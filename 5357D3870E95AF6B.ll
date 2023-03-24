; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConeTwistConstraint.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConeTwistConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConeTwistConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, i8, i8, i8, i8, float, float, %class.btVector3, i8, i8, %class.btQuaternion, float, %class.btVector3 }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray, i32, i32, i32, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.btSolverBody = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, ptr, %class.btVector3, %class.btVector3 }

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN21btConeTwistConstraintD0Ev = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV21btConeTwistConstraint = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI21btConeTwistConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN21btConeTwistConstraintD0Ev, ptr @_ZN21btConeTwistConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN21btConeTwistConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN21btConeTwistConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21btConeTwistConstraint = dso_local constant [24 x i8] c"21btConeTwistConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTI21btConeTwistConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btConeTwistConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btConeTwistConstraintC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btConeTwistConstraintC2Ev
@_ZN21btConeTwistConstraintC1ER11btRigidBodyS1_RK11btTransformS4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN21btConeTwistConstraintC2ER11btRigidBodyS1_RK11btTransformS4_
@_ZN21btConeTwistConstraintC1ER11btRigidBodyRK11btTransform = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21btConeTwistConstraintC2ER11btRigidBodyRK11btTransform

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 5)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV21btConeTwistConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 25
  store i8 0, ptr %2, align 1, !tbaa !8
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV21btConeTwistConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !22
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %8 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !22
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %10 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !22
  %11 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1
  %12 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !22
  %13 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !22
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %15 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !22
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %17 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !22
  %18 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1
  %19 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !22
  %20 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 22
  %21 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 29
  store i8 0, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 32
  store i32 0, ptr %20, align 4
  store float -1.000000e+00, ptr %22, align 4, !tbaa !25
  %23 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 8
  %24 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0x3FD3333340000000, float 1.000000e+00, float 0x3F847AE140000000>, ptr %24, align 4, !tbaa !26
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x3FA99999A0000000>, ptr %23, align 4, !tbaa !26
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint4initEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(640) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 22
  store i8 0, ptr %2, align 4, !tbaa !27
  %3 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 23
  store i8 0, ptr %3, align 1, !tbaa !28
  %4 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 24
  store i8 0, ptr %4, align 2, !tbaa !29
  %5 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 29
  store i8 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 32
  store float -1.000000e+00, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 8
  %8 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0x3FD3333340000000, float 1.000000e+00, float 0x3F847AE140000000>, ptr %8, align 4, !tbaa !26
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x3FA99999A0000000>, ptr %7, align 4, !tbaa !26
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyRK11btTransform(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(564) %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV21btConeTwistConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !22
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %6 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !22
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %8 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !22
  %9 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1
  %10 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !22
  %11 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !22
  %13 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !22
  %14 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !22
  %15 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !22
  store <4 x i8> zeroinitializer, ptr %12, align 4, !tbaa !30
  %16 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 29
  store i8 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 32
  store float -1.000000e+00, ptr %17, align 4, !tbaa !25
  %18 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 8
  %19 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0x3FD3333340000000, float 1.000000e+00, float 0x3F847AE140000000>, ptr %19, align 4, !tbaa !26
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x3FA99999A0000000>, ptr %18, align 4, !tbaa !26
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr nocapture noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 25
  %4 = load i8, ptr %3, align 1, !tbaa !8, !range !31, !noundef !32
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i64 0, i32 1
  br i1 %5, label %8, label %7

7:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !33
  br label %46

8:                                                ; preds = %2
  store i32 3, ptr %1, align 4, !tbaa !33
  store i32 3, ptr %6, align 4, !tbaa !35
  %9 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1
  %15 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1
  %16 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 1
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(48) %16)
  %17 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 24
  %18 = load i8, ptr %17, align 2, !tbaa !29, !range !31, !noundef !32
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr %1, align 4, !tbaa !33
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !33
  %23 = load i32, ptr %6, align 4, !tbaa !35
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !35
  %25 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 8
  %26 = load float, ptr %25, align 4, !tbaa !38
  %27 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 11
  %28 = load float, ptr %27, align 8, !tbaa !39
  %29 = fcmp olt float %26, %28
  %30 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 9
  %31 = load float, ptr %30, align 8
  %32 = fcmp olt float %31, %28
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %37

34:                                               ; preds = %20
  %35 = add nsw i32 %21, 2
  store i32 %35, ptr %1, align 4, !tbaa !33
  %36 = add nsw i32 %23, -2
  store i32 %36, ptr %6, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %20, %34, %8
  %38 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 23
  %39 = load i8, ptr %38, align 1, !tbaa !28, !range !31, !noundef !32
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %1, align 4, !tbaa !33
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4, !tbaa !33
  %44 = load i32, ptr %6, align 4, !tbaa !35
  %45 = add nsw i32 %44, -1
  br label %46

46:                                               ; preds = %7, %41
  %47 = phi i32 [ %45, %41 ], [ 0, %7 ]
  store i32 %47, ptr %6, align 4, !tbaa !35
  br label %48

48:                                               ; preds = %46, %37
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %class.btQuaternion, align 8
  %7 = alloca %class.btQuaternion, align 8
  %8 = alloca %class.btQuaternion, align 8
  %9 = alloca %class.btQuaternion, align 8
  %10 = alloca %class.btQuaternion, align 8
  %11 = alloca %class.btTransform, align 8
  %12 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 17
  %13 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 16
  store <2 x float> zeroinitializer, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 23
  store i8 0, ptr %14, align 1, !tbaa !28
  %15 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 24
  store i8 0, ptr %15, align 2, !tbaa !29
  %16 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 29
  %17 = load i8, ptr %16, align 8, !tbaa !24, !range !31, !noundef !32
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 25
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %421

23:                                               ; preds = %5
  %24 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 31
  %25 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 31, i32 0, i32 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 31, i32 0, i32 0, i64 3
  %28 = load float, ptr %27, align 8, !tbaa !26
  %29 = load <2 x float>, ptr %24, align 4, !tbaa !26
  %30 = extractelement <2 x float> %29, i64 1
  %31 = fmul float %30, %30
  %32 = extractelement <2 x float> %29, i64 0
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %31)
  %34 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %34)
  %36 = fdiv float 2.000000e+00, %35
  %37 = insertelement <2 x float> poison, float %36, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %29, %38
  %40 = fmul float %26, %36
  %41 = extractelement <2 x float> %39, i64 0
  %42 = fmul float %28, %41
  %43 = extractelement <2 x float> %39, i64 1
  %44 = fmul float %28, %43
  %45 = fmul float %28, %40
  %46 = fmul float %32, %43
  %47 = fmul float %32, %40
  %48 = fmul <2 x float> %29, %39
  %49 = fmul float %30, %40
  %50 = fmul float %26, %40
  %51 = extractelement <2 x float> %48, i64 1
  %52 = fadd float %51, %50
  %53 = fsub float 1.000000e+00, %52
  %54 = fsub float %46, %45
  %55 = fadd float %47, %44
  %56 = fadd float %46, %45
  %57 = extractelement <2 x float> %48, i64 0
  %58 = fadd float %57, %50
  %59 = fsub float 1.000000e+00, %58
  %60 = fsub float %49, %42
  %61 = fsub float %47, %44
  %62 = fadd float %49, %42
  %63 = fadd float %57, %51
  %64 = fsub float 1.000000e+00, %63
  %65 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2
  %66 = load float, ptr %65, align 4, !tbaa !26, !noalias !40
  %67 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !26, !noalias !40
  %69 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %70 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !26, !noalias !40
  %72 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %73 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %74 = load float, ptr %73, align 8, !tbaa !26, !noalias !40
  %75 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %76 = load float, ptr %75, align 8, !tbaa !26, !noalias !40
  %77 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %78 = load float, ptr %77, align 8, !tbaa !26, !noalias !40
  %79 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !26, !noalias !40
  %81 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !26, !noalias !40
  %83 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !26, !noalias !40
  %85 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %86 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %87 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %88 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !26, !noalias !40
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !26, !noalias !40
  %92 = fmul float %68, %91
  %93 = tail call float @llvm.fmuladd.f32(float %66, float %89, float %92)
  %94 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !26, !noalias !40
  %96 = tail call float @llvm.fmuladd.f32(float %71, float %95, float %93)
  %97 = fmul float %76, %91
  %98 = tail call float @llvm.fmuladd.f32(float %74, float %89, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %78, float %95, float %98)
  %100 = fmul float %82, %91
  %101 = tail call float @llvm.fmuladd.f32(float %80, float %89, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %84, float %95, float %101)
  %103 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1
  %104 = load float, ptr %103, align 4, !tbaa !26, !noalias !45
  %105 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 1
  %106 = load float, ptr %105, align 8, !tbaa !26, !noalias !45
  %107 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !26, !noalias !45
  %109 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !26, !noalias !45
  %111 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !26, !noalias !45
  %113 = fmul float %91, %106
  %114 = tail call float @llvm.fmuladd.f32(float %89, float %104, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %95, float %108, float %114)
  %116 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !26, !noalias !45
  %118 = fadd float %115, %117
  %119 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3
  %120 = load float, ptr %119, align 4, !tbaa !26, !noalias !46
  %121 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !26, !noalias !46
  %123 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %124 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !26, !noalias !46
  %126 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %127 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %128 = load float, ptr %127, align 8, !tbaa !26, !noalias !46
  %129 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %130 = load float, ptr %129, align 8, !tbaa !26, !noalias !46
  %131 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %132 = load float, ptr %131, align 8, !tbaa !26, !noalias !46
  %133 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !26, !noalias !46
  %135 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !26, !noalias !46
  %137 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %138 = load float, ptr %137, align 4, !tbaa !26, !noalias !46
  %139 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %140 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %141 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %142 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !26, !noalias !46
  %144 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !26, !noalias !46
  %146 = fmul float %122, %145
  %147 = tail call float @llvm.fmuladd.f32(float %120, float %143, float %146)
  %148 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !26, !noalias !46
  %150 = tail call float @llvm.fmuladd.f32(float %125, float %149, float %147)
  %151 = fmul float %130, %145
  %152 = tail call float @llvm.fmuladd.f32(float %128, float %143, float %151)
  %153 = tail call float @llvm.fmuladd.f32(float %132, float %149, float %152)
  %154 = fmul float %136, %145
  %155 = tail call float @llvm.fmuladd.f32(float %134, float %143, float %154)
  %156 = tail call float @llvm.fmuladd.f32(float %138, float %149, float %155)
  %157 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1
  %158 = load float, ptr %157, align 4, !tbaa !26, !noalias !51
  %159 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %160 = load float, ptr %159, align 8, !tbaa !26, !noalias !51
  %161 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %162 = load float, ptr %161, align 4, !tbaa !26, !noalias !51
  %163 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %164 = fmul float %145, %160
  %165 = tail call float @llvm.fmuladd.f32(float %143, float %158, float %164)
  %166 = tail call float @llvm.fmuladd.f32(float %149, float %162, float %165)
  %167 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !26, !noalias !51
  %169 = fadd float %166, %168
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #19
  %170 = fmul float %56, %153
  %171 = tail call float @llvm.fmuladd.f32(float %53, float %150, float %170)
  %172 = tail call float @llvm.fmuladd.f32(float %61, float %156, float %171)
  %173 = fmul float %60, %153
  %174 = tail call float @llvm.fmuladd.f32(float %55, float %150, float %173)
  %175 = tail call float @llvm.fmuladd.f32(float %64, float %156, float %174)
  %176 = fmul float %153, 0.000000e+00
  %177 = tail call float @llvm.fmuladd.f32(float %150, float 0.000000e+00, float %176)
  %178 = tail call float @llvm.fmuladd.f32(float %156, float 0.000000e+00, float %177)
  %179 = fadd float %178, %169
  %180 = fneg float %118
  %181 = load float, ptr %1, align 4, !tbaa !26, !noalias !40
  %182 = load float, ptr %69, align 4, !tbaa !26, !noalias !40
  %183 = load float, ptr %72, align 4, !tbaa !26, !noalias !40
  %184 = load float, ptr %85, align 4, !tbaa !26, !noalias !40
  %185 = load float, ptr %86, align 4, !tbaa !26, !noalias !40
  %186 = insertelement <2 x float> poison, float %68, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = insertelement <2 x float> poison, float %182, i64 0
  %189 = insertelement <2 x float> %188, float %185, i64 1
  %190 = fmul <2 x float> %187, %189
  %191 = insertelement <2 x float> poison, float %66, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = insertelement <2 x float> poison, float %181, i64 0
  %194 = insertelement <2 x float> %193, float %184, i64 1
  %195 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %194, <2 x float> %190)
  %196 = load float, ptr %87, align 4, !tbaa !26, !noalias !40
  %197 = insertelement <2 x float> poison, float %71, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = insertelement <2 x float> poison, float %183, i64 0
  %200 = insertelement <2 x float> %199, float %196, i64 1
  %201 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> %200, <2 x float> %195)
  %202 = insertelement <2 x float> poison, float %76, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x float> %203, %189
  %205 = insertelement <2 x float> poison, float %74, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %206, <2 x float> %194, <2 x float> %204)
  %208 = insertelement <2 x float> poison, float %78, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %209, <2 x float> %200, <2 x float> %207)
  %211 = insertelement <2 x float> poison, float %82, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x float> %212, %189
  %214 = insertelement <2 x float> poison, float %80, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %215, <2 x float> %194, <2 x float> %213)
  %217 = insertelement <2 x float> poison, float %84, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %218, <2 x float> %200, <2 x float> %216)
  %220 = fmul float %182, %106
  %221 = tail call float @llvm.fmuladd.f32(float %181, float %104, float %220)
  %222 = tail call float @llvm.fmuladd.f32(float %183, float %108, float %221)
  %223 = fadd float %110, %222
  %224 = fmul float %185, %106
  %225 = tail call float @llvm.fmuladd.f32(float %184, float %104, float %224)
  %226 = tail call float @llvm.fmuladd.f32(float %196, float %108, float %225)
  %227 = fadd float %112, %226
  %228 = fneg float %223
  %229 = fneg float %227
  %230 = extractelement <2 x float> %201, i64 1
  %231 = fmul float %230, %229
  %232 = extractelement <2 x float> %201, i64 0
  %233 = tail call float @llvm.fmuladd.f32(float %232, float %228, float %231)
  %234 = tail call float @llvm.fmuladd.f32(float %96, float %180, float %233)
  %235 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %236 = insertelement <2 x float> %235, float %59, i64 1
  %237 = insertelement <2 x float> poison, float %229, i64 0
  %238 = insertelement <2 x float> %237, float %153, i64 1
  %239 = fmul <2 x float> %236, %238
  %240 = insertelement <2 x float> %210, float %54, i64 1
  %241 = insertelement <2 x float> poison, float %228, i64 0
  %242 = insertelement <2 x float> %241, float %150, i64 1
  %243 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %242, <2 x float> %239)
  %244 = insertelement <2 x float> poison, float %99, i64 0
  %245 = insertelement <2 x float> %244, float %62, i64 1
  %246 = insertelement <2 x float> poison, float %180, i64 0
  %247 = insertelement <2 x float> %246, float %156, i64 1
  %248 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %245, <2 x float> %247, <2 x float> %243)
  %249 = extractelement <2 x float> %248, i64 1
  %250 = fmul float %99, %249
  %251 = tail call float @llvm.fmuladd.f32(float %96, float %172, float %250)
  %252 = tail call float @llvm.fmuladd.f32(float %102, float %175, float %251)
  %253 = extractelement <2 x float> %219, i64 1
  %254 = fmul float %253, %229
  %255 = extractelement <2 x float> %219, i64 0
  %256 = tail call float @llvm.fmuladd.f32(float %255, float %228, float %254)
  %257 = tail call float @llvm.fmuladd.f32(float %102, float %180, float %256)
  %258 = load <4 x float>, ptr %2, align 4
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %260 = load <4 x float>, ptr %123, align 4
  %261 = shufflevector <4 x float> %260, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %262 = load <4 x float>, ptr %126, align 4
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %264 = load float, ptr %139, align 4, !tbaa !26, !noalias !46
  %265 = load float, ptr %140, align 4, !tbaa !26, !noalias !46
  %266 = insertelement <2 x float> poison, float %122, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = insertelement <2 x float> %261, float %265, i64 1
  %269 = fmul <2 x float> %267, %268
  %270 = insertelement <2 x float> poison, float %120, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = insertelement <2 x float> %259, float %264, i64 1
  %273 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %271, <2 x float> %272, <2 x float> %269)
  %274 = load float, ptr %141, align 4, !tbaa !26, !noalias !46
  %275 = insertelement <2 x float> poison, float %125, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = insertelement <2 x float> %263, float %274, i64 1
  %278 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %276, <2 x float> %277, <2 x float> %273)
  %279 = insertelement <2 x float> poison, float %130, i64 0
  %280 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = fmul <2 x float> %280, %268
  %282 = insertelement <2 x float> poison, float %128, i64 0
  %283 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> zeroinitializer
  %284 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %283, <2 x float> %272, <2 x float> %281)
  %285 = insertelement <2 x float> poison, float %132, i64 0
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> zeroinitializer
  %287 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %286, <2 x float> %277, <2 x float> %284)
  %288 = insertelement <2 x float> poison, float %136, i64 0
  %289 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> zeroinitializer
  %290 = fmul <2 x float> %289, %268
  %291 = insertelement <2 x float> poison, float %134, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %292, <2 x float> %272, <2 x float> %290)
  %294 = insertelement <2 x float> poison, float %138, i64 0
  %295 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> zeroinitializer
  %296 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %295, <2 x float> %277, <2 x float> %293)
  %297 = insertelement <2 x float> poison, float %160, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = fmul <2 x float> %268, %298
  %300 = insertelement <2 x float> poison, float %158, i64 0
  %301 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> zeroinitializer
  %302 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %272, <2 x float> %301, <2 x float> %299)
  %303 = insertelement <2 x float> poison, float %162, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %277, <2 x float> %304, <2 x float> %302)
  %306 = load <2 x float>, ptr %163, align 4, !tbaa !26, !noalias !51
  %307 = fadd <2 x float> %306, %305
  %308 = insertelement <2 x float> poison, float %56, i64 0
  %309 = shufflevector <2 x float> %308, <2 x float> poison, <2 x i32> zeroinitializer
  %310 = fmul <2 x float> %309, %287
  %311 = insertelement <2 x float> poison, float %53, i64 0
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %312, <2 x float> %278, <2 x float> %310)
  %314 = insertelement <2 x float> poison, float %61, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %315, <2 x float> %296, <2 x float> %313)
  %317 = insertelement <2 x float> poison, float %59, i64 0
  %318 = shufflevector <2 x float> %317, <2 x float> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x float> %318, %287
  %320 = insertelement <2 x float> poison, float %54, i64 0
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> zeroinitializer
  %322 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %321, <2 x float> %278, <2 x float> %319)
  %323 = insertelement <2 x float> poison, float %62, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %325 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %324, <2 x float> %296, <2 x float> %322)
  %326 = insertelement <2 x float> poison, float %60, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %328 = fmul <2 x float> %327, %287
  %329 = insertelement <2 x float> poison, float %55, i64 0
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %330, <2 x float> %278, <2 x float> %328)
  %332 = insertelement <2 x float> poison, float %64, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %334 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %333, <2 x float> %296, <2 x float> %331)
  %335 = fmul <2 x float> %287, zeroinitializer
  %336 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %278, <2 x float> zeroinitializer, <2 x float> %335)
  %337 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> zeroinitializer, <2 x float> %336)
  %338 = fadd <2 x float> %337, %307
  %339 = extractelement <2 x float> %325, i64 0
  %340 = fmul float %99, %339
  %341 = extractelement <2 x float> %316, i64 0
  %342 = tail call float @llvm.fmuladd.f32(float %96, float %341, float %340)
  %343 = extractelement <2 x float> %334, i64 0
  %344 = tail call float @llvm.fmuladd.f32(float %102, float %343, float %342)
  %345 = extractelement <2 x float> %325, i64 1
  %346 = fmul float %99, %345
  %347 = extractelement <2 x float> %316, i64 1
  %348 = tail call float @llvm.fmuladd.f32(float %96, float %347, float %346)
  %349 = extractelement <2 x float> %334, i64 1
  %350 = tail call float @llvm.fmuladd.f32(float %102, float %349, float %348)
  %351 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x float> %210, %351
  %353 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> %353, <2 x float> %352)
  %355 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> zeroinitializer
  %356 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %355, <2 x float> %354)
  %357 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %358 = fmul <2 x float> %357, %325
  %359 = insertelement <2 x float> poison, float %234, i64 0
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> zeroinitializer
  %361 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %316, <2 x float> %360, <2 x float> %358)
  %362 = insertelement <2 x float> poison, float %257, i64 0
  %363 = shufflevector <2 x float> %362, <2 x float> poison, <2 x i32> zeroinitializer
  %364 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %334, <2 x float> %363, <2 x float> %361)
  %365 = fadd <2 x float> %364, %338
  %366 = extractelement <2 x float> %248, i64 0
  %367 = fmul float %366, %249
  %368 = tail call float @llvm.fmuladd.f32(float %172, float %234, float %367)
  %369 = tail call float @llvm.fmuladd.f32(float %175, float %257, float %368)
  %370 = fadd float %369, %179
  %371 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %370, i64 0
  store <2 x float> %356, ptr %11, align 8, !alias.scope !52
  %372 = getelementptr inbounds i8, ptr %11, i64 8
  store float %344, ptr %372, align 8, !tbaa.struct !55, !alias.scope !52
  %373 = getelementptr inbounds i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %373, align 4, !tbaa.struct !56, !alias.scope !52
  %374 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 1
  %375 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %376 = fmul <2 x float> %210, %375
  %377 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %378 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> %377, <2 x float> %376)
  %379 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %380 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %379, <2 x float> %378)
  store <2 x float> %380, ptr %374, align 8, !alias.scope !52
  %381 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 1, i32 0, i64 2
  store float %350, ptr %381, align 8, !tbaa.struct !55, !alias.scope !52
  %382 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %382, align 4, !tbaa.struct !56, !alias.scope !52
  %383 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 2
  %384 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %385 = fmul <2 x float> %210, %384
  %386 = insertelement <2 x float> poison, float %172, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> %387, <2 x float> %385)
  %389 = insertelement <2 x float> poison, float %175, i64 0
  %390 = shufflevector <2 x float> %389, <2 x float> poison, <2 x i32> zeroinitializer
  %391 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %390, <2 x float> %388)
  store <2 x float> %391, ptr %383, align 8, !alias.scope !52
  %392 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 2, i32 0, i64 2
  store float %252, ptr %392, align 8, !tbaa.struct !55, !alias.scope !52
  %393 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %393, align 4, !tbaa.struct !56, !alias.scope !52
  %394 = getelementptr inbounds %class.btTransform, ptr %11, i64 0, i32 1
  store <2 x float> %365, ptr %394, align 8, !tbaa.struct !22, !alias.scope !52
  %395 = getelementptr inbounds %class.btTransform, ptr %11, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %371, ptr %395, align 8, !tbaa.struct !55, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %396 = load <2 x float>, ptr %10, align 8
  %397 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i64 0, i32 1
  %398 = load <2 x float>, ptr %397, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %399 = extractelement <2 x float> %398, i64 0
  %400 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12
  %401 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12, i32 0, i64 2
  %402 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12, i32 0, i64 3
  store float 0.000000e+00, ptr %402, align 8, !tbaa.struct !56
  %403 = fmul <2 x float> %396, %396
  %404 = extractelement <2 x float> %403, i64 1
  %405 = extractelement <2 x float> %396, i64 0
  %406 = call float @llvm.fmuladd.f32(float %405, float %405, float %404)
  %407 = call float @llvm.fmuladd.f32(float %399, float %399, float %406)
  %408 = call float @llvm.sqrt.f32(float %407)
  %409 = fdiv float 1.000000e+00, %408
  %410 = insertelement <2 x float> poison, float %409, i64 0
  %411 = shufflevector <2 x float> %410, <2 x float> poison, <2 x i32> zeroinitializer
  %412 = fmul <2 x float> %396, %411
  store <2 x float> %412, ptr %400, align 4, !tbaa !26
  %413 = fmul float %399, %409
  store float %413, ptr %401, align 4, !tbaa !26
  %414 = extractelement <2 x float> %398, i64 1
  %415 = call float @acosf(float noundef %414) #19
  %416 = fmul float %415, 2.000000e+00
  store float %416, ptr %12, align 8, !tbaa !57
  %417 = call float @llvm.fabs.f32(float %416)
  %418 = fcmp olt float %417, 0x3E80000000000000
  br i1 %418, label %420, label %419

419:                                              ; preds = %23
  store i8 1, ptr %15, align 2, !tbaa !29
  br label %420

420:                                              ; preds = %419, %23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #19
  br label %1329

421:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %422 = load <2 x float>, ptr %9, align 8
  %423 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i64 0, i32 1
  %424 = load <2 x float>, ptr %423, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %425 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %425, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %426 = load <2 x float>, ptr %8, align 8
  %427 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  %428 = load <2 x float>, ptr %427, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %429 = extractelement <2 x float> %424, i64 1
  %430 = extractelement <2 x float> %428, i64 1
  %431 = extractelement <2 x float> %422, i64 0
  %432 = fmul float %431, %430
  %433 = extractelement <2 x float> %426, i64 0
  %434 = call float @llvm.fmuladd.f32(float %429, float %433, float %432)
  %435 = extractelement <2 x float> %428, i64 0
  %436 = extractelement <2 x float> %422, i64 1
  %437 = call float @llvm.fmuladd.f32(float %436, float %435, float %434)
  %438 = extractelement <2 x float> %424, i64 0
  %439 = fneg float %438
  %440 = extractelement <2 x float> %426, i64 1
  %441 = call float @llvm.fmuladd.f32(float %439, float %440, float %437)
  %442 = shufflevector <2 x float> %424, <2 x float> %422, <2 x i32> <i32 0, i32 3>
  %443 = shufflevector <2 x float> %428, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %444 = fmul <2 x float> %442, %443
  %445 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %446 = shufflevector <2 x float> %428, <2 x float> %426, <2 x i32> <i32 0, i32 3>
  %447 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %445, <2 x float> %446, <2 x float> %444)
  %448 = shufflevector <2 x float> %447, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %449 = shufflevector <2 x float> %424, <2 x float> %422, <2 x i32> <i32 0, i32 2>
  %450 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %449, <2 x float> %426, <2 x float> %448)
  %451 = fneg <2 x float> %422
  %452 = shufflevector <2 x float> %428, <2 x float> %426, <2 x i32> <i32 0, i32 2>
  %453 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %451, <2 x float> %452, <2 x float> %450)
  %454 = fmul <2 x float> %426, %451
  %455 = extractelement <2 x float> %454, i64 0
  %456 = call float @llvm.fmuladd.f32(float %429, float %430, float %455)
  %457 = extractelement <2 x float> %451, i64 1
  %458 = call float @llvm.fmuladd.f32(float %457, float %440, float %456)
  %459 = call float @llvm.fmuladd.f32(float %439, float %435, float %458)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %460 = load <2 x float>, ptr %7, align 8
  %461 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %462 = load <2 x float>, ptr %461, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %463 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %463, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %464 = load <2 x float>, ptr %6, align 8
  %465 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %466 = load <2 x float>, ptr %465, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %467 = extractelement <2 x float> %462, i64 1
  %468 = shufflevector <2 x float> %464, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %469 = extractelement <2 x float> %466, i64 1
  %470 = extractelement <2 x float> %460, i64 0
  %471 = fmul float %470, %469
  %472 = extractelement <2 x float> %464, i64 0
  %473 = call float @llvm.fmuladd.f32(float %467, float %472, float %471)
  %474 = extractelement <2 x float> %466, i64 0
  %475 = extractelement <2 x float> %460, i64 1
  %476 = call float @llvm.fmuladd.f32(float %475, float %474, float %473)
  %477 = extractelement <2 x float> %462, i64 0
  %478 = fneg float %477
  %479 = extractelement <2 x float> %464, i64 1
  %480 = call float @llvm.fmuladd.f32(float %478, float %479, float %476)
  %481 = shufflevector <2 x float> %462, <2 x float> %460, <2 x i32> <i32 0, i32 3>
  %482 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %483 = fmul <2 x float> %481, %482
  %484 = shufflevector <2 x float> %462, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %485 = shufflevector <2 x float> %466, <2 x float> %464, <2 x i32> <i32 0, i32 3>
  %486 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %484, <2 x float> %485, <2 x float> %483)
  %487 = shufflevector <2 x float> %460, <2 x float> %462, <2 x i32> <i32 0, i32 2>
  %488 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %487, <2 x float> %468, <2 x float> %486)
  %489 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %490 = fneg <2 x float> %489
  %491 = shufflevector <2 x float> %464, <2 x float> %466, <2 x i32> <i32 0, i32 2>
  %492 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %490, <2 x float> %491, <2 x float> %488)
  %493 = shufflevector <2 x float> %490, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %494 = fmul <2 x float> %464, %493
  %495 = extractelement <2 x float> %494, i64 0
  %496 = call float @llvm.fmuladd.f32(float %467, float %469, float %495)
  %497 = extractelement <2 x float> %490, i64 0
  %498 = call float @llvm.fmuladd.f32(float %497, float %479, float %496)
  %499 = call float @llvm.fmuladd.f32(float %478, float %474, float %498)
  %500 = extractelement <2 x float> %492, i64 1
  %501 = fneg float %500
  %502 = shufflevector <2 x float> %492, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %503 = insertelement <2 x float> %502, float %480, i64 0
  %504 = fneg <2 x float> %503
  %505 = fmul float %459, %501
  %506 = extractelement <2 x float> %453, i64 0
  %507 = call float @llvm.fmuladd.f32(float %499, float %506, float %505)
  %508 = extractelement <2 x float> %504, i64 1
  %509 = call float @llvm.fmuladd.f32(float %508, float %441, float %507)
  %510 = extractelement <2 x float> %453, i64 1
  %511 = call float @llvm.fmuladd.f32(float %480, float %510, float %509)
  %512 = insertelement <2 x float> poison, float %459, i64 0
  %513 = shufflevector <2 x float> %512, <2 x float> poison, <2 x i32> zeroinitializer
  %514 = fmul <2 x float> %513, %504
  %515 = insertelement <2 x float> poison, float %499, i64 0
  %516 = shufflevector <2 x float> %515, <2 x float> poison, <2 x i32> zeroinitializer
  %517 = insertelement <2 x float> %453, float %441, i64 0
  %518 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %516, <2 x float> %517, <2 x float> %514)
  %519 = shufflevector <2 x float> %518, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %520 = insertelement <2 x float> %504, float %501, i64 1
  %521 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %520, <2 x float> %453, <2 x float> %519)
  %522 = shufflevector <2 x float> %521, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %523 = insertelement <2 x float> %453, float %441, i64 1
  %524 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %492, <2 x float> %523, <2 x float> %522)
  %525 = fmul float %441, %480
  %526 = call float @llvm.fmuladd.f32(float %499, float %459, float %525)
  %527 = call float @llvm.fmuladd.f32(float %500, float %506, float %526)
  %528 = extractelement <2 x float> %492, i64 0
  %529 = call float @llvm.fmuladd.f32(float %528, float %510, float %527)
  %530 = fmul float %511, 0.000000e+00
  %531 = fadd float %529, %530
  %532 = extractelement <2 x float> %524, i64 1
  %533 = call float @llvm.fmuladd.f32(float %529, float 0.000000e+00, float %532)
  %534 = extractelement <2 x float> %524, i64 0
  %535 = fmul float %534, 0.000000e+00
  %536 = call float @llvm.fmuladd.f32(float %529, float 0.000000e+00, float %535)
  %537 = fneg float %511
  %538 = fsub float %536, %511
  %539 = fmul float %511, -0.000000e+00
  %540 = fsub float %539, %534
  %541 = fneg <2 x float> %524
  %542 = shufflevector <2 x float> %541, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %543 = insertelement <2 x float> poison, float %531, i64 0
  %544 = insertelement <2 x float> %543, float %533, i64 1
  %545 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %542, <2 x float> zeroinitializer, <2 x float> %544)
  %546 = extractelement <2 x float> %541, i64 1
  %547 = call float @llvm.fmuladd.f32(float %546, float 0.000000e+00, float %540)
  %548 = extractelement <2 x float> %545, i64 1
  %549 = fmul float %529, %548
  %550 = call float @llvm.fmuladd.f32(float %547, float %537, float %549)
  %551 = extractelement <2 x float> %541, i64 0
  %552 = call float @llvm.fmuladd.f32(float %538, float %551, float %550)
  %553 = extractelement <2 x float> %545, i64 0
  %554 = call float @llvm.fmuladd.f32(float %553, float %532, float %552)
  %555 = insertelement <2 x float> poison, float %529, i64 0
  %556 = shufflevector <2 x float> %555, <2 x float> poison, <2 x i32> zeroinitializer
  %557 = shufflevector <2 x float> %545, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %558 = insertelement <2 x float> %557, float %538, i64 0
  %559 = fmul <2 x float> %556, %558
  %560 = insertelement <2 x float> poison, float %547, i64 0
  %561 = shufflevector <2 x float> %560, <2 x float> poison, <2 x i32> zeroinitializer
  %562 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %561, <2 x float> %542, <2 x float> %559)
  %563 = insertelement <2 x float> %541, float %537, i64 0
  %564 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %545, <2 x float> %563, <2 x float> %562)
  %565 = shufflevector <2 x float> %545, <2 x float> %558, <2 x i32> <i32 1, i32 2>
  %566 = insertelement <2 x float> %524, float %511, i64 1
  %567 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %565, <2 x float> %566, <2 x float> %564)
  %568 = fmul float %554, %554
  %569 = extractelement <2 x float> %567, i64 1
  %570 = call float @llvm.fmuladd.f32(float %569, float %569, float %568)
  %571 = extractelement <2 x float> %567, i64 0
  %572 = call float @llvm.fmuladd.f32(float %571, float %571, float %570)
  %573 = call float @llvm.sqrt.f32(float %572)
  %574 = fdiv float 1.000000e+00, %573
  %575 = fmul float %554, %574
  %576 = insertelement <2 x float> poison, float %574, i64 0
  %577 = shufflevector <2 x float> %576, <2 x float> poison, <2 x i32> zeroinitializer
  %578 = fmul <2 x float> %567, %577
  %579 = fmul float %575, 0.000000e+00
  %580 = extractelement <2 x float> %578, i64 1
  %581 = fadd float %580, %579
  %582 = extractelement <2 x float> %578, i64 0
  %583 = call float @llvm.fmuladd.f32(float %582, float 0.000000e+00, float %581)
  %584 = fcmp olt float %583, 0xBFEFFFFFC0000000
  br i1 %584, label %604, label %585

585:                                              ; preds = %421
  %586 = fmul float %580, -0.000000e+00
  %587 = fadd float %575, %586
  %588 = fmul float %575, -0.000000e+00
  %589 = fneg float %582
  %590 = fadd float %583, 1.000000e+00
  %591 = fmul float %590, 2.000000e+00
  %592 = call float @sqrtf(float noundef %591) #19
  %593 = fdiv float 1.000000e+00, %592
  %594 = insertelement <2 x float> poison, float %588, i64 0
  %595 = insertelement <2 x float> %594, float %589, i64 1
  %596 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %578, <2 x float> zeroinitializer, <2 x float> %595)
  %597 = insertelement <2 x float> poison, float %593, i64 0
  %598 = shufflevector <2 x float> %597, <2 x float> poison, <2 x i32> zeroinitializer
  %599 = fmul <2 x float> %596, %598
  %600 = insertelement <2 x float> poison, float %587, i64 0
  %601 = insertelement <2 x float> %600, float %592, i64 1
  %602 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %593, i64 0
  %603 = fmul <2 x float> %601, %602
  br label %604

604:                                              ; preds = %421, %585
  %605 = phi <2 x float> [ %599, %585 ], [ <float -0.000000e+00, float 1.000000e+00>, %421 ]
  %606 = phi <2 x float> [ %603, %585 ], [ zeroinitializer, %421 ]
  %607 = extractelement <2 x float> %605, i64 0
  %608 = fmul <2 x float> %605, %605
  %609 = extractelement <2 x float> %608, i64 1
  %610 = call float @llvm.fmuladd.f32(float %607, float %607, float %609)
  %611 = extractelement <2 x float> %606, i64 0
  %612 = call float @llvm.fmuladd.f32(float %611, float %611, float %610)
  %613 = extractelement <2 x float> %606, i64 1
  %614 = call float @llvm.fmuladd.f32(float %613, float %613, float %612)
  %615 = call float @llvm.sqrt.f32(float %614)
  %616 = fdiv float 1.000000e+00, %615
  %617 = fmul float %607, %616
  %618 = fmul float %613, %616
  %619 = fneg float %617
  %620 = shufflevector <2 x float> %524, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %621 = shufflevector <2 x float> %605, <2 x float> %606, <2 x i32> <i32 1, i32 2>
  %622 = insertelement <2 x float> poison, float %616, i64 0
  %623 = shufflevector <2 x float> %622, <2 x float> poison, <2 x i32> zeroinitializer
  %624 = fmul <2 x float> %621, %623
  %625 = insertelement <2 x float> %620, float %529, i64 0
  %626 = insertelement <2 x float> poison, float %618, i64 0
  %627 = shufflevector <2 x float> %626, <2 x float> poison, <2 x i32> zeroinitializer
  %628 = shufflevector <2 x float> %524, <2 x float> %625, <2 x i32> <i32 1, i32 2>
  %629 = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %630 = insertelement <2 x float> %629, float %619, i64 0
  %631 = insertelement <2 x float> poison, float %511, i64 0
  %632 = shufflevector <2 x float> %631, <2 x float> poison, <2 x i32> zeroinitializer
  %633 = fneg <2 x float> %624
  %634 = shufflevector <2 x float> %633, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %635 = insertelement <2 x float> %634, float %619, i64 0
  %636 = fmul <2 x float> %556, %635
  %637 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %627, <2 x float> %566, <2 x float> %636)
  %638 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %633, <2 x float> %620, <2 x float> %637)
  %639 = insertelement <2 x float> %629, float %617, i64 1
  %640 = insertelement <2 x float> %524, float %511, i64 0
  %641 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %639, <2 x float> %640, <2 x float> %638)
  %642 = insertelement <2 x float> %634, float %617, i64 1
  %643 = fmul <2 x float> %625, %642
  %644 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %627, <2 x float> %628, <2 x float> %643)
  %645 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %630, <2 x float> %632, <2 x float> %644)
  %646 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %624, <2 x float> %524, <2 x float> %645)
  %647 = fmul <2 x float> %641, %641
  %648 = extractelement <2 x float> %647, i64 1
  %649 = extractelement <2 x float> %641, i64 0
  %650 = call float @llvm.fmuladd.f32(float %649, float %649, float %648)
  %651 = extractelement <2 x float> %646, i64 0
  %652 = call float @llvm.fmuladd.f32(float %651, float %651, float %650)
  %653 = extractelement <2 x float> %646, i64 1
  %654 = call float @llvm.fmuladd.f32(float %653, float %653, float %652)
  %655 = call float @llvm.sqrt.f32(float %654)
  %656 = fdiv float 1.000000e+00, %655
  %657 = insertelement <2 x float> poison, float %656, i64 0
  %658 = shufflevector <2 x float> %657, <2 x float> poison, <2 x i32> zeroinitializer
  %659 = fmul <2 x float> %641, %658
  %660 = fmul <2 x float> %646, %658
  %661 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 8
  %662 = load float, ptr %661, align 4, !tbaa !38
  %663 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 11
  %664 = load float, ptr %663, align 8, !tbaa !39
  %665 = fcmp ult float %662, %664
  %666 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 9
  %667 = load float, ptr %666, align 8
  %668 = fcmp ult float %667, %664
  %669 = select i1 %665, i1 true, i1 %668
  br i1 %669, label %872, label %670

670:                                              ; preds = %604
  %671 = call float @acosf(float noundef %618) #19
  %672 = fmul float %671, 2.000000e+00
  %673 = fcmp ogt float %672, 0x3E80000000000000
  br i1 %673, label %674, label %707

674:                                              ; preds = %670
  %675 = fmul <2 x float> %624, %624
  %676 = extractelement <2 x float> %675, i64 0
  %677 = call float @llvm.fmuladd.f32(float %617, float %617, float %676)
  %678 = extractelement <2 x float> %624, i64 1
  %679 = call float @llvm.fmuladd.f32(float %678, float %678, float %677)
  %680 = call float @llvm.sqrt.f32(float %679)
  %681 = fdiv float 1.000000e+00, %680
  %682 = insertelement <2 x float> %629, float %617, i64 0
  %683 = insertelement <2 x float> poison, float %681, i64 0
  %684 = shufflevector <2 x float> %683, <2 x float> poison, <2 x i32> zeroinitializer
  %685 = fmul <2 x float> %682, %684
  %686 = fmul float %678, %681
  %687 = load float, ptr %661, align 4, !tbaa !38
  %688 = extractelement <2 x float> %685, i64 1
  %689 = call float @llvm.fabs.f32(float %688)
  %690 = fcmp ogt float %689, 0x3E80000000000000
  br i1 %690, label %691, label %707

691:                                              ; preds = %674
  %692 = fmul float %686, %686
  %693 = fmul float %688, %688
  %694 = fdiv float %692, %693
  %695 = load float, ptr %666, align 8, !tbaa !58
  %696 = insertelement <2 x float> poison, float %687, i64 0
  %697 = insertelement <2 x float> %696, float %695, i64 1
  %698 = fmul <2 x float> %697, %697
  %699 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %694, i64 0
  %700 = fdiv <2 x float> %699, %698
  %701 = shufflevector <2 x float> %700, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %702 = fadd <2 x float> %700, %701
  %703 = extractelement <2 x float> %702, i64 0
  %704 = fadd float %694, 1.000000e+00
  %705 = fdiv float %704, %703
  %706 = call float @sqrtf(float noundef %705) #19
  br label %707

707:                                              ; preds = %670, %674, %691
  %708 = phi float [ %686, %691 ], [ %686, %674 ], [ undef, %670 ]
  %709 = phi float [ %706, %691 ], [ %687, %674 ], [ 0.000000e+00, %670 ]
  %710 = phi <2 x float> [ %685, %691 ], [ %685, %674 ], [ undef, %670 ]
  %711 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 4
  %712 = load float, ptr %711, align 4, !tbaa !59
  %713 = fmul float %709, %712
  %714 = fcmp ogt float %672, %713
  br i1 %714, label %715, label %1124

715:                                              ; preds = %707
  store i8 1, ptr %15, align 2, !tbaa !29
  %716 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 26
  %717 = fcmp olt float %672, %709
  %718 = fcmp olt float %712, 0x3FEFFFFFC0000000
  %719 = select i1 %717, i1 %718, i1 false
  %720 = fneg float %709
  %721 = call float @llvm.fmuladd.f32(float %720, float %712, float %672)
  %722 = call float @llvm.fmuladd.f32(float %720, float %712, float %709)
  %723 = fdiv float %721, %722
  %724 = select i1 %719, float %723, float 1.000000e+00
  store float %724, ptr %716, align 8, !tbaa !60
  store float %721, ptr %12, align 8, !tbaa !57
  %725 = extractelement <2 x float> %710, i64 1
  %726 = call float @llvm.fabs.f32(float %725)
  %727 = fcmp ogt float %726, 0x3E80000000000000
  br i1 %727, label %728, label %756

728:                                              ; preds = %715
  %729 = fneg float %708
  %730 = load float, ptr %666, align 8, !tbaa !58
  %731 = load float, ptr %661, align 4, !tbaa !38
  %732 = insertelement <2 x float> poison, float %729, i64 0
  %733 = insertelement <2 x float> %732, float %730, i64 1
  %734 = shufflevector <2 x float> %710, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %735 = insertelement <2 x float> %734, float %731, i64 1
  %736 = fdiv <2 x float> %733, %735
  %737 = shufflevector <2 x float> %736, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %738 = fmul <2 x float> %736, %737
  %739 = extractelement <2 x float> %738, i64 0
  %740 = fcmp olt float %708, 0.000000e+00
  %741 = fmul float %725, %739
  %742 = call float @llvm.fabs.f32(float %741)
  %743 = fneg float %742
  %744 = select i1 %740, float %742, float %743
  %745 = fneg float %744
  %746 = fmul float %725, %725
  %747 = extractelement <2 x float> %710, i64 0
  %748 = call float @llvm.fmuladd.f32(float %747, float %747, float %746)
  %749 = call float @llvm.fmuladd.f32(float %744, float %744, float %748)
  %750 = call float @llvm.sqrt.f32(float %749)
  %751 = fdiv float 1.000000e+00, %750
  %752 = insertelement <2 x float> poison, float %751, i64 0
  %753 = shufflevector <2 x float> %752, <2 x float> poison, <2 x i32> zeroinitializer
  %754 = fmul <2 x float> %710, %753
  %755 = fmul float %751, %745
  br label %756

756:                                              ; preds = %715, %728
  %757 = phi float [ %755, %728 ], [ %708, %715 ]
  %758 = phi <2 x float> [ %754, %728 ], [ %710, %715 ]
  %759 = shufflevector <2 x float> %758, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %760 = insertelement <2 x float> %759, float %757, i64 0
  %761 = fneg <2 x float> %760
  %762 = extractelement <2 x float> %758, i64 1
  %763 = fneg float %762
  %764 = shufflevector <2 x float> %761, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %765 = fmul <2 x float> %492, %764
  %766 = extractelement <2 x float> %765, i64 0
  %767 = call float @llvm.fmuladd.f32(float %499, float %763, float %766)
  %768 = call float @llvm.fmuladd.f32(float %480, float %757, float %767)
  %769 = fmul float %500, %762
  %770 = extractelement <2 x float> %758, i64 0
  %771 = call float @llvm.fmuladd.f32(float %480, float %770, float %769)
  %772 = call float @llvm.fmuladd.f32(float %528, float %757, float %771)
  %773 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %774 = insertelement <2 x float> %492, float %480, i64 0
  %775 = shufflevector <2 x float> %761, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %776 = insertelement <2 x float> %775, float %763, i64 0
  %777 = fmul <2 x float> %774, %776
  %778 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %516, <2 x float> %761, <2 x float> %777)
  %779 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %502, <2 x float> %758, <2 x float> %778)
  %780 = shufflevector <2 x float> %779, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %781 = insertelement <2 x float> %780, float %768, i64 1
  %782 = fmul <2 x float> %516, %781
  %783 = insertelement <2 x float> poison, float %772, i64 0
  %784 = shufflevector <2 x float> %783, <2 x float> poison, <2 x i32> zeroinitializer
  %785 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %784, <2 x float> %520, <2 x float> %782)
  %786 = shufflevector <2 x float> %781, <2 x float> %779, <2 x i32> <i32 1, i32 2>
  %787 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %786, <2 x float> %773, <2 x float> %785)
  %788 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %779, <2 x float> %502, <2 x float> %787)
  %789 = extractelement <2 x float> %779, i64 0
  %790 = fmul float %499, %789
  %791 = call float @llvm.fmuladd.f32(float %772, float %508, float %790)
  %792 = extractelement <2 x float> %779, i64 1
  %793 = call float @llvm.fmuladd.f32(float %792, float %501, float %791)
  %794 = call float @llvm.fmuladd.f32(float %768, float %480, float %793)
  %795 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %794, i64 0
  %796 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12
  store <2 x float> %788, ptr %796, align 4, !tbaa.struct !22
  %797 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12, i32 0, i64 2
  store <2 x float> %795, ptr %797, align 4, !tbaa.struct !55
  %798 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %798, i8 0, i64 16, i1 false)
  %799 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %800 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %801 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %802 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 1
  %803 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 1
  %804 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %805 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 2
  %806 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 2
  %807 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %808 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %809 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %810 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  %811 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 1
  %812 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %813 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %814 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  %815 = load <4 x float>, ptr %3, align 4
  %816 = shufflevector <4 x float> %815, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %817 = load <4 x float>, ptr %799, align 4
  %818 = shufflevector <4 x float> %817, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %819 = load <4 x float>, ptr %800, align 4
  %820 = shufflevector <4 x float> %819, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %821 = load <4 x float>, ptr %801, align 4
  %822 = shufflevector <4 x float> %821, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %823 = load <4 x float>, ptr %802, align 4
  %824 = shufflevector <4 x float> %823, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %825 = load float, ptr %803, align 4, !tbaa !26
  %826 = load <4 x float>, ptr %804, align 4
  %827 = shufflevector <4 x float> %826, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %828 = load <4 x float>, ptr %805, align 4
  %829 = shufflevector <4 x float> %828, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %830 = load float, ptr %806, align 4, !tbaa !26
  %831 = load float, ptr %4, align 4, !tbaa !26
  %832 = load float, ptr %807, align 4, !tbaa !26
  %833 = insertelement <2 x float> %818, float %832, i64 1
  %834 = shufflevector <2 x float> %788, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %835 = fmul <2 x float> %833, %834
  %836 = insertelement <2 x float> %816, float %831, i64 1
  %837 = shufflevector <2 x float> %788, <2 x float> poison, <2 x i32> zeroinitializer
  %838 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %836, <2 x float> %837, <2 x float> %835)
  %839 = load float, ptr %808, align 4, !tbaa !26
  %840 = insertelement <2 x float> %820, float %839, i64 1
  %841 = insertelement <2 x float> poison, float %794, i64 0
  %842 = shufflevector <2 x float> %841, <2 x float> poison, <2 x i32> zeroinitializer
  %843 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %840, <2 x float> %842, <2 x float> %838)
  %844 = load float, ptr %809, align 4, !tbaa !26
  %845 = load float, ptr %810, align 4, !tbaa !26
  %846 = insertelement <2 x float> %824, float %845, i64 1
  %847 = fmul <2 x float> %834, %846
  %848 = insertelement <2 x float> %822, float %844, i64 1
  %849 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %848, <2 x float> %837, <2 x float> %847)
  %850 = load float, ptr %811, align 4, !tbaa !26
  %851 = insertelement <2 x float> poison, float %825, i64 0
  %852 = insertelement <2 x float> %851, float %850, i64 1
  %853 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %852, <2 x float> %842, <2 x float> %849)
  %854 = load float, ptr %812, align 4, !tbaa !26
  %855 = load float, ptr %813, align 4, !tbaa !26
  %856 = insertelement <2 x float> %829, float %855, i64 1
  %857 = fmul <2 x float> %834, %856
  %858 = insertelement <2 x float> %827, float %854, i64 1
  %859 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %858, <2 x float> %837, <2 x float> %857)
  %860 = load float, ptr %814, align 4, !tbaa !26
  %861 = insertelement <2 x float> poison, float %830, i64 0
  %862 = insertelement <2 x float> %861, float %860, i64 1
  %863 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %862, <2 x float> %842, <2 x float> %859)
  %864 = fmul <2 x float> %834, %853
  %865 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %837, <2 x float> %843, <2 x float> %864)
  %866 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %842, <2 x float> %863, <2 x float> %865)
  %867 = shufflevector <2 x float> %866, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %868 = fadd <2 x float> %866, %867
  %869 = extractelement <2 x float> %868, i64 0
  %870 = fdiv float 1.000000e+00, %869
  %871 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 14
  store float %870, ptr %871, align 4, !tbaa !61
  br label %1124

872:                                              ; preds = %604
  %873 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %874 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %875 = load float, ptr %425, align 4, !tbaa !26
  %876 = load float, ptr %873, align 4, !tbaa !26
  %877 = load float, ptr %874, align 4, !tbaa !26
  %878 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %879 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %880 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %881 = load float, ptr %880, align 4, !tbaa !26
  %882 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %883 = load float, ptr %882, align 4, !tbaa !26
  %884 = fmul float %876, %883
  %885 = call float @llvm.fmuladd.f32(float %881, float %875, float %884)
  %886 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %887 = load float, ptr %886, align 4, !tbaa !26
  %888 = call float @llvm.fmuladd.f32(float %887, float %877, float %885)
  %889 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %890 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %891 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %892 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %893 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %894 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %895 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %896 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %897 = load float, ptr %463, align 4, !tbaa !26
  %898 = load float, ptr %895, align 4, !tbaa !26
  %899 = load float, ptr %896, align 4, !tbaa !26
  %900 = load float, ptr %2, align 4, !tbaa !26
  %901 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %902 = load float, ptr %901, align 4, !tbaa !26
  %903 = fmul float %898, %902
  %904 = call float @llvm.fmuladd.f32(float %900, float %897, float %903)
  %905 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %906 = load float, ptr %905, align 4, !tbaa !26
  %907 = call float @llvm.fmuladd.f32(float %906, float %899, float %904)
  %908 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %909 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %910 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %911 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %912 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %913 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %914 = load float, ptr %1, align 4, !tbaa !26
  %915 = load float, ptr %878, align 4, !tbaa !26
  %916 = load float, ptr %879, align 4, !tbaa !26
  %917 = load <4 x float>, ptr %889, align 4
  %918 = shufflevector <4 x float> %917, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %919 = load <4 x float>, ptr %890, align 4
  %920 = shufflevector <4 x float> %919, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %921 = insertelement <2 x float> poison, float %876, i64 0
  %922 = shufflevector <2 x float> %921, <2 x float> poison, <2 x i32> zeroinitializer
  %923 = insertelement <2 x float> %920, float %915, i64 1
  %924 = fmul <2 x float> %922, %923
  %925 = insertelement <2 x float> %918, float %914, i64 1
  %926 = insertelement <2 x float> poison, float %875, i64 0
  %927 = shufflevector <2 x float> %926, <2 x float> poison, <2 x i32> zeroinitializer
  %928 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %925, <2 x float> %927, <2 x float> %924)
  %929 = load <4 x float>, ptr %891, align 4
  %930 = shufflevector <4 x float> %929, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %931 = insertelement <2 x float> %930, float %916, i64 1
  %932 = insertelement <2 x float> poison, float %877, i64 0
  %933 = shufflevector <2 x float> %932, <2 x float> poison, <2 x i32> zeroinitializer
  %934 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %931, <2 x float> %933, <2 x float> %928)
  %935 = load <4 x float>, ptr %908, align 4
  %936 = shufflevector <4 x float> %935, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %937 = load <4 x float>, ptr %909, align 4
  %938 = shufflevector <4 x float> %937, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %939 = load <4 x float>, ptr %910, align 4
  %940 = shufflevector <4 x float> %939, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %941 = load float, ptr %911, align 4, !tbaa !26
  %942 = load float, ptr %912, align 4, !tbaa !26
  %943 = insertelement <2 x float> poison, float %898, i64 0
  %944 = shufflevector <2 x float> %943, <2 x float> poison, <2 x i32> zeroinitializer
  %945 = insertelement <2 x float> %938, float %942, i64 1
  %946 = fmul <2 x float> %944, %945
  %947 = insertelement <2 x float> %936, float %941, i64 1
  %948 = insertelement <2 x float> poison, float %897, i64 0
  %949 = shufflevector <2 x float> %948, <2 x float> poison, <2 x i32> zeroinitializer
  %950 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %947, <2 x float> %949, <2 x float> %946)
  %951 = load float, ptr %913, align 4, !tbaa !26
  %952 = insertelement <2 x float> %940, float %951, i64 1
  %953 = insertelement <2 x float> poison, float %899, i64 0
  %954 = shufflevector <2 x float> %953, <2 x float> poison, <2 x i32> zeroinitializer
  %955 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %952, <2 x float> %954, <2 x float> %950)
  %956 = extractelement <2 x float> %955, i64 0
  %957 = fmul float %888, %956
  %958 = extractelement <2 x float> %934, i64 1
  %959 = call float @llvm.fmuladd.f32(float %907, float %958, float %957)
  %960 = extractelement <2 x float> %955, i64 1
  %961 = extractelement <2 x float> %934, i64 0
  %962 = call float @llvm.fmuladd.f32(float %960, float %961, float %959)
  %963 = load <2 x float>, ptr %892, align 8, !tbaa !26
  %964 = load <2 x float>, ptr %893, align 8, !tbaa !26
  %965 = load <2 x float>, ptr %894, align 8, !tbaa !26
  %966 = insertelement <2 x float> poison, float %883, i64 0
  %967 = shufflevector <2 x float> %966, <2 x float> poison, <2 x i32> zeroinitializer
  %968 = fmul <2 x float> %967, %964
  %969 = insertelement <2 x float> poison, float %881, i64 0
  %970 = shufflevector <2 x float> %969, <2 x float> poison, <2 x i32> zeroinitializer
  %971 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %970, <2 x float> %963, <2 x float> %968)
  %972 = insertelement <2 x float> poison, float %887, i64 0
  %973 = shufflevector <2 x float> %972, <2 x float> poison, <2 x i32> zeroinitializer
  %974 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %973, <2 x float> %965, <2 x float> %971)
  %975 = insertelement <2 x float> poison, float %915, i64 0
  %976 = shufflevector <2 x float> %975, <2 x float> poison, <2 x i32> zeroinitializer
  %977 = fmul <2 x float> %976, %964
  %978 = insertelement <2 x float> poison, float %914, i64 0
  %979 = shufflevector <2 x float> %978, <2 x float> poison, <2 x i32> zeroinitializer
  %980 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %979, <2 x float> %963, <2 x float> %977)
  %981 = insertelement <2 x float> poison, float %916, i64 0
  %982 = shufflevector <2 x float> %981, <2 x float> poison, <2 x i32> zeroinitializer
  %983 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %982, <2 x float> %965, <2 x float> %980)
  %984 = shufflevector <4 x float> %919, <4 x float> poison, <2 x i32> zeroinitializer
  %985 = fmul <2 x float> %984, %964
  %986 = shufflevector <4 x float> %917, <4 x float> poison, <2 x i32> zeroinitializer
  %987 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %986, <2 x float> %963, <2 x float> %985)
  %988 = shufflevector <4 x float> %929, <4 x float> poison, <2 x i32> zeroinitializer
  %989 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %988, <2 x float> %965, <2 x float> %987)
  %990 = shufflevector <2 x float> %955, <2 x float> poison, <2 x i32> zeroinitializer
  %991 = fmul <2 x float> %974, %990
  %992 = insertelement <2 x float> poison, float %907, i64 0
  %993 = shufflevector <2 x float> %992, <2 x float> poison, <2 x i32> zeroinitializer
  %994 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %993, <2 x float> %983, <2 x float> %991)
  %995 = shufflevector <2 x float> %955, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %996 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %995, <2 x float> %989, <2 x float> %994)
  %997 = fcmp olt float %662, %664
  %998 = fcmp olt float %667, %664
  %999 = select i1 %997, i1 %998, i1 false
  br i1 %999, label %1000, label %1022

1000:                                             ; preds = %872
  %1001 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %996)
  %1002 = fcmp olt <2 x float> %1001, <float 0x3E80000000000000, float 0x3E80000000000000>
  %1003 = extractelement <2 x i1> %1002, i64 0
  %1004 = extractelement <2 x i1> %1002, i64 1
  %1005 = select i1 %1003, i1 %1004, i1 false
  br i1 %1005, label %1124, label %1006

1006:                                             ; preds = %1000
  store i8 1, ptr %15, align 2, !tbaa !29
  %1007 = shufflevector <2 x float> %955, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1008 = insertelement <2 x float> %1007, float %907, i64 1
  %1009 = fneg <2 x float> %1008
  %1010 = fneg float %956
  %1011 = fmul float %958, %1010
  %1012 = call float @llvm.fmuladd.f32(float %907, float %888, float %1011)
  %1013 = shufflevector <2 x float> %934, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %1014 = insertelement <2 x float> %1013, float %888, i64 0
  %1015 = fmul <2 x float> %1014, %1009
  %1016 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %955, <2 x float> %934, <2 x float> %1015)
  %1017 = fneg <2 x float> %1016
  %1018 = fneg float %1012
  %1019 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1018, i64 0
  %1020 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12
  store <2 x float> %1017, ptr %1020, align 4, !tbaa.struct !22
  %1021 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12, i32 0, i64 2
  store <2 x float> %1019, ptr %1021, align 4, !tbaa.struct !55
  br label %1124

1022:                                             ; preds = %872
  br i1 %997, label %1023, label %1045

1023:                                             ; preds = %1022
  %1024 = extractelement <2 x float> %996, i64 0
  %1025 = call float @llvm.fabs.f32(float %1024)
  %1026 = fcmp olt float %1025, 0x3E80000000000000
  %1027 = extractelement <2 x float> %996, i64 1
  br i1 %1026, label %1067, label %1028

1028:                                             ; preds = %1023
  store i8 1, ptr %15, align 2, !tbaa !29
  br i1 %668, label %1067, label %1029

1029:                                             ; preds = %1028
  %1030 = call float @atan2f(float noundef %1027, float noundef %962) #19
  %1031 = load float, ptr %666, align 8, !tbaa !58
  %1032 = fcmp ogt float %1030, %1031
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1029
  %1034 = call float @cosf(float noundef %1031) #19
  %1035 = load float, ptr %666, align 8, !tbaa !58
  %1036 = call float @sinf(float noundef %1035) #19
  br label %1067

1037:                                             ; preds = %1029
  %1038 = fneg float %1031
  %1039 = fcmp olt float %1030, %1038
  br i1 %1039, label %1040, label %1067

1040:                                             ; preds = %1037
  %1041 = call float @cosf(float noundef %1031) #19
  %1042 = load float, ptr %666, align 8, !tbaa !58
  %1043 = call float @sinf(float noundef %1042) #19
  %1044 = fneg float %1043
  br label %1067

1045:                                             ; preds = %1022
  %1046 = extractelement <2 x float> %996, i64 1
  %1047 = call float @llvm.fabs.f32(float %1046)
  %1048 = fcmp olt float %1047, 0x3E80000000000000
  %1049 = extractelement <2 x float> %996, i64 0
  br i1 %1048, label %1067, label %1050

1050:                                             ; preds = %1045
  store i8 1, ptr %15, align 2, !tbaa !29
  br i1 %665, label %1067, label %1051

1051:                                             ; preds = %1050
  %1052 = call float @atan2f(float noundef %1049, float noundef %962) #19
  %1053 = load float, ptr %661, align 4, !tbaa !38
  %1054 = fcmp ogt float %1052, %1053
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1051
  %1056 = call float @cosf(float noundef %1053) #19
  %1057 = load float, ptr %661, align 4, !tbaa !38
  %1058 = call float @sinf(float noundef %1057) #19
  br label %1067

1059:                                             ; preds = %1051
  %1060 = fneg float %1053
  %1061 = fcmp olt float %1052, %1060
  br i1 %1061, label %1062, label %1067

1062:                                             ; preds = %1059
  %1063 = call float @cosf(float noundef %1053) #19
  %1064 = load float, ptr %661, align 4, !tbaa !38
  %1065 = call float @sinf(float noundef %1064) #19
  %1066 = fneg float %1065
  br label %1067

1067:                                             ; preds = %1055, %1062, %1059, %1033, %1040, %1037, %1045, %1050, %1023, %1028
  %1068 = phi float [ %1027, %1023 ], [ %1027, %1028 ], [ %1046, %1045 ], [ %1046, %1050 ], [ %1036, %1033 ], [ %1044, %1040 ], [ %1027, %1037 ], [ 0.000000e+00, %1059 ], [ 0.000000e+00, %1062 ], [ 0.000000e+00, %1055 ]
  %1069 = phi float [ %1024, %1023 ], [ %1024, %1028 ], [ %1049, %1045 ], [ %1049, %1050 ], [ 0.000000e+00, %1033 ], [ 0.000000e+00, %1040 ], [ 0.000000e+00, %1037 ], [ %1049, %1059 ], [ %1066, %1062 ], [ %1058, %1055 ]
  %1070 = phi float [ %962, %1023 ], [ %962, %1028 ], [ %962, %1045 ], [ %962, %1050 ], [ %1034, %1033 ], [ %1041, %1040 ], [ %962, %1037 ], [ %962, %1059 ], [ %1063, %1062 ], [ %1056, %1055 ]
  %1071 = extractelement <2 x float> %974, i64 0
  %1072 = fmul float %1071, %1069
  %1073 = call float @llvm.fmuladd.f32(float %1070, float %888, float %1072)
  %1074 = extractelement <2 x float> %974, i64 1
  %1075 = call float @llvm.fmuladd.f32(float %1068, float %1074, float %1073)
  %1076 = fmul float %1075, %1075
  %1077 = fneg float %956
  %1078 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12
  %1079 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12, i32 0, i64 2
  %1080 = shufflevector <2 x float> %989, <2 x float> %983, <2 x i32> <i32 0, i32 2>
  %1081 = insertelement <2 x float> poison, float %1069, i64 0
  %1082 = shufflevector <2 x float> %1081, <2 x float> poison, <2 x i32> zeroinitializer
  %1083 = fmul <2 x float> %1080, %1082
  %1084 = insertelement <2 x float> poison, float %1070, i64 0
  %1085 = shufflevector <2 x float> %1084, <2 x float> poison, <2 x i32> zeroinitializer
  %1086 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1085, <2 x float> %934, <2 x float> %1083)
  %1087 = insertelement <2 x float> poison, float %1068, i64 0
  %1088 = shufflevector <2 x float> %1087, <2 x float> poison, <2 x i32> zeroinitializer
  %1089 = shufflevector <2 x float> %989, <2 x float> %983, <2 x i32> <i32 1, i32 3>
  %1090 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1088, <2 x float> %1089, <2 x float> %1086)
  %1091 = extractelement <2 x float> %1090, i64 1
  %1092 = call float @llvm.fmuladd.f32(float %1091, float %1091, float %1076)
  %1093 = extractelement <2 x float> %1090, i64 0
  %1094 = call float @llvm.fmuladd.f32(float %1093, float %1093, float %1092)
  %1095 = call float @llvm.sqrt.f32(float %1094)
  %1096 = fdiv float 1.000000e+00, %1095
  %1097 = fmul float %1075, %1096
  %1098 = insertelement <2 x float> poison, float %1096, i64 0
  %1099 = shufflevector <2 x float> %1098, <2 x float> poison, <2 x i32> zeroinitializer
  %1100 = fmul <2 x float> %1090, %1099
  %1101 = insertelement <2 x float> %955, float %907, i64 0
  %1102 = fneg <2 x float> %1101
  %1103 = insertelement <2 x float> %1100, float %1097, i64 1
  %1104 = fmul <2 x float> %1103, %1102
  %1105 = shufflevector <2 x float> %1104, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1106 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %955, <2 x float> %1100, <2 x float> %1105)
  %1107 = extractelement <2 x float> %1100, i64 1
  %1108 = fmul float %1107, %1077
  %1109 = call float @llvm.fmuladd.f32(float %907, float %1097, float %1108)
  %1110 = fneg <2 x float> %1106
  %1111 = fneg float %1109
  %1112 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1111, i64 0
  store <2 x float> %1112, ptr %1079, align 4, !tbaa.struct !55
  %1113 = fmul <2 x float> %1106, %1106
  %1114 = extractelement <2 x float> %1113, i64 1
  %1115 = extractelement <2 x float> %1106, i64 0
  %1116 = call float @llvm.fmuladd.f32(float %1115, float %1115, float %1114)
  %1117 = call float @llvm.fmuladd.f32(float %1109, float %1109, float %1116)
  %1118 = call float @llvm.sqrt.f32(float %1117)
  store float %1118, ptr %12, align 8, !tbaa !57
  %1119 = fdiv float 1.000000e+00, %1118
  %1120 = insertelement <2 x float> poison, float %1119, i64 0
  %1121 = shufflevector <2 x float> %1120, <2 x float> poison, <2 x i32> zeroinitializer
  %1122 = fmul <2 x float> %1121, %1110
  store <2 x float> %1122, ptr %1078, align 4, !tbaa !26
  %1123 = fmul float %1119, %1111
  store float %1123, ptr %1079, align 4, !tbaa !26
  br label %1124

1124:                                             ; preds = %1067, %1006, %1000, %707, %756
  %1125 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 10
  %1126 = load float, ptr %1125, align 4, !tbaa !62
  %1127 = fcmp ult float %1126, 0.000000e+00
  %1128 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 19
  br i1 %1127, label %1328, label %1129

1129:                                             ; preds = %1124
  %1130 = extractelement <2 x float> %660, i64 1
  %1131 = call float @acosf(float noundef %1130) #19
  %1132 = fmul float %1131, 2.000000e+00
  store float %1132, ptr %1128, align 8, !tbaa !26
  %1133 = fcmp ogt float %1132, 0x400921FB60000000
  br i1 %1133, label %1134, label %1140

1134:                                             ; preds = %1129
  %1135 = fneg <2 x float> %659
  %1136 = fneg <2 x float> %660
  %1137 = extractelement <2 x float> %1136, i64 1
  %1138 = call float @acosf(float noundef %1137) #19
  %1139 = fmul float %1138, 2.000000e+00
  store float %1139, ptr %1128, align 8, !tbaa !26
  br label %1140

1140:                                             ; preds = %1134, %1129
  %1141 = phi float [ %1139, %1134 ], [ %1132, %1129 ]
  %1142 = phi <2 x float> [ %1135, %1134 ], [ %659, %1129 ]
  %1143 = phi <2 x float> [ %1136, %1134 ], [ %660, %1129 ]
  %1144 = extractelement <2 x float> %1143, i64 0
  %1145 = fcmp ogt float %1141, 0x3E80000000000000
  br i1 %1145, label %1146, label %1158

1146:                                             ; preds = %1140
  %1147 = fmul <2 x float> %1142, %1142
  %1148 = extractelement <2 x float> %1147, i64 1
  %1149 = extractelement <2 x float> %1142, i64 0
  %1150 = call float @llvm.fmuladd.f32(float %1149, float %1149, float %1148)
  %1151 = call float @llvm.fmuladd.f32(float %1144, float %1144, float %1150)
  %1152 = call float @llvm.sqrt.f32(float %1151)
  %1153 = fdiv float 1.000000e+00, %1152
  %1154 = insertelement <2 x float> poison, float %1153, i64 0
  %1155 = shufflevector <2 x float> %1154, <2 x float> poison, <2 x i32> zeroinitializer
  %1156 = fmul <2 x float> %1142, %1155
  %1157 = fmul float %1144, %1153
  br label %1158

1158:                                             ; preds = %1140, %1146
  %1159 = phi float [ %1157, %1146 ], [ %1144, %1140 ]
  %1160 = phi <2 x float> [ %1156, %1146 ], [ %1142, %1140 ]
  %1161 = load float, ptr %1125, align 4, !tbaa !62
  %1162 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 4
  %1163 = load float, ptr %1162, align 4, !tbaa !59
  %1164 = fmul float %1161, %1163
  %1165 = fcmp ogt float %1141, %1164
  br i1 %1165, label %1166, label %1280

1166:                                             ; preds = %1158
  store i8 1, ptr %14, align 1, !tbaa !28
  %1167 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 27
  %1168 = fcmp olt float %1141, %1161
  %1169 = fcmp olt float %1163, 0x3FEFFFFFC0000000
  %1170 = select i1 %1168, i1 %1169, i1 false
  %1171 = fneg float %1161
  %1172 = call float @llvm.fmuladd.f32(float %1171, float %1163, float %1141)
  %1173 = call float @llvm.fmuladd.f32(float %1171, float %1163, float %1161)
  %1174 = fdiv float %1172, %1173
  %1175 = select i1 %1170, float %1174, float 1.000000e+00
  store float %1175, ptr %1167, align 4, !tbaa !63
  %1176 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 18
  store float %1172, ptr %1176, align 4, !tbaa !64
  %1177 = shufflevector <2 x float> %1160, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1178 = extractelement <2 x float> %1160, i64 1
  %1179 = fneg float %1178
  %1180 = fmul float %500, %1178
  %1181 = extractelement <2 x float> %1160, i64 0
  %1182 = call float @llvm.fmuladd.f32(float %480, float %1181, float %1180)
  %1183 = call float @llvm.fmuladd.f32(float %528, float %1159, float %1182)
  %1184 = insertelement <2 x float> %1160, float %1159, i64 1
  %1185 = fneg <2 x float> %1184
  %1186 = fmul <2 x float> %492, %1185
  %1187 = extractelement <2 x float> %1186, i64 0
  %1188 = call float @llvm.fmuladd.f32(float %499, float %1179, float %1187)
  %1189 = call float @llvm.fmuladd.f32(float %480, float %1159, float %1188)
  %1190 = shufflevector <2 x float> %492, <2 x float> %503, <2 x i32> <i32 1, i32 2>
  %1191 = shufflevector <2 x float> %1185, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1192 = insertelement <2 x float> %1191, float %1179, i64 1
  %1193 = fmul <2 x float> %1190, %1192
  %1194 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %516, <2 x float> %1185, <2 x float> %1193)
  %1195 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %492, <2 x float> %1177, <2 x float> %1194)
  %1196 = shufflevector <2 x float> %1195, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %1197 = insertelement <2 x float> %1196, float %1189, i64 0
  %1198 = fmul <2 x float> %516, %1197
  %1199 = insertelement <2 x float> poison, float %1183, i64 0
  %1200 = shufflevector <2 x float> %1199, <2 x float> poison, <2 x i32> zeroinitializer
  %1201 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %1202 = insertelement <2 x float> %1201, float %501, i64 0
  %1203 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1200, <2 x float> %1202, <2 x float> %1198)
  %1204 = shufflevector <2 x float> %1195, <2 x float> %1197, <2 x i32> <i32 1, i32 2>
  %1205 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1204, <2 x float> %504, <2 x float> %1203)
  %1206 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1195, <2 x float> %492, <2 x float> %1205)
  %1207 = extractelement <2 x float> %1195, i64 1
  %1208 = fmul float %499, %1207
  %1209 = call float @llvm.fmuladd.f32(float %1183, float %508, float %1208)
  %1210 = extractelement <2 x float> %1195, i64 0
  %1211 = call float @llvm.fmuladd.f32(float %1210, float %501, float %1209)
  %1212 = call float @llvm.fmuladd.f32(float %1189, float %480, float %1211)
  %1213 = shufflevector <2 x float> %1206, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1214 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1212, i64 0
  %1215 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 13
  store <2 x float> %1213, ptr %1215, align 4, !tbaa.struct !22
  %1216 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 13, i32 0, i64 2
  store <2 x float> %1214, ptr %1216, align 4, !tbaa.struct !55
  %1217 = load float, ptr %3, align 4, !tbaa !26
  %1218 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %1219 = load float, ptr %1218, align 4, !tbaa !26
  %1220 = extractelement <2 x float> %1206, i64 0
  %1221 = fmul float %1219, %1220
  %1222 = extractelement <2 x float> %1206, i64 1
  %1223 = call float @llvm.fmuladd.f32(float %1217, float %1222, float %1221)
  %1224 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %1225 = load float, ptr %1224, align 4, !tbaa !26
  %1226 = call float @llvm.fmuladd.f32(float %1225, float %1212, float %1223)
  %1227 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %1228 = load float, ptr %1227, align 4, !tbaa !26
  %1229 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 1
  %1230 = load float, ptr %1229, align 4, !tbaa !26
  %1231 = fmul float %1220, %1230
  %1232 = call float @llvm.fmuladd.f32(float %1228, float %1222, float %1231)
  %1233 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 1
  %1234 = load float, ptr %1233, align 4, !tbaa !26
  %1235 = call float @llvm.fmuladd.f32(float %1234, float %1212, float %1232)
  %1236 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %1237 = load float, ptr %1236, align 4, !tbaa !26
  %1238 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 2
  %1239 = load float, ptr %1238, align 4, !tbaa !26
  %1240 = fmul float %1220, %1239
  %1241 = call float @llvm.fmuladd.f32(float %1237, float %1222, float %1240)
  %1242 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 2
  %1243 = load float, ptr %1242, align 4, !tbaa !26
  %1244 = call float @llvm.fmuladd.f32(float %1243, float %1212, float %1241)
  %1245 = fmul float %1220, %1235
  %1246 = call float @llvm.fmuladd.f32(float %1222, float %1226, float %1245)
  %1247 = call float @llvm.fmuladd.f32(float %1212, float %1244, float %1246)
  %1248 = load float, ptr %4, align 4, !tbaa !26
  %1249 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %1250 = load float, ptr %1249, align 4, !tbaa !26
  %1251 = fmul float %1220, %1250
  %1252 = call float @llvm.fmuladd.f32(float %1248, float %1222, float %1251)
  %1253 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %1254 = load float, ptr %1253, align 4, !tbaa !26
  %1255 = call float @llvm.fmuladd.f32(float %1254, float %1212, float %1252)
  %1256 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %1257 = load float, ptr %1256, align 4, !tbaa !26
  %1258 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  %1259 = load float, ptr %1258, align 4, !tbaa !26
  %1260 = fmul float %1220, %1259
  %1261 = call float @llvm.fmuladd.f32(float %1257, float %1222, float %1260)
  %1262 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 1
  %1263 = load float, ptr %1262, align 4, !tbaa !26
  %1264 = call float @llvm.fmuladd.f32(float %1263, float %1212, float %1261)
  %1265 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %1266 = load float, ptr %1265, align 4, !tbaa !26
  %1267 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %1268 = load float, ptr %1267, align 4, !tbaa !26
  %1269 = fmul float %1220, %1268
  %1270 = call float @llvm.fmuladd.f32(float %1266, float %1222, float %1269)
  %1271 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  %1272 = load float, ptr %1271, align 4, !tbaa !26
  %1273 = call float @llvm.fmuladd.f32(float %1272, float %1212, float %1270)
  %1274 = fmul float %1220, %1264
  %1275 = call float @llvm.fmuladd.f32(float %1222, float %1255, float %1274)
  %1276 = call float @llvm.fmuladd.f32(float %1212, float %1273, float %1275)
  %1277 = fadd float %1247, %1276
  %1278 = fdiv float 1.000000e+00, %1277
  %1279 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 15
  store float %1278, ptr %1279, align 8, !tbaa !65
  br label %1280

1280:                                             ; preds = %1166, %1158
  %1281 = load i8, ptr %15, align 2, !tbaa !29, !range !31, !noundef !32
  %1282 = icmp eq i8 %1281, 0
  br i1 %1282, label %1329, label %1283

1283:                                             ; preds = %1280
  %1284 = shufflevector <2 x float> %1160, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %1285 = insertelement <2 x float> %1284, float %1159, i64 0
  %1286 = fneg <2 x float> %1285
  %1287 = extractelement <2 x float> %1160, i64 1
  %1288 = fneg float %1287
  %1289 = shufflevector <2 x float> %453, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1290 = insertelement <2 x float> %1289, float %441, i64 1
  %1291 = fneg <2 x float> %1290
  %1292 = fmul <2 x float> %453, %1286
  %1293 = extractelement <2 x float> %1292, i64 1
  %1294 = call float @llvm.fmuladd.f32(float %459, float %1288, float %1293)
  %1295 = call float @llvm.fmuladd.f32(float %441, float %1159, float %1294)
  %1296 = fneg float %506
  %1297 = fmul float %506, %1287
  %1298 = extractelement <2 x float> %1160, i64 0
  %1299 = call float @llvm.fmuladd.f32(float %441, float %1298, float %1297)
  %1300 = call float @llvm.fmuladd.f32(float %510, float %1159, float %1299)
  %1301 = shufflevector <2 x float> %1290, <2 x float> %453, <2 x i32> <i32 1, i32 2>
  %1302 = shufflevector <2 x float> %1286, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %1303 = insertelement <2 x float> %1302, float %1288, i64 0
  %1304 = fmul <2 x float> %1301, %1303
  %1305 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %513, <2 x float> %1286, <2 x float> %1304)
  %1306 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %453, <2 x float> %1160, <2 x float> %1305)
  %1307 = shufflevector <2 x float> %1306, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1308 = insertelement <2 x float> %1307, float %1295, i64 1
  %1309 = fmul <2 x float> %513, %1308
  %1310 = insertelement <2 x float> poison, float %1300, i64 0
  %1311 = shufflevector <2 x float> %1310, <2 x float> poison, <2 x i32> zeroinitializer
  %1312 = shufflevector <2 x float> %1291, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1313 = insertelement <2 x float> %1312, float %1296, i64 1
  %1314 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1311, <2 x float> %1313, <2 x float> %1309)
  %1315 = shufflevector <2 x float> %1308, <2 x float> %1306, <2 x i32> <i32 1, i32 2>
  %1316 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1315, <2 x float> %1291, <2 x float> %1314)
  %1317 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1306, <2 x float> %453, <2 x float> %1316)
  %1318 = extractelement <2 x float> %1306, i64 0
  %1319 = fmul float %459, %1318
  %1320 = extractelement <2 x float> %1291, i64 0
  %1321 = call float @llvm.fmuladd.f32(float %1300, float %1320, float %1319)
  %1322 = extractelement <2 x float> %1306, i64 1
  %1323 = call float @llvm.fmuladd.f32(float %1322, float %1296, float %1321)
  %1324 = call float @llvm.fmuladd.f32(float %1295, float %441, float %1323)
  %1325 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1324, i64 0
  %1326 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 28
  store <2 x float> %1317, ptr %1326, align 8, !tbaa.struct !22
  %1327 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 28, i32 0, i64 2
  store <2 x float> %1325, ptr %1327, align 8, !tbaa.struct !55
  br label %1329

1328:                                             ; preds = %1124
  store float 0.000000e+00, ptr %1128, align 8, !tbaa !66
  br label %1329

1329:                                             ; preds = %1328, %1283, %1280, %420
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 align 2 {
  store i32 6, ptr %1, align 4, !tbaa !33
  %3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !35
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 1
  %10 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 1
  tail call void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %10)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %5) local_unnamed_addr #3 align 2 {
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(48) %5)
  %7 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store float 1.000000e+00, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %8, i64 %12
  store float 1.000000e+00, ptr %13, align 4, !tbaa !26
  %14 = shl nsw i32 %10, 1
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %8, i64 %16
  store float 1.000000e+00, ptr %17, align 4, !tbaa !26
  %18 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1
  %19 = load float, ptr %2, align 4, !tbaa !26
  %20 = load float, ptr %18, align 4, !tbaa !26
  %21 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !26
  %23 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 1
  %24 = load float, ptr %23, align 8, !tbaa !26
  %25 = fmul float %22, %24
  %26 = tail call float @llvm.fmuladd.f32(float %19, float %20, float %25)
  %27 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !26
  %31 = tail call float @llvm.fmuladd.f32(float %28, float %30, float %26)
  %32 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !26
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !26
  %36 = fmul float %24, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %20, float %36)
  %38 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !26
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %30, float %37)
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !26
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !26
  %45 = fmul float %24, %44
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %20, float %45)
  %47 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !26
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %30, float %46)
  %50 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = sext i32 %10 to i64
  %53 = getelementptr inbounds float, ptr %51, i64 %52
  %54 = sext i32 %14 to i64
  %55 = getelementptr inbounds float, ptr %51, i64 %54
  %56 = fneg float %31
  %57 = fneg float %40
  %58 = fneg float %49
  store float 0.000000e+00, ptr %51, align 4, !tbaa !26
  %59 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  store float %49, ptr %59, align 4, !tbaa !26
  %60 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 2
  store float %57, ptr %60, align 4, !tbaa !26
  %61 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 3
  store float 0.000000e+00, ptr %61, align 4, !tbaa !26
  store float %58, ptr %53, align 4, !tbaa !26
  %62 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 1
  store float 0.000000e+00, ptr %62, align 4, !tbaa !26
  %63 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 2
  store float %31, ptr %63, align 4, !tbaa !26
  %64 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 3
  store float 0.000000e+00, ptr %64, align 4, !tbaa !26
  store float %40, ptr %55, align 4, !tbaa !26
  %65 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 1
  store float %56, ptr %65, align 4, !tbaa !26
  %66 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %66, align 4, !tbaa !26
  %67 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1
  %68 = load float, ptr %3, align 4, !tbaa !26
  %69 = load float, ptr %67, align 4, !tbaa !26
  %70 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !26
  %72 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %73 = load float, ptr %72, align 8, !tbaa !26
  %74 = fmul float %71, %73
  %75 = tail call float @llvm.fmuladd.f32(float %68, float %69, float %74)
  %76 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !26
  %78 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !26
  %80 = tail call float @llvm.fmuladd.f32(float %77, float %79, float %75)
  %81 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !26
  %83 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !26
  %85 = fmul float %73, %84
  %86 = tail call float @llvm.fmuladd.f32(float %82, float %69, float %85)
  %87 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !26
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %79, float %86)
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !26
  %92 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !26
  %94 = fmul float %73, %93
  %95 = tail call float @llvm.fmuladd.f32(float %91, float %69, float %94)
  %96 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !26
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %79, float %95)
  %99 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = getelementptr inbounds float, ptr %100, i64 %52
  %102 = getelementptr inbounds float, ptr %100, i64 %54
  %103 = fneg float %98
  store float 0.000000e+00, ptr %100, align 4, !tbaa !26
  %104 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 1
  store float %103, ptr %104, align 4, !tbaa !26
  %105 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 2
  store float %89, ptr %105, align 4, !tbaa !26
  %106 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  store float 0.000000e+00, ptr %106, align 4, !tbaa !26
  %107 = fneg float %80
  store float %98, ptr %101, align 4, !tbaa !26
  %108 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 1
  store float 0.000000e+00, ptr %108, align 4, !tbaa !26
  %109 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 2
  store float %107, ptr %109, align 4, !tbaa !26
  %110 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 3
  store float 0.000000e+00, ptr %110, align 4, !tbaa !26
  %111 = fneg float %89
  store float %111, ptr %102, align 4, !tbaa !26
  %112 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 1
  store float %80, ptr %112, align 4, !tbaa !26
  %113 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %113, align 4, !tbaa !26
  %114 = load float, ptr %1, align 8, !tbaa !72
  %115 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 1
  %116 = load float, ptr %115, align 4, !tbaa !73
  %117 = fmul float %114, %116
  %118 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %119 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %120 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !74
  %122 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !75
  %124 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !76
  %126 = load float, ptr %118, align 4, !tbaa !26
  %127 = fadd float %80, %126
  %128 = fsub float %127, %31
  %129 = load float, ptr %119, align 4, !tbaa !26
  %130 = fsub float %128, %129
  %131 = fmul float %117, %130
  store float %131, ptr %121, align 4, !tbaa !26
  store float 0xC7EFFFFFE0000000, ptr %123, align 4, !tbaa !26
  store float 0x47EFFFFFE0000000, ptr %125, align 4, !tbaa !26
  %132 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 1
  %133 = load float, ptr %132, align 4, !tbaa !26
  %134 = fadd float %89, %133
  %135 = fsub float %134, %40
  %136 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !26
  %138 = fsub float %135, %137
  %139 = fmul float %117, %138
  %140 = getelementptr inbounds float, ptr %121, i64 %52
  store float %139, ptr %140, align 4, !tbaa !26
  %141 = getelementptr inbounds float, ptr %123, i64 %52
  store float 0xC7EFFFFFE0000000, ptr %141, align 4, !tbaa !26
  %142 = getelementptr inbounds float, ptr %125, i64 %52
  store float 0x47EFFFFFE0000000, ptr %142, align 4, !tbaa !26
  %143 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !26
  %145 = fadd float %98, %144
  %146 = fsub float %145, %49
  %147 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %148 = load float, ptr %147, align 4, !tbaa !26
  %149 = fsub float %146, %148
  %150 = fmul float %117, %149
  %151 = shl nsw i64 %52, 1
  %152 = getelementptr inbounds float, ptr %121, i64 %151
  store float %150, ptr %152, align 4, !tbaa !26
  %153 = getelementptr inbounds float, ptr %123, i64 %151
  store float 0xC7EFFFFFE0000000, ptr %153, align 4, !tbaa !26
  %154 = getelementptr inbounds float, ptr %125, i64 %151
  store float 0x47EFFFFFE0000000, ptr %154, align 4, !tbaa !26
  %155 = mul nsw i32 %10, 3
  %156 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 24
  %157 = load i8, ptr %156, align 2, !tbaa !29, !range !31, !noundef !32
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %317, label %159

159:                                              ; preds = %6
  %160 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 8
  %161 = load float, ptr %160, align 4, !tbaa !38
  %162 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 11
  %163 = load float, ptr %162, align 8, !tbaa !39
  %164 = fcmp olt float %161, %163
  %165 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 9
  %166 = load float, ptr %165, align 8
  %167 = fcmp olt float %166, %163
  %168 = select i1 %164, i1 %167, i1 false
  br i1 %168, label %169, label %274

169:                                              ; preds = %159
  %170 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %171 = load float, ptr %170, align 8, !tbaa !26, !noalias !77
  %172 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %173 = load float, ptr %172, align 8, !tbaa !26, !noalias !77
  %174 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %175 = load float, ptr %174, align 8, !tbaa !26, !noalias !77
  %176 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %177 = load float, ptr %176, align 4, !tbaa !26, !noalias !77
  %178 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %179 = load float, ptr %178, align 4, !tbaa !26, !noalias !77
  %180 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !26, !noalias !77
  %182 = load float, ptr %41, align 4, !tbaa !26, !noalias !77
  %183 = load float, ptr %43, align 4, !tbaa !26, !noalias !77
  %184 = load float, ptr %47, align 4, !tbaa !26, !noalias !77
  %185 = fmul float %173, %183
  %186 = tail call float @llvm.fmuladd.f32(float %171, float %182, float %185)
  %187 = tail call float @llvm.fmuladd.f32(float %175, float %184, float %186)
  %188 = fmul float %179, %183
  %189 = tail call float @llvm.fmuladd.f32(float %177, float %182, float %188)
  %190 = tail call float @llvm.fmuladd.f32(float %181, float %184, float %189)
  %191 = shl nsw i32 %10, 2
  %192 = sext i32 %155 to i64
  %193 = getelementptr inbounds float, ptr %51, i64 %192
  %194 = add nsw i32 %155, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %51, i64 %195
  %197 = add nsw i32 %155, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %51, i64 %198
  %200 = sext i32 %191 to i64
  %201 = getelementptr inbounds float, ptr %51, i64 %200
  %202 = load float, ptr %2, align 4, !tbaa !26, !noalias !77
  %203 = load float, ptr %21, align 4, !tbaa !26, !noalias !77
  %204 = load float, ptr %27, align 4, !tbaa !26, !noalias !77
  %205 = fmul float %203, %173
  %206 = tail call float @llvm.fmuladd.f32(float %171, float %202, float %205)
  %207 = tail call float @llvm.fmuladd.f32(float %175, float %204, float %206)
  %208 = load float, ptr %32, align 4, !tbaa !26, !noalias !77
  %209 = load float, ptr %34, align 4, !tbaa !26, !noalias !77
  %210 = load float, ptr %38, align 4, !tbaa !26, !noalias !77
  %211 = fmul float %173, %209
  %212 = tail call float @llvm.fmuladd.f32(float %171, float %208, float %211)
  %213 = tail call float @llvm.fmuladd.f32(float %175, float %210, float %212)
  %214 = insertelement <2 x float> poison, float %179, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = insertelement <2 x float> poison, float %203, i64 0
  %217 = insertelement <2 x float> %216, float %209, i64 1
  %218 = fmul <2 x float> %215, %217
  %219 = insertelement <2 x float> poison, float %177, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = insertelement <2 x float> poison, float %202, i64 0
  %222 = insertelement <2 x float> %221, float %208, i64 1
  %223 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %220, <2 x float> %222, <2 x float> %218)
  %224 = insertelement <2 x float> poison, float %181, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = insertelement <2 x float> poison, float %204, i64 0
  %227 = insertelement <2 x float> %226, float %210, i64 1
  %228 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %225, <2 x float> %227, <2 x float> %223)
  store float %207, ptr %193, align 4, !tbaa !26
  store float %213, ptr %196, align 4, !tbaa !26
  store float %187, ptr %199, align 4, !tbaa !26
  store <2 x float> %228, ptr %201, align 4, !tbaa !26
  %229 = or i32 %191, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %51, i64 %230
  store float %190, ptr %231, align 4, !tbaa !26
  %232 = fneg float %207
  %233 = getelementptr inbounds float, ptr %100, i64 %192
  store float %232, ptr %233, align 4, !tbaa !26
  %234 = fneg float %213
  %235 = getelementptr inbounds float, ptr %100, i64 %195
  store float %234, ptr %235, align 4, !tbaa !26
  %236 = fneg float %187
  %237 = getelementptr inbounds float, ptr %100, i64 %198
  store float %236, ptr %237, align 4, !tbaa !26
  %238 = getelementptr inbounds float, ptr %100, i64 %200
  %239 = fneg <2 x float> %228
  store <2 x float> %239, ptr %238, align 4, !tbaa !26
  %240 = fneg float %190
  %241 = getelementptr inbounds float, ptr %100, i64 %230
  store float %240, ptr %241, align 4, !tbaa !26
  %242 = load float, ptr %1, align 8, !tbaa !72
  %243 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 6
  %244 = load float, ptr %243, align 4, !tbaa !82
  %245 = fmul float %242, %244
  %246 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12
  %247 = load float, ptr %246, align 4, !tbaa !26
  %248 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12, i32 0, i64 1
  %249 = load float, ptr %248, align 8, !tbaa !26
  %250 = fmul float %213, %249
  %251 = tail call float @llvm.fmuladd.f32(float %247, float %207, float %250)
  %252 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12, i32 0, i64 2
  %253 = load float, ptr %252, align 4, !tbaa !26
  %254 = tail call float @llvm.fmuladd.f32(float %253, float %187, float %251)
  %255 = fmul float %245, %254
  %256 = getelementptr inbounds float, ptr %121, i64 %192
  store float %255, ptr %256, align 4, !tbaa !26
  %257 = load float, ptr %246, align 4, !tbaa !26
  %258 = load float, ptr %248, align 8, !tbaa !26
  %259 = extractelement <2 x float> %228, i64 1
  %260 = fmul float %259, %258
  %261 = extractelement <2 x float> %228, i64 0
  %262 = tail call float @llvm.fmuladd.f32(float %257, float %261, float %260)
  %263 = load float, ptr %252, align 4, !tbaa !26
  %264 = tail call float @llvm.fmuladd.f32(float %263, float %190, float %262)
  %265 = fmul float %245, %264
  %266 = getelementptr inbounds float, ptr %121, i64 %200
  store float %265, ptr %266, align 4, !tbaa !26
  %267 = load ptr, ptr %122, align 8, !tbaa !75
  %268 = getelementptr inbounds float, ptr %267, i64 %192
  store float 0xC7EFFFFFE0000000, ptr %268, align 4, !tbaa !26
  %269 = load ptr, ptr %124, align 8, !tbaa !76
  %270 = getelementptr inbounds float, ptr %269, i64 %192
  store float 0x47EFFFFFE0000000, ptr %270, align 4, !tbaa !26
  %271 = getelementptr inbounds float, ptr %267, i64 %200
  store float 0xC7EFFFFFE0000000, ptr %271, align 4, !tbaa !26
  %272 = getelementptr inbounds float, ptr %269, i64 %200
  store float 0x47EFFFFFE0000000, ptr %272, align 4, !tbaa !26
  %273 = mul nsw i32 %10, 5
  br label %317

274:                                              ; preds = %159
  %275 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12
  %276 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 6
  %277 = load float, ptr %275, align 4, !tbaa !26
  %278 = load float, ptr %276, align 4, !tbaa !26
  %279 = fmul float %277, %278
  %280 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12, i32 0, i64 1
  %281 = load float, ptr %280, align 8, !tbaa !26
  %282 = fmul float %278, %281
  %283 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12, i32 0, i64 2
  %284 = load float, ptr %283, align 4, !tbaa !26
  %285 = fmul float %278, %284
  %286 = fmul float %278, %279
  %287 = fmul float %278, %282
  %288 = fmul float %278, %285
  %289 = sext i32 %155 to i64
  %290 = getelementptr inbounds float, ptr %51, i64 %289
  store float %286, ptr %290, align 4, !tbaa !26
  %291 = add nsw i32 %155, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %51, i64 %292
  store float %287, ptr %293, align 4, !tbaa !26
  %294 = add nsw i32 %155, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %51, i64 %295
  store float %288, ptr %296, align 4, !tbaa !26
  %297 = fneg float %286
  %298 = getelementptr inbounds float, ptr %100, i64 %289
  store float %297, ptr %298, align 4, !tbaa !26
  %299 = fneg float %287
  %300 = getelementptr inbounds float, ptr %100, i64 %292
  store float %299, ptr %300, align 4, !tbaa !26
  %301 = fneg float %288
  %302 = getelementptr inbounds float, ptr %100, i64 %295
  store float %301, ptr %302, align 4, !tbaa !26
  %303 = load float, ptr %1, align 8, !tbaa !72
  %304 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 5
  %305 = load float, ptr %304, align 8, !tbaa !83
  %306 = fmul float %303, %305
  %307 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 17
  %308 = load float, ptr %307, align 8, !tbaa !57
  %309 = fmul float %306, %308
  %310 = getelementptr inbounds float, ptr %121, i64 %289
  store float %309, ptr %310, align 4, !tbaa !26
  %311 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 8
  %312 = load ptr, ptr %311, align 8, !tbaa !84
  %313 = getelementptr inbounds float, ptr %312, i64 %289
  store float 0.000000e+00, ptr %313, align 4, !tbaa !26
  %314 = getelementptr inbounds float, ptr %123, i64 %289
  store float 0.000000e+00, ptr %314, align 4, !tbaa !26
  %315 = getelementptr inbounds float, ptr %125, i64 %289
  store float 0x47EFFFFFE0000000, ptr %315, align 4, !tbaa !26
  %316 = shl nsw i32 %10, 2
  br label %317

317:                                              ; preds = %169, %274, %6
  %318 = phi ptr [ %125, %6 ], [ %269, %169 ], [ %125, %274 ]
  %319 = phi ptr [ %123, %6 ], [ %267, %169 ], [ %123, %274 ]
  %320 = phi i32 [ %155, %6 ], [ %273, %169 ], [ %316, %274 ]
  %321 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 23
  %322 = load i8, ptr %321, align 1, !tbaa !28, !range !31, !noundef !32
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %378, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 13
  %326 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 6
  %327 = load float, ptr %325, align 4, !tbaa !26
  %328 = load float, ptr %326, align 4, !tbaa !26
  %329 = fmul float %327, %328
  %330 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 13, i32 0, i64 1
  %331 = load float, ptr %330, align 8, !tbaa !26
  %332 = fmul float %328, %331
  %333 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 13, i32 0, i64 2
  %334 = load float, ptr %333, align 4, !tbaa !26
  %335 = fmul float %328, %334
  %336 = fmul float %328, %329
  %337 = fmul float %328, %332
  %338 = fmul float %328, %335
  %339 = sext i32 %320 to i64
  %340 = getelementptr inbounds float, ptr %51, i64 %339
  store float %336, ptr %340, align 4, !tbaa !26
  %341 = add nsw i32 %320, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %51, i64 %342
  store float %337, ptr %343, align 4, !tbaa !26
  %344 = add nsw i32 %320, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %51, i64 %345
  store float %338, ptr %346, align 4, !tbaa !26
  %347 = fneg float %336
  %348 = getelementptr inbounds float, ptr %100, i64 %339
  store float %347, ptr %348, align 4, !tbaa !26
  %349 = fneg float %337
  %350 = getelementptr inbounds float, ptr %100, i64 %342
  store float %349, ptr %350, align 4, !tbaa !26
  %351 = fneg float %338
  %352 = getelementptr inbounds float, ptr %100, i64 %345
  store float %351, ptr %352, align 4, !tbaa !26
  %353 = load float, ptr %1, align 8, !tbaa !72
  %354 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 5
  %355 = load float, ptr %354, align 8, !tbaa !83
  %356 = fmul float %353, %355
  %357 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 18
  %358 = load float, ptr %357, align 4, !tbaa !64
  %359 = fmul float %356, %358
  %360 = load ptr, ptr %120, align 8, !tbaa !74
  %361 = getelementptr inbounds float, ptr %360, i64 %339
  store float %359, ptr %361, align 4, !tbaa !26
  %362 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 8
  %363 = load ptr, ptr %362, align 8, !tbaa !84
  %364 = getelementptr inbounds float, ptr %363, i64 %339
  store float 0.000000e+00, ptr %364, align 4, !tbaa !26
  %365 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 10
  %366 = load float, ptr %365, align 4, !tbaa !62
  %367 = fcmp ogt float %366, 0.000000e+00
  br i1 %367, label %368, label %375

368:                                              ; preds = %324
  %369 = load float, ptr %357, align 4, !tbaa !64
  %370 = fcmp ogt float %369, 0.000000e+00
  %371 = getelementptr inbounds float, ptr %319, i64 %339
  %372 = getelementptr inbounds float, ptr %318, i64 %339
  br i1 %370, label %373, label %374

373:                                              ; preds = %368
  store float 0.000000e+00, ptr %371, align 4, !tbaa !26
  store float 0x47EFFFFFE0000000, ptr %372, align 4, !tbaa !26
  br label %378

374:                                              ; preds = %368
  store float 0xC7EFFFFFE0000000, ptr %371, align 4, !tbaa !26
  store float 0.000000e+00, ptr %372, align 4, !tbaa !26
  br label %378

375:                                              ; preds = %324
  %376 = getelementptr inbounds float, ptr %319, i64 %339
  store float 0xC7EFFFFFE0000000, ptr %376, align 4, !tbaa !26
  %377 = getelementptr inbounds float, ptr %318, i64 %339
  store float 0x47EFFFFFE0000000, ptr %377, align 4, !tbaa !26
  br label %378

378:                                              ; preds = %375, %374, %373, %317
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #3 align 2 {
  %2 = alloca [3 x %class.btVector3], align 16
  %3 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 25
  %4 = load i8, ptr %3, align 1, !tbaa !8, !range !31, !noundef !32
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %334, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 7
  store float 0.000000e+00, ptr %7, align 8, !tbaa !85
  %8 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 20
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 33
  %10 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load i8, ptr %10, align 4, !tbaa !27, !range !31, !noundef !32
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %325

13:                                               ; preds = %6
  %14 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1
  %17 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %19 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 1
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %21 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 1, i32 0, i64 1
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %30 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 1, i32 0, i64 2
  %31 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds %class.btCollisionObject, ptr %32, i64 0, i32 1
  %34 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %36 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %38 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %32, i64 0, i32 1, i32 1
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 1
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %32, i64 0, i32 1, i32 1, i32 0, i64 1
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 2
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %47 = getelementptr inbounds %class.btCollisionObject, ptr %32, i64 0, i32 1, i32 1, i32 0, i64 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #19
  %48 = load float, ptr %16, align 4, !tbaa !26
  %49 = load float, ptr %17, align 4, !tbaa !26
  %50 = load float, ptr %18, align 4, !tbaa !26
  %51 = load float, ptr %19, align 8, !tbaa !26
  %52 = load float, ptr %20, align 4, !tbaa !26
  %53 = load float, ptr %21, align 4, !tbaa !26
  %54 = load float, ptr %22, align 4, !tbaa !26
  %55 = load float, ptr %33, align 4, !tbaa !26
  %56 = load <4 x float>, ptr %34, align 4
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %58 = load float, ptr %35, align 4, !tbaa !26
  %59 = load <4 x float>, ptr %36, align 8
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %61 = insertelement <2 x float> poison, float %58, i64 0
  %62 = insertelement <2 x float> %61, float %50, i64 1
  %63 = insertelement <2 x float> %60, float %51, i64 1
  %64 = fmul <2 x float> %62, %63
  %65 = load float, ptr %37, align 4, !tbaa !26
  %66 = load <4 x float>, ptr %38, align 4
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %68 = load float, ptr %39, align 4, !tbaa !26
  %69 = insertelement <2 x float> poison, float %55, i64 0
  %70 = insertelement <2 x float> %69, float %48, i64 1
  %71 = insertelement <2 x float> %57, float %49, i64 1
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %71, <2 x float> %64)
  %73 = insertelement <2 x float> poison, float %65, i64 0
  %74 = insertelement <2 x float> %73, float %52, i64 1
  %75 = insertelement <2 x float> %67, float %53, i64 1
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %75, <2 x float> %72)
  %77 = insertelement <2 x float> poison, float %68, i64 0
  %78 = insertelement <2 x float> %77, float %54, i64 1
  %79 = fadd <2 x float> %76, %78
  %80 = extractelement <2 x float> %79, i64 0
  %81 = extractelement <2 x float> %79, i64 1
  %82 = fsub float %80, %81
  %83 = load float, ptr %23, align 4, !tbaa !26
  %84 = load float, ptr %24, align 4, !tbaa !26
  %85 = load float, ptr %25, align 4, !tbaa !26
  %86 = load float, ptr %27, align 4, !tbaa !26
  %87 = load float, ptr %28, align 4, !tbaa !26
  %88 = insertelement <2 x float> poison, float %51, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x float> poison, float %84, i64 0
  %91 = insertelement <2 x float> %90, float %87, i64 1
  %92 = fmul <2 x float> %89, %91
  %93 = load float, ptr %29, align 4, !tbaa !26
  %94 = load <2 x float>, ptr %26, align 4, !tbaa !26
  %95 = load float, ptr %40, align 4, !tbaa !26
  %96 = load float, ptr %41, align 4, !tbaa !26
  %97 = load float, ptr %42, align 4, !tbaa !26
  %98 = load float, ptr %44, align 4, !tbaa !26
  %99 = load float, ptr %45, align 4, !tbaa !26
  %100 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x float> poison, float %96, i64 0
  %102 = insertelement <2 x float> %101, float %99, i64 1
  %103 = fmul <2 x float> %100, %102
  %104 = insertelement <2 x float> poison, float %95, i64 0
  %105 = insertelement <2 x float> %104, float %98, i64 1
  %106 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %106, <2 x float> %103)
  %108 = load float, ptr %46, align 4, !tbaa !26
  %109 = insertelement <2 x float> poison, float %97, i64 0
  %110 = insertelement <2 x float> %109, float %108, i64 1
  %111 = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %111, <2 x float> %107)
  %113 = load <2 x float>, ptr %43, align 4, !tbaa !26
  %114 = fadd <2 x float> %113, %112
  %115 = insertelement <2 x float> poison, float %83, i64 0
  %116 = insertelement <2 x float> %115, float %86, i64 1
  %117 = insertelement <2 x float> poison, float %49, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %118, <2 x float> %92)
  %120 = insertelement <2 x float> poison, float %85, i64 0
  %121 = insertelement <2 x float> %120, float %93, i64 1
  %122 = insertelement <2 x float> poison, float %53, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %123, <2 x float> %119)
  %125 = fadd <2 x float> %94, %124
  %126 = fsub <2 x float> %114, %125
  %127 = fmul <2 x float> %126, %126
  %128 = extractelement <2 x float> %127, i64 0
  %129 = tail call float @llvm.fmuladd.f32(float %82, float %82, float %128)
  %130 = extractelement <2 x float> %126, i64 1
  %131 = tail call float @llvm.fmuladd.f32(float %130, float %130, float %129)
  %132 = fcmp ogt float %131, 0x3E80000000000000
  br i1 %132, label %133, label %144

133:                                              ; preds = %13
  %134 = tail call float @llvm.sqrt.f32(float %131)
  %135 = fdiv float 1.000000e+00, %134
  %136 = fmul float %82, %135
  %137 = insertelement <2 x float> poison, float %135, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x float> %126, %138
  %140 = insertelement <2 x float> undef, float %136, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> %139, <2 x i32> <i32 0, i32 2>
  %142 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %139, <2 x i32> <i32 3, i32 1>
  store <2 x float> %141, ptr %2, align 16, !tbaa.struct !22
  %143 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %142, ptr %143, align 8, !tbaa.struct !55
  br label %145

144:                                              ; preds = %13
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %2, align 16, !tbaa !26
  br label %145

145:                                              ; preds = %144, %133
  %146 = phi float [ 1.000000e+00, %144 ], [ %136, %133 ]
  %147 = phi <2 x float> [ zeroinitializer, %144 ], [ %139, %133 ]
  %148 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %149 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %150 = extractelement <2 x float> %147, i64 1
  %151 = tail call float @llvm.fabs.f32(float %150)
  %152 = fcmp ogt float %151, 0x3FE6A09E60000000
  br i1 %152, label %153, label %169

153:                                              ; preds = %145
  %154 = fmul float %150, %150
  %155 = extractelement <2 x float> %147, i64 0
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %155, float %154)
  %157 = tail call float @llvm.sqrt.f32(float %156)
  %158 = fdiv float 1.000000e+00, %157
  %159 = fneg float %150
  %160 = fmul float %158, %159
  %161 = fmul float %155, %158
  %162 = fneg float %146
  %163 = insertelement <2 x float> poison, float %156, i64 0
  %164 = insertelement <2 x float> %163, float %162, i64 1
  %165 = insertelement <2 x float> poison, float %158, i64 0
  %166 = insertelement <2 x float> %165, float %161, i64 1
  %167 = fmul <2 x float> %164, %166
  %168 = fmul float %160, %146
  br label %188

169:                                              ; preds = %145
  %170 = extractelement <2 x float> %147, i64 0
  %171 = fmul <2 x float> %147, %147
  %172 = extractelement <2 x float> %171, i64 0
  %173 = tail call float @llvm.fmuladd.f32(float %146, float %146, float %172)
  %174 = tail call float @llvm.sqrt.f32(float %173)
  %175 = fdiv float 1.000000e+00, %174
  %176 = fneg float %170
  %177 = insertelement <2 x float> poison, float %146, i64 0
  %178 = insertelement <2 x float> %177, float %176, i64 1
  %179 = insertelement <2 x float> poison, float %175, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x float> %178, %180
  %182 = fneg float %150
  %183 = insertelement <2 x float> %147, float %182, i64 0
  %184 = fmul <2 x float> %181, %183
  %185 = fmul float %173, %175
  %186 = extractelement <2 x float> %181, i64 0
  %187 = extractelement <2 x float> %181, i64 1
  br label %188

188:                                              ; preds = %153, %169
  %189 = phi float [ 0.000000e+00, %153 ], [ %187, %169 ]
  %190 = phi float [ %160, %153 ], [ %186, %169 ]
  %191 = phi float [ %161, %153 ], [ 0.000000e+00, %169 ]
  %192 = phi float [ %168, %153 ], [ %185, %169 ]
  %193 = phi <2 x float> [ %167, %153 ], [ %184, %169 ]
  store float %189, ptr %148, align 16
  %194 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  store float %190, ptr %194, align 4
  %195 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  store float %191, ptr %195, align 8
  %196 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %196, align 4
  store <2 x float> %193, ptr %149, align 16
  %197 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  store float %192, ptr %197, align 8
  %198 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %198, align 4
  %199 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 9
  %200 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 4
  %201 = getelementptr inbounds %class.btRigidBody, ptr %32, i64 0, i32 9
  %202 = getelementptr inbounds %class.btRigidBody, ptr %32, i64 0, i32 4
  %203 = getelementptr inbounds %class.btRigidBody, ptr %15, i64 0, i32 9, i32 0, i64 2
  %204 = getelementptr inbounds %class.btRigidBody, ptr %32, i64 0, i32 9, i32 0, i64 2
  %205 = extractelement <2 x float> %114, i64 0
  %206 = extractelement <2 x float> %114, i64 1
  %207 = extractelement <2 x float> %125, i64 0
  %208 = extractelement <2 x float> %125, i64 1
  br label %210

209:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #19
  br label %325

210:                                              ; preds = %188, %210
  %211 = phi i64 [ 0, %188 ], [ %323, %210 ]
  %212 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 1, i64 %211
  %213 = load float, ptr %20, align 4, !tbaa !26, !noalias !86
  %214 = load float, ptr %25, align 4, !tbaa !26, !noalias !86
  %215 = load float, ptr %29, align 4, !tbaa !26, !noalias !86
  %216 = load float, ptr %37, align 4, !tbaa !26, !noalias !89
  %217 = load float, ptr %42, align 4, !tbaa !26, !noalias !89
  %218 = load float, ptr %46, align 4, !tbaa !26, !noalias !89
  %219 = load float, ptr %22, align 4, !tbaa !26
  %220 = fsub float %81, %219
  %221 = load float, ptr %26, align 4, !tbaa !26
  %222 = fsub float %207, %221
  %223 = load float, ptr %30, align 4, !tbaa !26
  %224 = fsub float %208, %223
  %225 = load float, ptr %39, align 4, !tbaa !26
  %226 = fsub float %80, %225
  %227 = load float, ptr %43, align 4, !tbaa !26
  %228 = fsub float %205, %227
  %229 = load float, ptr %47, align 4, !tbaa !26
  %230 = fsub float %206, %229
  %231 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 %211
  %232 = load float, ptr %200, align 8, !tbaa !92
  %233 = load float, ptr %202, align 8, !tbaa !92
  %234 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 1, i64 %211, i32 1
  %235 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 1, i64 %211, i32 2
  %236 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 1, i64 %211, i32 3
  %237 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 1, i64 %211, i32 4
  %238 = getelementptr inbounds [4 x float], ptr %212, i64 0, i64 2
  %239 = getelementptr inbounds [4 x float], ptr %212, i64 0, i64 1
  %240 = fneg float %224
  %241 = fneg float %220
  %242 = fneg float %222
  %243 = load <2 x float>, ptr %16, align 4, !tbaa !26, !noalias !86
  %244 = load <2 x float>, ptr %23, align 4, !tbaa !26, !noalias !86
  %245 = load <2 x float>, ptr %27, align 4, !tbaa !26, !noalias !86
  %246 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 1, i64 %211, i32 1, i32 0, i64 2
  %247 = load <2 x float>, ptr %33, align 4, !tbaa !26, !noalias !89
  %248 = load <2 x float>, ptr %40, align 4, !tbaa !26, !noalias !89
  %249 = load <2 x float>, ptr %44, align 4, !tbaa !26, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %212, ptr noundef nonnull align 16 dereferenceable(16) %231, i64 16, i1 false), !tbaa.struct !22
  %250 = load float, ptr %238, align 4, !tbaa !26
  %251 = load float, ptr %239, align 4, !tbaa !26
  %252 = fmul float %251, %240
  %253 = tail call float @llvm.fmuladd.f32(float %222, float %250, float %252)
  %254 = load float, ptr %212, align 4, !tbaa !26
  %255 = fmul float %250, %241
  %256 = tail call float @llvm.fmuladd.f32(float %224, float %254, float %255)
  %257 = fmul float %254, %242
  %258 = tail call float @llvm.fmuladd.f32(float %220, float %251, float %257)
  %259 = insertelement <2 x float> poison, float %256, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = fmul <2 x float> %244, %260
  %262 = insertelement <2 x float> poison, float %253, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %243, <2 x float> %263, <2 x float> %261)
  %265 = insertelement <2 x float> poison, float %258, i64 0
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> zeroinitializer
  %267 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %245, <2 x float> %266, <2 x float> %264)
  %268 = fmul float %214, %256
  %269 = tail call float @llvm.fmuladd.f32(float %213, float %253, float %268)
  %270 = tail call float @llvm.fmuladd.f32(float %215, float %258, float %269)
  %271 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %270, i64 0
  store <2 x float> %267, ptr %234, align 4, !tbaa.struct !22
  store <2 x float> %271, ptr %246, align 4, !tbaa.struct !55
  %272 = fneg float %254
  %273 = fneg float %251
  %274 = fneg float %250
  %275 = fmul float %230, %251
  %276 = tail call float @llvm.fmuladd.f32(float %228, float %274, float %275)
  %277 = fmul float %226, %250
  %278 = tail call float @llvm.fmuladd.f32(float %230, float %272, float %277)
  %279 = fmul float %228, %254
  %280 = tail call float @llvm.fmuladd.f32(float %226, float %273, float %279)
  %281 = insertelement <2 x float> poison, float %278, i64 0
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = fmul <2 x float> %248, %282
  %284 = insertelement <2 x float> poison, float %276, i64 0
  %285 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %285, <2 x float> %283)
  %287 = insertelement <2 x float> poison, float %280, i64 0
  %288 = shufflevector <2 x float> %287, <2 x float> poison, <2 x i32> zeroinitializer
  %289 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %249, <2 x float> %288, <2 x float> %286)
  %290 = fmul float %217, %278
  %291 = tail call float @llvm.fmuladd.f32(float %216, float %276, float %290)
  %292 = tail call float @llvm.fmuladd.f32(float %218, float %280, float %291)
  %293 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %292, i64 0
  store <2 x float> %289, ptr %235, align 4, !tbaa.struct !22
  %294 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 1, i64 %211, i32 2, i32 0, i64 2
  store <2 x float> %293, ptr %294, align 4, !tbaa.struct !55
  %295 = load <2 x float>, ptr %199, align 4, !tbaa !26
  %296 = fmul <2 x float> %267, %295
  %297 = load float, ptr %203, align 4, !tbaa !26
  %298 = fmul float %270, %297
  %299 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %298, i64 0
  store <2 x float> %296, ptr %236, align 4, !tbaa.struct !22
  %300 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 1, i64 %211, i32 3, i32 0, i64 2
  store <2 x float> %299, ptr %300, align 4, !tbaa.struct !55
  %301 = load <2 x float>, ptr %201, align 4, !tbaa !26
  %302 = fmul <2 x float> %289, %301
  %303 = load float, ptr %204, align 4, !tbaa !26
  %304 = fmul float %292, %303
  %305 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %304, i64 0
  store <2 x float> %302, ptr %237, align 4, !tbaa.struct !22
  %306 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 1, i64 %211, i32 4, i32 0, i64 2
  store <2 x float> %305, ptr %306, align 4, !tbaa.struct !55
  %307 = fmul <2 x float> %267, %296
  %308 = extractelement <2 x float> %307, i64 1
  %309 = extractelement <2 x float> %296, i64 0
  %310 = extractelement <2 x float> %267, i64 0
  %311 = tail call float @llvm.fmuladd.f32(float %309, float %310, float %308)
  %312 = tail call float @llvm.fmuladd.f32(float %298, float %270, float %311)
  %313 = fadd float %232, %312
  %314 = fadd float %233, %313
  %315 = fmul <2 x float> %289, %302
  %316 = extractelement <2 x float> %315, i64 1
  %317 = extractelement <2 x float> %302, i64 0
  %318 = extractelement <2 x float> %289, i64 0
  %319 = tail call float @llvm.fmuladd.f32(float %317, float %318, float %316)
  %320 = tail call float @llvm.fmuladd.f32(float %304, float %292, float %319)
  %321 = fadd float %314, %320
  %322 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 1, i64 %211, i32 5
  store float %321, ptr %322, align 4, !tbaa !97
  %323 = add nuw nsw i64 %211, 1
  %324 = icmp eq i64 %323, 3
  br i1 %324, label %209, label %210

325:                                              ; preds = %209, %6
  %326 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %327 = load ptr, ptr %326, align 8, !tbaa !36
  %328 = getelementptr inbounds %class.btCollisionObject, ptr %327, i64 0, i32 1
  %329 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %330 = load ptr, ptr %329, align 8, !tbaa !37
  %331 = getelementptr inbounds %class.btCollisionObject, ptr %330, i64 0, i32 1
  %332 = getelementptr inbounds %class.btRigidBody, ptr %327, i64 0, i32 1
  %333 = getelementptr inbounds %class.btRigidBody, ptr %330, i64 0, i32 1
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(64) %328, ptr noundef nonnull align 4 dereferenceable(64) %331, ptr noundef nonnull align 4 dereferenceable(48) %332, ptr noundef nonnull align 4 dereferenceable(48) %333)
  br label %334

334:                                              ; preds = %325, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, float noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 16
  %8 = alloca float, align 4
  %9 = alloca %class.btTransform, align 4
  %10 = alloca %class.btTransform, align 4
  %11 = alloca %class.btVector3, align 16
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btTransform, align 4
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btTransform, align 4
  %16 = alloca %class.btTransform, align 8
  %17 = alloca %class.btTransform, align 8
  %18 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 25
  %19 = load i8, ptr %18, align 1, !tbaa !8, !range !31, !noundef !32
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %1926, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 1
  %25 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2
  %26 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !26
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %29 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 1
  %30 = load float, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %32 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !26
  %34 = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 1, i32 1
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = fmul float %30, %38
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %27, float %39)
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !26
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %33, float %40)
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 1, i32 1, i32 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !26
  %46 = fadd float %45, %43
  %47 = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 2
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %49 = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %50 = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 1, i32 1, i32 0, i64 2
  %51 = load float, ptr %24, align 4, !tbaa !26
  %52 = load float, ptr %28, align 4, !tbaa !26
  %53 = load float, ptr %31, align 4, !tbaa !26
  %54 = load float, ptr %34, align 4, !tbaa !26
  %55 = load float, ptr %47, align 4, !tbaa !26
  %56 = load float, ptr %48, align 4, !tbaa !26
  %57 = insertelement <2 x float> poison, float %56, i64 0
  %58 = insertelement <2 x float> %57, float %52, i64 1
  %59 = insertelement <2 x float> poison, float %30, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %58, %60
  %62 = insertelement <2 x float> poison, float %55, i64 0
  %63 = insertelement <2 x float> %62, float %51, i64 1
  %64 = insertelement <2 x float> poison, float %27, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %65, <2 x float> %61)
  %67 = load float, ptr %49, align 4, !tbaa !26
  %68 = insertelement <2 x float> poison, float %67, i64 0
  %69 = insertelement <2 x float> %68, float %53, i64 1
  %70 = insertelement <2 x float> poison, float %33, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %71, <2 x float> %66)
  %73 = load float, ptr %50, align 4, !tbaa !26
  %74 = insertelement <2 x float> poison, float %73, i64 0
  %75 = insertelement <2 x float> %74, float %54, i64 1
  %76 = fadd <2 x float> %75, %72
  %77 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds %class.btCollisionObject, ptr %78, i64 0, i32 1
  %80 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3
  %81 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !26
  %83 = getelementptr inbounds %class.btCollisionObject, ptr %78, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %84 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %85 = load float, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds %class.btCollisionObject, ptr %78, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %87 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !26
  %89 = getelementptr inbounds %class.btCollisionObject, ptr %78, i64 0, i32 1, i32 1
  %90 = getelementptr inbounds %class.btCollisionObject, ptr %78, i64 0, i32 1, i32 0, i32 0, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !26
  %92 = getelementptr inbounds %class.btCollisionObject, ptr %78, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !26
  %94 = fmul float %85, %93
  %95 = tail call float @llvm.fmuladd.f32(float %91, float %82, float %94)
  %96 = getelementptr inbounds %class.btCollisionObject, ptr %78, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !26
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %88, float %95)
  %99 = getelementptr inbounds %class.btCollisionObject, ptr %78, i64 0, i32 1, i32 1, i32 0, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !26
  %101 = fadd float %100, %98
  %102 = getelementptr inbounds %class.btCollisionObject, ptr %78, i64 0, i32 1, i32 0, i32 0, i64 2
  %103 = getelementptr inbounds %class.btCollisionObject, ptr %78, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %104 = getelementptr inbounds %class.btCollisionObject, ptr %78, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %105 = getelementptr inbounds %class.btCollisionObject, ptr %78, i64 0, i32 1, i32 1, i32 0, i64 2
  %106 = load float, ptr %79, align 4, !tbaa !26
  %107 = load float, ptr %83, align 4, !tbaa !26
  %108 = load float, ptr %86, align 4, !tbaa !26
  %109 = load float, ptr %89, align 4, !tbaa !26
  %110 = load float, ptr %102, align 4, !tbaa !26
  %111 = load float, ptr %103, align 4, !tbaa !26
  %112 = insertelement <2 x float> poison, float %111, i64 0
  %113 = insertelement <2 x float> %112, float %107, i64 1
  %114 = insertelement <2 x float> poison, float %85, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x float> %113, %115
  %117 = insertelement <2 x float> poison, float %110, i64 0
  %118 = insertelement <2 x float> %117, float %106, i64 1
  %119 = insertelement <2 x float> poison, float %82, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %118, <2 x float> %120, <2 x float> %116)
  %122 = load float, ptr %104, align 4, !tbaa !26
  %123 = insertelement <2 x float> poison, float %122, i64 0
  %124 = insertelement <2 x float> %123, float %108, i64 1
  %125 = insertelement <2 x float> poison, float %88, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %126, <2 x float> %121)
  %128 = load float, ptr %105, align 4, !tbaa !26
  %129 = insertelement <2 x float> poison, float %128, i64 0
  %130 = insertelement <2 x float> %129, float %109, i64 1
  %131 = fadd <2 x float> %130, %127
  %132 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 22
  %133 = load i8, ptr %132, align 4, !tbaa !27, !range !31, !noundef !32
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %415

135:                                              ; preds = %21
  %136 = fsub float %46, %45
  %137 = fsub <2 x float> %76, %75
  %138 = fsub float %101, %100
  %139 = fsub <2 x float> %131, %130
  %140 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !99
  %142 = icmp eq ptr %141, null
  br i1 %142, label %178, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds %class.btRigidBody, ptr %141, i64 0, i32 2
  %145 = getelementptr inbounds %class.btRigidBody, ptr %141, i64 0, i32 2, i32 0, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !26
  %147 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %148 = load float, ptr %147, align 8, !tbaa !26
  %149 = fadd float %146, %148
  %150 = getelementptr inbounds %class.btRigidBody, ptr %141, i64 0, i32 3
  %151 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %152 = load float, ptr %150, align 4, !tbaa !26
  %153 = load float, ptr %151, align 8, !tbaa !26
  %154 = fadd float %152, %153
  %155 = getelementptr inbounds %class.btRigidBody, ptr %141, i64 0, i32 3, i32 0, i64 1
  %156 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %157 = load <2 x float>, ptr %144, align 4, !tbaa !26
  %158 = load <2 x float>, ptr %1, align 8, !tbaa !26
  %159 = fadd <2 x float> %157, %158
  %160 = load <2 x float>, ptr %155, align 4, !tbaa !26
  %161 = load <2 x float>, ptr %156, align 4, !tbaa !26
  %162 = fadd <2 x float> %160, %161
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %164 = insertelement <2 x float> %163, float %154, i64 1
  %165 = fneg <2 x float> %164
  %166 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %167 = insertelement <2 x float> %166, float %136, i64 0
  %168 = fmul <2 x float> %167, %165
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %137, <2 x float> %168)
  %170 = extractelement <2 x float> %162, i64 0
  %171 = fneg float %170
  %172 = extractelement <2 x float> %137, i64 1
  %173 = fmul float %172, %171
  %174 = tail call float @llvm.fmuladd.f32(float %154, float %136, float %173)
  %175 = fadd <2 x float> %159, %169
  %176 = fadd float %149, %174
  %177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %176, i64 0
  br label %178

178:                                              ; preds = %135, %143
  %179 = phi <2 x float> [ %175, %143 ], [ zeroinitializer, %135 ]
  %180 = phi <2 x float> [ %177, %143 ], [ zeroinitializer, %135 ]
  %181 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !99
  %183 = icmp eq ptr %182, null
  br i1 %183, label %219, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds %class.btRigidBody, ptr %182, i64 0, i32 2
  %186 = getelementptr inbounds %class.btRigidBody, ptr %182, i64 0, i32 2, i32 0, i64 2
  %187 = load float, ptr %186, align 4, !tbaa !26
  %188 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %189 = load float, ptr %188, align 8, !tbaa !26
  %190 = fadd float %187, %189
  %191 = getelementptr inbounds %class.btRigidBody, ptr %182, i64 0, i32 3
  %192 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %193 = load float, ptr %191, align 4, !tbaa !26
  %194 = load float, ptr %192, align 8, !tbaa !26
  %195 = fadd float %193, %194
  %196 = getelementptr inbounds %class.btRigidBody, ptr %182, i64 0, i32 3, i32 0, i64 1
  %197 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 1
  %198 = load <2 x float>, ptr %185, align 4, !tbaa !26
  %199 = load <2 x float>, ptr %2, align 8, !tbaa !26
  %200 = fadd <2 x float> %198, %199
  %201 = load <2 x float>, ptr %196, align 4, !tbaa !26
  %202 = load <2 x float>, ptr %197, align 4, !tbaa !26
  %203 = fadd <2 x float> %201, %202
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %205 = insertelement <2 x float> %204, float %195, i64 1
  %206 = fneg <2 x float> %205
  %207 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %208 = insertelement <2 x float> %207, float %138, i64 0
  %209 = fmul <2 x float> %208, %206
  %210 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %203, <2 x float> %139, <2 x float> %209)
  %211 = extractelement <2 x float> %203, i64 0
  %212 = fneg float %211
  %213 = extractelement <2 x float> %139, i64 1
  %214 = fmul float %213, %212
  %215 = tail call float @llvm.fmuladd.f32(float %195, float %138, float %214)
  %216 = fadd <2 x float> %200, %210
  %217 = fadd float %190, %215
  %218 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %217, i64 0
  br label %219

219:                                              ; preds = %178, %184
  %220 = phi <2 x float> [ %216, %184 ], [ zeroinitializer, %178 ]
  %221 = phi <2 x float> [ %218, %184 ], [ zeroinitializer, %178 ]
  %222 = fsub <2 x float> %179, %220
  %223 = extractelement <2 x float> %222, i64 0
  %224 = fsub <2 x float> %179, %220
  %225 = fsub <2 x float> %180, %221
  %226 = extractelement <2 x float> %225, i64 0
  %227 = fsub <2 x float> %76, %131
  %228 = extractelement <2 x float> %227, i64 1
  %229 = fsub float %46, %101
  %230 = fsub <2 x float> %76, %131
  %231 = extractelement <2 x float> %230, i64 0
  %232 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 7
  %233 = extractelement <2 x float> %137, i64 0
  %234 = fneg float %233
  %235 = extractelement <2 x float> %137, i64 1
  %236 = fneg float %235
  %237 = fneg float %136
  %238 = extractelement <2 x float> %139, i64 0
  %239 = fneg float %238
  %240 = extractelement <2 x float> %139, i64 1
  %241 = fneg float %240
  %242 = fneg float %138
  %243 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 4
  %244 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1
  %245 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %246 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %247 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 1
  %248 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %249 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %250 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 2
  %251 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %252 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %253 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %254 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  %255 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %256 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %257 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %258 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 4
  %259 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1
  %260 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %261 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %262 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 1
  %263 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %264 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %265 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 2
  %266 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %267 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %268 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %269 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2
  %270 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %271 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %272 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  br label %273

273:                                              ; preds = %219, %273
  %274 = phi i64 [ 0, %219 ], [ %413, %273 ]
  %275 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 1, i64 %274
  %276 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 1, i64 %274, i32 5
  %277 = load float, ptr %276, align 4, !tbaa !97
  %278 = fdiv float 1.000000e+00, %277
  %279 = getelementptr inbounds [4 x float], ptr %275, i64 0, i64 2
  %280 = load float, ptr %279, align 4, !tbaa !26
  %281 = load float, ptr %232, align 8, !tbaa !85
  %282 = fmul float %280, %236
  %283 = fmul float %280, %241
  %284 = load float, ptr %243, align 8, !tbaa !92
  %285 = fmul float %280, %284
  %286 = load <2 x float>, ptr %275, align 4, !tbaa !26
  %287 = extractelement <2 x float> %286, i64 1
  %288 = fmul <2 x float> %224, %286
  %289 = extractelement <2 x float> %288, i64 1
  %290 = extractelement <2 x float> %286, i64 0
  %291 = tail call float @llvm.fmuladd.f32(float %290, float %223, float %289)
  %292 = tail call float @llvm.fmuladd.f32(float %280, float %226, float %291)
  %293 = fmul float %229, %287
  %294 = tail call float @llvm.fmuladd.f32(float %228, float %290, float %293)
  %295 = tail call float @llvm.fmuladd.f32(float %231, float %280, float %294)
  %296 = fmul float %295, 0xBFD3333340000000
  %297 = fdiv float %296, %3
  %298 = fneg float %292
  %299 = fmul float %278, %298
  %300 = tail call float @llvm.fmuladd.f32(float %297, float %278, float %299)
  %301 = fadd float %281, %300
  store float %301, ptr %232, align 8, !tbaa !85
  %302 = fmul float %287, %234
  %303 = tail call float @llvm.fmuladd.f32(float %136, float %280, float %302)
  %304 = tail call float @llvm.fmuladd.f32(float %233, float %290, float %282)
  %305 = fmul float %290, %237
  %306 = tail call float @llvm.fmuladd.f32(float %235, float %287, float %305)
  %307 = fmul float %287, %239
  %308 = tail call float @llvm.fmuladd.f32(float %138, float %280, float %307)
  %309 = tail call float @llvm.fmuladd.f32(float %238, float %290, float %283)
  %310 = fmul float %290, %242
  %311 = tail call float @llvm.fmuladd.f32(float %240, float %287, float %310)
  %312 = insertelement <2 x float> poison, float %284, i64 0
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x float> %286, %313
  %315 = load float, ptr %250, align 4, !tbaa !26
  %316 = load float, ptr %251, align 4, !tbaa !26
  %317 = fmul float %304, %316
  %318 = tail call float @llvm.fmuladd.f32(float %315, float %303, float %317)
  %319 = load float, ptr %252, align 4, !tbaa !26
  %320 = tail call float @llvm.fmuladd.f32(float %319, float %306, float %318)
  %321 = insertelement <2 x float> poison, float %300, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = fmul <2 x float> %314, %322
  %324 = fmul float %285, %300
  %325 = load <2 x float>, ptr %1, align 8, !tbaa !26
  %326 = fadd <2 x float> %323, %325
  %327 = load float, ptr %253, align 8, !tbaa !26
  %328 = fadd float %324, %327
  %329 = load float, ptr %255, align 8, !tbaa !26
  %330 = fmul float %300, %329
  %331 = fmul float %320, %330
  %332 = load float, ptr %244, align 4, !tbaa !26
  %333 = load float, ptr %245, align 4, !tbaa !26
  %334 = load float, ptr %246, align 4, !tbaa !26
  %335 = load float, ptr %247, align 4, !tbaa !26
  %336 = load float, ptr %248, align 4, !tbaa !26
  %337 = insertelement <2 x float> poison, float %304, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = insertelement <2 x float> poison, float %333, i64 0
  %340 = insertelement <2 x float> %339, float %336, i64 1
  %341 = fmul <2 x float> %338, %340
  %342 = insertelement <2 x float> poison, float %332, i64 0
  %343 = insertelement <2 x float> %342, float %335, i64 1
  %344 = insertelement <2 x float> poison, float %303, i64 0
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> zeroinitializer
  %346 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %343, <2 x float> %345, <2 x float> %341)
  %347 = load float, ptr %249, align 4, !tbaa !26
  %348 = insertelement <2 x float> poison, float %334, i64 0
  %349 = insertelement <2 x float> %348, float %347, i64 1
  %350 = insertelement <2 x float> poison, float %306, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %349, <2 x float> %351, <2 x float> %346)
  store <2 x float> %326, ptr %1, align 8, !tbaa !26
  store float %328, ptr %253, align 8, !tbaa !26
  %353 = load <2 x float>, ptr %254, align 8, !tbaa !26
  %354 = fmul <2 x float> %322, %353
  %355 = fmul <2 x float> %352, %354
  %356 = load <2 x float>, ptr %256, align 8, !tbaa !26
  %357 = fadd <2 x float> %355, %356
  store <2 x float> %357, ptr %256, align 8, !tbaa !26
  %358 = load float, ptr %257, align 8, !tbaa !26
  %359 = fadd float %331, %358
  store float %359, ptr %257, align 8, !tbaa !26
  %360 = load float, ptr %258, align 8, !tbaa !92
  %361 = load float, ptr %279, align 4, !tbaa !26
  %362 = fmul float %360, %361
  %363 = load float, ptr %265, align 4, !tbaa !26
  %364 = load float, ptr %266, align 4, !tbaa !26
  %365 = fmul float %309, %364
  %366 = tail call float @llvm.fmuladd.f32(float %363, float %308, float %365)
  %367 = load float, ptr %267, align 4, !tbaa !26
  %368 = tail call float @llvm.fmuladd.f32(float %367, float %311, float %366)
  %369 = fneg float %300
  %370 = load <2 x float>, ptr %275, align 4, !tbaa !26
  %371 = insertelement <2 x float> poison, float %360, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = fmul <2 x float> %372, %370
  %374 = load <2 x float>, ptr %2, align 8, !tbaa !26
  %375 = fmul <2 x float> %322, %373
  %376 = fsub <2 x float> %374, %375
  %377 = load float, ptr %268, align 8, !tbaa !26
  %378 = fmul float %300, %362
  %379 = fsub float %377, %378
  %380 = load float, ptr %270, align 8, !tbaa !26
  %381 = fmul float %380, %369
  %382 = fmul float %368, %381
  %383 = load float, ptr %259, align 4, !tbaa !26
  %384 = load float, ptr %260, align 4, !tbaa !26
  %385 = load float, ptr %261, align 4, !tbaa !26
  %386 = load float, ptr %262, align 4, !tbaa !26
  %387 = load float, ptr %263, align 4, !tbaa !26
  %388 = insertelement <2 x float> poison, float %309, i64 0
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> zeroinitializer
  %390 = insertelement <2 x float> poison, float %384, i64 0
  %391 = insertelement <2 x float> %390, float %387, i64 1
  %392 = fmul <2 x float> %389, %391
  %393 = insertelement <2 x float> poison, float %383, i64 0
  %394 = insertelement <2 x float> %393, float %386, i64 1
  %395 = insertelement <2 x float> poison, float %308, i64 0
  %396 = shufflevector <2 x float> %395, <2 x float> poison, <2 x i32> zeroinitializer
  %397 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %394, <2 x float> %396, <2 x float> %392)
  %398 = load float, ptr %264, align 4, !tbaa !26
  %399 = insertelement <2 x float> poison, float %385, i64 0
  %400 = insertelement <2 x float> %399, float %398, i64 1
  %401 = insertelement <2 x float> poison, float %311, i64 0
  %402 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> zeroinitializer
  %403 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %400, <2 x float> %402, <2 x float> %397)
  store <2 x float> %376, ptr %2, align 8, !tbaa !26
  store float %379, ptr %268, align 8, !tbaa !26
  %404 = load <2 x float>, ptr %269, align 8, !tbaa !26
  %405 = insertelement <2 x float> poison, float %369, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = fmul <2 x float> %404, %406
  %408 = fmul <2 x float> %403, %407
  %409 = load <2 x float>, ptr %271, align 8, !tbaa !26
  %410 = fadd <2 x float> %408, %409
  store <2 x float> %410, ptr %271, align 8, !tbaa !26
  %411 = load float, ptr %272, align 8, !tbaa !26
  %412 = fadd float %382, %411
  store float %412, ptr %272, align 8, !tbaa !26
  %413 = add nuw nsw i64 %274, 1
  %414 = icmp eq i64 %413, 3
  br i1 %414, label %415, label %273

415:                                              ; preds = %273, %21
  %416 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 29
  %417 = load i8, ptr %416, align 8, !tbaa !24, !range !31, !noundef !32
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %1303, label %419

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !22
  %420 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %420, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !22
  %421 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %421, ptr noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !22
  %422 = getelementptr inbounds %class.btTransform, ptr %9, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %422, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !22
  %423 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %423, ptr noundef nonnull align 4 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !22
  %424 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %424, ptr noundef nonnull align 4 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !22
  %425 = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %425, ptr noundef nonnull align 4 dereferenceable(16) %89, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %426 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 5
  %427 = load ptr, ptr %426, align 8, !tbaa !99
  %428 = icmp eq ptr %427, null
  br i1 %428, label %442, label %429

429:                                              ; preds = %419
  %430 = getelementptr inbounds %class.btRigidBody, ptr %427, i64 0, i32 3
  %431 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %432 = load <2 x float>, ptr %430, align 4, !tbaa !26
  %433 = load <2 x float>, ptr %431, align 8, !tbaa !26
  %434 = fadd <2 x float> %432, %433
  %435 = getelementptr inbounds %class.btRigidBody, ptr %427, i64 0, i32 3, i32 0, i64 2
  %436 = load float, ptr %435, align 4, !tbaa !26
  %437 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %438 = load float, ptr %437, align 8, !tbaa !26
  %439 = fadd float %436, %438
  %440 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %439, i64 0
  store <2 x float> %434, ptr %11, align 16, !tbaa.struct !22
  %441 = getelementptr inbounds i8, ptr %11, i64 8
  store <2 x float> %440, ptr %441, align 8, !tbaa.struct !55
  br label %443

442:                                              ; preds = %419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %443

443:                                              ; preds = %429, %442
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %444 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 5
  %445 = load ptr, ptr %444, align 8, !tbaa !99
  %446 = icmp eq ptr %445, null
  br i1 %446, label %460, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %class.btRigidBody, ptr %445, i64 0, i32 3
  %449 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %450 = load <2 x float>, ptr %448, align 4, !tbaa !26
  %451 = load <2 x float>, ptr %449, align 8, !tbaa !26
  %452 = fadd <2 x float> %450, %451
  %453 = getelementptr inbounds %class.btRigidBody, ptr %445, i64 0, i32 3, i32 0, i64 2
  %454 = load float, ptr %453, align 4, !tbaa !26
  %455 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %456 = load float, ptr %455, align 8, !tbaa !26
  %457 = fadd float %454, %456
  %458 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %457, i64 0
  store <2 x float> %452, ptr %12, align 8, !tbaa.struct !22
  %459 = getelementptr inbounds i8, ptr %12, i64 8
  store <2 x float> %458, ptr %459, align 8, !tbaa.struct !55
  br label %461

460:                                              ; preds = %443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %461

461:                                              ; preds = %447, %460
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #19
  store float 1.000000e+00, ptr %13, align 4, !tbaa !26
  %462 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %463 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %463, align 4, !tbaa !26
  %464 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1, i32 0, i64 2
  %465 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %464, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %465, align 4, !tbaa !26
  %466 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %466, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %467 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #19
  store float 1.000000e+00, ptr %15, align 4, !tbaa !26
  %468 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %469 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %468, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %469, align 4, !tbaa !26
  %470 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 1, i32 0, i64 2
  %471 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %470, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %471, align 4, !tbaa !26
  %472 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %472, i8 0, i64 20, i1 false)
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %12, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %15)
  %473 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 31
  %474 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 31, i32 0, i32 0, i64 2
  %475 = load float, ptr %474, align 4, !tbaa !26
  %476 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 31, i32 0, i32 0, i64 3
  %477 = load float, ptr %476, align 8, !tbaa !26
  %478 = load <2 x float>, ptr %473, align 4, !tbaa !26
  %479 = extractelement <2 x float> %478, i64 1
  %480 = fmul float %479, %479
  %481 = extractelement <2 x float> %478, i64 0
  %482 = call float @llvm.fmuladd.f32(float %481, float %481, float %480)
  %483 = call float @llvm.fmuladd.f32(float %475, float %475, float %482)
  %484 = call float @llvm.fmuladd.f32(float %477, float %477, float %483)
  %485 = fdiv float 2.000000e+00, %484
  %486 = insertelement <2 x float> poison, float %485, i64 0
  %487 = shufflevector <2 x float> %486, <2 x float> poison, <2 x i32> zeroinitializer
  %488 = fmul <2 x float> %478, %487
  %489 = fmul float %475, %485
  %490 = extractelement <2 x float> %488, i64 0
  %491 = fmul float %477, %490
  %492 = extractelement <2 x float> %488, i64 1
  %493 = fmul float %477, %492
  %494 = fmul float %477, %489
  %495 = fmul float %481, %492
  %496 = fmul float %481, %489
  %497 = fmul <2 x float> %478, %488
  %498 = fmul float %479, %489
  %499 = fmul float %475, %489
  %500 = extractelement <2 x float> %497, i64 1
  %501 = fadd float %500, %499
  %502 = fsub float 1.000000e+00, %501
  %503 = fsub float %495, %494
  %504 = fadd float %496, %493
  %505 = fadd float %495, %494
  %506 = extractelement <2 x float> %497, i64 0
  %507 = fadd float %506, %499
  %508 = fsub float 1.000000e+00, %507
  %509 = fsub float %498, %491
  %510 = fsub float %496, %493
  %511 = fadd float %498, %491
  %512 = fadd float %506, %500
  %513 = fsub float 1.000000e+00, %512
  %514 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %515 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %516 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %517 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %518 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %519 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %520 = load float, ptr %519, align 4, !tbaa !26, !noalias !101
  %521 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %522 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %523 = load float, ptr %522, align 4, !tbaa !26, !noalias !101
  %524 = load float, ptr %81, align 4, !tbaa !26, !noalias !106
  %525 = load float, ptr %84, align 8, !tbaa !26, !noalias !106
  %526 = load float, ptr %87, align 4, !tbaa !26, !noalias !106
  %527 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %528 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %529 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %530 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %531 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %532 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %533 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %534 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %535 = load float, ptr %528, align 4, !tbaa !26, !noalias !107
  %536 = load float, ptr %531, align 8, !tbaa !26, !noalias !107
  %537 = load float, ptr %534, align 4, !tbaa !26, !noalias !107
  %538 = load float, ptr %26, align 4, !tbaa !26, !noalias !112
  %539 = fneg float %538
  %540 = load float, ptr %29, align 8, !tbaa !26, !noalias !112
  %541 = fneg float %540
  %542 = load float, ptr %32, align 4, !tbaa !26, !noalias !112
  %543 = fneg float %542
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %544 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %545 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 1
  %546 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 2
  %547 = load float, ptr %546, align 4, !tbaa !26, !noalias !116
  %548 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 2, i32 0, i64 1
  %549 = load float, ptr %548, align 4, !tbaa !26, !noalias !116
  %550 = load float, ptr %471, align 4, !tbaa !26, !noalias !116
  %551 = getelementptr inbounds %class.btTransform, ptr %15, i64 0, i32 1
  %552 = getelementptr inbounds %class.btTransform, ptr %15, i64 0, i32 1, i32 0, i64 2
  %553 = load float, ptr %552, align 4, !tbaa !26, !noalias !113
  %554 = load float, ptr %25, align 4, !tbaa !26, !noalias !107
  %555 = load float, ptr %527, align 4, !tbaa !26, !noalias !107
  %556 = load float, ptr %529, align 8, !tbaa !26, !noalias !107
  %557 = load float, ptr %532, align 4, !tbaa !26, !noalias !107
  %558 = load float, ptr %533, align 4, !tbaa !26, !noalias !107
  %559 = fmul float %555, %541
  %560 = call float @llvm.fmuladd.f32(float %554, float %539, float %559)
  %561 = call float @llvm.fmuladd.f32(float %535, float %543, float %560)
  %562 = load float, ptr %521, align 8, !tbaa !26, !noalias !101
  %563 = fmul float %505, %562
  %564 = call float @llvm.fmuladd.f32(float %502, float %520, float %563)
  %565 = call float @llvm.fmuladd.f32(float %510, float %523, float %564)
  %566 = fmul float %509, %562
  %567 = call float @llvm.fmuladd.f32(float %504, float %520, float %566)
  %568 = call float @llvm.fmuladd.f32(float %513, float %523, float %567)
  %569 = fmul float %562, 0.000000e+00
  %570 = call float @llvm.fmuladd.f32(float %520, float 0.000000e+00, float %569)
  %571 = call float @llvm.fmuladd.f32(float %523, float 0.000000e+00, float %570)
  %572 = fadd float %571, %526
  %573 = load float, ptr %530, align 8, !tbaa !26, !noalias !107
  %574 = insertelement <2 x float> poison, float %508, i64 0
  %575 = insertelement <2 x float> %574, float %541, i64 1
  %576 = insertelement <2 x float> poison, float %562, i64 0
  %577 = insertelement <2 x float> %576, float %573, i64 1
  %578 = fmul <2 x float> %575, %577
  %579 = insertelement <2 x float> poison, float %503, i64 0
  %580 = insertelement <2 x float> %579, float %556, i64 1
  %581 = insertelement <2 x float> poison, float %520, i64 0
  %582 = insertelement <2 x float> %581, float %539, i64 1
  %583 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %580, <2 x float> %582, <2 x float> %578)
  %584 = insertelement <2 x float> poison, float %511, i64 0
  %585 = insertelement <2 x float> %584, float %536, i64 1
  %586 = insertelement <2 x float> poison, float %523, i64 0
  %587 = insertelement <2 x float> %586, float %543, i64 1
  %588 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %585, <2 x float> %587, <2 x float> %583)
  %589 = extractelement <2 x float> %588, i64 0
  %590 = fmul float %589, %536
  %591 = call float @llvm.fmuladd.f32(float %535, float %565, float %590)
  %592 = call float @llvm.fmuladd.f32(float %537, float %568, float %591)
  %593 = fmul float %558, %541
  %594 = call float @llvm.fmuladd.f32(float %557, float %539, float %593)
  %595 = call float @llvm.fmuladd.f32(float %537, float %543, float %594)
  %596 = insertelement <2 x float> poison, float %556, i64 0
  %597 = insertelement <2 x float> %596, float %573, i64 1
  %598 = insertelement <2 x float> poison, float %554, i64 0
  %599 = insertelement <2 x float> %598, float %555, i64 1
  %600 = insertelement <2 x float> poison, float %557, i64 0
  %601 = insertelement <2 x float> %600, float %558, i64 1
  %602 = shufflevector <2 x float> %588, <2 x float> poison, <2 x i32> zeroinitializer
  %603 = fmul <2 x float> %602, %597
  %604 = insertelement <2 x float> poison, float %565, i64 0
  %605 = shufflevector <2 x float> %604, <2 x float> poison, <2 x i32> zeroinitializer
  %606 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %599, <2 x float> %605, <2 x float> %603)
  %607 = insertelement <2 x float> poison, float %568, i64 0
  %608 = shufflevector <2 x float> %607, <2 x float> poison, <2 x i32> zeroinitializer
  %609 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %601, <2 x float> %608, <2 x float> %606)
  %610 = extractelement <2 x float> %588, i64 1
  %611 = fmul float %589, %610
  %612 = call float @llvm.fmuladd.f32(float %565, float %561, float %611)
  %613 = call float @llvm.fmuladd.f32(float %568, float %595, float %612)
  %614 = fadd float %572, %613
  %615 = getelementptr inbounds i8, ptr %16, i64 8
  %616 = getelementptr inbounds i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %616, align 4, !tbaa.struct !56, !alias.scope !113
  %617 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1
  %618 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1, i32 0, i64 2
  %619 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %619, align 4, !tbaa.struct !56, !alias.scope !113
  %620 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 2
  %621 = insertelement <2 x float> poison, float %549, i64 0
  %622 = shufflevector <2 x float> %621, <2 x float> poison, <2 x i32> zeroinitializer
  %623 = insertelement <2 x float> poison, float %547, i64 0
  %624 = shufflevector <2 x float> %623, <2 x float> poison, <2 x i32> zeroinitializer
  %625 = insertelement <2 x float> poison, float %550, i64 0
  %626 = shufflevector <2 x float> %625, <2 x float> poison, <2 x i32> zeroinitializer
  %627 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 2, i32 0, i64 2
  %628 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %628, align 4, !tbaa.struct !56, !alias.scope !113
  %629 = getelementptr inbounds %class.btTransform, ptr %16, i64 0, i32 1
  %630 = getelementptr inbounds %class.btTransform, ptr %16, i64 0, i32 1, i32 0, i64 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #19
  %631 = fneg float %614
  %632 = extractelement <2 x float> %609, i64 0
  %633 = extractelement <2 x float> %609, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %634 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %635 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %636 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2
  %637 = load float, ptr %636, align 4, !tbaa !26, !noalias !122
  %638 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2, i32 0, i64 1
  %639 = load float, ptr %638, align 4, !tbaa !26, !noalias !122
  %640 = load float, ptr %465, align 4, !tbaa !26, !noalias !122
  %641 = fmul float %633, %639
  %642 = call float @llvm.fmuladd.f32(float %632, float %637, float %641)
  %643 = call float @llvm.fmuladd.f32(float %592, float %640, float %642)
  %644 = getelementptr inbounds %class.btTransform, ptr %13, i64 0, i32 1
  %645 = getelementptr inbounds %class.btTransform, ptr %13, i64 0, i32 1, i32 0, i64 2
  %646 = load float, ptr %645, align 4, !tbaa !26, !noalias !119
  %647 = load float, ptr %80, align 4, !tbaa !26, !noalias !101
  %648 = load float, ptr %514, align 8, !tbaa !26, !noalias !101
  %649 = load float, ptr %515, align 4, !tbaa !26, !noalias !101
  %650 = load float, ptr %516, align 4, !tbaa !26, !noalias !101
  %651 = load float, ptr %517, align 8, !tbaa !26, !noalias !101
  %652 = insertelement <2 x float> poison, float %648, i64 0
  %653 = insertelement <2 x float> %652, float %651, i64 1
  %654 = insertelement <2 x float> poison, float %505, i64 0
  %655 = shufflevector <2 x float> %654, <2 x float> poison, <2 x i32> zeroinitializer
  %656 = fmul <2 x float> %653, %655
  %657 = insertelement <2 x float> poison, float %502, i64 0
  %658 = shufflevector <2 x float> %657, <2 x float> poison, <2 x i32> zeroinitializer
  %659 = insertelement <2 x float> poison, float %647, i64 0
  %660 = insertelement <2 x float> %659, float %650, i64 1
  %661 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %658, <2 x float> %660, <2 x float> %656)
  %662 = load float, ptr %518, align 4, !tbaa !26, !noalias !101
  %663 = insertelement <2 x float> poison, float %510, i64 0
  %664 = shufflevector <2 x float> %663, <2 x float> poison, <2 x i32> zeroinitializer
  %665 = insertelement <2 x float> poison, float %649, i64 0
  %666 = insertelement <2 x float> %665, float %662, i64 1
  %667 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %664, <2 x float> %666, <2 x float> %661)
  %668 = shufflevector <2 x float> %574, <2 x float> poison, <2 x i32> zeroinitializer
  %669 = fmul <2 x float> %653, %668
  %670 = shufflevector <2 x float> %579, <2 x float> poison, <2 x i32> zeroinitializer
  %671 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %670, <2 x float> %660, <2 x float> %669)
  %672 = shufflevector <2 x float> %584, <2 x float> poison, <2 x i32> zeroinitializer
  %673 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %672, <2 x float> %666, <2 x float> %671)
  %674 = insertelement <2 x float> poison, float %509, i64 0
  %675 = shufflevector <2 x float> %674, <2 x float> poison, <2 x i32> zeroinitializer
  %676 = fmul <2 x float> %653, %675
  %677 = insertelement <2 x float> poison, float %504, i64 0
  %678 = shufflevector <2 x float> %677, <2 x float> poison, <2 x i32> zeroinitializer
  %679 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %678, <2 x float> %660, <2 x float> %676)
  %680 = insertelement <2 x float> poison, float %513, i64 0
  %681 = shufflevector <2 x float> %680, <2 x float> poison, <2 x i32> zeroinitializer
  %682 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %681, <2 x float> %666, <2 x float> %679)
  %683 = fmul float %648, 0.000000e+00
  %684 = call float @llvm.fmuladd.f32(float %647, float 0.000000e+00, float %683)
  %685 = call float @llvm.fmuladd.f32(float %649, float 0.000000e+00, float %684)
  %686 = fadd float %685, %524
  %687 = fmul float %651, 0.000000e+00
  %688 = call float @llvm.fmuladd.f32(float %650, float 0.000000e+00, float %687)
  %689 = call float @llvm.fmuladd.f32(float %662, float 0.000000e+00, float %688)
  %690 = fadd float %689, %525
  %691 = insertelement <2 x float> poison, float %536, i64 0
  %692 = shufflevector <2 x float> %691, <2 x float> poison, <2 x i32> zeroinitializer
  %693 = fmul <2 x float> %673, %692
  %694 = insertelement <2 x float> poison, float %535, i64 0
  %695 = shufflevector <2 x float> %694, <2 x float> poison, <2 x i32> zeroinitializer
  %696 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %695, <2 x float> %667, <2 x float> %693)
  %697 = insertelement <2 x float> poison, float %537, i64 0
  %698 = shufflevector <2 x float> %697, <2 x float> poison, <2 x i32> zeroinitializer
  %699 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %698, <2 x float> %682, <2 x float> %696)
  %700 = extractelement <2 x float> %699, i64 1
  %701 = extractelement <2 x float> %699, i64 0
  %702 = fmul float %700, %549
  %703 = call float @llvm.fmuladd.f32(float %701, float %547, float %702)
  %704 = call float @llvm.fmuladd.f32(float %592, float %550, float %703)
  %705 = shufflevector <2 x float> %673, <2 x float> poison, <2 x i32> zeroinitializer
  %706 = fmul <2 x float> %705, %597
  %707 = shufflevector <2 x float> %667, <2 x float> poison, <2 x i32> zeroinitializer
  %708 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %599, <2 x float> %707, <2 x float> %706)
  %709 = shufflevector <2 x float> %682, <2 x float> poison, <2 x i32> zeroinitializer
  %710 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %601, <2 x float> %709, <2 x float> %708)
  %711 = shufflevector <2 x float> %673, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %712 = fmul <2 x float> %711, %597
  %713 = shufflevector <2 x float> %667, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %714 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %599, <2 x float> %713, <2 x float> %712)
  %715 = shufflevector <2 x float> %682, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %716 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %601, <2 x float> %715, <2 x float> %714)
  %717 = extractelement <2 x float> %673, i64 0
  %718 = fmul float %717, %610
  %719 = extractelement <2 x float> %667, i64 0
  %720 = call float @llvm.fmuladd.f32(float %719, float %561, float %718)
  %721 = extractelement <2 x float> %682, i64 0
  %722 = call float @llvm.fmuladd.f32(float %721, float %595, float %720)
  %723 = fadd float %686, %722
  %724 = fmul <2 x float> %673, %588
  %725 = extractelement <2 x float> %724, i64 1
  %726 = extractelement <2 x float> %667, i64 1
  %727 = call float @llvm.fmuladd.f32(float %726, float %561, float %725)
  %728 = extractelement <2 x float> %682, i64 1
  %729 = call float @llvm.fmuladd.f32(float %728, float %595, float %727)
  %730 = fadd float %690, %729
  %731 = load float, ptr %15, align 4, !tbaa !26, !noalias !116
  %732 = load float, ptr %468, align 4, !tbaa !26, !noalias !116
  %733 = load float, ptr %544, align 4, !tbaa !26, !noalias !116
  %734 = load float, ptr %545, align 4, !tbaa !26, !noalias !116
  %735 = load float, ptr %469, align 4, !tbaa !26, !noalias !116
  %736 = load float, ptr %470, align 4, !tbaa !26, !noalias !116
  %737 = load <2 x float>, ptr %551, align 4, !tbaa !26, !noalias !113
  %738 = insertelement <2 x float> poison, float %732, i64 0
  %739 = shufflevector <2 x float> %738, <2 x float> poison, <2 x i32> zeroinitializer
  %740 = insertelement <2 x float> poison, float %731, i64 0
  %741 = shufflevector <2 x float> %740, <2 x float> poison, <2 x i32> zeroinitializer
  %742 = insertelement <2 x float> poison, float %733, i64 0
  %743 = shufflevector <2 x float> %742, <2 x float> poison, <2 x i32> zeroinitializer
  %744 = insertelement <2 x float> poison, float %735, i64 0
  %745 = shufflevector <2 x float> %744, <2 x float> poison, <2 x i32> zeroinitializer
  %746 = insertelement <2 x float> poison, float %734, i64 0
  %747 = shufflevector <2 x float> %746, <2 x float> poison, <2 x i32> zeroinitializer
  %748 = insertelement <2 x float> poison, float %736, i64 0
  %749 = shufflevector <2 x float> %748, <2 x float> poison, <2 x i32> zeroinitializer
  %750 = fmul float %700, %732
  %751 = call float @llvm.fmuladd.f32(float %701, float %731, float %750)
  %752 = call float @llvm.fmuladd.f32(float %592, float %733, float %751)
  %753 = fmul float %700, %735
  %754 = call float @llvm.fmuladd.f32(float %701, float %734, float %753)
  %755 = call float @llvm.fmuladd.f32(float %592, float %736, float %754)
  %756 = fmul <2 x float> %716, %739
  %757 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %710, <2 x float> %741, <2 x float> %756)
  %758 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %609, <2 x float> %743, <2 x float> %757)
  %759 = insertelement <2 x float> %738, float %735, i64 1
  %760 = insertelement <2 x float> poison, float %730, i64 0
  %761 = shufflevector <2 x float> %760, <2 x float> poison, <2 x i32> zeroinitializer
  %762 = fmul <2 x float> %759, %761
  %763 = insertelement <2 x float> %740, float %734, i64 1
  %764 = insertelement <2 x float> poison, float %723, i64 0
  %765 = shufflevector <2 x float> %764, <2 x float> poison, <2 x i32> zeroinitializer
  %766 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %763, <2 x float> %765, <2 x float> %762)
  %767 = insertelement <2 x float> %742, float %736, i64 1
  %768 = insertelement <2 x float> poison, float %614, i64 0
  %769 = shufflevector <2 x float> %768, <2 x float> poison, <2 x i32> zeroinitializer
  %770 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %767, <2 x float> %769, <2 x float> %766)
  %771 = fadd <2 x float> %770, %737
  %772 = fmul float %730, %549
  %773 = call float @llvm.fmuladd.f32(float %547, float %723, float %772)
  %774 = call float @llvm.fmuladd.f32(float %550, float %614, float %773)
  %775 = fadd float %774, %553
  %776 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %775, i64 0
  store <2 x float> %758, ptr %16, align 8, !alias.scope !113
  store float %752, ptr %615, align 8, !tbaa.struct !55, !alias.scope !113
  %777 = fmul <2 x float> %716, %745
  %778 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %710, <2 x float> %747, <2 x float> %777)
  %779 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %609, <2 x float> %749, <2 x float> %778)
  store <2 x float> %779, ptr %617, align 8, !alias.scope !113
  store float %755, ptr %618, align 8, !tbaa.struct !55, !alias.scope !113
  %780 = fmul <2 x float> %716, %622
  %781 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %710, <2 x float> %624, <2 x float> %780)
  %782 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %609, <2 x float> %626, <2 x float> %781)
  store <2 x float> %782, ptr %620, align 8, !alias.scope !113
  store float %704, ptr %627, align 8, !tbaa.struct !55, !alias.scope !113
  store <2 x float> %771, ptr %629, align 8, !tbaa.struct !22, !alias.scope !113
  store <2 x float> %776, ptr %630, align 8, !tbaa.struct !55, !alias.scope !113
  %783 = fneg float %723
  %784 = fneg float %730
  %785 = extractelement <2 x float> %716, i64 0
  %786 = fmul float %785, %784
  %787 = extractelement <2 x float> %710, i64 0
  %788 = call float @llvm.fmuladd.f32(float %787, float %783, float %786)
  %789 = call float @llvm.fmuladd.f32(float %632, float %631, float %788)
  %790 = extractelement <2 x float> %716, i64 1
  %791 = fmul float %790, %784
  %792 = extractelement <2 x float> %710, i64 1
  %793 = call float @llvm.fmuladd.f32(float %792, float %783, float %791)
  %794 = call float @llvm.fmuladd.f32(float %633, float %631, float %793)
  %795 = fmul float %700, %784
  %796 = call float @llvm.fmuladd.f32(float %701, float %783, float %795)
  %797 = call float @llvm.fmuladd.f32(float %592, float %631, float %796)
  %798 = shufflevector <2 x float> %710, <2 x float> %716, <2 x i32> <i32 1, i32 3>
  %799 = shufflevector <2 x float> %710, <2 x float> %716, <2 x i32> <i32 0, i32 2>
  %800 = load float, ptr %13, align 4, !tbaa !26, !noalias !122
  %801 = load float, ptr %462, align 4, !tbaa !26, !noalias !122
  %802 = load float, ptr %634, align 4, !tbaa !26, !noalias !122
  %803 = fmul float %633, %801
  %804 = call float @llvm.fmuladd.f32(float %632, float %800, float %803)
  %805 = call float @llvm.fmuladd.f32(float %592, float %802, float %804)
  %806 = load float, ptr %635, align 4, !tbaa !26, !noalias !122
  %807 = load float, ptr %463, align 4, !tbaa !26, !noalias !122
  %808 = load float, ptr %464, align 4, !tbaa !26, !noalias !122
  %809 = fmul float %633, %807
  %810 = call float @llvm.fmuladd.f32(float %632, float %806, float %809)
  %811 = call float @llvm.fmuladd.f32(float %592, float %808, float %810)
  %812 = load <2 x float>, ptr %644, align 4, !tbaa !26, !noalias !119
  %813 = insertelement <2 x float> poison, float %801, i64 0
  %814 = shufflevector <2 x float> %813, <2 x float> poison, <2 x i32> zeroinitializer
  %815 = fmul <2 x float> %798, %814
  %816 = insertelement <2 x float> poison, float %800, i64 0
  %817 = shufflevector <2 x float> %816, <2 x float> poison, <2 x i32> zeroinitializer
  %818 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %799, <2 x float> %817, <2 x float> %815)
  %819 = insertelement <2 x float> poison, float %802, i64 0
  %820 = shufflevector <2 x float> %819, <2 x float> poison, <2 x i32> zeroinitializer
  %821 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %699, <2 x float> %820, <2 x float> %818)
  %822 = insertelement <2 x float> poison, float %794, i64 0
  %823 = shufflevector <2 x float> %822, <2 x float> poison, <2 x i32> zeroinitializer
  %824 = insertelement <2 x float> %813, float %807, i64 1
  %825 = fmul <2 x float> %823, %824
  %826 = insertelement <2 x float> %816, float %806, i64 1
  %827 = insertelement <2 x float> poison, float %789, i64 0
  %828 = shufflevector <2 x float> %827, <2 x float> poison, <2 x i32> zeroinitializer
  %829 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %826, <2 x float> %828, <2 x float> %825)
  %830 = insertelement <2 x float> %819, float %808, i64 1
  %831 = insertelement <2 x float> poison, float %797, i64 0
  %832 = shufflevector <2 x float> %831, <2 x float> poison, <2 x i32> zeroinitializer
  %833 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %830, <2 x float> %832, <2 x float> %829)
  %834 = fadd <2 x float> %833, %812
  %835 = fmul float %794, %639
  %836 = call float @llvm.fmuladd.f32(float %637, float %789, float %835)
  %837 = call float @llvm.fmuladd.f32(float %640, float %797, float %836)
  %838 = fadd float %837, %646
  %839 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %838, i64 0
  store <2 x float> %821, ptr %17, align 8, !alias.scope !119
  %840 = getelementptr inbounds i8, ptr %17, i64 8
  store float %805, ptr %840, align 8, !tbaa.struct !55, !alias.scope !119
  %841 = getelementptr inbounds i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %841, align 4, !tbaa.struct !56, !alias.scope !119
  %842 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1
  %843 = insertelement <2 x float> poison, float %807, i64 0
  %844 = shufflevector <2 x float> %843, <2 x float> poison, <2 x i32> zeroinitializer
  %845 = fmul <2 x float> %798, %844
  %846 = insertelement <2 x float> poison, float %806, i64 0
  %847 = shufflevector <2 x float> %846, <2 x float> poison, <2 x i32> zeroinitializer
  %848 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %799, <2 x float> %847, <2 x float> %845)
  %849 = insertelement <2 x float> poison, float %808, i64 0
  %850 = shufflevector <2 x float> %849, <2 x float> poison, <2 x i32> zeroinitializer
  %851 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %699, <2 x float> %850, <2 x float> %848)
  store <2 x float> %851, ptr %842, align 8, !alias.scope !119
  %852 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1, i32 0, i64 2
  store float %811, ptr %852, align 8, !tbaa.struct !55, !alias.scope !119
  %853 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %853, align 4, !tbaa.struct !56, !alias.scope !119
  %854 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %855 = insertelement <2 x float> poison, float %639, i64 0
  %856 = shufflevector <2 x float> %855, <2 x float> poison, <2 x i32> zeroinitializer
  %857 = fmul <2 x float> %798, %856
  %858 = insertelement <2 x float> poison, float %637, i64 0
  %859 = shufflevector <2 x float> %858, <2 x float> poison, <2 x i32> zeroinitializer
  %860 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %799, <2 x float> %859, <2 x float> %857)
  %861 = insertelement <2 x float> poison, float %640, i64 0
  %862 = shufflevector <2 x float> %861, <2 x float> poison, <2 x i32> zeroinitializer
  %863 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %699, <2 x float> %862, <2 x float> %860)
  store <2 x float> %863, ptr %854, align 8, !alias.scope !119
  %864 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2, i32 0, i64 2
  store float %643, ptr %864, align 8, !tbaa.struct !55, !alias.scope !119
  %865 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %865, align 4, !tbaa.struct !56, !alias.scope !119
  %866 = getelementptr inbounds %class.btTransform, ptr %17, i64 0, i32 1
  store <2 x float> %834, ptr %866, align 8, !tbaa.struct !22, !alias.scope !119
  %867 = getelementptr inbounds %class.btTransform, ptr %17, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %839, ptr %867, align 8, !tbaa.struct !55, !alias.scope !119
  %868 = load float, ptr %630, align 8, !tbaa !26
  %869 = getelementptr inbounds %class.btTransform, ptr %9, i64 0, i32 1, i32 0, i64 2
  %870 = load float, ptr %869, align 4, !tbaa !26
  %871 = fsub float %868, %870
  %872 = fdiv float 1.000000e+00, %3
  %873 = load <2 x float>, ptr %629, align 8, !tbaa !26
  %874 = load <2 x float>, ptr %422, align 4, !tbaa !26
  %875 = fsub <2 x float> %873, %874
  %876 = insertelement <2 x float> poison, float %872, i64 0
  %877 = shufflevector <2 x float> %876, <2 x float> poison, <2 x i32> zeroinitializer
  %878 = fmul <2 x float> %877, %875
  %879 = fmul float %872, %871
  %880 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %879, i64 0
  store <2 x float> %878, ptr %14, align 8, !tbaa.struct !22
  store <2 x float> %880, ptr %467, align 8, !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %881 = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1, i32 0, i64 2
  %882 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %883 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  %884 = load float, ptr %8, align 4, !tbaa !26
  %885 = load <4 x float>, ptr %7, align 16
  %886 = shufflevector <4 x float> %885, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  %887 = load <2 x float>, ptr %7, align 16, !tbaa !26
  %888 = insertelement <2 x float> poison, float %884, i64 0
  %889 = shufflevector <2 x float> %888, <2 x float> poison, <2 x i32> zeroinitializer
  %890 = fmul <2 x float> %887, %889
  %891 = fmul <2 x float> %877, %890
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %892 = load float, ptr %881, align 4, !tbaa !26
  %893 = fsub float %838, %892
  %894 = load <2 x float>, ptr %425, align 4, !tbaa !26
  %895 = fsub <2 x float> %834, %894
  %896 = fmul <2 x float> %877, %895
  %897 = fmul float %872, %893
  %898 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %897, i64 0
  store <2 x float> %896, ptr %14, align 8, !tbaa.struct !22
  store <2 x float> %898, ptr %467, align 8, !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %899 = load float, ptr %6, align 4, !tbaa !26
  %900 = load <2 x float>, ptr %5, align 8, !tbaa !26
  %901 = insertelement <2 x float> poison, float %899, i64 0
  %902 = shufflevector <2 x float> %901, <2 x float> poison, <2 x i32> zeroinitializer
  %903 = fmul <2 x float> %900, %902
  %904 = load float, ptr %882, align 8, !tbaa !26
  %905 = insertelement <2 x float> %888, float %899, i64 1
  %906 = insertelement <2 x float> %886, float %904, i64 1
  %907 = fmul <2 x float> %905, %906
  %908 = fmul <2 x float> %877, %903
  %909 = fmul <2 x float> %877, %907
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %910 = load <2 x float>, ptr %11, align 16, !tbaa !26
  %911 = fsub <2 x float> %891, %910
  %912 = load <4 x float>, ptr %11, align 16
  %913 = shufflevector <4 x float> %912, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %914 = load <2 x float>, ptr %12, align 8, !tbaa !26
  %915 = fsub <2 x float> %908, %914
  %916 = load float, ptr %883, align 8, !tbaa !26
  %917 = insertelement <2 x float> %913, float %916, i64 1
  %918 = fsub <2 x float> %909, %917
  %919 = fmul <2 x float> %911, %911
  %920 = extractelement <2 x float> %919, i64 1
  %921 = extractelement <2 x float> %911, i64 0
  %922 = call float @llvm.fmuladd.f32(float %921, float %921, float %920)
  %923 = extractelement <2 x float> %918, i64 0
  %924 = call float @llvm.fmuladd.f32(float %923, float %923, float %922)
  %925 = fcmp ogt float %924, 0x3E80000000000000
  br i1 %925, label %926, label %967

926:                                              ; preds = %461
  %927 = call float @llvm.sqrt.f32(float %924)
  %928 = fdiv float 1.000000e+00, %927
  %929 = insertelement <2 x float> poison, float %928, i64 0
  %930 = shufflevector <2 x float> %929, <2 x float> poison, <2 x i32> zeroinitializer
  %931 = fmul <2 x float> %911, %930
  %932 = fmul float %923, %928
  %933 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %932, i64 0
  %934 = load ptr, ptr %22, align 8, !tbaa !36
  %935 = getelementptr inbounds %class.btRigidBody, ptr %934, i64 0, i32 1
  %936 = load float, ptr %935, align 8, !tbaa !26
  %937 = getelementptr inbounds %class.btRigidBody, ptr %934, i64 0, i32 1, i32 0, i64 1
  %938 = load float, ptr %937, align 8, !tbaa !26
  %939 = extractelement <2 x float> %931, i64 1
  %940 = fmul float %939, %938
  %941 = extractelement <2 x float> %931, i64 0
  %942 = call float @llvm.fmuladd.f32(float %936, float %941, float %940)
  %943 = getelementptr inbounds %class.btRigidBody, ptr %934, i64 0, i32 1, i32 0, i64 2
  %944 = load float, ptr %943, align 8, !tbaa !26
  %945 = call float @llvm.fmuladd.f32(float %944, float %932, float %942)
  %946 = getelementptr inbounds %class.btRigidBody, ptr %934, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %947 = load float, ptr %946, align 4, !tbaa !26
  %948 = getelementptr inbounds %class.btRigidBody, ptr %934, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %949 = load float, ptr %948, align 4, !tbaa !26
  %950 = fmul float %939, %949
  %951 = call float @llvm.fmuladd.f32(float %947, float %941, float %950)
  %952 = getelementptr inbounds %class.btRigidBody, ptr %934, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %953 = load float, ptr %952, align 4, !tbaa !26
  %954 = call float @llvm.fmuladd.f32(float %953, float %932, float %951)
  %955 = getelementptr inbounds %class.btRigidBody, ptr %934, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %956 = load float, ptr %955, align 8, !tbaa !26
  %957 = getelementptr inbounds %class.btRigidBody, ptr %934, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %958 = load float, ptr %957, align 8, !tbaa !26
  %959 = fmul float %939, %958
  %960 = call float @llvm.fmuladd.f32(float %956, float %941, float %959)
  %961 = getelementptr inbounds %class.btRigidBody, ptr %934, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %962 = load float, ptr %961, align 8, !tbaa !26
  %963 = call float @llvm.fmuladd.f32(float %962, float %932, float %960)
  %964 = fmul float %939, %954
  %965 = call float @llvm.fmuladd.f32(float %941, float %945, float %964)
  %966 = call float @llvm.fmuladd.f32(float %932, float %963, float %965)
  br label %967

967:                                              ; preds = %926, %461
  %968 = phi float [ %966, %926 ], [ 0.000000e+00, %461 ]
  %969 = phi <2 x float> [ %931, %926 ], [ undef, %461 ]
  %970 = phi <2 x float> [ %933, %926 ], [ undef, %461 ]
  %971 = fmul <2 x float> %915, %915
  %972 = extractelement <2 x float> %971, i64 1
  %973 = extractelement <2 x float> %915, i64 0
  %974 = call float @llvm.fmuladd.f32(float %973, float %973, float %972)
  %975 = extractelement <2 x float> %918, i64 1
  %976 = call float @llvm.fmuladd.f32(float %975, float %975, float %974)
  %977 = fcmp ogt float %976, 0x3E80000000000000
  br i1 %977, label %978, label %1019

978:                                              ; preds = %967
  %979 = call float @llvm.sqrt.f32(float %976)
  %980 = fdiv float 1.000000e+00, %979
  %981 = insertelement <2 x float> poison, float %980, i64 0
  %982 = shufflevector <2 x float> %981, <2 x float> poison, <2 x i32> zeroinitializer
  %983 = fmul <2 x float> %915, %982
  %984 = fmul float %975, %980
  %985 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %984, i64 0
  %986 = load ptr, ptr %77, align 8, !tbaa !37
  %987 = getelementptr inbounds %class.btRigidBody, ptr %986, i64 0, i32 1
  %988 = load float, ptr %987, align 8, !tbaa !26
  %989 = getelementptr inbounds %class.btRigidBody, ptr %986, i64 0, i32 1, i32 0, i64 1
  %990 = load float, ptr %989, align 8, !tbaa !26
  %991 = extractelement <2 x float> %983, i64 1
  %992 = fmul float %991, %990
  %993 = extractelement <2 x float> %983, i64 0
  %994 = call float @llvm.fmuladd.f32(float %988, float %993, float %992)
  %995 = getelementptr inbounds %class.btRigidBody, ptr %986, i64 0, i32 1, i32 0, i64 2
  %996 = load float, ptr %995, align 8, !tbaa !26
  %997 = call float @llvm.fmuladd.f32(float %996, float %984, float %994)
  %998 = getelementptr inbounds %class.btRigidBody, ptr %986, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %999 = load float, ptr %998, align 4, !tbaa !26
  %1000 = getelementptr inbounds %class.btRigidBody, ptr %986, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1001 = load float, ptr %1000, align 4, !tbaa !26
  %1002 = fmul float %991, %1001
  %1003 = call float @llvm.fmuladd.f32(float %999, float %993, float %1002)
  %1004 = getelementptr inbounds %class.btRigidBody, ptr %986, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1005 = load float, ptr %1004, align 4, !tbaa !26
  %1006 = call float @llvm.fmuladd.f32(float %1005, float %984, float %1003)
  %1007 = getelementptr inbounds %class.btRigidBody, ptr %986, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1008 = load float, ptr %1007, align 8, !tbaa !26
  %1009 = getelementptr inbounds %class.btRigidBody, ptr %986, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1010 = load float, ptr %1009, align 8, !tbaa !26
  %1011 = fmul float %991, %1010
  %1012 = call float @llvm.fmuladd.f32(float %1008, float %993, float %1011)
  %1013 = getelementptr inbounds %class.btRigidBody, ptr %986, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1014 = load float, ptr %1013, align 8, !tbaa !26
  %1015 = call float @llvm.fmuladd.f32(float %1014, float %984, float %1012)
  %1016 = fmul float %991, %1006
  %1017 = call float @llvm.fmuladd.f32(float %993, float %997, float %1016)
  %1018 = call float @llvm.fmuladd.f32(float %984, float %1015, float %1017)
  br label %1019

1019:                                             ; preds = %978, %967
  %1020 = phi float [ %1018, %978 ], [ 0.000000e+00, %967 ]
  %1021 = phi <2 x float> [ %983, %978 ], [ undef, %967 ]
  %1022 = phi <2 x float> [ %985, %978 ], [ undef, %967 ]
  %1023 = extractelement <2 x float> %969, i64 0
  %1024 = fmul float %968, %1023
  %1025 = extractelement <2 x float> %969, i64 1
  %1026 = fmul float %968, %1025
  %1027 = extractelement <2 x float> %970, i64 0
  %1028 = fmul float %968, %1027
  %1029 = extractelement <2 x float> %1021, i64 0
  %1030 = fmul float %1020, %1029
  %1031 = extractelement <2 x float> %1021, i64 1
  %1032 = fmul float %1020, %1031
  %1033 = extractelement <2 x float> %1022, i64 0
  %1034 = fmul float %1020, %1033
  %1035 = fadd float %1024, %1030
  %1036 = fadd float %1026, %1032
  %1037 = fadd float %1028, %1034
  %1038 = fmul float %1036, %1036
  %1039 = call float @llvm.fmuladd.f32(float %1035, float %1035, float %1038)
  %1040 = call float @llvm.fmuladd.f32(float %1037, float %1037, float %1039)
  %1041 = fcmp ogt float %1040, 0x3E80000000000000
  br i1 %1041, label %1042, label %1302

1042:                                             ; preds = %1019
  %1043 = call float @llvm.sqrt.f32(float %1040)
  %1044 = fdiv float 1.000000e+00, %1043
  %1045 = fmul float %1035, %1044
  %1046 = fmul float %1036, %1044
  %1047 = fmul float %1037, %1044
  %1048 = load ptr, ptr %22, align 8, !tbaa !36
  %1049 = getelementptr inbounds %class.btRigidBody, ptr %1048, i64 0, i32 1
  %1050 = getelementptr inbounds %class.btRigidBody, ptr %1048, i64 0, i32 1, i32 0, i64 1
  %1051 = getelementptr inbounds %class.btRigidBody, ptr %1048, i64 0, i32 1, i32 0, i64 2
  %1052 = getelementptr inbounds %class.btRigidBody, ptr %1048, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1053 = getelementptr inbounds %class.btRigidBody, ptr %1048, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1054 = getelementptr inbounds %class.btRigidBody, ptr %1048, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1055 = getelementptr inbounds %class.btRigidBody, ptr %1048, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1056 = getelementptr inbounds %class.btRigidBody, ptr %1048, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1057 = getelementptr inbounds %class.btRigidBody, ptr %1048, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1058 = load ptr, ptr %77, align 8, !tbaa !37
  %1059 = getelementptr inbounds %class.btRigidBody, ptr %1058, i64 0, i32 1
  %1060 = getelementptr inbounds %class.btRigidBody, ptr %1058, i64 0, i32 1, i32 0, i64 1
  %1061 = getelementptr inbounds %class.btRigidBody, ptr %1058, i64 0, i32 1, i32 0, i64 2
  %1062 = getelementptr inbounds %class.btRigidBody, ptr %1058, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1063 = getelementptr inbounds %class.btRigidBody, ptr %1058, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1064 = getelementptr inbounds %class.btRigidBody, ptr %1058, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1065 = getelementptr inbounds %class.btRigidBody, ptr %1058, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1066 = getelementptr inbounds %class.btRigidBody, ptr %1058, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1067 = getelementptr inbounds %class.btRigidBody, ptr %1058, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1068 = load float, ptr %1051, align 8, !tbaa !26
  %1069 = load float, ptr %1054, align 4, !tbaa !26
  %1070 = load float, ptr %1049, align 8, !tbaa !26
  %1071 = load float, ptr %1050, align 8, !tbaa !26
  %1072 = load float, ptr %1052, align 4, !tbaa !26
  %1073 = load float, ptr %1053, align 4, !tbaa !26
  %1074 = load float, ptr %1055, align 8, !tbaa !26
  %1075 = load float, ptr %1056, align 8, !tbaa !26
  %1076 = load float, ptr %1057, align 8, !tbaa !26
  %1077 = load float, ptr %1059, align 8, !tbaa !26
  %1078 = load float, ptr %1060, align 8, !tbaa !26
  %1079 = insertelement <2 x float> poison, float %1046, i64 0
  %1080 = shufflevector <2 x float> %1079, <2 x float> poison, <2 x i32> zeroinitializer
  %1081 = insertelement <2 x float> poison, float %1071, i64 0
  %1082 = insertelement <2 x float> %1081, float %1078, i64 1
  %1083 = fmul <2 x float> %1080, %1082
  %1084 = insertelement <2 x float> poison, float %1070, i64 0
  %1085 = insertelement <2 x float> %1084, float %1077, i64 1
  %1086 = insertelement <2 x float> poison, float %1045, i64 0
  %1087 = shufflevector <2 x float> %1086, <2 x float> poison, <2 x i32> zeroinitializer
  %1088 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1085, <2 x float> %1087, <2 x float> %1083)
  %1089 = load float, ptr %1061, align 8, !tbaa !26
  %1090 = insertelement <2 x float> poison, float %1068, i64 0
  %1091 = insertelement <2 x float> %1090, float %1089, i64 1
  %1092 = insertelement <2 x float> poison, float %1047, i64 0
  %1093 = shufflevector <2 x float> %1092, <2 x float> poison, <2 x i32> zeroinitializer
  %1094 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1091, <2 x float> %1093, <2 x float> %1088)
  %1095 = load float, ptr %1062, align 4, !tbaa !26
  %1096 = load float, ptr %1063, align 4, !tbaa !26
  %1097 = insertelement <2 x float> poison, float %1073, i64 0
  %1098 = insertelement <2 x float> %1097, float %1096, i64 1
  %1099 = fmul <2 x float> %1080, %1098
  %1100 = insertelement <2 x float> poison, float %1072, i64 0
  %1101 = insertelement <2 x float> %1100, float %1095, i64 1
  %1102 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1101, <2 x float> %1087, <2 x float> %1099)
  %1103 = load float, ptr %1064, align 4, !tbaa !26
  %1104 = insertelement <2 x float> poison, float %1069, i64 0
  %1105 = insertelement <2 x float> %1104, float %1103, i64 1
  %1106 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1105, <2 x float> %1093, <2 x float> %1102)
  %1107 = load float, ptr %1065, align 8, !tbaa !26
  %1108 = load float, ptr %1066, align 8, !tbaa !26
  %1109 = insertelement <2 x float> poison, float %1075, i64 0
  %1110 = insertelement <2 x float> %1109, float %1108, i64 1
  %1111 = fmul <2 x float> %1080, %1110
  %1112 = insertelement <2 x float> poison, float %1074, i64 0
  %1113 = insertelement <2 x float> %1112, float %1107, i64 1
  %1114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1113, <2 x float> %1087, <2 x float> %1111)
  %1115 = load float, ptr %1067, align 8, !tbaa !26
  %1116 = insertelement <2 x float> poison, float %1076, i64 0
  %1117 = insertelement <2 x float> %1116, float %1115, i64 1
  %1118 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1117, <2 x float> %1093, <2 x float> %1114)
  %1119 = fmul <2 x float> %1080, %1106
  %1120 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1087, <2 x float> %1094, <2 x float> %1119)
  %1121 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1093, <2 x float> %1118, <2 x float> %1120)
  %1122 = shufflevector <2 x float> %1121, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1123 = fadd <2 x float> %1121, %1122
  %1124 = fmul <2 x float> %918, %1121
  %1125 = shufflevector <2 x float> %1121, <2 x float> poison, <2 x i32> zeroinitializer
  %1126 = fmul <2 x float> %911, %1125
  %1127 = shufflevector <2 x float> %1121, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1128 = fmul <2 x float> %915, %1127
  %1129 = fsub <2 x float> %1126, %1128
  %1130 = shufflevector <2 x float> %1124, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1131 = fsub <2 x float> %1124, %1130
  %1132 = extractelement <2 x float> %1131, i64 0
  %1133 = fmul <2 x float> %1123, %1123
  %1134 = extractelement <2 x float> %1133, i64 0
  %1135 = fdiv float 1.000000e+00, %1134
  %1136 = insertelement <2 x float> poison, float %1135, i64 0
  %1137 = shufflevector <2 x float> %1136, <2 x float> poison, <2 x i32> zeroinitializer
  %1138 = fmul <2 x float> %1129, %1137
  %1139 = fmul float %1132, %1135
  %1140 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 32
  %1141 = load float, ptr %1140, align 4, !tbaa !25
  %1142 = fcmp ult float %1141, 0.000000e+00
  %1143 = insertelement <2 x float> %1112, float %1075, i64 1
  %1144 = insertelement <2 x float> %1084, float %1071, i64 1
  %1145 = insertelement <2 x float> %1100, float %1073, i64 1
  br i1 %1142, label %1201, label %1146

1146:                                             ; preds = %1042
  %1147 = extractelement <2 x float> %1121, i64 0
  %1148 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1139, i64 0
  %1149 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 30
  %1150 = load i8, ptr %1149, align 1, !tbaa !125, !range !31, !noundef !32
  %1151 = icmp eq i8 %1150, 0
  %1152 = select i1 %1151, float 1.000000e+00, float %1147
  %1153 = fdiv float %1141, %1152
  %1154 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 33
  %1155 = load <2 x float>, ptr %1154, align 8, !tbaa !26
  %1156 = fadd <2 x float> %1138, %1155
  %1157 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 33, i32 0, i64 2
  %1158 = load float, ptr %1157, align 8, !tbaa !26
  %1159 = fadd float %1139, %1158
  %1160 = fmul <2 x float> %1156, %1156
  %1161 = extractelement <2 x float> %1160, i64 1
  %1162 = extractelement <2 x float> %1156, i64 0
  %1163 = call float @llvm.fmuladd.f32(float %1162, float %1162, float %1161)
  %1164 = call float @llvm.fmuladd.f32(float %1159, float %1159, float %1163)
  %1165 = call float @llvm.sqrt.f32(float %1164)
  %1166 = fcmp ogt float %1165, %1153
  br i1 %1166, label %1167, label %1180

1167:                                             ; preds = %1146
  %1168 = fdiv float 1.000000e+00, %1165
  %1169 = fmul float %1159, %1168
  %1170 = fmul float %1153, %1169
  %1171 = insertelement <2 x float> poison, float %1168, i64 0
  %1172 = shufflevector <2 x float> %1171, <2 x float> poison, <2 x i32> zeroinitializer
  %1173 = fmul <2 x float> %1156, %1172
  %1174 = insertelement <2 x float> poison, float %1153, i64 0
  %1175 = shufflevector <2 x float> %1174, <2 x float> poison, <2 x i32> zeroinitializer
  %1176 = fmul <2 x float> %1175, %1173
  %1177 = fsub <2 x float> %1176, %1155
  %1178 = fsub float %1170, %1158
  %1179 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1178, i64 0
  br label %1180

1180:                                             ; preds = %1167, %1146
  %1181 = phi <2 x float> [ %1177, %1167 ], [ %1138, %1146 ]
  %1182 = phi <2 x float> [ %1179, %1167 ], [ %1148, %1146 ]
  %1183 = fadd <2 x float> %1155, %1181
  store <2 x float> %1183, ptr %1154, align 8, !tbaa !26
  %1184 = extractelement <2 x float> %1182, i64 0
  %1185 = fadd float %1158, %1184
  store float %1185, ptr %1157, align 8, !tbaa !26
  %1186 = load float, ptr %1049, align 4, !tbaa !26
  %1187 = load float, ptr %1052, align 4, !tbaa !26
  %1188 = load float, ptr %1055, align 4, !tbaa !26
  %1189 = load float, ptr %1050, align 4, !tbaa !26
  %1190 = load float, ptr %1053, align 4, !tbaa !26
  %1191 = load float, ptr %1056, align 4, !tbaa !26
  %1192 = load float, ptr %1051, align 4, !tbaa !26
  %1193 = load float, ptr %1054, align 4, !tbaa !26
  %1194 = load float, ptr %1057, align 4, !tbaa !26
  %1195 = insertelement <2 x float> poison, float %1188, i64 0
  %1196 = insertelement <2 x float> %1195, float %1191, i64 1
  %1197 = insertelement <2 x float> poison, float %1186, i64 0
  %1198 = insertelement <2 x float> %1197, float %1189, i64 1
  %1199 = insertelement <2 x float> poison, float %1187, i64 0
  %1200 = insertelement <2 x float> %1199, float %1190, i64 1
  br label %1201

1201:                                             ; preds = %1042, %1180
  %1202 = phi float [ %1184, %1180 ], [ %1139, %1042 ]
  %1203 = phi float [ %1194, %1180 ], [ %1076, %1042 ]
  %1204 = phi float [ %1193, %1180 ], [ %1069, %1042 ]
  %1205 = phi float [ %1192, %1180 ], [ %1068, %1042 ]
  %1206 = phi <2 x float> [ %1196, %1180 ], [ %1143, %1042 ]
  %1207 = phi <2 x float> [ %1198, %1180 ], [ %1144, %1042 ]
  %1208 = phi <2 x float> [ %1200, %1180 ], [ %1145, %1042 ]
  %1209 = phi <2 x float> [ %1181, %1180 ], [ %1138, %1042 ]
  %1210 = extractelement <2 x float> %1209, i64 1
  %1211 = fmul float %1210, %1210
  %1212 = extractelement <2 x float> %1209, i64 0
  %1213 = call float @llvm.fmuladd.f32(float %1212, float %1212, float %1211)
  %1214 = call float @llvm.fmuladd.f32(float %1202, float %1202, float %1213)
  %1215 = call float @llvm.sqrt.f32(float %1214)
  %1216 = fdiv float 1.000000e+00, %1215
  %1217 = fmul float %1212, %1216
  %1218 = fmul float %1210, %1216
  %1219 = fmul float %1202, %1216
  %1220 = fmul float %1218, %1204
  %1221 = call float @llvm.fmuladd.f32(float %1205, float %1217, float %1220)
  %1222 = call float @llvm.fmuladd.f32(float %1203, float %1219, float %1221)
  %1223 = fmul float %1215, 0.000000e+00
  %1224 = load <2 x float>, ptr %1, align 8, !tbaa !26
  %1225 = insertelement <2 x float> poison, float %1223, i64 0
  %1226 = shufflevector <2 x float> %1225, <2 x float> poison, <2 x i32> zeroinitializer
  %1227 = fadd <2 x float> %1226, %1224
  store <2 x float> %1227, ptr %1, align 8, !tbaa !26
  %1228 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %1229 = load float, ptr %1228, align 8, !tbaa !26
  %1230 = fadd float %1223, %1229
  store float %1230, ptr %1228, align 8, !tbaa !26
  %1231 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  %1232 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %1233 = load float, ptr %1232, align 8, !tbaa !26
  %1234 = fmul float %1215, %1233
  %1235 = fmul float %1222, %1234
  %1236 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %1237 = insertelement <2 x float> poison, float %1218, i64 0
  %1238 = shufflevector <2 x float> %1237, <2 x float> poison, <2 x i32> zeroinitializer
  %1239 = fmul <2 x float> %1208, %1238
  %1240 = insertelement <2 x float> poison, float %1217, i64 0
  %1241 = shufflevector <2 x float> %1240, <2 x float> poison, <2 x i32> zeroinitializer
  %1242 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1207, <2 x float> %1241, <2 x float> %1239)
  %1243 = insertelement <2 x float> poison, float %1219, i64 0
  %1244 = shufflevector <2 x float> %1243, <2 x float> poison, <2 x i32> zeroinitializer
  %1245 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1206, <2 x float> %1244, <2 x float> %1242)
  %1246 = load <2 x float>, ptr %1231, align 8, !tbaa !26
  %1247 = insertelement <2 x float> poison, float %1215, i64 0
  %1248 = shufflevector <2 x float> %1247, <2 x float> poison, <2 x i32> zeroinitializer
  %1249 = fmul <2 x float> %1248, %1246
  %1250 = fmul <2 x float> %1245, %1249
  %1251 = load <2 x float>, ptr %1236, align 8, !tbaa !26
  %1252 = fadd <2 x float> %1250, %1251
  store <2 x float> %1252, ptr %1236, align 8, !tbaa !26
  %1253 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %1254 = load float, ptr %1253, align 8, !tbaa !26
  %1255 = fadd float %1235, %1254
  store float %1255, ptr %1253, align 8, !tbaa !26
  %1256 = load float, ptr %1061, align 4, !tbaa !26
  %1257 = load float, ptr %1064, align 4, !tbaa !26
  %1258 = fmul float %1218, %1257
  %1259 = call float @llvm.fmuladd.f32(float %1256, float %1217, float %1258)
  %1260 = load float, ptr %1067, align 4, !tbaa !26
  %1261 = call float @llvm.fmuladd.f32(float %1260, float %1219, float %1259)
  %1262 = fneg float %1215
  %1263 = fmul float %1215, -0.000000e+00
  %1264 = load <2 x float>, ptr %2, align 8, !tbaa !26
  %1265 = insertelement <2 x float> poison, float %1263, i64 0
  %1266 = shufflevector <2 x float> %1265, <2 x float> poison, <2 x i32> zeroinitializer
  %1267 = fadd <2 x float> %1266, %1264
  %1268 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %1269 = load float, ptr %1268, align 8, !tbaa !26
  %1270 = fadd float %1263, %1269
  %1271 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2
  %1272 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %1273 = load float, ptr %1272, align 8, !tbaa !26
  %1274 = fmul float %1273, %1262
  %1275 = fmul float %1261, %1274
  %1276 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %1277 = load float, ptr %1059, align 4, !tbaa !26
  %1278 = load float, ptr %1062, align 4, !tbaa !26
  %1279 = load float, ptr %1065, align 4, !tbaa !26
  %1280 = load float, ptr %1060, align 4, !tbaa !26
  %1281 = load float, ptr %1063, align 4, !tbaa !26
  %1282 = insertelement <2 x float> poison, float %1278, i64 0
  %1283 = insertelement <2 x float> %1282, float %1281, i64 1
  %1284 = fmul <2 x float> %1238, %1283
  %1285 = insertelement <2 x float> poison, float %1277, i64 0
  %1286 = insertelement <2 x float> %1285, float %1280, i64 1
  %1287 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1286, <2 x float> %1241, <2 x float> %1284)
  %1288 = load float, ptr %1066, align 4, !tbaa !26
  %1289 = insertelement <2 x float> poison, float %1279, i64 0
  %1290 = insertelement <2 x float> %1289, float %1288, i64 1
  %1291 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1290, <2 x float> %1244, <2 x float> %1287)
  store <2 x float> %1267, ptr %2, align 8, !tbaa !26
  store float %1270, ptr %1268, align 8, !tbaa !26
  %1292 = load <2 x float>, ptr %1271, align 8, !tbaa !26
  %1293 = insertelement <2 x float> poison, float %1262, i64 0
  %1294 = shufflevector <2 x float> %1293, <2 x float> poison, <2 x i32> zeroinitializer
  %1295 = fmul <2 x float> %1292, %1294
  %1296 = fmul <2 x float> %1291, %1295
  %1297 = load <2 x float>, ptr %1276, align 8, !tbaa !26
  %1298 = fadd <2 x float> %1296, %1297
  store <2 x float> %1298, ptr %1276, align 8, !tbaa !26
  %1299 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %1300 = load float, ptr %1299, align 8, !tbaa !26
  %1301 = fadd float %1275, %1300
  store float %1301, ptr %1299, align 8, !tbaa !26
  br label %1302

1302:                                             ; preds = %1201, %1019
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  br label %1533

1303:                                             ; preds = %415
  %1304 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 7
  %1305 = load float, ptr %1304, align 8, !tbaa !126
  %1306 = fcmp ogt float %1305, 0x3E80000000000000
  br i1 %1306, label %1307, label %1533

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 5
  %1309 = load ptr, ptr %1308, align 8, !tbaa !99
  %1310 = icmp eq ptr %1309, null
  br i1 %1310, label %1323, label %1311

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds %class.btRigidBody, ptr %1309, i64 0, i32 3
  %1313 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %1314 = load <2 x float>, ptr %1312, align 4, !tbaa !26
  %1315 = load <2 x float>, ptr %1313, align 8, !tbaa !26
  %1316 = fadd <2 x float> %1314, %1315
  %1317 = getelementptr inbounds %class.btRigidBody, ptr %1309, i64 0, i32 3, i32 0, i64 2
  %1318 = load float, ptr %1317, align 4, !tbaa !26
  %1319 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %1320 = load float, ptr %1319, align 8, !tbaa !26
  %1321 = fadd float %1318, %1320
  %1322 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1321, i64 0
  br label %1323

1323:                                             ; preds = %1307, %1311
  %1324 = phi <2 x float> [ %1316, %1311 ], [ zeroinitializer, %1307 ]
  %1325 = phi <2 x float> [ %1322, %1311 ], [ zeroinitializer, %1307 ]
  %1326 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 5
  %1327 = load ptr, ptr %1326, align 8, !tbaa !99
  %1328 = icmp eq ptr %1327, null
  br i1 %1328, label %1341, label %1329

1329:                                             ; preds = %1323
  %1330 = getelementptr inbounds %class.btRigidBody, ptr %1327, i64 0, i32 3
  %1331 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %1332 = load <2 x float>, ptr %1330, align 4, !tbaa !26
  %1333 = load <2 x float>, ptr %1331, align 8, !tbaa !26
  %1334 = fadd <2 x float> %1332, %1333
  %1335 = getelementptr inbounds %class.btRigidBody, ptr %1327, i64 0, i32 3, i32 0, i64 2
  %1336 = load float, ptr %1335, align 4, !tbaa !26
  %1337 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %1338 = load float, ptr %1337, align 8, !tbaa !26
  %1339 = fadd float %1336, %1338
  %1340 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1339, i64 0
  br label %1341

1341:                                             ; preds = %1323, %1329
  %1342 = phi <2 x float> [ %1334, %1329 ], [ zeroinitializer, %1323 ]
  %1343 = phi <2 x float> [ %1340, %1329 ], [ zeroinitializer, %1323 ]
  %1344 = fsub <2 x float> %1342, %1324
  %1345 = extractelement <2 x float> %1344, i64 0
  %1346 = fsub <2 x float> %1342, %1324
  %1347 = extractelement <2 x float> %1346, i64 1
  %1348 = fsub <2 x float> %1343, %1325
  %1349 = extractelement <2 x float> %1348, i64 0
  %1350 = fmul float %1347, %1347
  %1351 = tail call float @llvm.fmuladd.f32(float %1345, float %1345, float %1350)
  %1352 = tail call float @llvm.fmuladd.f32(float %1349, float %1349, float %1351)
  %1353 = fcmp ogt float %1352, 0x3E80000000000000
  br i1 %1353, label %1354, label %1533

1354:                                             ; preds = %1341
  %1355 = tail call float @llvm.sqrt.f32(float %1352)
  %1356 = fdiv float 1.000000e+00, %1355
  %1357 = fmul float %1345, %1356
  %1358 = fmul float %1347, %1356
  %1359 = fmul float %1349, %1356
  %1360 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1
  %1361 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 1
  %1362 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 2
  %1363 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1364 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1365 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1366 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1367 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1368 = getelementptr inbounds %class.btRigidBody, ptr %23, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1369 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1
  %1370 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 1
  %1371 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 2
  %1372 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1373 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1374 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1375 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1376 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1377 = getelementptr inbounds %class.btRigidBody, ptr %78, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1378 = load <2 x float>, ptr %1, align 8, !tbaa !26
  %1379 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %1380 = load float, ptr %1379, align 8, !tbaa !26
  %1381 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  %1382 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %1383 = load float, ptr %1382, align 8, !tbaa !26
  %1384 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %1385 = load float, ptr %1362, align 8, !tbaa !26
  %1386 = load float, ptr %1365, align 4, !tbaa !26
  %1387 = load float, ptr %1368, align 8, !tbaa !26
  %1388 = load float, ptr %1369, align 8, !tbaa !26
  %1389 = load float, ptr %1370, align 8, !tbaa !26
  %1390 = load float, ptr %1371, align 8, !tbaa !26
  %1391 = load float, ptr %1372, align 4, !tbaa !26
  %1392 = load float, ptr %1373, align 4, !tbaa !26
  %1393 = load float, ptr %1374, align 4, !tbaa !26
  %1394 = load float, ptr %1375, align 8, !tbaa !26
  %1395 = load float, ptr %1376, align 8, !tbaa !26
  %1396 = load float, ptr %1377, align 8, !tbaa !26
  %1397 = load float, ptr %1360, align 8, !tbaa !26
  %1398 = load float, ptr %1361, align 8, !tbaa !26
  %1399 = insertelement <2 x float> poison, float %1358, i64 0
  %1400 = shufflevector <2 x float> %1399, <2 x float> poison, <2 x i32> zeroinitializer
  %1401 = insertelement <2 x float> poison, float %1398, i64 0
  %1402 = insertelement <2 x float> %1401, float %1389, i64 1
  %1403 = fmul <2 x float> %1400, %1402
  %1404 = insertelement <2 x float> poison, float %1397, i64 0
  %1405 = insertelement <2 x float> %1404, float %1388, i64 1
  %1406 = insertelement <2 x float> poison, float %1357, i64 0
  %1407 = shufflevector <2 x float> %1406, <2 x float> poison, <2 x i32> zeroinitializer
  %1408 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1405, <2 x float> %1407, <2 x float> %1403)
  %1409 = insertelement <2 x float> poison, float %1385, i64 0
  %1410 = insertelement <2 x float> %1409, float %1390, i64 1
  %1411 = insertelement <2 x float> poison, float %1359, i64 0
  %1412 = shufflevector <2 x float> %1411, <2 x float> poison, <2 x i32> zeroinitializer
  %1413 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1410, <2 x float> %1412, <2 x float> %1408)
  %1414 = load float, ptr %1363, align 4, !tbaa !26
  %1415 = load float, ptr %1364, align 4, !tbaa !26
  %1416 = insertelement <2 x float> poison, float %1415, i64 0
  %1417 = insertelement <2 x float> %1416, float %1392, i64 1
  %1418 = fmul <2 x float> %1400, %1417
  %1419 = insertelement <2 x float> poison, float %1414, i64 0
  %1420 = insertelement <2 x float> %1419, float %1391, i64 1
  %1421 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1420, <2 x float> %1407, <2 x float> %1418)
  %1422 = insertelement <2 x float> poison, float %1386, i64 0
  %1423 = insertelement <2 x float> %1422, float %1393, i64 1
  %1424 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1423, <2 x float> %1412, <2 x float> %1421)
  %1425 = load float, ptr %1366, align 8, !tbaa !26
  %1426 = load float, ptr %1367, align 8, !tbaa !26
  %1427 = insertelement <2 x float> poison, float %1426, i64 0
  %1428 = insertelement <2 x float> %1427, float %1395, i64 1
  %1429 = fmul <2 x float> %1400, %1428
  %1430 = insertelement <2 x float> poison, float %1425, i64 0
  %1431 = insertelement <2 x float> %1430, float %1394, i64 1
  %1432 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1431, <2 x float> %1407, <2 x float> %1429)
  %1433 = insertelement <2 x float> poison, float %1387, i64 0
  %1434 = insertelement <2 x float> %1433, float %1396, i64 1
  %1435 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1434, <2 x float> %1412, <2 x float> %1432)
  %1436 = fmul <2 x float> %1400, %1424
  %1437 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1407, <2 x float> %1413, <2 x float> %1436)
  %1438 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1412, <2 x float> %1435, <2 x float> %1437)
  %1439 = shufflevector <2 x float> %1438, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1440 = fadd <2 x float> %1438, %1439
  %1441 = extractelement <2 x float> %1440, i64 0
  %1442 = fdiv float 1.000000e+00, %1441
  %1443 = fmul float %1305, %1442
  %1444 = fmul float %1345, %1443
  %1445 = fmul float %1347, %1443
  %1446 = fmul float %1349, %1443
  %1447 = fmul float %1445, %1445
  %1448 = tail call float @llvm.fmuladd.f32(float %1444, float %1444, float %1447)
  %1449 = tail call float @llvm.fmuladd.f32(float %1446, float %1446, float %1448)
  %1450 = tail call float @llvm.sqrt.f32(float %1449)
  %1451 = fdiv float 1.000000e+00, %1450
  %1452 = fmul float %1444, %1451
  %1453 = fmul float %1445, %1451
  %1454 = fmul float %1446, %1451
  %1455 = insertelement <2 x float> %1419, float %1415, i64 1
  %1456 = insertelement <2 x float> poison, float %1453, i64 0
  %1457 = shufflevector <2 x float> %1456, <2 x float> poison, <2 x i32> zeroinitializer
  %1458 = fmul <2 x float> %1455, %1457
  %1459 = insertelement <2 x float> %1404, float %1398, i64 1
  %1460 = insertelement <2 x float> poison, float %1452, i64 0
  %1461 = shufflevector <2 x float> %1460, <2 x float> poison, <2 x i32> zeroinitializer
  %1462 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1459, <2 x float> %1461, <2 x float> %1458)
  %1463 = insertelement <2 x float> %1430, float %1426, i64 1
  %1464 = insertelement <2 x float> poison, float %1454, i64 0
  %1465 = shufflevector <2 x float> %1464, <2 x float> poison, <2 x i32> zeroinitializer
  %1466 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1463, <2 x float> %1465, <2 x float> %1462)
  %1467 = fmul float %1386, %1453
  %1468 = tail call float @llvm.fmuladd.f32(float %1385, float %1452, float %1467)
  %1469 = tail call float @llvm.fmuladd.f32(float %1387, float %1454, float %1468)
  %1470 = fmul float %1450, 0.000000e+00
  %1471 = insertelement <2 x float> poison, float %1470, i64 0
  %1472 = shufflevector <2 x float> %1471, <2 x float> poison, <2 x i32> zeroinitializer
  %1473 = fadd <2 x float> %1378, %1472
  store <2 x float> %1473, ptr %1, align 8, !tbaa !26
  %1474 = fadd float %1380, %1470
  store float %1474, ptr %1379, align 8, !tbaa !26
  %1475 = load <2 x float>, ptr %1381, align 8, !tbaa !26
  %1476 = insertelement <2 x float> poison, float %1450, i64 0
  %1477 = shufflevector <2 x float> %1476, <2 x float> poison, <2 x i32> zeroinitializer
  %1478 = fmul <2 x float> %1475, %1477
  %1479 = fmul float %1383, %1450
  %1480 = fmul <2 x float> %1478, %1466
  %1481 = fmul float %1479, %1469
  %1482 = load <2 x float>, ptr %1384, align 8, !tbaa !26
  %1483 = fadd <2 x float> %1482, %1480
  store <2 x float> %1483, ptr %1384, align 8, !tbaa !26
  %1484 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %1485 = load float, ptr %1484, align 8, !tbaa !26
  %1486 = fadd float %1485, %1481
  store float %1486, ptr %1484, align 8, !tbaa !26
  %1487 = load float, ptr %1371, align 4, !tbaa !26
  %1488 = load float, ptr %1374, align 4, !tbaa !26
  %1489 = fmul float %1453, %1488
  %1490 = tail call float @llvm.fmuladd.f32(float %1487, float %1452, float %1489)
  %1491 = load float, ptr %1377, align 4, !tbaa !26
  %1492 = tail call float @llvm.fmuladd.f32(float %1491, float %1454, float %1490)
  %1493 = fneg float %1450
  %1494 = fmul float %1450, -0.000000e+00
  %1495 = load <2 x float>, ptr %2, align 8, !tbaa !26
  %1496 = insertelement <2 x float> poison, float %1494, i64 0
  %1497 = shufflevector <2 x float> %1496, <2 x float> poison, <2 x i32> zeroinitializer
  %1498 = fadd <2 x float> %1497, %1495
  %1499 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %1500 = load float, ptr %1499, align 8, !tbaa !26
  %1501 = fadd float %1494, %1500
  %1502 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2
  %1503 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %1504 = load float, ptr %1503, align 8, !tbaa !26
  %1505 = fmul float %1504, %1493
  %1506 = fmul float %1492, %1505
  %1507 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %1508 = load float, ptr %1369, align 4, !tbaa !26
  %1509 = load float, ptr %1372, align 4, !tbaa !26
  %1510 = load float, ptr %1375, align 4, !tbaa !26
  %1511 = load float, ptr %1370, align 4, !tbaa !26
  %1512 = load float, ptr %1373, align 4, !tbaa !26
  %1513 = insertelement <2 x float> poison, float %1509, i64 0
  %1514 = insertelement <2 x float> %1513, float %1512, i64 1
  %1515 = fmul <2 x float> %1457, %1514
  %1516 = insertelement <2 x float> poison, float %1508, i64 0
  %1517 = insertelement <2 x float> %1516, float %1511, i64 1
  %1518 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1517, <2 x float> %1461, <2 x float> %1515)
  %1519 = load float, ptr %1376, align 4, !tbaa !26
  %1520 = insertelement <2 x float> poison, float %1510, i64 0
  %1521 = insertelement <2 x float> %1520, float %1519, i64 1
  %1522 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1521, <2 x float> %1465, <2 x float> %1518)
  store <2 x float> %1498, ptr %2, align 8, !tbaa !26
  store float %1501, ptr %1499, align 8, !tbaa !26
  %1523 = load <2 x float>, ptr %1502, align 8, !tbaa !26
  %1524 = insertelement <2 x float> poison, float %1493, i64 0
  %1525 = shufflevector <2 x float> %1524, <2 x float> poison, <2 x i32> zeroinitializer
  %1526 = fmul <2 x float> %1523, %1525
  %1527 = fmul <2 x float> %1522, %1526
  %1528 = load <2 x float>, ptr %1507, align 8, !tbaa !26
  %1529 = fadd <2 x float> %1527, %1528
  store <2 x float> %1529, ptr %1507, align 8, !tbaa !26
  %1530 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %1531 = load float, ptr %1530, align 8, !tbaa !26
  %1532 = fadd float %1506, %1531
  store float %1532, ptr %1530, align 8, !tbaa !26
  br label %1533

1533:                                             ; preds = %1341, %1354, %1303, %1302
  %1534 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 5
  %1535 = load ptr, ptr %1534, align 8, !tbaa !99
  %1536 = icmp eq ptr %1535, null
  br i1 %1536, label %1549, label %1537

1537:                                             ; preds = %1533
  %1538 = getelementptr inbounds %class.btRigidBody, ptr %1535, i64 0, i32 3
  %1539 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %1540 = load <2 x float>, ptr %1538, align 4, !tbaa !26
  %1541 = load <2 x float>, ptr %1539, align 8, !tbaa !26
  %1542 = fadd <2 x float> %1540, %1541
  %1543 = getelementptr inbounds %class.btRigidBody, ptr %1535, i64 0, i32 3, i32 0, i64 2
  %1544 = load float, ptr %1543, align 4, !tbaa !26
  %1545 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %1546 = load float, ptr %1545, align 8, !tbaa !26
  %1547 = fadd float %1544, %1546
  %1548 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1547, i64 0
  br label %1549

1549:                                             ; preds = %1533, %1537
  %1550 = phi <2 x float> [ %1542, %1537 ], [ zeroinitializer, %1533 ]
  %1551 = phi <2 x float> [ %1548, %1537 ], [ zeroinitializer, %1533 ]
  %1552 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 5
  %1553 = load ptr, ptr %1552, align 8, !tbaa !99
  %1554 = icmp eq ptr %1553, null
  br i1 %1554, label %1567, label %1555

1555:                                             ; preds = %1549
  %1556 = getelementptr inbounds %class.btRigidBody, ptr %1553, i64 0, i32 3
  %1557 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %1558 = load <2 x float>, ptr %1556, align 4, !tbaa !26
  %1559 = load <2 x float>, ptr %1557, align 8, !tbaa !26
  %1560 = fadd <2 x float> %1558, %1559
  %1561 = getelementptr inbounds %class.btRigidBody, ptr %1553, i64 0, i32 3, i32 0, i64 2
  %1562 = load float, ptr %1561, align 4, !tbaa !26
  %1563 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %1564 = load float, ptr %1563, align 8, !tbaa !26
  %1565 = fadd float %1562, %1564
  %1566 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1565, i64 0
  br label %1567

1567:                                             ; preds = %1549, %1555
  %1568 = phi <2 x float> [ %1560, %1555 ], [ zeroinitializer, %1549 ]
  %1569 = phi <2 x float> [ %1566, %1555 ], [ zeroinitializer, %1549 ]
  %1570 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 24
  %1571 = load i8, ptr %1570, align 2, !tbaa !29, !range !31, !noundef !32
  %1572 = icmp eq i8 %1571, 0
  br i1 %1572, label %1756, label %1573

1573:                                             ; preds = %1567
  %1574 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 26
  %1575 = load float, ptr %1574, align 8, !tbaa !60
  %1576 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 17
  %1577 = load float, ptr %1576, align 8, !tbaa !57
  %1578 = fmul float %1575, %1577
  %1579 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 5
  %1580 = load float, ptr %1579, align 8, !tbaa !83
  %1581 = fmul float %1578, %1580
  %1582 = fdiv float %1581, %3
  %1583 = fsub <2 x float> %1568, %1550
  %1584 = extractelement <2 x float> %1583, i64 0
  %1585 = fsub <2 x float> %1568, %1550
  %1586 = extractelement <2 x float> %1585, i64 1
  %1587 = fsub <2 x float> %1569, %1551
  %1588 = extractelement <2 x float> %1587, i64 0
  %1589 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12
  %1590 = load float, ptr %1589, align 4, !tbaa !26
  %1591 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12, i32 0, i64 1
  %1592 = load float, ptr %1591, align 8, !tbaa !26
  %1593 = fmul float %1586, %1592
  %1594 = call float @llvm.fmuladd.f32(float %1584, float %1590, float %1593)
  %1595 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12, i32 0, i64 2
  %1596 = load float, ptr %1595, align 4, !tbaa !26
  %1597 = call float @llvm.fmuladd.f32(float %1588, float %1596, float %1594)
  %1598 = fcmp ogt float %1597, 0.000000e+00
  %1599 = fmul float %1575, %1597
  %1600 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 6
  %1601 = load float, ptr %1600, align 4
  %1602 = call float @llvm.fmuladd.f32(float %1599, float %1601, float %1582)
  %1603 = select i1 %1598, float %1602, float %1582
  %1604 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 14
  %1605 = load float, ptr %1604, align 4, !tbaa !61
  %1606 = fmul float %1605, %1603
  %1607 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 20
  %1608 = load float, ptr %1607, align 4, !tbaa !127
  %1609 = fadd float %1608, %1606
  %1610 = fcmp ogt float %1609, 0.000000e+00
  %1611 = select i1 %1610, float %1609, float 0.000000e+00
  store float %1611, ptr %1607, align 4, !tbaa !127
  %1612 = fsub float %1611, %1608
  %1613 = fmul float %1590, %1612
  %1614 = fmul float %1592, %1612
  %1615 = fmul float %1596, %1612
  %1616 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 28
  %1617 = load float, ptr %1616, align 8, !tbaa !26
  %1618 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 28, i32 0, i64 1
  %1619 = load float, ptr %1618, align 4, !tbaa !26
  %1620 = fmul float %1619, %1614
  %1621 = call float @llvm.fmuladd.f32(float %1613, float %1617, float %1620)
  %1622 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 28, i32 0, i64 2
  %1623 = load float, ptr %1622, align 8, !tbaa !26
  %1624 = call float @llvm.fmuladd.f32(float %1615, float %1623, float %1621)
  %1625 = fmul float %1617, %1624
  %1626 = fmul float %1619, %1624
  %1627 = fmul float %1623, %1624
  %1628 = fsub float %1613, %1625
  %1629 = fsub float %1614, %1626
  %1630 = fsub float %1615, %1627
  %1631 = fmul float %1629, %1629
  %1632 = call float @llvm.fmuladd.f32(float %1628, float %1628, float %1631)
  %1633 = call float @llvm.fmuladd.f32(float %1630, float %1630, float %1632)
  %1634 = call float @llvm.sqrt.f32(float %1633)
  %1635 = fdiv float 1.000000e+00, %1634
  %1636 = fmul float %1628, %1635
  %1637 = fmul float %1629, %1635
  %1638 = fmul float %1630, %1635
  %1639 = load ptr, ptr %22, align 8, !tbaa !36
  %1640 = getelementptr inbounds %class.btRigidBody, ptr %1639, i64 0, i32 1
  %1641 = getelementptr inbounds %class.btRigidBody, ptr %1639, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1642 = getelementptr inbounds %class.btRigidBody, ptr %1639, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1643 = getelementptr inbounds %class.btRigidBody, ptr %1639, i64 0, i32 1, i32 0, i64 1
  %1644 = getelementptr inbounds %class.btRigidBody, ptr %1639, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1645 = getelementptr inbounds %class.btRigidBody, ptr %1639, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1646 = getelementptr inbounds %class.btRigidBody, ptr %1639, i64 0, i32 1, i32 0, i64 2
  %1647 = load float, ptr %1646, align 4, !tbaa !26
  %1648 = getelementptr inbounds %class.btRigidBody, ptr %1639, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1649 = load float, ptr %1648, align 4, !tbaa !26
  %1650 = fmul float %1649, %1637
  %1651 = call float @llvm.fmuladd.f32(float %1647, float %1636, float %1650)
  %1652 = getelementptr inbounds %class.btRigidBody, ptr %1639, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1653 = load float, ptr %1652, align 4, !tbaa !26
  %1654 = call float @llvm.fmuladd.f32(float %1653, float %1638, float %1651)
  %1655 = fmul float %1634, 0.000000e+00
  %1656 = load <2 x float>, ptr %1, align 8, !tbaa !26
  %1657 = insertelement <2 x float> poison, float %1655, i64 0
  %1658 = shufflevector <2 x float> %1657, <2 x float> poison, <2 x i32> zeroinitializer
  %1659 = fadd <2 x float> %1656, %1658
  %1660 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %1661 = load float, ptr %1660, align 8, !tbaa !26
  %1662 = fadd float %1655, %1661
  %1663 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  %1664 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %1665 = load float, ptr %1664, align 8, !tbaa !26
  %1666 = fmul float %1634, %1665
  %1667 = fmul float %1654, %1666
  %1668 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %1669 = load float, ptr %1640, align 4, !tbaa !26
  %1670 = load float, ptr %1641, align 4, !tbaa !26
  %1671 = load float, ptr %1642, align 4, !tbaa !26
  %1672 = load float, ptr %1643, align 4, !tbaa !26
  %1673 = load float, ptr %1644, align 4, !tbaa !26
  %1674 = insertelement <2 x float> poison, float %1670, i64 0
  %1675 = insertelement <2 x float> %1674, float %1673, i64 1
  %1676 = insertelement <2 x float> poison, float %1637, i64 0
  %1677 = shufflevector <2 x float> %1676, <2 x float> poison, <2 x i32> zeroinitializer
  %1678 = fmul <2 x float> %1675, %1677
  %1679 = insertelement <2 x float> poison, float %1669, i64 0
  %1680 = insertelement <2 x float> %1679, float %1672, i64 1
  %1681 = insertelement <2 x float> poison, float %1636, i64 0
  %1682 = shufflevector <2 x float> %1681, <2 x float> poison, <2 x i32> zeroinitializer
  %1683 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1680, <2 x float> %1682, <2 x float> %1678)
  %1684 = load float, ptr %1645, align 4, !tbaa !26
  %1685 = insertelement <2 x float> poison, float %1671, i64 0
  %1686 = insertelement <2 x float> %1685, float %1684, i64 1
  %1687 = insertelement <2 x float> poison, float %1638, i64 0
  %1688 = shufflevector <2 x float> %1687, <2 x float> poison, <2 x i32> zeroinitializer
  %1689 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1686, <2 x float> %1688, <2 x float> %1683)
  store <2 x float> %1659, ptr %1, align 8, !tbaa !26
  store float %1662, ptr %1660, align 8, !tbaa !26
  %1690 = load <2 x float>, ptr %1663, align 8, !tbaa !26
  %1691 = insertelement <2 x float> poison, float %1634, i64 0
  %1692 = shufflevector <2 x float> %1691, <2 x float> poison, <2 x i32> zeroinitializer
  %1693 = fmul <2 x float> %1692, %1690
  %1694 = fmul <2 x float> %1693, %1689
  %1695 = load <2 x float>, ptr %1668, align 8, !tbaa !26
  %1696 = fadd <2 x float> %1694, %1695
  store <2 x float> %1696, ptr %1668, align 8, !tbaa !26
  %1697 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %1698 = load float, ptr %1697, align 8, !tbaa !26
  %1699 = fadd float %1667, %1698
  store float %1699, ptr %1697, align 8, !tbaa !26
  %1700 = load ptr, ptr %77, align 8, !tbaa !37
  %1701 = getelementptr inbounds %class.btRigidBody, ptr %1700, i64 0, i32 1
  %1702 = getelementptr inbounds %class.btRigidBody, ptr %1700, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1703 = getelementptr inbounds %class.btRigidBody, ptr %1700, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1704 = getelementptr inbounds %class.btRigidBody, ptr %1700, i64 0, i32 1, i32 0, i64 1
  %1705 = getelementptr inbounds %class.btRigidBody, ptr %1700, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1706 = getelementptr inbounds %class.btRigidBody, ptr %1700, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1707 = getelementptr inbounds %class.btRigidBody, ptr %1700, i64 0, i32 1, i32 0, i64 2
  %1708 = load float, ptr %1707, align 4, !tbaa !26
  %1709 = getelementptr inbounds %class.btRigidBody, ptr %1700, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1710 = load float, ptr %1709, align 4, !tbaa !26
  %1711 = fmul float %1637, %1710
  %1712 = call float @llvm.fmuladd.f32(float %1708, float %1636, float %1711)
  %1713 = getelementptr inbounds %class.btRigidBody, ptr %1700, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1714 = load float, ptr %1713, align 4, !tbaa !26
  %1715 = call float @llvm.fmuladd.f32(float %1714, float %1638, float %1712)
  %1716 = fneg float %1634
  %1717 = fmul float %1634, -0.000000e+00
  %1718 = load <2 x float>, ptr %2, align 8, !tbaa !26
  %1719 = insertelement <2 x float> poison, float %1717, i64 0
  %1720 = shufflevector <2 x float> %1719, <2 x float> poison, <2 x i32> zeroinitializer
  %1721 = fadd <2 x float> %1720, %1718
  %1722 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %1723 = load float, ptr %1722, align 8, !tbaa !26
  %1724 = fadd float %1717, %1723
  %1725 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2
  %1726 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %1727 = load float, ptr %1726, align 8, !tbaa !26
  %1728 = fmul float %1727, %1716
  %1729 = fmul float %1715, %1728
  %1730 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %1731 = load float, ptr %1701, align 4, !tbaa !26
  %1732 = load float, ptr %1702, align 4, !tbaa !26
  %1733 = load float, ptr %1703, align 4, !tbaa !26
  %1734 = load float, ptr %1704, align 4, !tbaa !26
  %1735 = load float, ptr %1705, align 4, !tbaa !26
  %1736 = insertelement <2 x float> poison, float %1732, i64 0
  %1737 = insertelement <2 x float> %1736, float %1735, i64 1
  %1738 = fmul <2 x float> %1677, %1737
  %1739 = insertelement <2 x float> poison, float %1731, i64 0
  %1740 = insertelement <2 x float> %1739, float %1734, i64 1
  %1741 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1740, <2 x float> %1682, <2 x float> %1738)
  %1742 = load float, ptr %1706, align 4, !tbaa !26
  %1743 = insertelement <2 x float> poison, float %1733, i64 0
  %1744 = insertelement <2 x float> %1743, float %1742, i64 1
  %1745 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1744, <2 x float> %1688, <2 x float> %1741)
  store <2 x float> %1721, ptr %2, align 8, !tbaa !26
  store float %1724, ptr %1722, align 8, !tbaa !26
  %1746 = load <2 x float>, ptr %1725, align 8, !tbaa !26
  %1747 = insertelement <2 x float> poison, float %1716, i64 0
  %1748 = shufflevector <2 x float> %1747, <2 x float> poison, <2 x i32> zeroinitializer
  %1749 = fmul <2 x float> %1746, %1748
  %1750 = fmul <2 x float> %1745, %1749
  %1751 = load <2 x float>, ptr %1730, align 8, !tbaa !26
  %1752 = fadd <2 x float> %1750, %1751
  store <2 x float> %1752, ptr %1730, align 8, !tbaa !26
  %1753 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %1754 = load float, ptr %1753, align 8, !tbaa !26
  %1755 = fadd float %1729, %1754
  store float %1755, ptr %1753, align 8, !tbaa !26
  br label %1756

1756:                                             ; preds = %1573, %1567
  %1757 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 23
  %1758 = load i8, ptr %1757, align 1, !tbaa !28, !range !31, !noundef !32
  %1759 = icmp eq i8 %1758, 0
  br i1 %1759, label %1926, label %1760

1760:                                             ; preds = %1756
  %1761 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 27
  %1762 = load float, ptr %1761, align 4, !tbaa !63
  %1763 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 18
  %1764 = load float, ptr %1763, align 4, !tbaa !64
  %1765 = fmul float %1762, %1764
  %1766 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 5
  %1767 = load float, ptr %1766, align 8, !tbaa !83
  %1768 = fmul float %1765, %1767
  %1769 = fdiv float %1768, %3
  %1770 = fsub <2 x float> %1568, %1550
  %1771 = extractelement <2 x float> %1770, i64 0
  %1772 = fsub <2 x float> %1568, %1550
  %1773 = extractelement <2 x float> %1772, i64 1
  %1774 = fsub <2 x float> %1569, %1551
  %1775 = extractelement <2 x float> %1774, i64 0
  %1776 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 13
  %1777 = load float, ptr %1776, align 4, !tbaa !26
  %1778 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 13, i32 0, i64 1
  %1779 = load float, ptr %1778, align 8, !tbaa !26
  %1780 = fmul float %1773, %1779
  %1781 = call float @llvm.fmuladd.f32(float %1771, float %1777, float %1780)
  %1782 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 13, i32 0, i64 2
  %1783 = load float, ptr %1782, align 4, !tbaa !26
  %1784 = call float @llvm.fmuladd.f32(float %1775, float %1783, float %1781)
  %1785 = fcmp ogt float %1784, 0.000000e+00
  %1786 = fmul float %1762, %1784
  %1787 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 6
  %1788 = load float, ptr %1787, align 4
  %1789 = call float @llvm.fmuladd.f32(float %1786, float %1788, float %1769)
  %1790 = select i1 %1785, float %1789, float %1769
  %1791 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 15
  %1792 = load float, ptr %1791, align 8, !tbaa !65
  %1793 = fmul float %1792, %1790
  %1794 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 21
  %1795 = load float, ptr %1794, align 8, !tbaa !128
  %1796 = fadd float %1795, %1793
  %1797 = fcmp ogt float %1796, 0.000000e+00
  %1798 = select i1 %1797, float %1796, float 0.000000e+00
  store float %1798, ptr %1794, align 8, !tbaa !128
  %1799 = fsub float %1798, %1795
  %1800 = load ptr, ptr %22, align 8, !tbaa !36
  %1801 = getelementptr inbounds %class.btRigidBody, ptr %1800, i64 0, i32 1
  %1802 = getelementptr inbounds %class.btRigidBody, ptr %1800, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1803 = getelementptr inbounds %class.btRigidBody, ptr %1800, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1804 = getelementptr inbounds %class.btRigidBody, ptr %1800, i64 0, i32 1, i32 0, i64 1
  %1805 = getelementptr inbounds %class.btRigidBody, ptr %1800, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1806 = getelementptr inbounds %class.btRigidBody, ptr %1800, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1807 = getelementptr inbounds %class.btRigidBody, ptr %1800, i64 0, i32 1, i32 0, i64 2
  %1808 = load float, ptr %1807, align 4, !tbaa !26
  %1809 = getelementptr inbounds %class.btRigidBody, ptr %1800, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1810 = load float, ptr %1809, align 4, !tbaa !26
  %1811 = fmul float %1779, %1810
  %1812 = call float @llvm.fmuladd.f32(float %1808, float %1777, float %1811)
  %1813 = getelementptr inbounds %class.btRigidBody, ptr %1800, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1814 = load float, ptr %1813, align 4, !tbaa !26
  %1815 = call float @llvm.fmuladd.f32(float %1814, float %1783, float %1812)
  %1816 = fmul float %1799, 0.000000e+00
  %1817 = load <2 x float>, ptr %1, align 8, !tbaa !26
  %1818 = insertelement <2 x float> poison, float %1816, i64 0
  %1819 = shufflevector <2 x float> %1818, <2 x float> poison, <2 x i32> zeroinitializer
  %1820 = fadd <2 x float> %1819, %1817
  %1821 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %1822 = load float, ptr %1821, align 8, !tbaa !26
  %1823 = fadd float %1816, %1822
  %1824 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  %1825 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %1826 = load float, ptr %1825, align 8, !tbaa !26
  %1827 = fmul float %1799, %1826
  %1828 = fmul float %1815, %1827
  %1829 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %1830 = load float, ptr %1801, align 4, !tbaa !26
  %1831 = load float, ptr %1802, align 4, !tbaa !26
  %1832 = load float, ptr %1803, align 4, !tbaa !26
  %1833 = load float, ptr %1804, align 4, !tbaa !26
  %1834 = load float, ptr %1805, align 4, !tbaa !26
  %1835 = insertelement <2 x float> poison, float %1779, i64 0
  %1836 = shufflevector <2 x float> %1835, <2 x float> poison, <2 x i32> zeroinitializer
  %1837 = insertelement <2 x float> poison, float %1831, i64 0
  %1838 = insertelement <2 x float> %1837, float %1834, i64 1
  %1839 = fmul <2 x float> %1836, %1838
  %1840 = insertelement <2 x float> poison, float %1830, i64 0
  %1841 = insertelement <2 x float> %1840, float %1833, i64 1
  %1842 = insertelement <2 x float> poison, float %1777, i64 0
  %1843 = shufflevector <2 x float> %1842, <2 x float> poison, <2 x i32> zeroinitializer
  %1844 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1841, <2 x float> %1843, <2 x float> %1839)
  %1845 = load float, ptr %1806, align 4, !tbaa !26
  %1846 = insertelement <2 x float> poison, float %1832, i64 0
  %1847 = insertelement <2 x float> %1846, float %1845, i64 1
  %1848 = insertelement <2 x float> poison, float %1783, i64 0
  %1849 = shufflevector <2 x float> %1848, <2 x float> poison, <2 x i32> zeroinitializer
  %1850 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1847, <2 x float> %1849, <2 x float> %1844)
  store <2 x float> %1820, ptr %1, align 8, !tbaa !26
  store float %1823, ptr %1821, align 8, !tbaa !26
  %1851 = load <2 x float>, ptr %1824, align 8, !tbaa !26
  %1852 = insertelement <2 x float> poison, float %1799, i64 0
  %1853 = shufflevector <2 x float> %1852, <2 x float> poison, <2 x i32> zeroinitializer
  %1854 = fmul <2 x float> %1853, %1851
  %1855 = fmul <2 x float> %1850, %1854
  %1856 = load <2 x float>, ptr %1829, align 8, !tbaa !26
  %1857 = fadd <2 x float> %1855, %1856
  store <2 x float> %1857, ptr %1829, align 8, !tbaa !26
  %1858 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %1859 = load float, ptr %1858, align 8, !tbaa !26
  %1860 = fadd float %1828, %1859
  store float %1860, ptr %1858, align 8, !tbaa !26
  %1861 = load ptr, ptr %77, align 8, !tbaa !37
  %1862 = getelementptr inbounds %class.btRigidBody, ptr %1861, i64 0, i32 1
  %1863 = load float, ptr %1776, align 4, !tbaa !26
  %1864 = getelementptr inbounds %class.btRigidBody, ptr %1861, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1865 = load float, ptr %1778, align 8, !tbaa !26
  %1866 = getelementptr inbounds %class.btRigidBody, ptr %1861, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1867 = load float, ptr %1782, align 4, !tbaa !26
  %1868 = getelementptr inbounds %class.btRigidBody, ptr %1861, i64 0, i32 1, i32 0, i64 1
  %1869 = getelementptr inbounds %class.btRigidBody, ptr %1861, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1870 = getelementptr inbounds %class.btRigidBody, ptr %1861, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1871 = getelementptr inbounds %class.btRigidBody, ptr %1861, i64 0, i32 1, i32 0, i64 2
  %1872 = load float, ptr %1871, align 4, !tbaa !26
  %1873 = getelementptr inbounds %class.btRigidBody, ptr %1861, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1874 = load float, ptr %1873, align 4, !tbaa !26
  %1875 = fmul float %1865, %1874
  %1876 = call float @llvm.fmuladd.f32(float %1872, float %1863, float %1875)
  %1877 = getelementptr inbounds %class.btRigidBody, ptr %1861, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1878 = load float, ptr %1877, align 4, !tbaa !26
  %1879 = call float @llvm.fmuladd.f32(float %1878, float %1867, float %1876)
  %1880 = fneg float %1799
  %1881 = fmul float %1799, -0.000000e+00
  %1882 = load <2 x float>, ptr %2, align 8, !tbaa !26
  %1883 = insertelement <2 x float> poison, float %1881, i64 0
  %1884 = shufflevector <2 x float> %1883, <2 x float> poison, <2 x i32> zeroinitializer
  %1885 = fadd <2 x float> %1884, %1882
  %1886 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %1887 = load float, ptr %1886, align 8, !tbaa !26
  %1888 = fadd float %1881, %1887
  %1889 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2
  %1890 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %1891 = load float, ptr %1890, align 8, !tbaa !26
  %1892 = fmul float %1891, %1880
  %1893 = fmul float %1879, %1892
  %1894 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %1895 = load float, ptr %1862, align 4, !tbaa !26
  %1896 = load float, ptr %1864, align 4, !tbaa !26
  %1897 = load float, ptr %1866, align 4, !tbaa !26
  %1898 = load float, ptr %1868, align 4, !tbaa !26
  %1899 = load float, ptr %1869, align 4, !tbaa !26
  %1900 = insertelement <2 x float> poison, float %1865, i64 0
  %1901 = shufflevector <2 x float> %1900, <2 x float> poison, <2 x i32> zeroinitializer
  %1902 = insertelement <2 x float> poison, float %1896, i64 0
  %1903 = insertelement <2 x float> %1902, float %1899, i64 1
  %1904 = fmul <2 x float> %1901, %1903
  %1905 = insertelement <2 x float> poison, float %1895, i64 0
  %1906 = insertelement <2 x float> %1905, float %1898, i64 1
  %1907 = insertelement <2 x float> poison, float %1863, i64 0
  %1908 = shufflevector <2 x float> %1907, <2 x float> poison, <2 x i32> zeroinitializer
  %1909 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1906, <2 x float> %1908, <2 x float> %1904)
  %1910 = load float, ptr %1870, align 4, !tbaa !26
  %1911 = insertelement <2 x float> poison, float %1897, i64 0
  %1912 = insertelement <2 x float> %1911, float %1910, i64 1
  %1913 = insertelement <2 x float> poison, float %1867, i64 0
  %1914 = shufflevector <2 x float> %1913, <2 x float> poison, <2 x i32> zeroinitializer
  %1915 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1912, <2 x float> %1914, <2 x float> %1909)
  store <2 x float> %1885, ptr %2, align 8, !tbaa !26
  store float %1888, ptr %1886, align 8, !tbaa !26
  %1916 = load <2 x float>, ptr %1889, align 8, !tbaa !26
  %1917 = insertelement <2 x float> poison, float %1880, i64 0
  %1918 = shufflevector <2 x float> %1917, <2 x float> poison, <2 x i32> zeroinitializer
  %1919 = fmul <2 x float> %1916, %1918
  %1920 = fmul <2 x float> %1915, %1919
  %1921 = load <2 x float>, ptr %1894, align 8, !tbaa !26
  %1922 = fadd <2 x float> %1920, %1921
  store <2 x float> %1922, ptr %1894, align 8, !tbaa !26
  %1923 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %1924 = load float, ptr %1923, align 8, !tbaa !26
  %1925 = fadd float %1893, %1924
  store float %1925, ptr %1923, align 8, !tbaa !26
  br label %1926

1926:                                             ; preds = %1756, %1760, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %class.btQuaternion, align 8
  %7 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = fmul float %9, %3
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !26
  %12 = insertelement <2 x float> poison, float %3, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %11, %13
  %15 = load <2 x float>, ptr %7, align 4, !tbaa !26
  %16 = fadd <2 x float> %14, %15
  %17 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !26
  %19 = fadd float %10, %18
  %20 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  %21 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  store <2 x float> %16, ptr %21, align 4, !tbaa.struct !22
  %22 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %20, ptr %22, align 4, !tbaa.struct !55
  %23 = load <2 x float>, ptr %2, align 4, !tbaa !26
  %24 = fmul <2 x float> %23, %23
  %25 = extractelement <2 x float> %24, i64 1
  %26 = extractelement <2 x float> %23, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %25)
  %28 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %27)
  %31 = tail call float @llvm.sqrt.f32(float %30)
  %32 = fmul float %31, %3
  %33 = fcmp ogt float %32, 0x3FE921FB60000000
  %34 = fdiv float 0x3FE921FB60000000, %3
  %35 = select i1 %33, float %34, float %31
  %36 = fcmp olt float %35, 0x3F50624DE0000000
  br i1 %36, label %37, label %48

37:                                               ; preds = %5
  %38 = fmul float %3, %3
  %39 = fmul float %38, %3
  %40 = fmul float %39, 0xBF95555560000000
  %41 = fmul float %40, %35
  %42 = fmul float %35, %41
  %43 = tail call float @llvm.fmuladd.f32(float %3, float 5.000000e-01, float %42)
  %44 = insertelement <2 x float> poison, float %43, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %23, %45
  %47 = fmul float %29, %43
  br label %59

48:                                               ; preds = %5
  %49 = fmul float %35, 5.000000e-01
  %50 = fmul float %49, %3
  %51 = tail call float @sinf(float noundef %50) #19
  %52 = fdiv float %51, %35
  %53 = load <2 x float>, ptr %2, align 4, !tbaa !26
  %54 = insertelement <2 x float> poison, float %52, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = load float, ptr %28, align 4, !tbaa !26
  %58 = fmul float %52, %57
  br label %59

59:                                               ; preds = %48, %37
  %60 = phi float [ %58, %48 ], [ %47, %37 ]
  %61 = phi <2 x float> [ %56, %48 ], [ %46, %37 ]
  %62 = fmul float %35, %3
  %63 = fmul float %62, 5.000000e-01
  %64 = tail call float @cosf(float noundef %63) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %65 = load <2 x float>, ptr %6, align 8
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %67 = load <2 x float>, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %68 = extractelement <2 x float> %67, i64 1
  %69 = extractelement <2 x float> %61, i64 0
  %70 = fmul float %69, %68
  %71 = extractelement <2 x float> %65, i64 0
  %72 = call float @llvm.fmuladd.f32(float %64, float %71, float %70)
  %73 = extractelement <2 x float> %67, i64 0
  %74 = extractelement <2 x float> %61, i64 1
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %72)
  %76 = fneg float %60
  %77 = extractelement <2 x float> %65, i64 1
  %78 = call float @llvm.fmuladd.f32(float %76, float %77, float %75)
  %79 = fneg <2 x float> %61
  %80 = fmul <2 x float> %65, %79
  %81 = extractelement <2 x float> %80, i64 0
  %82 = call float @llvm.fmuladd.f32(float %64, float %68, float %81)
  %83 = extractelement <2 x float> %79, i64 1
  %84 = call float @llvm.fmuladd.f32(float %83, float %77, float %82)
  %85 = call float @llvm.fmuladd.f32(float %76, float %73, float %84)
  %86 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %87 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %88 = insertelement <2 x float> %87, float %60, i64 1
  %89 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x float> %88, %89
  %91 = insertelement <2 x float> poison, float %64, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = shufflevector <2 x float> %65, <2 x float> %67, <2 x i32> <i32 1, i32 2>
  %94 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %93, <2 x float> %90)
  %95 = shufflevector <2 x float> %88, <2 x float> %61, <2 x i32> <i32 1, i32 2>
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %65, <2 x float> %94)
  %97 = shufflevector <2 x float> %67, <2 x float> %65, <2 x i32> <i32 0, i32 2>
  %98 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %97, <2 x float> %96)
  %99 = fmul <2 x float> %98, %98
  %100 = extractelement <2 x float> %99, i64 0
  %101 = call float @llvm.fmuladd.f32(float %78, float %78, float %100)
  %102 = extractelement <2 x float> %98, i64 1
  %103 = call float @llvm.fmuladd.f32(float %102, float %102, float %101)
  %104 = call float @llvm.fmuladd.f32(float %85, float %85, float %103)
  %105 = call float @llvm.sqrt.f32(float %104)
  %106 = fdiv float 1.000000e+00, %105
  %107 = fmul float %78, %106
  %108 = insertelement <2 x float> poison, float %106, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %98, %109
  %111 = fmul float %85, %106
  %112 = extractelement <2 x float> %110, i64 0
  %113 = fmul <2 x float> %110, %110
  %114 = extractelement <2 x float> %113, i64 0
  %115 = call float @llvm.fmuladd.f32(float %107, float %107, float %114)
  %116 = extractelement <2 x float> %110, i64 1
  %117 = call float @llvm.fmuladd.f32(float %116, float %116, float %115)
  %118 = call float @llvm.fmuladd.f32(float %111, float %111, float %117)
  %119 = fdiv float 2.000000e+00, %118
  %120 = fmul float %107, %119
  %121 = insertelement <2 x float> poison, float %119, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x float> %110, %122
  %124 = fmul float %111, %120
  %125 = insertelement <2 x float> poison, float %111, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %128 = fmul <2 x float> %126, %127
  %129 = fmul float %107, %120
  %130 = insertelement <2 x float> poison, float %107, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x float> %131, %123
  %133 = fmul <2 x float> %110, %123
  %134 = extractelement <2 x float> %133, i64 0
  %135 = extractelement <2 x float> %123, i64 1
  %136 = fmul float %112, %135
  %137 = fmul float %116, %135
  %138 = fadd float %134, %137
  %139 = fsub float 1.000000e+00, %138
  %140 = fsub <2 x float> %132, %128
  %141 = fadd <2 x float> %132, %128
  %142 = shufflevector <2 x float> %140, <2 x float> %141, <2 x i32> <i32 0, i32 3>
  %143 = fadd <2 x float> %132, %128
  %144 = extractelement <2 x float> %143, i64 0
  %145 = fadd float %129, %137
  %146 = fsub float 1.000000e+00, %145
  %147 = fsub float %136, %124
  %148 = fsub <2 x float> %132, %128
  %149 = extractelement <2 x float> %148, i64 1
  %150 = fadd float %136, %124
  %151 = fadd float %129, %134
  %152 = fsub float 1.000000e+00, %151
  store float %139, ptr %4, align 4, !tbaa !26
  store <2 x float> %142, ptr %86, align 4, !tbaa !26
  %153 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  store float 0.000000e+00, ptr %153, align 4, !tbaa !26
  %154 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  store float %144, ptr %154, align 4, !tbaa !26
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  store float %146, ptr %155, align 4, !tbaa !26
  %156 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  store float %147, ptr %156, align 4, !tbaa !26
  %157 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %157, align 4, !tbaa !26
  %158 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  store float %149, ptr %158, align 4, !tbaa !26
  %159 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 1
  store float %150, ptr %159, align 4, !tbaa !26
  %160 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  store float %152, ptr %160, align 4, !tbaa !26
  %161 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %161, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21btConeTwistConstraint9updateRHSEf(ptr nocapture noundef nonnull align 8 dereferenceable(640) %0, float noundef %1) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint13calcAngleInfoEv(ptr nocapture noundef nonnull align 8 dereferenceable(640) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 17
  %3 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 16
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !26
  %4 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 23
  store i8 0, ptr %4, align 1, !tbaa !28
  %5 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 24
  store i8 0, ptr %5, align 2, !tbaa !29
  %6 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %11 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %12 = load float, ptr %9, align 4, !tbaa !26
  %13 = load float, ptr %10, align 4, !tbaa !26
  %14 = load float, ptr %11, align 4, !tbaa !26
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %20 = load float, ptr %8, align 4, !tbaa !26
  %21 = load float, ptr %15, align 4, !tbaa !26
  %22 = load float, ptr %16, align 4, !tbaa !26
  %23 = load float, ptr %17, align 4, !tbaa !26
  %24 = load float, ptr %18, align 4, !tbaa !26
  %25 = load float, ptr %19, align 4, !tbaa !26
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !26
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = fmul float %13, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %12, float %30)
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !26
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %14, float %31)
  %35 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 1
  %38 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3
  %39 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %40 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %41 = load float, ptr %38, align 4, !tbaa !26
  %42 = load float, ptr %39, align 4, !tbaa !26
  %43 = load float, ptr %40, align 4, !tbaa !26
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 1
  %47 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %49 = insertelement <2 x float> poison, float %13, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x float> poison, float %21, i64 0
  %52 = insertelement <2 x float> %51, float %24, i64 1
  %53 = fmul <2 x float> %50, %52
  %54 = insertelement <2 x float> poison, float %20, i64 0
  %55 = insertelement <2 x float> %54, float %23, i64 1
  %56 = insertelement <2 x float> poison, float %12, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %53)
  %59 = insertelement <2 x float> poison, float %22, i64 0
  %60 = insertelement <2 x float> %59, float %25, i64 1
  %61 = insertelement <2 x float> poison, float %14, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %62, <2 x float> %58)
  %64 = load float, ptr %37, align 4, !tbaa !26
  %65 = load float, ptr %44, align 4, !tbaa !26
  %66 = load float, ptr %45, align 4, !tbaa !26
  %67 = load float, ptr %46, align 4, !tbaa !26
  %68 = load float, ptr %47, align 4, !tbaa !26
  %69 = insertelement <2 x float> poison, float %42, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = insertelement <2 x float> poison, float %65, i64 0
  %72 = insertelement <2 x float> %71, float %68, i64 1
  %73 = fmul <2 x float> %70, %72
  %74 = insertelement <2 x float> poison, float %64, i64 0
  %75 = insertelement <2 x float> %74, float %67, i64 1
  %76 = insertelement <2 x float> poison, float %41, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %77, <2 x float> %73)
  %79 = load float, ptr %48, align 4, !tbaa !26
  %80 = insertelement <2 x float> poison, float %66, i64 0
  %81 = insertelement <2 x float> %80, float %79, i64 1
  %82 = insertelement <2 x float> poison, float %43, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %83, <2 x float> %78)
  %85 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !26
  %87 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !26
  %89 = fmul float %42, %88
  %90 = tail call float @llvm.fmuladd.f32(float %86, float %41, float %89)
  %91 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !26
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %43, float %90)
  %94 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 8
  %95 = load float, ptr %94, align 4, !tbaa !38
  %96 = fcmp ult float %95, 0x3FA99999A0000000
  br i1 %96, label %152, label %97

97:                                               ; preds = %1
  %98 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %99 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %100 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %101 = load float, ptr %98, align 8, !tbaa !26
  %102 = load float, ptr %99, align 8, !tbaa !26
  %103 = load float, ptr %100, align 8, !tbaa !26
  %104 = insertelement <2 x float> poison, float %102, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %52, %105
  %107 = insertelement <2 x float> poison, float %101, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %108, <2 x float> %106)
  %110 = insertelement <2 x float> poison, float %103, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %111, <2 x float> %109)
  %113 = fmul float %29, %102
  %114 = tail call float @llvm.fmuladd.f32(float %27, float %101, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %33, float %103, float %114)
  %116 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %115, i64 0
  %117 = fmul <2 x float> %63, %84
  %118 = extractelement <2 x float> %117, i64 1
  %119 = extractelement <2 x float> %63, i64 0
  %120 = extractelement <2 x float> %84, i64 0
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %119, float %118)
  %122 = tail call float @llvm.fmuladd.f32(float %93, float %34, float %121)
  %123 = fmul <2 x float> %84, %112
  %124 = extractelement <2 x float> %123, i64 1
  %125 = extractelement <2 x float> %112, i64 0
  %126 = tail call float @llvm.fmuladd.f32(float %120, float %125, float %124)
  %127 = tail call float @llvm.fmuladd.f32(float %93, float %115, float %126)
  %128 = tail call float @llvm.fabs.f32(float %127)
  %129 = fcmp ult float %122, 0.000000e+00
  br i1 %129, label %135, label %130

130:                                              ; preds = %97
  %131 = fsub float %122, %128
  %132 = fadd float %122, %128
  %133 = fdiv float %131, %132
  %134 = tail call float @llvm.fmuladd.f32(float %133, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %140

135:                                              ; preds = %97
  %136 = fadd float %122, %128
  %137 = fsub float %128, %122
  %138 = fdiv float %136, %137
  %139 = tail call float @llvm.fmuladd.f32(float %138, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %140

140:                                              ; preds = %130, %135
  %141 = phi float [ %134, %130 ], [ %139, %135 ]
  %142 = fcmp olt float %127, 0.000000e+00
  %143 = fneg float %141
  %144 = select i1 %142, float %143, float %141
  %145 = fmul float %122, %122
  %146 = tail call float @llvm.fmuladd.f32(float %127, float %127, float %145)
  %147 = fmul float %146, 1.000000e+01
  %148 = fmul float %147, 1.000000e+01
  %149 = fadd float %148, 1.000000e+00
  %150 = fdiv float %148, %149
  %151 = fmul float %150, %144
  br label %152

152:                                              ; preds = %140, %1
  %153 = phi <2 x float> [ %112, %140 ], [ undef, %1 ]
  %154 = phi <2 x float> [ %116, %140 ], [ undef, %1 ]
  %155 = phi float [ %151, %140 ], [ 0.000000e+00, %1 ]
  %156 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 9
  %157 = load float, ptr %156, align 8, !tbaa !58
  %158 = fcmp ult float %157, 0x3FA99999A0000000
  br i1 %158, label %214, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %161 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %162 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %163 = load float, ptr %160, align 4, !tbaa !26
  %164 = load float, ptr %161, align 4, !tbaa !26
  %165 = load float, ptr %162, align 4, !tbaa !26
  %166 = insertelement <2 x float> poison, float %164, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x float> %52, %167
  %169 = insertelement <2 x float> poison, float %163, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %170, <2 x float> %168)
  %172 = insertelement <2 x float> poison, float %165, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %173, <2 x float> %171)
  %175 = fmul float %29, %164
  %176 = tail call float @llvm.fmuladd.f32(float %27, float %163, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %33, float %165, float %176)
  %178 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  %179 = fmul <2 x float> %63, %84
  %180 = extractelement <2 x float> %179, i64 1
  %181 = extractelement <2 x float> %63, i64 0
  %182 = extractelement <2 x float> %84, i64 0
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %181, float %180)
  %184 = tail call float @llvm.fmuladd.f32(float %93, float %34, float %183)
  %185 = fmul <2 x float> %84, %174
  %186 = extractelement <2 x float> %185, i64 1
  %187 = extractelement <2 x float> %174, i64 0
  %188 = tail call float @llvm.fmuladd.f32(float %182, float %187, float %186)
  %189 = tail call float @llvm.fmuladd.f32(float %93, float %177, float %188)
  %190 = tail call float @llvm.fabs.f32(float %189)
  %191 = fcmp ult float %184, 0.000000e+00
  br i1 %191, label %197, label %192

192:                                              ; preds = %159
  %193 = fsub float %184, %190
  %194 = fadd float %184, %190
  %195 = fdiv float %193, %194
  %196 = tail call float @llvm.fmuladd.f32(float %195, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %202

197:                                              ; preds = %159
  %198 = fadd float %184, %190
  %199 = fsub float %190, %184
  %200 = fdiv float %198, %199
  %201 = tail call float @llvm.fmuladd.f32(float %200, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %202

202:                                              ; preds = %192, %197
  %203 = phi float [ %196, %192 ], [ %201, %197 ]
  %204 = fcmp olt float %189, 0.000000e+00
  %205 = fneg float %203
  %206 = select i1 %204, float %205, float %203
  %207 = fmul float %184, %184
  %208 = tail call float @llvm.fmuladd.f32(float %189, float %189, float %207)
  %209 = fmul float %208, 1.000000e+01
  %210 = fmul float %209, 1.000000e+01
  %211 = fadd float %210, 1.000000e+00
  %212 = fdiv float %210, %211
  %213 = fmul float %212, %206
  br label %214

214:                                              ; preds = %202, %152
  %215 = phi <2 x float> [ %174, %202 ], [ undef, %152 ]
  %216 = phi <2 x float> [ %178, %202 ], [ undef, %152 ]
  %217 = phi float [ %213, %202 ], [ 0.000000e+00, %152 ]
  %218 = fmul float %95, %95
  %219 = fdiv float 1.000000e+00, %218
  %220 = fmul float %157, %157
  %221 = fdiv float 1.000000e+00, %220
  %222 = fmul float %155, %155
  %223 = tail call float @llvm.fabs.f32(float %222)
  %224 = fmul float %217, %217
  %225 = tail call float @llvm.fabs.f32(float %224)
  %226 = fmul float %221, %225
  %227 = tail call float @llvm.fmuladd.f32(float %223, float %219, float %226)
  %228 = fcmp ogt float %227, 1.000000e+00
  br i1 %228, label %229, label %291

229:                                              ; preds = %214
  %230 = fadd float %227, -1.000000e+00
  store float %230, ptr %2, align 8, !tbaa !57
  store i8 1, ptr %5, align 2, !tbaa !29
  %231 = extractelement <2 x float> %84, i64 1
  %232 = extractelement <2 x float> %84, i64 0
  %233 = fneg float %231
  %234 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12
  %235 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 12, i32 0, i64 2
  %236 = fmul <2 x float> %63, %84
  %237 = extractelement <2 x float> %236, i64 1
  %238 = extractelement <2 x float> %63, i64 0
  %239 = tail call float @llvm.fmuladd.f32(float %232, float %238, float %237)
  %240 = tail call float @llvm.fmuladd.f32(float %93, float %34, float %239)
  %241 = fcmp oge float %240, 0.000000e+00
  %242 = select i1 %241, float 1.000000e+00, float -1.000000e+00
  %243 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %244 = shufflevector <2 x float> %215, <2 x float> %153, <2 x i32> <i32 1, i32 3>
  %245 = fmul <2 x float> %243, %244
  %246 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = shufflevector <2 x float> %215, <2 x float> %153, <2 x i32> <i32 0, i32 2>
  %248 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %246, <2 x float> %247, <2 x float> %245)
  %249 = insertelement <2 x float> poison, float %93, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = shufflevector <2 x float> %216, <2 x float> %154, <2 x i32> <i32 0, i32 2>
  %252 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %250, <2 x float> %251, <2 x float> %248)
  %253 = fmul <2 x float> %153, %252
  %254 = shufflevector <2 x float> %154, <2 x float> %215, <2 x i32> <i32 0, i32 2>
  %255 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %256 = fmul <2 x float> %254, %255
  %257 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %258 = fmul <2 x float> %257, %252
  %259 = shufflevector <2 x float> %216, <2 x float> %153, <2 x i32> <i32 0, i32 2>
  %260 = fmul <2 x float> %259, %252
  %261 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %262 = fadd <2 x float> %261, %258
  %263 = extractelement <2 x float> %262, i64 0
  %264 = fadd <2 x float> %260, %256
  %265 = insertelement <2 x float> %246, float %93, i64 0
  %266 = fneg <2 x float> %265
  %267 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %268 = shufflevector <2 x float> %262, <2 x float> %267, <2 x i32> <i32 0, i32 3>
  %269 = fmul <2 x float> %268, %266
  %270 = insertelement <2 x float> %243, float %93, i64 1
  %271 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %270, <2 x float> %264, <2 x float> %269)
  %272 = extractelement <2 x float> %264, i64 1
  %273 = fmul float %272, %233
  %274 = tail call float @llvm.fmuladd.f32(float %232, float %263, float %273)
  %275 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %274, i64 0
  store <2 x float> %275, ptr %235, align 4, !tbaa.struct !55
  %276 = fmul <2 x float> %271, %271
  %277 = extractelement <2 x float> %276, i64 1
  %278 = extractelement <2 x float> %271, i64 0
  %279 = tail call float @llvm.fmuladd.f32(float %278, float %278, float %277)
  %280 = tail call float @llvm.fmuladd.f32(float %274, float %274, float %279)
  %281 = tail call float @llvm.sqrt.f32(float %280)
  %282 = fdiv float 1.000000e+00, %281
  %283 = insertelement <2 x float> poison, float %282, i64 0
  %284 = shufflevector <2 x float> %283, <2 x float> poison, <2 x i32> zeroinitializer
  %285 = fmul <2 x float> %284, %271
  %286 = fmul float %274, %282
  %287 = insertelement <2 x float> poison, float %242, i64 0
  %288 = shufflevector <2 x float> %287, <2 x float> poison, <2 x i32> zeroinitializer
  %289 = fmul <2 x float> %288, %285
  store <2 x float> %289, ptr %234, align 4, !tbaa !26
  %290 = fmul float %242, %286
  store float %290, ptr %235, align 4, !tbaa !26
  br label %291

291:                                              ; preds = %229, %214
  %292 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 10
  %293 = load float, ptr %292, align 4, !tbaa !62
  %294 = fcmp ult float %293, 0.000000e+00
  br i1 %294, label %499, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %297 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %298 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %299 = load float, ptr %296, align 8, !tbaa !26
  %300 = load float, ptr %297, align 8, !tbaa !26
  %301 = load float, ptr %298, align 8, !tbaa !26
  %302 = load float, ptr %37, align 4, !tbaa !26
  %303 = load float, ptr %44, align 4, !tbaa !26
  %304 = fmul float %300, %303
  %305 = tail call float @llvm.fmuladd.f32(float %302, float %299, float %304)
  %306 = load float, ptr %45, align 4, !tbaa !26
  %307 = tail call float @llvm.fmuladd.f32(float %306, float %301, float %305)
  %308 = load float, ptr %46, align 4, !tbaa !26
  %309 = load float, ptr %47, align 4, !tbaa !26
  %310 = fmul float %300, %309
  %311 = tail call float @llvm.fmuladd.f32(float %308, float %299, float %310)
  %312 = load float, ptr %48, align 4, !tbaa !26
  %313 = tail call float @llvm.fmuladd.f32(float %312, float %301, float %311)
  %314 = load float, ptr %85, align 4, !tbaa !26
  %315 = load float, ptr %87, align 4, !tbaa !26
  %316 = fmul float %300, %315
  %317 = tail call float @llvm.fmuladd.f32(float %314, float %299, float %316)
  %318 = load float, ptr %91, align 4, !tbaa !26
  %319 = tail call float @llvm.fmuladd.f32(float %318, float %301, float %317)
  %320 = extractelement <2 x float> %63, i64 1
  %321 = extractelement <2 x float> %84, i64 1
  %322 = fmul float %320, %321
  %323 = extractelement <2 x float> %63, i64 0
  %324 = extractelement <2 x float> %84, i64 0
  %325 = tail call float @llvm.fmuladd.f32(float %324, float %323, float %322)
  %326 = tail call float @llvm.fmuladd.f32(float %93, float %34, float %325)
  %327 = fcmp olt float %326, 0xBFEFFFFFC0000000
  br i1 %327, label %328, label %354

328:                                              ; preds = %295
  %329 = tail call float @llvm.fabs.f32(float %93)
  %330 = fcmp ogt float %329, 0x3FE6A09E60000000
  br i1 %330, label %331, label %339

331:                                              ; preds = %328
  %332 = fmul float %93, %93
  %333 = tail call float @llvm.fmuladd.f32(float %321, float %321, float %332)
  %334 = tail call float @llvm.sqrt.f32(float %333)
  %335 = fdiv float 1.000000e+00, %334
  %336 = fneg float %93
  %337 = fmul float %335, %336
  %338 = fmul float %321, %335
  br label %347

339:                                              ; preds = %328
  %340 = fmul float %321, %321
  %341 = tail call float @llvm.fmuladd.f32(float %324, float %324, float %340)
  %342 = tail call float @llvm.sqrt.f32(float %341)
  %343 = fdiv float 1.000000e+00, %342
  %344 = fneg float %321
  %345 = fmul float %343, %344
  %346 = fmul float %324, %343
  br label %347

347:                                              ; preds = %339, %331
  %348 = phi float [ 0.000000e+00, %331 ], [ %345, %339 ]
  %349 = phi float [ %337, %331 ], [ %346, %339 ]
  %350 = phi float [ %338, %331 ], [ 0.000000e+00, %339 ]
  %351 = insertelement <2 x float> undef, float %348, i64 0
  %352 = insertelement <2 x float> %351, float %349, i64 1
  %353 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %350, i64 0
  br label %378

354:                                              ; preds = %295
  %355 = fneg float %321
  %356 = fmul float %323, %355
  %357 = tail call float @llvm.fmuladd.f32(float %324, float %320, float %356)
  %358 = fadd float %326, 1.000000e+00
  %359 = fmul float %358, 2.000000e+00
  %360 = tail call float @sqrtf(float noundef %359) #19
  %361 = fdiv float 1.000000e+00, %360
  %362 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %363 = insertelement <2 x float> %362, float %93, i64 0
  %364 = fneg <2 x float> %363
  %365 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %366 = insertelement <2 x float> %365, float %34, i64 1
  %367 = fmul <2 x float> %366, %364
  %368 = insertelement <2 x float> %362, float %93, i64 1
  %369 = insertelement <2 x float> %365, float %34, i64 0
  %370 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %368, <2 x float> %369, <2 x float> %367)
  %371 = insertelement <2 x float> poison, float %361, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = fmul <2 x float> %370, %372
  %374 = insertelement <2 x float> poison, float %357, i64 0
  %375 = insertelement <2 x float> %374, float %360, i64 1
  %376 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %361, i64 0
  %377 = fmul <2 x float> %375, %376
  br label %378

378:                                              ; preds = %347, %354
  %379 = phi <2 x float> [ %352, %347 ], [ %373, %354 ]
  %380 = phi <2 x float> [ %353, %347 ], [ %377, %354 ]
  %381 = extractelement <2 x float> %380, i64 1
  %382 = extractelement <2 x float> %379, i64 1
  %383 = fmul float %319, %382
  %384 = tail call float @llvm.fmuladd.f32(float %381, float %307, float %383)
  %385 = extractelement <2 x float> %380, i64 0
  %386 = fneg float %385
  %387 = tail call float @llvm.fmuladd.f32(float %386, float %313, float %384)
  %388 = fmul float %307, %385
  %389 = tail call float @llvm.fmuladd.f32(float %381, float %313, float %388)
  %390 = extractelement <2 x float> %379, i64 0
  %391 = fneg float %390
  %392 = tail call float @llvm.fmuladd.f32(float %391, float %319, float %389)
  %393 = fmul float %313, %390
  %394 = tail call float @llvm.fmuladd.f32(float %381, float %319, float %393)
  %395 = fneg float %382
  %396 = tail call float @llvm.fmuladd.f32(float %395, float %307, float %394)
  %397 = fmul float %313, %395
  %398 = tail call float @llvm.fmuladd.f32(float %391, float %307, float %397)
  %399 = tail call float @llvm.fmuladd.f32(float %386, float %319, float %398)
  %400 = fmul float %381, %387
  %401 = tail call float @llvm.fmuladd.f32(float %399, float %391, float %400)
  %402 = tail call float @llvm.fmuladd.f32(float %392, float %386, float %401)
  %403 = tail call float @llvm.fmuladd.f32(float %396, float %382, float %402)
  %404 = fmul float %381, %392
  %405 = tail call float @llvm.fmuladd.f32(float %399, float %395, float %404)
  %406 = tail call float @llvm.fmuladd.f32(float %396, float %391, float %405)
  %407 = tail call float @llvm.fmuladd.f32(float %387, float %385, float %406)
  %408 = fmul float %381, %396
  %409 = tail call float @llvm.fmuladd.f32(float %399, float %386, float %408)
  %410 = tail call float @llvm.fmuladd.f32(float %387, float %395, float %409)
  %411 = tail call float @llvm.fmuladd.f32(float %392, float %390, float %410)
  %412 = extractelement <2 x float> %215, i64 0
  %413 = extractelement <2 x float> %215, i64 1
  %414 = fmul float %413, %407
  %415 = tail call float @llvm.fmuladd.f32(float %403, float %412, float %414)
  %416 = extractelement <2 x float> %216, i64 0
  %417 = tail call float @llvm.fmuladd.f32(float %411, float %416, float %415)
  %418 = extractelement <2 x float> %153, i64 0
  %419 = extractelement <2 x float> %153, i64 1
  %420 = fmul float %419, %407
  %421 = tail call float @llvm.fmuladd.f32(float %403, float %418, float %420)
  %422 = extractelement <2 x float> %154, i64 0
  %423 = tail call float @llvm.fmuladd.f32(float %411, float %422, float %421)
  %424 = tail call float @llvm.fabs.f32(float %417)
  %425 = fcmp ult float %423, 0.000000e+00
  br i1 %425, label %431, label %426

426:                                              ; preds = %378
  %427 = fsub float %423, %424
  %428 = fadd float %423, %424
  %429 = fdiv float %427, %428
  %430 = tail call float @llvm.fmuladd.f32(float %429, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %436

431:                                              ; preds = %378
  %432 = fadd float %423, %424
  %433 = fsub float %424, %423
  %434 = fdiv float %432, %433
  %435 = tail call float @llvm.fmuladd.f32(float %434, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %436

436:                                              ; preds = %426, %431
  %437 = phi float [ %430, %426 ], [ %435, %431 ]
  %438 = fcmp olt float %417, 0.000000e+00
  %439 = fneg float %437
  %440 = select i1 %438, float %439, float %437
  %441 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 19
  store float %440, ptr %441, align 8, !tbaa !66
  %442 = load float, ptr %292, align 4, !tbaa !62
  %443 = fcmp ogt float %442, 0x3FA99999A0000000
  %444 = select i1 %443, float 1.000000e+00, float 0.000000e+00
  %445 = fneg float %442
  %446 = fmul float %444, %445
  %447 = fcmp ugt float %440, %446
  br i1 %447, label %475, label %448

448:                                              ; preds = %436
  %449 = fadd float %440, %442
  %450 = fneg float %449
  %451 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 18
  store float %450, ptr %451, align 4, !tbaa !64
  store i8 1, ptr %4, align 1, !tbaa !28
  %452 = fadd <2 x float> %63, %84
  %453 = extractelement <2 x float> %452, i64 0
  %454 = fadd float %320, %321
  %455 = fadd float %34, %93
  %456 = fmul float %455, 5.000000e-01
  %457 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %456, i64 0
  %458 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 13
  %459 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 13, i32 0, i64 2
  store <2 x float> %457, ptr %459, align 4, !tbaa.struct !55
  %460 = fmul float %453, 5.000000e-01
  %461 = fmul float %454, 5.000000e-01
  %462 = fmul float %461, %461
  %463 = tail call float @llvm.fmuladd.f32(float %460, float %460, float %462)
  %464 = tail call float @llvm.fmuladd.f32(float %456, float %456, float %463)
  %465 = tail call float @llvm.sqrt.f32(float %464)
  %466 = fdiv float 1.000000e+00, %465
  %467 = insertelement <2 x float> poison, float %466, i64 0
  %468 = insertelement <2 x float> %467, float %461, i64 1
  %469 = fneg <2 x float> %468
  %470 = insertelement <2 x float> poison, float %460, i64 0
  %471 = insertelement <2 x float> %470, float %466, i64 1
  %472 = fmul <2 x float> %471, %469
  store <2 x float> %472, ptr %458, align 4, !tbaa !26
  %473 = fneg float %456
  %474 = fmul float %466, %473
  store float %474, ptr %459, align 4, !tbaa !26
  br label %499

475:                                              ; preds = %436
  %476 = fmul float %442, %444
  %477 = fcmp ogt float %440, %476
  br i1 %477, label %478, label %499

478:                                              ; preds = %475
  %479 = fsub float %440, %442
  %480 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 18
  store float %479, ptr %480, align 4, !tbaa !64
  store i8 1, ptr %4, align 1, !tbaa !28
  %481 = fadd <2 x float> %63, %84
  %482 = fadd float %34, %93
  %483 = fmul float %482, 5.000000e-01
  %484 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %483, i64 0
  %485 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 13
  %486 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 13, i32 0, i64 2
  store <2 x float> %484, ptr %486, align 4, !tbaa.struct !55
  %487 = fmul <2 x float> %481, <float 5.000000e-01, float 5.000000e-01>
  %488 = fmul <2 x float> %487, %487
  %489 = extractelement <2 x float> %488, i64 1
  %490 = extractelement <2 x float> %487, i64 0
  %491 = tail call float @llvm.fmuladd.f32(float %490, float %490, float %489)
  %492 = tail call float @llvm.fmuladd.f32(float %483, float %483, float %491)
  %493 = tail call float @llvm.sqrt.f32(float %492)
  %494 = fdiv float 1.000000e+00, %493
  %495 = insertelement <2 x float> poison, float %494, i64 0
  %496 = shufflevector <2 x float> %495, <2 x float> poison, <2 x i32> zeroinitializer
  %497 = fmul <2 x float> %496, %487
  store <2 x float> %497, ptr %485, align 4, !tbaa !26
  %498 = fmul float %483, %494
  store float %498, ptr %486, align 4, !tbaa !26
  br label %499

499:                                              ; preds = %448, %478, %475, %291
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %7 = load float, ptr %6, align 4, !tbaa !26
  %8 = tail call float @acosf(float noundef %7) #19
  %9 = fmul float %8, 2.000000e+00
  store float %9, ptr %2, align 4, !tbaa !26
  %10 = fcmp ogt float %9, 0x3E80000000000000
  br i1 %10, label %11, label %48

11:                                               ; preds = %5
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %13 = load float, ptr %1, align 4, !tbaa !26
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = getelementptr inbounds i8, ptr %3, i64 12
  %16 = load <2 x float>, ptr %12, align 4, !tbaa !26
  store float 0.000000e+00, ptr %15, align 4, !tbaa.struct !56
  %17 = fmul <2 x float> %16, %16
  %18 = extractelement <2 x float> %17, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %18)
  %20 = extractelement <2 x float> %16, i64 1
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %19)
  %22 = tail call float @llvm.sqrt.f32(float %21)
  %23 = fdiv float 1.000000e+00, %22
  %24 = fmul float %13, %23
  store float %24, ptr %3, align 4, !tbaa !26
  %25 = insertelement <2 x float> poison, float %23, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %16, %26
  store <2 x float> %27, ptr %14, align 4, !tbaa !26
  %28 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 8
  %29 = load float, ptr %28, align 4, !tbaa !38
  store float %29, ptr %4, align 4, !tbaa !26
  %30 = extractelement <2 x float> %27, i64 0
  %31 = tail call float @llvm.fabs.f32(float %30)
  %32 = fcmp ogt float %31, 0x3E80000000000000
  br i1 %32, label %33, label %48

33:                                               ; preds = %11
  %34 = fmul <2 x float> %27, %27
  %35 = extractelement <2 x float> %34, i64 0
  %36 = extractelement <2 x float> %34, i64 1
  %37 = fdiv float %36, %35
  %38 = load <2 x float>, ptr %28, align 4, !tbaa !26
  %39 = fmul <2 x float> %38, %38
  %40 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %37, i64 0
  %41 = fdiv <2 x float> %40, %39
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fadd <2 x float> %42, %41
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fadd float %37, 1.000000e+00
  %46 = fdiv float %45, %44
  %47 = tail call float @sqrtf(float noundef %46) #19
  store float %47, ptr %4, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %5, %11, %33
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %0, ptr nocapture noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %4 = load float, ptr %3, align 4, !tbaa !26
  %5 = tail call float @llvm.fabs.f32(float %4)
  %6 = fcmp ogt float %5, 0x3E80000000000000
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = fneg float %9
  %11 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 9
  %12 = load float, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 8
  %14 = load float, ptr %13, align 4, !tbaa !38
  %15 = insertelement <2 x float> poison, float %10, i64 0
  %16 = insertelement <2 x float> %15, float %12, i64 1
  %17 = insertelement <2 x float> poison, float %4, i64 0
  %18 = insertelement <2 x float> %17, float %14, i64 1
  %19 = fdiv <2 x float> %16, %18
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %21 = fmul <2 x float> %19, %20
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fcmp olt float %9, 0.000000e+00
  %24 = fmul float %4, %22
  %25 = tail call float @llvm.fabs.f32(float %24)
  %26 = fneg float %25
  %27 = select i1 %23, float %25, float %26
  %28 = fneg float %27
  %29 = load float, ptr %1, align 4, !tbaa !26
  %30 = fmul float %4, %4
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %30)
  %32 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %31)
  %33 = tail call float @llvm.sqrt.f32(float %32)
  %34 = fdiv float 1.000000e+00, %33
  %35 = insertelement <2 x float> poison, float %29, i64 0
  %36 = insertelement <2 x float> %35, float %4, i64 1
  %37 = insertelement <2 x float> poison, float %34, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %36, %38
  store <2 x float> %39, ptr %1, align 4, !tbaa !26
  %40 = fmul float %34, %28
  store float %40, ptr %8, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) local_unnamed_addr #11 align 2 {
  %5 = load <2 x float>, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load <2 x float>, ptr %6, align 4
  %8 = extractelement <2 x float> %7, i64 1
  %9 = tail call float @acosf(float noundef %8) #19
  %10 = fmul float %9, 2.000000e+00
  store float %10, ptr %2, align 4, !tbaa !26
  %11 = fcmp ogt float %10, 0x400921FB60000000
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load <2 x float>, ptr %1, align 4, !tbaa !26
  %14 = fneg <2 x float> %13
  %15 = load <2 x float>, ptr %6, align 4, !tbaa !26
  %16 = fneg <2 x float> %15
  %17 = extractelement <2 x float> %16, i64 1
  %18 = tail call float @acosf(float noundef %17) #19
  %19 = fmul float %18, 2.000000e+00
  store float %19, ptr %2, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %12, %4
  %21 = phi <2 x float> [ %14, %12 ], [ %5, %4 ]
  %22 = phi <2 x float> [ %16, %12 ], [ %7, %4 ]
  %23 = extractelement <2 x float> %22, i64 0
  store <2 x float> %21, ptr %3, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store float %23, ptr %24, align 4, !tbaa.struct !55
  %25 = getelementptr inbounds i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %25, align 4, !tbaa.struct !56
  %26 = load float, ptr %2, align 4, !tbaa !26
  %27 = fcmp ogt float %26, 0x3E80000000000000
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %29 = fmul <2 x float> %21, %21
  %30 = extractelement <2 x float> %29, i64 1
  %31 = extractelement <2 x float> %21, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %30)
  %33 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %32)
  %34 = tail call float @llvm.sqrt.f32(float %33)
  %35 = fdiv float 1.000000e+00, %34
  %36 = insertelement <2 x float> poison, float %35, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %21, %37
  store <2 x float> %38, ptr %3, align 4, !tbaa !26
  %39 = fmul float %23, %35
  store float %39, ptr %24, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %28, %20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %0, float noundef %1, float noundef %2) local_unnamed_addr #11 align 2 {
  %4 = tail call float @cosf(float noundef %1) #19
  %5 = tail call float @sinf(float noundef %1) #19
  %6 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 8
  %7 = load float, ptr %6, align 4, !tbaa !38
  %8 = tail call float @llvm.fabs.f32(float %4)
  %9 = fcmp ogt float %8, 0x3E80000000000000
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = fmul float %4, %4
  br label %29

12:                                               ; preds = %3
  %13 = fmul float %5, %5
  %14 = fmul float %4, %4
  %15 = fdiv float %13, %14
  %16 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 9
  %17 = load float, ptr %16, align 8, !tbaa !58
  %18 = insertelement <2 x float> poison, float %7, i64 0
  %19 = insertelement <2 x float> %18, float %17, i64 1
  %20 = fmul <2 x float> %19, %19
  %21 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %15, i64 0
  %22 = fdiv <2 x float> %21, %20
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %24 = fadd <2 x float> %22, %23
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fadd float %15, 1.000000e+00
  %27 = fdiv float %26, %25
  %28 = tail call float @sqrtf(float noundef %27) #19
  br label %29

29:                                               ; preds = %10, %12
  %30 = phi float [ %11, %10 ], [ %14, %12 ]
  %31 = phi float [ %7, %10 ], [ %28, %12 ]
  %32 = fneg float %5
  %33 = fadd float %30, 0.000000e+00
  %34 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %33)
  %35 = tail call float @llvm.sqrt.f32(float %34)
  %36 = fmul float %31, 5.000000e-01
  %37 = tail call float @sinf(float noundef %36) #19
  %38 = fdiv float %37, %35
  %39 = fmul float %4, %38
  %40 = tail call float @cosf(float noundef %36) #19
  %41 = fneg float %39
  %42 = fmul float %39, -0.000000e+00
  %43 = insertelement <2 x float> poison, float %38, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %32, i64 0
  %46 = fmul <2 x float> %44, %45
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %48 = insertelement <2 x float> %47, float %39, i64 0
  %49 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %2, i64 1
  %50 = fmul <2 x float> %48, %49
  %51 = insertelement <2 x float> poison, float %40, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %2, i64 0
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %53, <2 x float> %50)
  %55 = fneg <2 x float> %46
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> zeroinitializer, <2 x float> %54)
  %57 = extractelement <2 x float> %46, i64 1
  %58 = fmul float %57, 0.000000e+00
  %59 = tail call float @llvm.fmuladd.f32(float %40, float 0.000000e+00, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %41, float %2, float %59)
  %61 = extractelement <2 x float> %55, i64 1
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %2, float %42)
  %63 = extractelement <2 x float> %55, i64 0
  %64 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %62)
  %65 = extractelement <2 x float> %56, i64 0
  %66 = fmul float %40, %65
  %67 = tail call float @llvm.fmuladd.f32(float %64, float %61, float %66)
  %68 = extractelement <2 x float> %56, i64 1
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %63, float %67)
  %70 = tail call float @llvm.fmuladd.f32(float %60, float %39, float %69)
  %71 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %72 = insertelement <2 x float> %71, float %60, i64 1
  %73 = fmul <2 x float> %52, %72
  %74 = insertelement <2 x float> poison, float %64, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %77 = insertelement <2 x float> %76, float %41, i64 0
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %77, <2 x float> %73)
  %79 = shufflevector <2 x float> %72, <2 x float> %56, <2 x i32> <i32 1, i32 2>
  %80 = shufflevector <2 x float> %55, <2 x float> %77, <2 x i32> <i32 1, i32 2>
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %80, <2 x float> %78)
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %46, <2 x float> %81)
  %83 = insertelement <2 x float> undef, float %70, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> %82, <2 x i32> <i32 0, i32 2>
  %85 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %82, <2 x i32> <i32 3, i32 1>
  %86 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %84, 0
  %87 = insertvalue { <2 x float>, <2 x float> } %86, <2 x float> %85, 1
  ret { <2 x float>, <2 x float> } %87
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint14setMotorTargetERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.btQuaternion, align 8
  %4 = alloca %class.btQuaternion, align 8
  %5 = alloca %class.btQuaternion, align 8
  %6 = alloca %class.btQuaternion, align 8
  %7 = alloca %class.btTransform, align 8
  %8 = alloca %class.btTransform, align 8
  %9 = alloca %class.btQuaternion, align 8
  %10 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa.struct !55
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa.struct !55
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa.struct !55
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 1
  %22 = load float, ptr %21, align 4, !tbaa.struct !22
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 1, i32 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa.struct !129
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 1, i32 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa.struct !55
  %27 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1
  %30 = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa.struct !55
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 1
  %33 = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa.struct !55
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 2
  %36 = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa.struct !55
  %38 = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1, i32 1
  %39 = load float, ptr %38, align 4, !tbaa.struct !22
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1, i32 1, i32 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa.struct !129
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 1, i32 1, i32 0, i64 2
  %43 = load float, ptr %42, align 4, !tbaa.struct !55
  %44 = fneg float %39
  %45 = fneg float %41
  %46 = fneg float %43
  %47 = fmul float %17, %34
  %48 = tail call float @llvm.fmuladd.f32(float %14, float %31, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %20, float %37, float %48)
  %50 = load <2 x float>, ptr %29, align 4
  %51 = load <2 x float>, ptr %32, align 4
  %52 = load <2 x float>, ptr %35, align 4
  %53 = insertelement <2 x float> poison, float %45, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %51, %54
  %56 = insertelement <2 x float> poison, float %44, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %57, <2 x float> %55)
  %59 = insertelement <2 x float> poison, float %46, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %60, <2 x float> %58)
  %62 = extractelement <2 x float> %51, i64 0
  %63 = fmul float %17, %62
  %64 = extractelement <2 x float> %50, i64 0
  %65 = tail call float @llvm.fmuladd.f32(float %14, float %64, float %63)
  %66 = extractelement <2 x float> %52, i64 0
  %67 = tail call float @llvm.fmuladd.f32(float %20, float %66, float %65)
  %68 = extractelement <2 x float> %51, i64 1
  %69 = fmul float %17, %68
  %70 = extractelement <2 x float> %50, i64 1
  %71 = tail call float @llvm.fmuladd.f32(float %14, float %70, float %69)
  %72 = extractelement <2 x float> %52, i64 1
  %73 = tail call float @llvm.fmuladd.f32(float %20, float %72, float %71)
  %74 = insertelement <2 x float> poison, float %24, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %75, %51
  %77 = insertelement <2 x float> poison, float %22, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %78, <2 x float> %76)
  %80 = insertelement <2 x float> poison, float %26, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %81, <2 x float> %79)
  %83 = fadd <2 x float> %82, %61
  %84 = insertelement <2 x float> poison, float %34, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = insertelement <2 x float> %74, float %45, i64 1
  %87 = fmul <2 x float> %85, %86
  %88 = insertelement <2 x float> poison, float %31, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x float> %77, float %44, i64 1
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %90, <2 x float> %87)
  %92 = insertelement <2 x float> poison, float %37, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = insertelement <2 x float> %80, float %46, i64 1
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %94, <2 x float> %91)
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %97 = fadd <2 x float> %95, %96
  %98 = insertelement <2 x float> %97, float 0.000000e+00, i64 1
  %99 = load <2 x float>, ptr %12, align 4
  %100 = load <2 x float>, ptr %15, align 4
  %101 = load <2 x float>, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  %102 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %100, %102
  %104 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %104, <2 x float> %103)
  %106 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %106, <2 x float> %105)
  store <2 x float> %107, ptr %7, align 8, !alias.scope !130
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  store float %67, ptr %108, align 8, !tbaa.struct !55, !alias.scope !130
  %109 = getelementptr inbounds i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %109, align 4, !tbaa.struct !56, !alias.scope !130
  %110 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1
  %111 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %112 = fmul <2 x float> %100, %111
  %113 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %113, <2 x float> %112)
  %115 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %116 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %115, <2 x float> %114)
  store <2 x float> %116, ptr %110, align 8, !alias.scope !130
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1, i32 0, i64 2
  store float %73, ptr %117, align 8, !tbaa.struct !55, !alias.scope !130
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %118, align 4, !tbaa.struct !56, !alias.scope !130
  %119 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2
  %120 = fmul <2 x float> %100, %85
  %121 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %89, <2 x float> %120)
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %93, <2 x float> %121)
  store <2 x float> %122, ptr %119, align 8, !alias.scope !130
  %123 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2, i32 0, i64 2
  store float %49, ptr %123, align 8, !tbaa.struct !55, !alias.scope !130
  %124 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %124, align 4, !tbaa.struct !56, !alias.scope !130
  %125 = getelementptr inbounds %class.btTransform, ptr %7, i64 0, i32 1
  store <2 x float> %83, ptr %125, align 8, !tbaa.struct !22, !alias.scope !130
  %126 = getelementptr inbounds %class.btTransform, ptr %7, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %98, ptr %126, align 8, !tbaa.struct !55, !alias.scope !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  %127 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3
  %128 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %129 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %130 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %131 = load float, ptr %130, align 4, !tbaa !26, !noalias !133
  %132 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !26, !noalias !133
  %134 = fmul float %70, %133
  %135 = call float @llvm.fmuladd.f32(float %131, float %64, float %134)
  %136 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !26, !noalias !133
  %138 = call float @llvm.fmuladd.f32(float %137, float %31, float %135)
  %139 = fmul float %68, %133
  %140 = call float @llvm.fmuladd.f32(float %131, float %62, float %139)
  %141 = call float @llvm.fmuladd.f32(float %137, float %34, float %140)
  %142 = fmul float %72, %133
  %143 = call float @llvm.fmuladd.f32(float %131, float %66, float %142)
  %144 = call float @llvm.fmuladd.f32(float %137, float %37, float %143)
  %145 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1
  %146 = load float, ptr %145, align 4, !tbaa !26, !noalias !138
  %147 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %148 = load float, ptr %147, align 8, !tbaa !26, !noalias !138
  %149 = fmul float %70, %148
  %150 = call float @llvm.fmuladd.f32(float %64, float %146, float %149)
  %151 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !26, !noalias !138
  %153 = call float @llvm.fmuladd.f32(float %31, float %152, float %150)
  %154 = fadd float %39, %153
  %155 = fmul float %68, %148
  %156 = call float @llvm.fmuladd.f32(float %62, float %146, float %155)
  %157 = call float @llvm.fmuladd.f32(float %34, float %152, float %156)
  %158 = fadd float %41, %157
  %159 = fmul float %72, %148
  %160 = call float @llvm.fmuladd.f32(float %66, float %146, float %159)
  %161 = call float @llvm.fmuladd.f32(float %37, float %152, float %160)
  %162 = fadd float %43, %161
  %163 = fneg float %154
  %164 = fneg float %158
  %165 = fneg float %162
  %166 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2
  %167 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %168 = extractelement <2 x float> %99, i64 1
  %169 = extractelement <2 x float> %99, i64 0
  %170 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %171 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !26, !noalias !139
  %173 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !26, !noalias !139
  %175 = fmul float %168, %174
  %176 = call float @llvm.fmuladd.f32(float %172, float %169, float %175)
  %177 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %178 = load float, ptr %177, align 4, !tbaa !26, !noalias !139
  %179 = call float @llvm.fmuladd.f32(float %178, float %14, float %176)
  %180 = extractelement <2 x float> %100, i64 1
  %181 = extractelement <2 x float> %100, i64 0
  %182 = fmul float %180, %174
  %183 = call float @llvm.fmuladd.f32(float %172, float %181, float %182)
  %184 = call float @llvm.fmuladd.f32(float %178, float %17, float %183)
  %185 = extractelement <2 x float> %101, i64 1
  %186 = extractelement <2 x float> %101, i64 0
  %187 = fmul float %185, %174
  %188 = call float @llvm.fmuladd.f32(float %172, float %186, float %187)
  %189 = call float @llvm.fmuladd.f32(float %178, float %20, float %188)
  %190 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1
  %191 = load float, ptr %190, align 4, !tbaa !26, !noalias !144
  %192 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 1
  %193 = load float, ptr %192, align 8, !tbaa !26, !noalias !144
  %194 = fmul float %168, %193
  %195 = call float @llvm.fmuladd.f32(float %169, float %191, float %194)
  %196 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  %197 = load float, ptr %196, align 4, !tbaa !26, !noalias !144
  %198 = call float @llvm.fmuladd.f32(float %14, float %197, float %195)
  %199 = fadd float %22, %198
  %200 = fmul float %180, %193
  %201 = call float @llvm.fmuladd.f32(float %181, float %191, float %200)
  %202 = call float @llvm.fmuladd.f32(float %17, float %197, float %201)
  %203 = fadd float %24, %202
  %204 = fmul float %185, %193
  %205 = call float @llvm.fmuladd.f32(float %186, float %191, float %204)
  %206 = call float @llvm.fmuladd.f32(float %20, float %197, float %205)
  %207 = fadd float %26, %206
  %208 = fmul float %141, %184
  %209 = call float @llvm.fmuladd.f32(float %179, float %138, float %208)
  %210 = call float @llvm.fmuladd.f32(float %189, float %144, float %209)
  %211 = load <2 x float>, ptr %127, align 4, !tbaa !26, !noalias !133
  %212 = load <2 x float>, ptr %128, align 4, !tbaa !26, !noalias !133
  %213 = fmul <2 x float> %113, %212
  %214 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %211, <2 x float> %104, <2 x float> %213)
  %215 = load <2 x float>, ptr %129, align 4, !tbaa !26, !noalias !133
  %216 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %215, <2 x float> %89, <2 x float> %214)
  %217 = fmul <2 x float> %111, %212
  %218 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %211, <2 x float> %102, <2 x float> %217)
  %219 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %215, <2 x float> %85, <2 x float> %218)
  %220 = fmul <2 x float> %115, %212
  %221 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %211, <2 x float> %106, <2 x float> %220)
  %222 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %215, <2 x float> %93, <2 x float> %221)
  %223 = insertelement <2 x float> poison, float %164, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = fmul <2 x float> %219, %224
  %226 = insertelement <2 x float> poison, float %163, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %227, <2 x float> %225)
  %229 = insertelement <2 x float> poison, float %165, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %222, <2 x float> %230, <2 x float> %228)
  %232 = extractelement <2 x float> %219, i64 0
  %233 = fmul float %232, %184
  %234 = extractelement <2 x float> %216, i64 0
  %235 = call float @llvm.fmuladd.f32(float %179, float %234, float %233)
  %236 = extractelement <2 x float> %222, i64 0
  %237 = call float @llvm.fmuladd.f32(float %189, float %236, float %235)
  %238 = extractelement <2 x float> %219, i64 1
  %239 = fmul float %238, %184
  %240 = extractelement <2 x float> %216, i64 1
  %241 = call float @llvm.fmuladd.f32(float %179, float %240, float %239)
  %242 = extractelement <2 x float> %222, i64 1
  %243 = call float @llvm.fmuladd.f32(float %189, float %242, float %241)
  %244 = insertelement <2 x float> poison, float %203, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x float> %219, %245
  %247 = insertelement <2 x float> poison, float %199, i64 0
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %248, <2 x float> %246)
  %250 = insertelement <2 x float> poison, float %207, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %222, <2 x float> %251, <2 x float> %249)
  %253 = fadd <2 x float> %231, %252
  %254 = insertelement <2 x float> poison, float %141, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = insertelement <2 x float> %223, float %203, i64 1
  %257 = fmul <2 x float> %255, %256
  %258 = insertelement <2 x float> poison, float %138, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = insertelement <2 x float> %226, float %199, i64 1
  %261 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %259, <2 x float> %260, <2 x float> %257)
  %262 = insertelement <2 x float> poison, float %144, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = insertelement <2 x float> %229, float %207, i64 1
  %265 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %263, <2 x float> %264, <2 x float> %261)
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %267 = fadd <2 x float> %265, %266
  %268 = insertelement <2 x float> %267, float 0.000000e+00, i64 1
  %269 = load <2 x float>, ptr %166, align 4, !tbaa !26, !noalias !139
  %270 = load <2 x float>, ptr %167, align 4, !tbaa !26, !noalias !139
  %271 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %272 = fmul <2 x float> %271, %270
  %273 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %269, <2 x float> %273, <2 x float> %272)
  %275 = load <2 x float>, ptr %170, align 4, !tbaa !26, !noalias !139
  %276 = insertelement <2 x float> poison, float %14, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %275, <2 x float> %277, <2 x float> %274)
  %279 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %280 = fmul <2 x float> %279, %270
  %281 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %282 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %269, <2 x float> %281, <2 x float> %280)
  %283 = insertelement <2 x float> poison, float %17, i64 0
  %284 = shufflevector <2 x float> %283, <2 x float> poison, <2 x i32> zeroinitializer
  %285 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %275, <2 x float> %284, <2 x float> %282)
  %286 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %287 = fmul <2 x float> %286, %270
  %288 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %289 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %269, <2 x float> %288, <2 x float> %287)
  %290 = insertelement <2 x float> poison, float %20, i64 0
  %291 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> zeroinitializer
  %292 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %275, <2 x float> %291, <2 x float> %289)
  %293 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %294 = fmul <2 x float> %293, %285
  %295 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %296 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %278, <2 x float> %295, <2 x float> %294)
  %297 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %298 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %292, <2 x float> %297, <2 x float> %296)
  store <2 x float> %298, ptr %8, align 8, !alias.scope !145
  %299 = getelementptr inbounds i8, ptr %8, i64 8
  store float %237, ptr %299, align 8, !tbaa.struct !55, !alias.scope !145
  %300 = getelementptr inbounds i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %300, align 4, !tbaa.struct !56, !alias.scope !145
  %301 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1
  %302 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %303 = fmul <2 x float> %302, %285
  %304 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %305 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %278, <2 x float> %304, <2 x float> %303)
  %306 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %307 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %292, <2 x float> %306, <2 x float> %305)
  store <2 x float> %307, ptr %301, align 8, !alias.scope !145
  %308 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1, i32 0, i64 2
  store float %243, ptr %308, align 8, !tbaa.struct !55, !alias.scope !145
  %309 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %309, align 4, !tbaa.struct !56, !alias.scope !145
  %310 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2
  %311 = fmul <2 x float> %255, %285
  %312 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %278, <2 x float> %259, <2 x float> %311)
  %313 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %292, <2 x float> %263, <2 x float> %312)
  store <2 x float> %313, ptr %310, align 8, !alias.scope !145
  %314 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2, i32 0, i64 2
  store float %210, ptr %314, align 8, !tbaa.struct !55, !alias.scope !145
  %315 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %315, align 4, !tbaa.struct !56, !alias.scope !145
  %316 = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1
  store <2 x float> %253, ptr %316, align 8, !tbaa.struct !22, !alias.scope !145
  %317 = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %268, ptr %317, align 8, !tbaa.struct !55, !alias.scope !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %127, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %318 = load <2 x float>, ptr %4, align 8
  %319 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i64 0, i32 1
  %320 = load <2 x float>, ptr %319, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %321 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %322 = extractelement <2 x float> %318, i64 1
  %323 = fneg float %322
  %324 = extractelement <2 x float> %320, i64 0
  %325 = extractelement <2 x float> %320, i64 1
  %326 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %327 = load float, ptr %326, align 4, !tbaa !26
  %328 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %329 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %3, i64 0, i32 1
  %330 = shufflevector <2 x float> %318, <2 x float> %320, <2 x i32> <i32 0, i32 2>
  %331 = fneg <2 x float> %330
  %332 = extractelement <2 x float> %331, i64 0
  %333 = fmul float %327, %332
  %334 = load <2 x float>, ptr %1, align 4, !tbaa !26
  %335 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %336 = extractelement <2 x float> %334, i64 0
  %337 = call float @llvm.fmuladd.f32(float %325, float %336, float %333)
  %338 = load float, ptr %328, align 4, !tbaa !26
  %339 = call float @llvm.fmuladd.f32(float %323, float %338, float %337)
  %340 = extractelement <2 x float> %334, i64 1
  %341 = call float @llvm.fmuladd.f32(float %324, float %340, float %339)
  %342 = insertelement <2 x float> poison, float %327, i64 0
  %343 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> zeroinitializer
  %344 = shufflevector <2 x float> %331, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %345 = insertelement <2 x float> %344, float %323, i64 1
  %346 = fmul <2 x float> %343, %345
  %347 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %348 = insertelement <2 x float> %334, float %338, i64 0
  %349 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %347, <2 x float> %348, <2 x float> %346)
  %350 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %331, <2 x float> %335, <2 x float> %349)
  %351 = insertelement <2 x float> %334, float %338, i64 1
  %352 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %321, <2 x float> %351, <2 x float> %350)
  %353 = extractelement <2 x float> %318, i64 0
  %354 = fmul float %353, %336
  %355 = call float @llvm.fmuladd.f32(float %325, float %327, float %354)
  %356 = call float @llvm.fmuladd.f32(float %322, float %340, float %355)
  %357 = call float @llvm.fmuladd.f32(float %324, float %338, float %356)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %166, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %358 = load <2 x float>, ptr %3, align 8
  %359 = load <2 x float>, ptr %329, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %361 = fneg <2 x float> %352
  %362 = fneg float %341
  %363 = insertelement <2 x float> %352, float %341, i64 0
  %364 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %365 = fmul <2 x float> %363, %364
  %366 = insertelement <2 x float> poison, float %357, i64 0
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> zeroinitializer
  %368 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %367, <2 x float> %358, <2 x float> %365)
  %369 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %370 = shufflevector <2 x float> %358, <2 x float> %359, <2 x i32> <i32 0, i32 2>
  %371 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %352, <2 x float> %370, <2 x float> %369)
  %372 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %373 = insertelement <2 x float> %372, float %362, i64 0
  %374 = shufflevector <2 x float> %359, <2 x float> %358, <2 x i32> <i32 0, i32 3>
  %375 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %373, <2 x float> %374, <2 x float> %371)
  %376 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %377 = insertelement <2 x float> %376, float %362, i64 0
  %378 = shufflevector <2 x float> %358, <2 x float> %359, <2 x i32> <i32 0, i32 3>
  %379 = fmul <2 x float> %377, %378
  %380 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %367, <2 x float> %360, <2 x float> %379)
  %381 = insertelement <2 x float> %372, float %341, i64 1
  %382 = shufflevector <2 x float> %358, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %383 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %381, <2 x float> %382, <2 x float> %380)
  %384 = shufflevector <2 x float> %359, <2 x float> %358, <2 x i32> <i32 0, i32 2>
  %385 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %361, <2 x float> %384, <2 x float> %383)
  %386 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %387 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %386, ptr %9, align 8
  %388 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i64 0, i32 1
  store <2 x float> %387, ptr %388, align 8
  call void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr nocapture noundef nonnull align 8 dereferenceable(640) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 31, i32 0, i32 0, i64 3
  %5 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 31, i32 0, i32 0, i64 1
  %6 = load <2 x float>, ptr %5, align 8, !tbaa !26
  %7 = extractelement <2 x float> %6, i64 0
  %8 = fmul float %7, 0.000000e+00
  %9 = extractelement <2 x float> %6, i64 1
  %10 = load float, ptr %4, align 8, !tbaa !26
  %11 = fadd float %10, %8
  %12 = tail call float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %9)
  %13 = load float, ptr %3, align 4, !tbaa !26
  %14 = fmul float %13, 0.000000e+00
  %15 = tail call float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %14)
  %16 = fneg float %7
  %17 = fsub float %15, %7
  %18 = fmul float %7, -0.000000e+00
  %19 = fsub float %18, %13
  %20 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %21 = insertelement <2 x float> %20, float %13, i64 1
  %22 = fneg <2 x float> %21
  %23 = insertelement <2 x float> poison, float %11, i64 0
  %24 = insertelement <2 x float> %23, float %12, i64 1
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> zeroinitializer, <2 x float> %24)
  %26 = extractelement <2 x float> %22, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %19)
  %28 = extractelement <2 x float> %25, i64 1
  %29 = fmul float %10, %28
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %16, float %29)
  %31 = extractelement <2 x float> %22, i64 1
  %32 = tail call float @llvm.fmuladd.f32(float %17, float %31, float %30)
  %33 = extractelement <2 x float> %25, i64 0
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %9, float %32)
  %35 = insertelement <2 x float> poison, float %10, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %38 = insertelement <2 x float> %37, float %17, i64 0
  %39 = fmul <2 x float> %36, %38
  %40 = insertelement <2 x float> poison, float %27, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %22, <2 x float> %39)
  %43 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %44 = insertelement <2 x float> %43, float %16, i64 0
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %44, <2 x float> %42)
  %46 = shufflevector <2 x float> %25, <2 x float> %38, <2 x i32> <i32 1, i32 2>
  %47 = insertelement <2 x float> %20, float %13, i64 0
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %47, <2 x float> %45)
  %49 = fmul float %34, 0.000000e+00
  %50 = extractelement <2 x float> %48, i64 1
  %51 = fadd float %50, %49
  %52 = extractelement <2 x float> %48, i64 0
  %53 = tail call float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %51)
  %54 = fcmp olt float %53, 0xBFEFFFFFC0000000
  br i1 %54, label %55, label %57

55:                                               ; preds = %2
  %56 = insertelement <2 x float> %35, float %13, i64 1
  br label %81

57:                                               ; preds = %2
  %58 = fmul float %50, -0.000000e+00
  %59 = fadd float %34, %58
  %60 = fmul float %34, -0.000000e+00
  %61 = fneg float %52
  %62 = fadd float %53, 1.000000e+00
  %63 = fmul float %62, 2.000000e+00
  %64 = tail call float @sqrtf(float noundef %63) #19
  %65 = fdiv float 1.000000e+00, %64
  %66 = insertelement <2 x float> poison, float %60, i64 0
  %67 = insertelement <2 x float> %66, float %61, i64 1
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> zeroinitializer, <2 x float> %67)
  %69 = insertelement <2 x float> poison, float %65, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %68, %70
  %72 = insertelement <2 x float> poison, float %59, i64 0
  %73 = insertelement <2 x float> %72, float %64, i64 1
  %74 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %65, i64 0
  %75 = fmul <2 x float> %73, %74
  %76 = load float, ptr %3, align 4, !tbaa !26
  %77 = load <4 x float>, ptr %4, align 8
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %79 = load <2 x float>, ptr %5, align 8, !tbaa !26
  %80 = insertelement <2 x float> %78, float %76, i64 1
  br label %81

81:                                               ; preds = %55, %57
  %82 = phi <2 x float> [ <float -0.000000e+00, float 1.000000e+00>, %55 ], [ %71, %57 ]
  %83 = phi <2 x float> [ zeroinitializer, %55 ], [ %75, %57 ]
  %84 = phi <2 x float> [ %6, %55 ], [ %79, %57 ]
  %85 = phi <2 x float> [ %56, %55 ], [ %80, %57 ]
  %86 = extractelement <2 x float> %82, i64 0
  %87 = extractelement <2 x float> %82, i64 1
  %88 = fmul float %87, %87
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %88)
  %90 = extractelement <2 x float> %83, i64 0
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %89)
  %92 = extractelement <2 x float> %83, i64 1
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %91)
  %94 = tail call float @llvm.sqrt.f32(float %93)
  %95 = fdiv float 1.000000e+00, %94
  %96 = fmul float %87, %95
  %97 = fmul float %92, %95
  %98 = shufflevector <2 x float> %83, <2 x float> %82, <2 x i32> <i32 0, i32 2>
  %99 = insertelement <2 x float> poison, float %95, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %98, %100
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %103 = insertelement <2 x float> %102, float %96, i64 1
  %104 = insertelement <2 x float> %101, float %97, i64 1
  %105 = extractelement <2 x float> %101, i64 1
  %106 = fneg float %105
  %107 = insertelement <2 x float> %102, float %96, i64 0
  %108 = fneg <2 x float> %107
  %109 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %111 = insertelement <2 x float> %110, float %106, i64 0
  %112 = fmul <2 x float> %109, %111
  %113 = insertelement <2 x float> poison, float %97, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %116 = shufflevector <2 x float> %115, <2 x float> %85, <2 x i32> <i32 3, i32 1>
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %116, <2 x float> %112)
  %118 = shufflevector <2 x float> %84, <2 x float> %116, <2 x i32> <i32 1, i32 2>
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %118, <2 x float> %117)
  %120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %84, <2 x float> %119)
  %121 = extractelement <2 x float> %101, i64 0
  %122 = fmul <2 x float> %120, %120
  %123 = extractelement <2 x float> %122, i64 1
  %124 = extractelement <2 x float> %120, i64 0
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %124, float %123)
  %126 = shufflevector <2 x float> %108, <2 x float> %101, <2 x i32> <i32 1, i32 3>
  %127 = fmul <2 x float> %85, %126
  %128 = shufflevector <2 x float> %115, <2 x float> %85, <2 x i32> <i32 0, i32 2>
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %128, <2 x float> %127)
  %130 = insertelement <2 x float> poison, float %106, i64 0
  %131 = insertelement <2 x float> %130, float %96, i64 1
  %132 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %132, <2 x float> %129)
  %134 = shufflevector <2 x float> %84, <2 x float> %85, <2 x i32> <i32 3, i32 1>
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %134, <2 x float> %133)
  %136 = extractelement <2 x float> %135, i64 0
  %137 = tail call float @llvm.fmuladd.f32(float %136, float %136, float %125)
  %138 = extractelement <2 x float> %135, i64 1
  %139 = tail call float @llvm.fmuladd.f32(float %138, float %138, float %137)
  %140 = tail call float @llvm.sqrt.f32(float %139)
  %141 = fdiv float 1.000000e+00, %140
  %142 = insertelement <2 x float> poison, float %141, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x float> %120, %143
  %145 = fmul <2 x float> %135, %143
  %146 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 8
  %147 = load float, ptr %146, align 4, !tbaa !38
  %148 = fcmp ult float %147, 0x3FA99999A0000000
  %149 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 9
  %150 = load float, ptr %149, align 8
  %151 = fcmp ult float %150, 0x3FA99999A0000000
  %152 = select i1 %148, i1 true, i1 %151
  br i1 %152, label %215, label %153

153:                                              ; preds = %81
  %154 = tail call float @acosf(float noundef %97) #19
  %155 = fmul float %154, 2.000000e+00
  %156 = fcmp ogt float %155, 0x3E80000000000000
  br i1 %156, label %157, label %185

157:                                              ; preds = %153
  %158 = fmul float %96, %96
  %159 = tail call float @llvm.fmuladd.f32(float %105, float %105, float %158)
  %160 = tail call float @llvm.fmuladd.f32(float %121, float %121, float %159)
  %161 = tail call float @llvm.sqrt.f32(float %160)
  %162 = fdiv float 1.000000e+00, %161
  %163 = fmul float %105, %162
  %164 = fmul float %96, %162
  %165 = fmul float %121, %162
  %166 = load float, ptr %146, align 4, !tbaa !38
  %167 = tail call float @llvm.fabs.f32(float %164)
  %168 = fcmp ogt float %167, 0x3E80000000000000
  br i1 %168, label %169, label %185

169:                                              ; preds = %157
  %170 = fmul float %165, %165
  %171 = fmul float %164, %164
  %172 = fdiv float %170, %171
  %173 = load float, ptr %149, align 8, !tbaa !58
  %174 = insertelement <2 x float> poison, float %166, i64 0
  %175 = insertelement <2 x float> %174, float %173, i64 1
  %176 = fmul <2 x float> %175, %175
  %177 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %172, i64 0
  %178 = fdiv <2 x float> %177, %176
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %180 = fadd <2 x float> %178, %179
  %181 = extractelement <2 x float> %180, i64 0
  %182 = fadd float %172, 1.000000e+00
  %183 = fdiv float %182, %181
  %184 = tail call float @sqrtf(float noundef %183) #19
  br label %185

185:                                              ; preds = %153, %157, %169
  %186 = phi float [ %163, %169 ], [ %163, %157 ], [ undef, %153 ]
  %187 = phi float [ %164, %169 ], [ %164, %157 ], [ undef, %153 ]
  %188 = phi float [ %165, %169 ], [ %165, %157 ], [ undef, %153 ]
  %189 = phi float [ %184, %169 ], [ %166, %157 ], [ undef, %153 ]
  %190 = tail call float @llvm.fabs.f32(float %155)
  %191 = fcmp ogt float %190, 0x3E80000000000000
  br i1 %191, label %192, label %215

192:                                              ; preds = %185
  %193 = fcmp ogt float %155, %189
  br i1 %193, label %198, label %194

194:                                              ; preds = %192
  %195 = fneg float %189
  %196 = fcmp olt float %155, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %192, %194, %197
  %199 = phi float [ %195, %197 ], [ %155, %194 ], [ %189, %192 ]
  %200 = fmul float %187, %187
  %201 = tail call float @llvm.fmuladd.f32(float %186, float %186, float %200)
  %202 = tail call float @llvm.fmuladd.f32(float %188, float %188, float %201)
  %203 = tail call float @llvm.sqrt.f32(float %202)
  %204 = fmul float %199, 5.000000e-01
  %205 = tail call float @sinf(float noundef %204) #19
  %206 = fdiv float %205, %203
  %207 = fmul float %186, %206
  %208 = fmul float %187, %206
  %209 = fmul float %188, %206
  %210 = tail call float @cosf(float noundef %204) #19
  %211 = insertelement <2 x float> poison, float %207, i64 0
  %212 = insertelement <2 x float> %211, float %208, i64 1
  %213 = insertelement <2 x float> poison, float %209, i64 0
  %214 = insertelement <2 x float> %213, float %210, i64 1
  br label %215

215:                                              ; preds = %185, %198, %81
  %216 = phi <2 x float> [ %103, %81 ], [ %212, %198 ], [ %103, %185 ]
  %217 = phi <2 x float> [ %104, %81 ], [ %214, %198 ], [ %104, %185 ]
  %218 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 10
  %219 = load float, ptr %218, align 4, !tbaa !62
  %220 = fcmp ult float %219, 0x3FA99999A0000000
  br i1 %220, label %283, label %221

221:                                              ; preds = %215
  %222 = extractelement <2 x float> %145, i64 1
  %223 = tail call float @acosf(float noundef %222) #19
  %224 = fmul float %223, 2.000000e+00
  %225 = fcmp ogt float %224, 0x400921FB60000000
  br i1 %225, label %226, label %235

226:                                              ; preds = %221
  %227 = fneg <2 x float> %144
  %228 = extractelement <2 x float> %145, i64 0
  %229 = fneg float %228
  %230 = fneg float %222
  %231 = insertelement <2 x float> undef, float %229, i64 0
  %232 = insertelement <2 x float> %231, float %230, i64 1
  %233 = tail call float @acosf(float noundef %230) #19
  %234 = fmul float %233, 2.000000e+00
  br label %235

235:                                              ; preds = %226, %221
  %236 = phi float [ %234, %226 ], [ %224, %221 ]
  %237 = phi <2 x float> [ %227, %226 ], [ %144, %221 ]
  %238 = phi <2 x float> [ %232, %226 ], [ %145, %221 ]
  %239 = extractelement <2 x float> %238, i64 0
  %240 = fcmp ogt float %236, 0x3E80000000000000
  br i1 %240, label %241, label %253

241:                                              ; preds = %235
  %242 = fmul <2 x float> %237, %237
  %243 = extractelement <2 x float> %242, i64 1
  %244 = extractelement <2 x float> %237, i64 0
  %245 = tail call float @llvm.fmuladd.f32(float %244, float %244, float %243)
  %246 = tail call float @llvm.fmuladd.f32(float %239, float %239, float %245)
  %247 = tail call float @llvm.sqrt.f32(float %246)
  %248 = fdiv float 1.000000e+00, %247
  %249 = insertelement <2 x float> poison, float %248, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = fmul <2 x float> %237, %250
  %252 = fmul float %239, %248
  br label %253

253:                                              ; preds = %235, %241
  %254 = phi float [ %252, %241 ], [ %239, %235 ]
  %255 = phi <2 x float> [ %251, %241 ], [ %237, %235 ]
  %256 = tail call float @llvm.fabs.f32(float %236)
  %257 = fcmp ogt float %256, 0x3E80000000000000
  br i1 %257, label %258, label %283

258:                                              ; preds = %253
  %259 = load float, ptr %218, align 4, !tbaa !62
  %260 = fcmp ogt float %236, %259
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = fneg float %259
  %263 = fcmp olt float %236, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %258, %261, %264
  %266 = phi float [ %262, %264 ], [ %236, %261 ], [ %259, %258 ]
  %267 = fmul <2 x float> %255, %255
  %268 = extractelement <2 x float> %267, i64 1
  %269 = extractelement <2 x float> %255, i64 0
  %270 = tail call float @llvm.fmuladd.f32(float %269, float %269, float %268)
  %271 = tail call float @llvm.fmuladd.f32(float %254, float %254, float %270)
  %272 = tail call float @llvm.sqrt.f32(float %271)
  %273 = fmul float %266, 5.000000e-01
  %274 = tail call float @sinf(float noundef %273) #19
  %275 = fdiv float %274, %272
  %276 = insertelement <2 x float> poison, float %275, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = fmul <2 x float> %255, %277
  %279 = fmul float %254, %275
  %280 = tail call float @cosf(float noundef %273) #19
  %281 = insertelement <2 x float> poison, float %279, i64 0
  %282 = insertelement <2 x float> %281, float %280, i64 1
  br label %283

283:                                              ; preds = %253, %265, %215
  %284 = phi <2 x float> [ %144, %215 ], [ %278, %265 ], [ %144, %253 ]
  %285 = phi <2 x float> [ %145, %215 ], [ %282, %265 ], [ %145, %253 ]
  %286 = getelementptr inbounds %class.btConeTwistConstraint, ptr %0, i64 0, i32 31, i32 0, i32 0, i64 2
  %287 = extractelement <2 x float> %216, i64 0
  %288 = fneg float %287
  %289 = shufflevector <2 x float> %216, <2 x float> %217, <2 x i32> <i32 1, i32 2>
  %290 = fneg <2 x float> %289
  %291 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %292 = fmul <2 x float> %216, %291
  %293 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %294 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %293, <2 x float> %284, <2 x float> %292)
  %295 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %296 = shufflevector <2 x float> %217, <2 x float> %216, <2 x i32> <i32 0, i32 3>
  %297 = shufflevector <2 x float> %284, <2 x float> %285, <2 x i32> <i32 0, i32 2>
  %298 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> %297, <2 x float> %295)
  %299 = insertelement <2 x float> %290, float %288, i64 0
  %300 = shufflevector <2 x float> %285, <2 x float> %284, <2 x i32> <i32 0, i32 3>
  %301 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %299, <2 x float> %300, <2 x float> %298)
  %302 = shufflevector <2 x float> %284, <2 x float> %217, <2 x i32> <i32 0, i32 2>
  %303 = insertelement <2 x float> %285, float %288, i64 0
  %304 = fmul <2 x float> %302, %303
  %305 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %306 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %293, <2 x float> %285, <2 x float> %305)
  %307 = shufflevector <2 x float> %216, <2 x float> %290, <2 x i32> <i32 0, i32 2>
  %308 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %309 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %307, <2 x float> %308, <2 x float> %306)
  %310 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %290, <2 x float> %297, <2 x float> %309)
  %311 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %311, ptr %3, align 4
  store <2 x float> %310, ptr %286, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN21btConeTwistConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.btMatrix3x3, align 8
  %6 = alloca %class.btQuaternion, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !26, !noalias !148
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %14 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %15 = load float, ptr %1, align 4, !tbaa !26, !noalias !151
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !26, !noalias !151
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !26, !noalias !151
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !26, !noalias !151
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !26, !noalias !151
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !26, !noalias !151
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !26, !noalias !151
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !26, !noalias !151
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !26, !noalias !151
  %32 = load float, ptr %7, align 4, !tbaa !26, !noalias !148
  %33 = load float, ptr %10, align 4, !tbaa !26, !noalias !148
  %34 = load <2 x float>, ptr %12, align 4, !tbaa !26, !noalias !148
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %36 = load float, ptr %11, align 4, !tbaa !26, !noalias !148
  %37 = load float, ptr %0, align 4, !tbaa !26, !noalias !148
  %38 = load float, ptr %13, align 4, !tbaa !26, !noalias !148
  %39 = load float, ptr %14, align 4, !tbaa !26, !noalias !148
  %40 = insertelement <2 x float> poison, float %36, i64 0
  %41 = insertelement <2 x float> %40, float %39, i64 1
  %42 = fneg <2 x float> %41
  %43 = insertelement <2 x float> %35, float %9, i64 0
  %44 = fmul <2 x float> %43, %42
  %45 = insertelement <2 x float> poison, float %33, i64 0
  %46 = insertelement <2 x float> %45, float %37, i64 1
  %47 = insertelement <2 x float> %34, float %9, i64 1
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %47, <2 x float> %44)
  %49 = extractelement <2 x float> %48, i64 0
  %50 = fmul float %38, %49
  %51 = insertelement <2 x float> %45, float %38, i64 1
  %52 = fneg <2 x float> %51
  %53 = insertelement <2 x float> %35, float %9, i64 1
  %54 = fmul <2 x float> %53, %52
  %55 = insertelement <2 x float> poison, float %32, i64 0
  %56 = insertelement <2 x float> %55, float %39, i64 1
  %57 = insertelement <2 x float> %34, float %9, i64 0
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %57, <2 x float> %54)
  %59 = extractelement <2 x float> %58, i64 0
  %60 = tail call float @llvm.fmuladd.f32(float %37, float %59, float %50)
  %61 = insertelement <2 x float> %55, float %37, i64 1
  %62 = fneg <2 x float> %61
  %63 = fmul <2 x float> %34, %62
  %64 = insertelement <2 x float> %40, float %38, i64 1
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %35, <2 x float> %63)
  %66 = extractelement <2 x float> %65, i64 0
  %67 = tail call float @llvm.fmuladd.f32(float %39, float %66, float %60)
  %68 = fdiv float 1.000000e+00, %67
  %69 = insertelement <2 x float> poison, float %68, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %58, %70
  %72 = extractelement <2 x float> %42, i64 1
  %73 = fmul float %32, %72
  %74 = tail call float @llvm.fmuladd.f32(float %38, float %33, float %73)
  %75 = fmul float %74, %68
  %76 = fmul <2 x float> %48, %70
  %77 = extractelement <2 x float> %62, i64 1
  %78 = fmul float %33, %77
  %79 = tail call float @llvm.fmuladd.f32(float %39, float %36, float %78)
  %80 = fmul float %79, %68
  %81 = fmul <2 x float> %65, %70
  %82 = extractelement <2 x float> %52, i64 1
  %83 = fmul float %36, %82
  %84 = tail call float @llvm.fmuladd.f32(float %37, float %32, float %83)
  %85 = fmul float %84, %68
  %86 = insertelement <2 x float> poison, float %17, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %87, %76
  %89 = insertelement <2 x float> poison, float %15, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %90, <2 x float> %88)
  %92 = insertelement <2 x float> poison, float %19, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %93, <2 x float> %91)
  %95 = fmul float %17, %80
  %96 = tail call float @llvm.fmuladd.f32(float %75, float %15, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %85, float %19, float %96)
  %98 = fmul float %80, %23
  %99 = tail call float @llvm.fmuladd.f32(float %75, float %21, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %85, float %25, float %99)
  %101 = fmul float %80, %29
  %102 = tail call float @llvm.fmuladd.f32(float %75, float %27, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %85, float %31, float %102)
  store <2 x float> %94, ptr %5, align 8, !tbaa !26, !alias.scope !151
  %104 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  store float %97, ptr %104, align 8, !tbaa !26, !alias.scope !151
  %105 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  store float 0.000000e+00, ptr %105, align 4, !tbaa !26, !alias.scope !151
  %106 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1
  %107 = insertelement <2 x float> poison, float %23, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %76, %108
  %110 = insertelement <2 x float> poison, float %21, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %111, <2 x float> %109)
  %113 = insertelement <2 x float> poison, float %25, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %114, <2 x float> %112)
  store <2 x float> %115, ptr %106, align 8, !tbaa !26, !alias.scope !151
  %116 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  store float %100, ptr %116, align 8, !tbaa !26, !alias.scope !151
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %117, align 4, !tbaa !26, !alias.scope !151
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2
  %119 = insertelement <2 x float> poison, float %29, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %76, %120
  %122 = insertelement <2 x float> poison, float %27, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %123, <2 x float> %121)
  %125 = insertelement <2 x float> poison, float %31, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %126, <2 x float> %124)
  store <2 x float> %127, ptr %118, align 8, !tbaa !26, !alias.scope !151
  %128 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  store float %103, ptr %128, align 8, !tbaa !26, !alias.scope !151
  %129 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %129, align 4, !tbaa !26, !alias.scope !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %130 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %131 = load float, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %133 = load float, ptr %132, align 4, !tbaa !26
  %134 = load <2 x float>, ptr %6, align 8, !tbaa !26
  %135 = fmul <2 x float> %134, %134
  %136 = extractelement <2 x float> %135, i64 1
  %137 = extractelement <2 x float> %134, i64 0
  %138 = call float @llvm.fmuladd.f32(float %137, float %137, float %136)
  %139 = call float @llvm.fmuladd.f32(float %131, float %131, float %138)
  %140 = call float @llvm.fmuladd.f32(float %133, float %133, float %139)
  %141 = call float @llvm.sqrt.f32(float %140)
  %142 = fdiv float 1.000000e+00, %141
  %143 = insertelement <2 x float> poison, float %142, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x float> %134, %144
  store <2 x float> %145, ptr %6, align 8, !tbaa !26
  %146 = fmul float %131, %142
  store float %146, ptr %130, align 8, !tbaa !26
  %147 = fmul float %133, %142
  %148 = call float @acosf(float noundef %147) #19
  %149 = fmul float %148, 2.000000e+00
  store float %149, ptr %3, align 4, !tbaa !26
  %150 = load <2 x float>, ptr %6, align 8, !tbaa !26
  %151 = load float, ptr %130, align 8, !tbaa !26
  %152 = getelementptr inbounds i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %152, align 4, !tbaa !26
  %153 = fmul <2 x float> %150, %150
  %154 = extractelement <2 x float> %153, i64 1
  %155 = extractelement <2 x float> %150, i64 0
  %156 = call float @llvm.fmuladd.f32(float %155, float %155, float %154)
  %157 = call float @llvm.fmuladd.f32(float %151, float %151, float %156)
  %158 = fcmp olt float %157, 0x3D10000000000000
  br i1 %158, label %159, label %160

159:                                              ; preds = %4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %2, align 4
  br label %167

160:                                              ; preds = %4
  %161 = call float @llvm.sqrt.f32(float %157)
  %162 = fdiv float 1.000000e+00, %161
  %163 = insertelement <2 x float> poison, float %162, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %164, %150
  store <2 x float> %165, ptr %2, align 4, !tbaa !26
  %166 = fmul float %162, %151
  br label %167

167:                                              ; preds = %160, %159
  %168 = phi float [ %166, %160 ], [ 0.000000e+00, %159 ]
  %169 = getelementptr inbounds i8, ptr %2, i64 8
  store float %168, ptr %169, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !26
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !26
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call float @sqrtf(float noundef %15) #19
  %17 = fdiv float 5.000000e-01, %16
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !26
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %25 = load <4 x float>, ptr %23, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %27 = load <4 x float>, ptr %13, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %29 = load float, ptr %14, align 4, !tbaa !26
  %30 = load float, ptr %24, align 4, !tbaa !26
  %31 = insertelement <2 x float> %26, float %29, i64 1
  %32 = insertelement <2 x float> %28, float %30, i64 1
  %33 = fsub <2 x float> %31, %32
  %34 = insertelement <4 x float> poison, float %17, i64 0
  %35 = insertelement <4 x float> %34, float %16, i64 1
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %37 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %22, i64 0
  %38 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %39 = shufflevector <4 x float> %37, <4 x float> %38, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %40 = fmul <4 x float> %36, %39
  br label %95

41:                                               ; preds = %2
  %42 = fcmp olt float %4, %6
  %43 = fcmp olt float %6, %9
  %44 = select i1 %43, i32 2, i32 1
  %45 = fcmp olt float %4, %9
  %46 = select i1 %45, i32 2, i32 0
  %47 = select i1 %42, i32 %44, i32 %46
  %48 = freeze i32 %47
  %49 = add nuw nsw i32 %48, 1
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 0, i32 %49
  %52 = add nuw nsw i32 %48, 2
  %53 = urem i32 %52, 3
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %54
  %56 = getelementptr inbounds float, ptr %55, i64 %54
  %57 = load float, ptr %56, align 4, !tbaa !26
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %58
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  %61 = load float, ptr %60, align 4, !tbaa !26
  %62 = fsub float %57, %61
  %63 = zext i32 %53 to i64
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %63
  %65 = getelementptr inbounds float, ptr %64, i64 %63
  %66 = load float, ptr %65, align 4, !tbaa !26
  %67 = fsub float %62, %66
  %68 = fadd float %67, 1.000000e+00
  %69 = tail call float @sqrtf(float noundef %68) #19
  %70 = fmul float %69, 5.000000e-01
  %71 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %54
  store float %70, ptr %71, align 4, !tbaa !26
  %72 = fdiv float 5.000000e-01, %69
  %73 = getelementptr inbounds float, ptr %64, i64 %58
  %74 = load float, ptr %73, align 4, !tbaa !26
  %75 = getelementptr inbounds float, ptr %59, i64 %63
  %76 = load float, ptr %75, align 4, !tbaa !26
  %77 = fsub float %74, %76
  %78 = fmul float %72, %77
  %79 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float %78, ptr %79, align 4, !tbaa !26
  %80 = getelementptr inbounds float, ptr %59, i64 %54
  %81 = load float, ptr %80, align 4, !tbaa !26
  %82 = getelementptr inbounds float, ptr %55, i64 %58
  %83 = load float, ptr %82, align 4, !tbaa !26
  %84 = fadd float %81, %83
  %85 = fmul float %72, %84
  %86 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %58
  store float %85, ptr %86, align 4, !tbaa !26
  %87 = getelementptr inbounds float, ptr %64, i64 %54
  %88 = load float, ptr %87, align 4, !tbaa !26
  %89 = getelementptr inbounds float, ptr %55, i64 %63
  %90 = load float, ptr %89, align 4, !tbaa !26
  %91 = fadd float %88, %90
  %92 = fmul float %72, %91
  %93 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %63
  store float %92, ptr %93, align 4, !tbaa !26
  %94 = load <4 x float>, ptr %3, align 16, !tbaa !26
  br label %95

95:                                               ; preds = %41, %12
  %96 = phi <4 x float> [ %94, %41 ], [ %40, %12 ]
  store <4 x float> %96, ptr %1, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #17

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!8 = !{!9, !14, i64 575}
!9 = !{!"_ZTS21btConeTwistConstraint", !10, i64 0, !13, i64 96, !18, i64 348, !18, i64 412, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !17, i64 508, !17, i64 524, !16, i64 540, !16, i64 544, !16, i64 548, !16, i64 552, !16, i64 556, !16, i64 560, !16, i64 564, !16, i64 568, !14, i64 572, !14, i64 573, !14, i64 574, !14, i64 575, !16, i64 576, !16, i64 580, !17, i64 584, !14, i64 600, !14, i64 601, !20, i64 604, !16, i64 620, !17, i64 624}
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
!20 = !{!"_ZTS12btQuaternion", !21, i64 0}
!21 = !{!"_ZTS10btQuadWord", !13, i64 0}
!22 = !{i64 0, i64 16, !23}
!23 = !{!13, !13, i64 0}
!24 = !{!9, !14, i64 600}
!25 = !{!9, !16, i64 620}
!26 = !{!16, !16, i64 0}
!27 = !{!9, !14, i64 572}
!28 = !{!9, !14, i64 573}
!29 = !{!9, !14, i64 574}
!30 = !{!14, !14, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !12, i64 0, !12, i64 4}
!35 = !{!34, !12, i64 4}
!36 = !{!10, !15, i64 24}
!37 = !{!10, !15, i64 32}
!38 = !{!9, !16, i64 492}
!39 = !{!9, !16, i64 504}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!42 = distinct !{!42, !"_ZmlRK11btMatrix3x3S1_"}
!43 = distinct !{!43, !44, !"_ZNK11btTransformmlERKS_: argument 0"}
!44 = distinct !{!44, !"_ZNK11btTransformmlERKS_"}
!45 = !{!43}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!48 = distinct !{!48, !"_ZmlRK11btMatrix3x3S1_"}
!49 = distinct !{!49, !50, !"_ZNK11btTransformmlERKS_: argument 0"}
!50 = distinct !{!50, !"_ZNK11btTransformmlERKS_"}
!51 = !{!49}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK11btTransformmlERKS_: argument 0"}
!54 = distinct !{!54, !"_ZNK11btTransformmlERKS_"}
!55 = !{i64 0, i64 8, !23}
!56 = !{i64 0, i64 4, !23}
!57 = !{!9, !16, i64 552}
!58 = !{!9, !16, i64 496}
!59 = !{!9, !16, i64 476}
!60 = !{!9, !16, i64 576}
!61 = !{!9, !16, i64 540}
!62 = !{!9, !16, i64 500}
!63 = !{!9, !16, i64 580}
!64 = !{!9, !16, i64 556}
!65 = !{!9, !16, i64 544}
!66 = !{!9, !16, i64 560}
!67 = !{!68, !15, i64 8}
!68 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !16, i64 0, !16, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !12, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !12, i64 88}
!69 = !{!68, !12, i64 40}
!70 = !{!68, !15, i64 16}
!71 = !{!68, !15, i64 32}
!72 = !{!68, !16, i64 0}
!73 = !{!68, !16, i64 4}
!74 = !{!68, !15, i64 48}
!75 = !{!68, !15, i64 64}
!76 = !{!68, !15, i64 72}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!79 = distinct !{!79, !"_ZmlRK11btMatrix3x3S1_"}
!80 = distinct !{!80, !81, !"_ZNK11btTransformmlERKS_: argument 0"}
!81 = distinct !{!81, !"_ZNK11btTransformmlERKS_"}
!82 = !{!9, !16, i64 484}
!83 = !{!9, !16, i64 480}
!84 = !{!68, !15, i64 56}
!85 = !{!10, !16, i64 40}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!88 = distinct !{!88, !"_ZNK11btMatrix3x39transposeEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!91 = distinct !{!91, !"_ZNK11btMatrix3x39transposeEv"}
!92 = !{!93, !16, i64 360}
!93 = !{!"_ZTS11btRigidBody", !94, i64 0, !19, i64 280, !17, i64 328, !17, i64 344, !16, i64 360, !17, i64 364, !17, i64 380, !17, i64 396, !17, i64 412, !17, i64 428, !17, i64 444, !17, i64 460, !16, i64 476, !16, i64 480, !14, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !15, i64 512, !95, i64 520, !12, i64 552, !12, i64 556, !12, i64 560}
!94 = !{!"_ZTS17btCollisionObject", !18, i64 8, !18, i64 72, !17, i64 136, !17, i64 152, !17, i64 168, !14, i64 184, !16, i64 188, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !15, i64 248, !12, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !14, i64 272, !13, i64 273}
!95 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !96, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !14, i64 24}
!96 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!97 = !{!98, !16, i64 80}
!98 = !{!"_ZTS15btJacobianEntry", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64, !16, i64 80}
!99 = !{!100, !15, i64 72}
!100 = !{!"_ZTS12btSolverBody", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !16, i64 64, !15, i64 72, !17, i64 80, !17, i64 96}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!103 = distinct !{!103, !"_ZmlRK11btMatrix3x3S1_"}
!104 = distinct !{!104, !105, !"_ZNK11btTransformmlERKS_: argument 0"}
!105 = distinct !{!105, !"_ZNK11btTransformmlERKS_"}
!106 = !{!104}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!109 = distinct !{!109, !"_ZNK11btMatrix3x39transposeEv"}
!110 = distinct !{!110, !111, !"_ZNK11btTransform7inverseEv: argument 0"}
!111 = distinct !{!111, !"_ZNK11btTransform7inverseEv"}
!112 = !{!110}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK11btTransformmlERKS_: argument 0"}
!115 = distinct !{!115, !"_ZNK11btTransformmlERKS_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!118 = distinct !{!118, !"_ZmlRK11btMatrix3x3S1_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK11btTransformmlERKS_: argument 0"}
!121 = distinct !{!121, !"_ZNK11btTransformmlERKS_"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!124 = distinct !{!124, !"_ZmlRK11btMatrix3x3S1_"}
!125 = !{!9, !14, i64 601}
!126 = !{!9, !16, i64 488}
!127 = !{!9, !16, i64 564}
!128 = !{!9, !16, i64 568}
!129 = !{i64 0, i64 12, !23}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK11btTransformmlERKS_: argument 0"}
!132 = distinct !{!132, !"_ZNK11btTransformmlERKS_"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!135 = distinct !{!135, !"_ZmlRK11btMatrix3x3S1_"}
!136 = distinct !{!136, !137, !"_ZNK11btTransformmlERKS_: argument 0"}
!137 = distinct !{!137, !"_ZNK11btTransformmlERKS_"}
!138 = !{!136}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!141 = distinct !{!141, !"_ZmlRK11btMatrix3x3S1_"}
!142 = distinct !{!142, !143, !"_ZNK11btTransformmlERKS_: argument 0"}
!143 = distinct !{!143, !"_ZNK11btTransformmlERKS_"}
!144 = !{!142}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK11btTransformmlERKS_: argument 0"}
!147 = distinct !{!147, !"_ZNK11btTransformmlERKS_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!150 = distinct !{!150, !"_ZNK11btMatrix3x37inverseEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!153 = distinct !{!153, !"_ZmlRK11btMatrix3x3S1_"}
