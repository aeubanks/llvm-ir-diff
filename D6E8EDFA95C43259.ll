; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btPoint2PointConstraint.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btPoint2PointConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btPoint2PointConstraint = type <{ %class.btTypedConstraint, [3 x %class.btJacobianEntry], %class.btVector3, %class.btVector3, i8, [3 x i8], %struct.btConstraintSetting, [4 x i8] }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btVector3 = type { [4 x float] }
%struct.btConstraintSetting = type { float, float, float }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray, i32, i32, i32, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.btSolverBody = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, ptr, %class.btVector3, %class.btVector3 }

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN23btPoint2PointConstraintD0Ev = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV23btPoint2PointConstraint = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI23btPoint2PointConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN23btPoint2PointConstraintD0Ev, ptr @_ZN23btPoint2PointConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN23btPoint2PointConstraint23solveConstraintObsoleteER12btSolverBodyS1_f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS23btPoint2PointConstraint = dso_local constant [26 x i8] c"23btPoint2PointConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTI23btPoint2PointConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btPoint2PointConstraint, ptr @_ZTI17btTypedConstraint }, align 8

@_ZN23btPoint2PointConstraintC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btPoint2PointConstraintC2Ev
@_ZN23btPoint2PointConstraintC1ER11btRigidBodyS1_RK9btVector3S4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_
@_ZN23btPoint2PointConstraintC1ER11btRigidBodyRK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3

; Function Attrs: uwtable
define dso_local void @_ZN23btPoint2PointConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(396) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 3)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV23btPoint2PointConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 4
  store i8 0, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 6
  store <2 x float> <float 0x3FD3333340000000, float 1.000000e+00>, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 6, i32 2
  store float 0.000000e+00, ptr %4, align 8, !tbaa !20
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(396) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV23btPoint2PointConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !21
  %7 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !21
  %8 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 6
  store <2 x float> <float 0x3FD3333340000000, float 1.000000e+00>, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 6, i32 2
  store float 0.000000e+00, ptr %10, align 8, !tbaa !20
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: uwtable
define dso_local void @_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3(ptr noundef nonnull align 8 dereferenceable(396) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(564) %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV23btPoint2PointConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !21
  %5 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %6 = load float, ptr %2, align 4, !tbaa !19
  %7 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %8 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %11 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %17 = load <4 x float>, ptr %5, align 8
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %19 = load <4 x float>, ptr %7, align 4
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %21 = load <4 x float>, ptr %10, align 8
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %23 = load float, ptr %14, align 8, !tbaa !19
  %24 = load float, ptr %15, align 4, !tbaa !19
  %25 = insertelement <2 x float> poison, float %9, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> %20, float %24, i64 1
  %28 = fmul <2 x float> %26, %27
  %29 = insertelement <2 x float> %18, float %23, i64 1
  %30 = insertelement <2 x float> poison, float %6, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %28)
  %33 = load float, ptr %16, align 8, !tbaa !19
  %34 = insertelement <2 x float> %22, float %33, i64 1
  %35 = insertelement <2 x float> poison, float %12, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %36, <2 x float> %32)
  %38 = load <2 x float>, ptr %13, align 8, !tbaa !19
  %39 = fadd <2 x float> %37, %38
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %41 = load float, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !19
  %44 = fmul float %9, %43
  %45 = tail call float @llvm.fmuladd.f32(float %41, float %6, float %44)
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %47 = load float, ptr %46, align 8, !tbaa !19
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %12, float %45)
  %49 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %50 = load float, ptr %49, align 8, !tbaa !19
  %51 = fadd float %50, %48
  %52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %51, i64 0
  %53 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 3
  store <2 x float> %39, ptr %53, align 4
  %54 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %52, ptr %54, align 4
  %55 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 4
  store i8 0, ptr %55, align 4, !tbaa !8
  %56 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 6
  store <2 x float> <float 0x3FD3333340000000, float 1.000000e+00>, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 6, i32 2
  store float 0.000000e+00, ptr %57, align 8, !tbaa !20
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint13buildJacobianEv(ptr nocapture noundef nonnull align 8 dereferenceable(396) %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 7
  store float 0.000000e+00, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %4 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  %9 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %12 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %20 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 2, i32 0, i64 1
  %22 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 2, i32 0, i64 2
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 1
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 1, i32 0, i64 1
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 1, i32 0, i64 2
  %26 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 3
  %27 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 3, i32 0, i64 1
  %28 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 3, i32 0, i64 2
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1
  %30 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1, i32 0, i64 1
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1, i32 0, i64 2
  %32 = getelementptr inbounds %class.btRigidBody, ptr %5, i64 0, i32 9
  %33 = getelementptr inbounds %class.btRigidBody, ptr %5, i64 0, i32 4
  %34 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 9
  %35 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 4
  %36 = getelementptr inbounds %class.btRigidBody, ptr %5, i64 0, i32 9, i32 0, i64 2
  %37 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 9, i32 0, i64 2
  br label %39

38:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  ret void

39:                                               ; preds = %1, %39
  %40 = phi i64 [ 0, %1 ], [ %194, %39 ]
  %41 = getelementptr inbounds float, ptr %2, i64 %40
  store float 1.000000e+00, ptr %41, align 4, !tbaa !19
  %42 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 1, i64 %40
  %43 = load float, ptr %9, align 4, !tbaa !19, !noalias !26
  %44 = load float, ptr %10, align 4, !tbaa !19, !noalias !26
  %45 = load float, ptr %11, align 4, !tbaa !19, !noalias !26
  %46 = load float, ptr %17, align 4, !tbaa !19, !noalias !29
  %47 = load float, ptr %18, align 4, !tbaa !19, !noalias !29
  %48 = load float, ptr %19, align 4, !tbaa !19, !noalias !29
  %49 = load float, ptr %20, align 4, !tbaa !19
  %50 = load float, ptr %21, align 8, !tbaa !19
  %51 = load float, ptr %22, align 4, !tbaa !19
  %52 = load float, ptr %23, align 4, !tbaa !19
  %53 = load float, ptr %24, align 4, !tbaa !19
  %54 = load float, ptr %25, align 4, !tbaa !19
  %55 = load float, ptr %26, align 4, !tbaa !19
  %56 = load float, ptr %27, align 8, !tbaa !19
  %57 = load float, ptr %28, align 4, !tbaa !19
  %58 = load float, ptr %29, align 4, !tbaa !19
  %59 = load float, ptr %30, align 4, !tbaa !19
  %60 = load float, ptr %31, align 4, !tbaa !19
  %61 = load float, ptr %33, align 8, !tbaa !32
  %62 = load float, ptr %35, align 8, !tbaa !32
  %63 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 1, i64 %40, i32 1
  %64 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 1, i64 %40, i32 2
  %65 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 1, i64 %40, i32 3
  %66 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 1, i64 %40, i32 4
  %67 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %68 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %69 = load <2 x float>, ptr %6, align 4, !tbaa !19, !noalias !26
  %70 = load <2 x float>, ptr %7, align 4, !tbaa !19, !noalias !26
  %71 = load <2 x float>, ptr %8, align 4, !tbaa !19, !noalias !26
  %72 = extractelement <2 x float> %69, i64 1
  %73 = fmul float %72, %50
  %74 = extractelement <2 x float> %69, i64 0
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %49, float %73)
  %76 = tail call float @llvm.fmuladd.f32(float %43, float %51, float %75)
  %77 = fadd float %52, %76
  %78 = extractelement <2 x float> %70, i64 1
  %79 = fmul float %78, %50
  %80 = extractelement <2 x float> %70, i64 0
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %49, float %79)
  %82 = tail call float @llvm.fmuladd.f32(float %44, float %51, float %81)
  %83 = fadd float %53, %82
  %84 = extractelement <2 x float> %71, i64 1
  %85 = fmul float %84, %50
  %86 = extractelement <2 x float> %71, i64 0
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %49, float %85)
  %88 = tail call float @llvm.fmuladd.f32(float %45, float %51, float %87)
  %89 = fadd float %88, %54
  %90 = fsub float %77, %52
  %91 = fsub float %83, %53
  %92 = fsub float %89, %54
  %93 = fneg float %92
  %94 = fneg float %90
  %95 = fneg float %91
  %96 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 1, i64 %40, i32 1, i32 0, i64 2
  %97 = load <2 x float>, ptr %14, align 4, !tbaa !19, !noalias !29
  %98 = load <2 x float>, ptr %15, align 4, !tbaa !19, !noalias !29
  %99 = load <2 x float>, ptr %16, align 4, !tbaa !19, !noalias !29
  %100 = extractelement <2 x float> %97, i64 1
  %101 = fmul float %100, %56
  %102 = extractelement <2 x float> %97, i64 0
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %55, float %101)
  %104 = tail call float @llvm.fmuladd.f32(float %46, float %57, float %103)
  %105 = fadd float %58, %104
  %106 = extractelement <2 x float> %98, i64 1
  %107 = fmul float %106, %56
  %108 = extractelement <2 x float> %98, i64 0
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %55, float %107)
  %110 = tail call float @llvm.fmuladd.f32(float %47, float %57, float %109)
  %111 = fadd float %59, %110
  %112 = extractelement <2 x float> %99, i64 1
  %113 = fmul float %112, %56
  %114 = extractelement <2 x float> %99, i64 0
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %55, float %113)
  %116 = tail call float @llvm.fmuladd.f32(float %48, float %57, float %115)
  %117 = fadd float %116, %60
  %118 = fsub float %105, %58
  %119 = fsub float %111, %59
  %120 = fsub float %117, %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !21
  %121 = load float, ptr %67, align 4, !tbaa !19
  %122 = load float, ptr %68, align 4, !tbaa !19
  %123 = fmul float %122, %93
  %124 = tail call float @llvm.fmuladd.f32(float %91, float %121, float %123)
  %125 = load float, ptr %42, align 4, !tbaa !19
  %126 = fmul float %121, %94
  %127 = tail call float @llvm.fmuladd.f32(float %92, float %125, float %126)
  %128 = fmul float %125, %95
  %129 = tail call float @llvm.fmuladd.f32(float %90, float %122, float %128)
  %130 = insertelement <2 x float> poison, float %127, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x float> %70, %131
  %133 = insertelement <2 x float> poison, float %124, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %134, <2 x float> %132)
  %136 = insertelement <2 x float> poison, float %129, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %137, <2 x float> %135)
  %139 = fmul float %44, %127
  %140 = tail call float @llvm.fmuladd.f32(float %43, float %124, float %139)
  %141 = tail call float @llvm.fmuladd.f32(float %45, float %129, float %140)
  %142 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %141, i64 0
  store <2 x float> %138, ptr %63, align 4, !tbaa.struct !21
  store <2 x float> %142, ptr %96, align 4, !tbaa.struct !39
  %143 = fneg float %125
  %144 = fneg float %122
  %145 = fneg float %121
  %146 = fmul float %120, %122
  %147 = tail call float @llvm.fmuladd.f32(float %119, float %145, float %146)
  %148 = fmul float %118, %121
  %149 = tail call float @llvm.fmuladd.f32(float %120, float %143, float %148)
  %150 = fmul float %119, %125
  %151 = tail call float @llvm.fmuladd.f32(float %118, float %144, float %150)
  %152 = insertelement <2 x float> poison, float %149, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x float> %98, %153
  %155 = insertelement <2 x float> poison, float %147, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %156, <2 x float> %154)
  %158 = insertelement <2 x float> poison, float %151, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %159, <2 x float> %157)
  %161 = fmul float %47, %149
  %162 = tail call float @llvm.fmuladd.f32(float %46, float %147, float %161)
  %163 = tail call float @llvm.fmuladd.f32(float %48, float %151, float %162)
  %164 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %163, i64 0
  store <2 x float> %160, ptr %64, align 4, !tbaa.struct !21
  %165 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 1, i64 %40, i32 2, i32 0, i64 2
  store <2 x float> %164, ptr %165, align 4, !tbaa.struct !39
  %166 = load <2 x float>, ptr %32, align 4, !tbaa !19
  %167 = fmul <2 x float> %138, %166
  %168 = load float, ptr %36, align 4, !tbaa !19
  %169 = fmul float %141, %168
  %170 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %169, i64 0
  store <2 x float> %167, ptr %65, align 4, !tbaa.struct !21
  %171 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 1, i64 %40, i32 3, i32 0, i64 2
  store <2 x float> %170, ptr %171, align 4, !tbaa.struct !39
  %172 = load <2 x float>, ptr %34, align 4, !tbaa !19
  %173 = fmul <2 x float> %160, %172
  %174 = load float, ptr %37, align 4, !tbaa !19
  %175 = fmul float %163, %174
  %176 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %175, i64 0
  store <2 x float> %173, ptr %66, align 4, !tbaa.struct !21
  %177 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 1, i64 %40, i32 4, i32 0, i64 2
  store <2 x float> %176, ptr %177, align 4, !tbaa.struct !39
  %178 = fmul <2 x float> %138, %167
  %179 = extractelement <2 x float> %178, i64 1
  %180 = extractelement <2 x float> %167, i64 0
  %181 = extractelement <2 x float> %138, i64 0
  %182 = tail call float @llvm.fmuladd.f32(float %180, float %181, float %179)
  %183 = tail call float @llvm.fmuladd.f32(float %169, float %141, float %182)
  %184 = fadd float %61, %183
  %185 = fadd float %62, %184
  %186 = fmul <2 x float> %160, %173
  %187 = extractelement <2 x float> %186, i64 1
  %188 = extractelement <2 x float> %173, i64 0
  %189 = extractelement <2 x float> %160, i64 0
  %190 = tail call float @llvm.fmuladd.f32(float %188, float %189, float %187)
  %191 = tail call float @llvm.fmuladd.f32(float %175, float %163, float %190)
  %192 = fadd float %185, %191
  %193 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 1, i64 %40, i32 5
  store float %192, ptr %193, align 4, !tbaa !40
  store float 0.000000e+00, ptr %41, align 4, !tbaa !19
  %194 = add nuw nsw i64 %40, 1
  %195 = icmp eq i64 %194, 3
  br i1 %195, label %38, label %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(396) %0, ptr nocapture noundef writeonly %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 4
  %4 = load i8, ptr %3, align 4, !tbaa !8, !range !42, !noundef !43
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 3, i32 0
  store i32 %6, ptr %1, align 4
  %7 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i64 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(396) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 4
  %4 = load i8, ptr %3, align 4, !tbaa !8, !range !42, !noundef !43
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 3, i32 0
  store i32 %6, ptr %1, align 4
  %7 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i64 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(396) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1
  tail call void @_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_(ptr noundef nonnull align 8 dereferenceable(396) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(396) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  store float 1.000000e+00, ptr %6, align 4, !tbaa !19
  %7 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %6, i64 %10
  store float 1.000000e+00, ptr %11, align 4, !tbaa !19
  %12 = shl nsw i32 %8, 1
  %13 = add nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %6, i64 %14
  store float 1.000000e+00, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 2
  %17 = load float, ptr %2, align 4, !tbaa !19
  %18 = load float, ptr %16, align 4, !tbaa !19
  %19 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 2, i32 0, i64 1
  %22 = load float, ptr %21, align 8, !tbaa !19
  %23 = fmul float %20, %22
  %24 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %23)
  %25 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !19
  %27 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 2, i32 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !19
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %28, float %24)
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !19
  %32 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !19
  %34 = fmul float %22, %33
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %18, float %34)
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %28, float %35)
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !19
  %43 = fmul float %22, %42
  %44 = tail call float @llvm.fmuladd.f32(float %40, float %18, float %43)
  %45 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !19
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %28, float %44)
  %48 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = sext i32 %8 to i64
  %51 = getelementptr inbounds float, ptr %49, i64 %50
  %52 = sext i32 %12 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  %54 = fneg float %29
  %55 = fneg float %38
  %56 = fneg float %47
  store float 0.000000e+00, ptr %49, align 4, !tbaa !19
  %57 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 1
  store float %47, ptr %57, align 4, !tbaa !19
  %58 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 2
  store float %55, ptr %58, align 4, !tbaa !19
  %59 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 3
  store float 0.000000e+00, ptr %59, align 4, !tbaa !19
  store float %56, ptr %51, align 4, !tbaa !19
  %60 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  store float 0.000000e+00, ptr %60, align 4, !tbaa !19
  %61 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 2
  store float %29, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 3
  store float 0.000000e+00, ptr %62, align 4, !tbaa !19
  store float %38, ptr %53, align 4, !tbaa !19
  %63 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 1
  store float %54, ptr %63, align 4, !tbaa !19
  %64 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %64, align 4, !tbaa !19
  %65 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 3
  %66 = load float, ptr %3, align 4, !tbaa !19
  %67 = load float, ptr %65, align 4, !tbaa !19
  %68 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !19
  %70 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 3, i32 0, i64 1
  %71 = load float, ptr %70, align 8, !tbaa !19
  %72 = fmul float %69, %71
  %73 = tail call float @llvm.fmuladd.f32(float %66, float %67, float %72)
  %74 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 3, i32 0, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !19
  %78 = tail call float @llvm.fmuladd.f32(float %75, float %77, float %73)
  %79 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !19
  %81 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !19
  %83 = fmul float %71, %82
  %84 = tail call float @llvm.fmuladd.f32(float %80, float %67, float %83)
  %85 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !19
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %77, float %84)
  %88 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !19
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !19
  %92 = fmul float %71, %91
  %93 = tail call float @llvm.fmuladd.f32(float %89, float %67, float %92)
  %94 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !19
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %77, float %93)
  %97 = fneg float %78
  %98 = fneg float %87
  %99 = fneg float %96
  %100 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = getelementptr inbounds float, ptr %101, i64 %50
  %103 = getelementptr inbounds float, ptr %101, i64 %52
  store float 0.000000e+00, ptr %101, align 4, !tbaa !19
  %104 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 1
  store float %99, ptr %104, align 4, !tbaa !19
  %105 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 2
  store float %87, ptr %105, align 4, !tbaa !19
  %106 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 3
  store float 0.000000e+00, ptr %106, align 4, !tbaa !19
  store float %96, ptr %102, align 4, !tbaa !19
  %107 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 1
  store float 0.000000e+00, ptr %107, align 4, !tbaa !19
  %108 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 2
  store float %97, ptr %108, align 4, !tbaa !19
  %109 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 3
  store float 0.000000e+00, ptr %109, align 4, !tbaa !19
  store float %98, ptr %103, align 4, !tbaa !19
  %110 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 1
  store float %78, ptr %110, align 4, !tbaa !19
  %111 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %111, align 4, !tbaa !19
  %112 = load float, ptr %1, align 8, !tbaa !49
  %113 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 1
  %114 = load float, ptr %113, align 4, !tbaa !50
  %115 = fmul float %112, %114
  %116 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %117 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %118 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = load float, ptr %116, align 4, !tbaa !19
  %121 = fadd float %78, %120
  %122 = fsub float %121, %29
  %123 = load float, ptr %117, align 4, !tbaa !19
  %124 = fsub float %122, %123
  %125 = fmul float %115, %124
  store float %125, ptr %119, align 4, !tbaa !19
  %126 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !19
  %128 = fadd float %87, %127
  %129 = fsub float %128, %38
  %130 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !19
  %132 = fsub float %129, %131
  %133 = fmul float %115, %132
  %134 = getelementptr inbounds float, ptr %119, i64 %50
  store float %133, ptr %134, align 4, !tbaa !19
  %135 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !19
  %137 = fadd float %96, %136
  %138 = fsub float %137, %47
  %139 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !19
  %141 = fsub float %138, %140
  %142 = fmul float %115, %141
  %143 = shl nsw i64 %50, 1
  %144 = getelementptr inbounds float, ptr %119, i64 %143
  store float %142, ptr %144, align 4, !tbaa !19
  %145 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 6, i32 2
  %146 = load float, ptr %145, align 8, !tbaa !52
  %147 = fneg float %146
  %148 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 9
  %149 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 10
  %150 = fcmp ogt float %146, 0.000000e+00
  br i1 %150, label %151, label %170

151:                                              ; preds = %4
  %152 = load ptr, ptr %148, align 8, !tbaa !53
  store float %147, ptr %152, align 4, !tbaa !19
  %153 = load ptr, ptr %149, align 8, !tbaa !54
  store float %146, ptr %153, align 4, !tbaa !19
  %154 = load float, ptr %145, align 8, !tbaa !52
  %155 = fcmp ogt float %154, 0.000000e+00
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %148, align 8, !tbaa !53
  %158 = getelementptr inbounds float, ptr %157, i64 %50
  store float %147, ptr %158, align 4, !tbaa !19
  %159 = load ptr, ptr %149, align 8, !tbaa !54
  %160 = getelementptr inbounds float, ptr %159, i64 %50
  store float %146, ptr %160, align 4, !tbaa !19
  %161 = load float, ptr %145, align 8, !tbaa !52
  br label %162

162:                                              ; preds = %156, %151
  %163 = phi float [ %161, %156 ], [ %154, %151 ]
  %164 = fcmp ogt float %163, 0.000000e+00
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %148, align 8, !tbaa !53
  %167 = getelementptr inbounds float, ptr %166, i64 %143
  store float %147, ptr %167, align 4, !tbaa !19
  %168 = load ptr, ptr %149, align 8, !tbaa !54
  %169 = getelementptr inbounds float, ptr %168, i64 %143
  store float %146, ptr %169, align 4, !tbaa !19
  br label %170

170:                                              ; preds = %162, %165, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr nocapture noundef nonnull align 8 dereferenceable(396) %0, ptr nocapture noundef nonnull align 8 dereferenceable(112) %1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %2, float noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 4
  %7 = load i8, ptr %6, align 4, !tbaa !8, !range !42, !noundef !43
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %421, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1
  %13 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %16 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 2, i32 0, i64 1
  %17 = load float, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %19 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 2, i32 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 1
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !19
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = fmul float %17, %25
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %14, float %26)
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !19
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %20, float %27)
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 1, i32 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = fadd float %32, %30
  %34 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %36 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 1, i32 0, i64 2
  %38 = load float, ptr %12, align 4, !tbaa !19
  %39 = load float, ptr %15, align 4, !tbaa !19
  %40 = load float, ptr %18, align 4, !tbaa !19
  %41 = load float, ptr %21, align 4, !tbaa !19
  %42 = load float, ptr %34, align 4, !tbaa !19
  %43 = load float, ptr %35, align 4, !tbaa !19
  %44 = insertelement <2 x float> poison, float %43, i64 0
  %45 = insertelement <2 x float> %44, float %39, i64 1
  %46 = insertelement <2 x float> poison, float %17, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %45, %47
  %49 = insertelement <2 x float> poison, float %42, i64 0
  %50 = insertelement <2 x float> %49, float %38, i64 1
  %51 = insertelement <2 x float> poison, float %14, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %52, <2 x float> %48)
  %54 = load float, ptr %36, align 4, !tbaa !19
  %55 = insertelement <2 x float> poison, float %54, i64 0
  %56 = insertelement <2 x float> %55, float %40, i64 1
  %57 = insertelement <2 x float> poison, float %20, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %58, <2 x float> %53)
  %60 = load float, ptr %37, align 4, !tbaa !19
  %61 = insertelement <2 x float> poison, float %60, i64 0
  %62 = insertelement <2 x float> %61, float %41, i64 1
  %63 = fadd <2 x float> %62, %59
  %64 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds %class.btCollisionObject, ptr %65, i64 0, i32 1
  %67 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 3
  %68 = load float, ptr %67, align 4, !tbaa !19
  %69 = getelementptr inbounds %class.btCollisionObject, ptr %65, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %70 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 3, i32 0, i64 1
  %71 = load float, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds %class.btCollisionObject, ptr %65, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %73 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 3, i32 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !19
  %75 = getelementptr inbounds %class.btCollisionObject, ptr %65, i64 0, i32 1, i32 1
  %76 = getelementptr inbounds %class.btCollisionObject, ptr %65, i64 0, i32 1, i32 0, i32 0, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !19
  %78 = getelementptr inbounds %class.btCollisionObject, ptr %65, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !19
  %80 = fmul float %71, %79
  %81 = tail call float @llvm.fmuladd.f32(float %77, float %68, float %80)
  %82 = getelementptr inbounds %class.btCollisionObject, ptr %65, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !19
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %74, float %81)
  %85 = getelementptr inbounds %class.btCollisionObject, ptr %65, i64 0, i32 1, i32 1, i32 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !19
  %87 = fadd float %86, %84
  %88 = getelementptr inbounds %class.btCollisionObject, ptr %65, i64 0, i32 1, i32 0, i32 0, i64 2
  %89 = getelementptr inbounds %class.btCollisionObject, ptr %65, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %90 = getelementptr inbounds %class.btCollisionObject, ptr %65, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %91 = getelementptr inbounds %class.btCollisionObject, ptr %65, i64 0, i32 1, i32 1, i32 0, i64 2
  %92 = load float, ptr %66, align 4, !tbaa !19
  %93 = load float, ptr %69, align 4, !tbaa !19
  %94 = load float, ptr %72, align 4, !tbaa !19
  %95 = load float, ptr %75, align 4, !tbaa !19
  %96 = load float, ptr %88, align 4, !tbaa !19
  %97 = load float, ptr %89, align 4, !tbaa !19
  %98 = insertelement <2 x float> poison, float %97, i64 0
  %99 = insertelement <2 x float> %98, float %93, i64 1
  %100 = insertelement <2 x float> poison, float %71, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %99, %101
  %103 = insertelement <2 x float> poison, float %96, i64 0
  %104 = insertelement <2 x float> %103, float %92, i64 1
  %105 = insertelement <2 x float> poison, float %68, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %106, <2 x float> %102)
  %108 = load float, ptr %90, align 4, !tbaa !19
  %109 = insertelement <2 x float> poison, float %108, i64 0
  %110 = insertelement <2 x float> %109, float %94, i64 1
  %111 = insertelement <2 x float> poison, float %74, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %112, <2 x float> %107)
  %114 = load float, ptr %91, align 4, !tbaa !19
  %115 = insertelement <2 x float> poison, float %114, i64 0
  %116 = insertelement <2 x float> %115, float %95, i64 1
  %117 = fadd <2 x float> %116, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %118 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %119 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = icmp eq ptr %120, null
  %122 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = icmp eq ptr %123, null
  %125 = fsub <2 x float> %63, %117
  %126 = extractelement <2 x float> %125, i64 1
  %127 = fsub float %33, %87
  %128 = fsub <2 x float> %63, %117
  %129 = extractelement <2 x float> %128, i64 0
  %130 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 6
  %131 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 6, i32 1
  %132 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 6, i32 2
  %133 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 7
  %134 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 4
  %135 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 1
  %136 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %137 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %138 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 1, i32 0, i64 1
  %139 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %140 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %141 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 1, i32 0, i64 2
  %142 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %143 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %144 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %145 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  %146 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %147 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %148 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %149 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %150 = getelementptr inbounds %class.btRigidBody, ptr %65, i64 0, i32 4
  %151 = getelementptr inbounds %class.btRigidBody, ptr %65, i64 0, i32 1
  %152 = getelementptr inbounds %class.btRigidBody, ptr %65, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %153 = getelementptr inbounds %class.btRigidBody, ptr %65, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %154 = getelementptr inbounds %class.btRigidBody, ptr %65, i64 0, i32 1, i32 0, i64 1
  %155 = getelementptr inbounds %class.btRigidBody, ptr %65, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %156 = getelementptr inbounds %class.btRigidBody, ptr %65, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %157 = getelementptr inbounds %class.btRigidBody, ptr %65, i64 0, i32 1, i32 0, i64 2
  %158 = getelementptr inbounds %class.btRigidBody, ptr %65, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %159 = getelementptr inbounds %class.btRigidBody, ptr %65, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %160 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %161 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2
  %162 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %163 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %164 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 1
  %165 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %166 = getelementptr inbounds %class.btRigidBody, ptr %120, i64 0, i32 2
  %167 = getelementptr inbounds %class.btRigidBody, ptr %120, i64 0, i32 2, i32 0, i64 2
  %168 = getelementptr inbounds %class.btRigidBody, ptr %120, i64 0, i32 3
  %169 = getelementptr inbounds %class.btRigidBody, ptr %120, i64 0, i32 3, i32 0, i64 1
  %170 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 2
  %171 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 2, i32 0, i64 2
  %172 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 3
  %173 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 3, i32 0, i64 1
  br label %175

174:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %421

175:                                              ; preds = %9, %293
  %176 = phi i64 [ 0, %9 ], [ %419, %293 ]
  %177 = getelementptr inbounds float, ptr %5, i64 %176
  store float 1.000000e+00, ptr %177, align 4, !tbaa !19
  %178 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %0, i64 0, i32 1, i64 %176, i32 5
  %179 = load float, ptr %178, align 4, !tbaa !40
  %180 = fdiv float 1.000000e+00, %179
  %181 = load float, ptr %31, align 4, !tbaa !19
  %182 = fsub float %33, %181
  %183 = load float, ptr %21, align 4, !tbaa !19
  %184 = load float, ptr %37, align 4, !tbaa !19
  %185 = insertelement <2 x float> poison, float %184, i64 0
  %186 = insertelement <2 x float> %185, float %183, i64 1
  %187 = fsub <2 x float> %63, %186
  %188 = load float, ptr %85, align 4, !tbaa !19
  %189 = fsub float %87, %188
  %190 = load float, ptr %75, align 4, !tbaa !19
  %191 = load float, ptr %91, align 4, !tbaa !19
  %192 = insertelement <2 x float> poison, float %191, i64 0
  %193 = insertelement <2 x float> %192, float %190, i64 1
  %194 = fsub <2 x float> %117, %193
  br i1 %121, label %223, label %195

195:                                              ; preds = %175
  %196 = load float, ptr %167, align 4, !tbaa !19
  %197 = load float, ptr %144, align 8, !tbaa !19
  %198 = fadd float %196, %197
  %199 = load float, ptr %168, align 4, !tbaa !19
  %200 = load float, ptr %147, align 8, !tbaa !19
  %201 = fadd float %199, %200
  %202 = load <2 x float>, ptr %166, align 4, !tbaa !19
  %203 = load <2 x float>, ptr %1, align 8, !tbaa !19
  %204 = fadd <2 x float> %202, %203
  %205 = load <2 x float>, ptr %169, align 4, !tbaa !19
  %206 = load <2 x float>, ptr %148, align 4, !tbaa !19
  %207 = fadd <2 x float> %205, %206
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %209 = insertelement <2 x float> %208, float %201, i64 1
  %210 = fneg <2 x float> %209
  %211 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %212 = insertelement <2 x float> %211, float %182, i64 0
  %213 = fmul <2 x float> %212, %210
  %214 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %207, <2 x float> %187, <2 x float> %213)
  %215 = extractelement <2 x float> %207, i64 0
  %216 = fneg float %215
  %217 = extractelement <2 x float> %187, i64 1
  %218 = fmul float %217, %216
  %219 = tail call float @llvm.fmuladd.f32(float %201, float %182, float %218)
  %220 = fadd <2 x float> %204, %214
  %221 = fadd float %198, %219
  %222 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %221, i64 0
  br label %223

223:                                              ; preds = %175, %195
  %224 = phi <2 x float> [ %220, %195 ], [ zeroinitializer, %175 ]
  %225 = phi <2 x float> [ %222, %195 ], [ zeroinitializer, %175 ]
  br i1 %124, label %254, label %226

226:                                              ; preds = %223
  %227 = load float, ptr %171, align 4, !tbaa !19
  %228 = load float, ptr %160, align 8, !tbaa !19
  %229 = fadd float %227, %228
  %230 = load float, ptr %172, align 4, !tbaa !19
  %231 = load float, ptr %163, align 8, !tbaa !19
  %232 = fadd float %230, %231
  %233 = load <2 x float>, ptr %170, align 4, !tbaa !19
  %234 = load <2 x float>, ptr %2, align 8, !tbaa !19
  %235 = fadd <2 x float> %233, %234
  %236 = load <2 x float>, ptr %173, align 4, !tbaa !19
  %237 = load <2 x float>, ptr %164, align 4, !tbaa !19
  %238 = fadd <2 x float> %236, %237
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %240 = insertelement <2 x float> %239, float %232, i64 1
  %241 = fneg <2 x float> %240
  %242 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %243 = insertelement <2 x float> %242, float %189, i64 0
  %244 = fmul <2 x float> %243, %241
  %245 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %194, <2 x float> %244)
  %246 = extractelement <2 x float> %238, i64 0
  %247 = fneg float %246
  %248 = extractelement <2 x float> %194, i64 1
  %249 = fmul float %248, %247
  %250 = tail call float @llvm.fmuladd.f32(float %232, float %189, float %249)
  %251 = fadd <2 x float> %235, %245
  %252 = fadd float %229, %250
  %253 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %252, i64 0
  br label %254

254:                                              ; preds = %223, %226
  %255 = phi <2 x float> [ %251, %226 ], [ zeroinitializer, %223 ]
  %256 = phi <2 x float> [ %253, %226 ], [ zeroinitializer, %223 ]
  %257 = fsub <2 x float> %224, %255
  %258 = extractelement <2 x float> %257, i64 0
  %259 = fsub <2 x float> %224, %255
  %260 = fsub <2 x float> %225, %256
  %261 = extractelement <2 x float> %260, i64 0
  %262 = load <2 x float>, ptr %5, align 8, !tbaa !19
  %263 = extractelement <2 x float> %262, i64 1
  %264 = fmul <2 x float> %259, %262
  %265 = extractelement <2 x float> %264, i64 1
  %266 = extractelement <2 x float> %262, i64 0
  %267 = tail call float @llvm.fmuladd.f32(float %266, float %258, float %265)
  %268 = load float, ptr %118, align 8, !tbaa !19
  %269 = tail call float @llvm.fmuladd.f32(float %268, float %261, float %267)
  %270 = fmul float %127, %263
  %271 = tail call float @llvm.fmuladd.f32(float %126, float %266, float %270)
  %272 = tail call float @llvm.fmuladd.f32(float %129, float %268, float %271)
  %273 = fneg float %272
  %274 = load float, ptr %130, align 8, !tbaa !57
  %275 = fmul float %274, %273
  %276 = fdiv float %275, %3
  %277 = load float, ptr %131, align 4, !tbaa !58
  %278 = fneg float %277
  %279 = fmul float %269, %278
  %280 = fmul float %180, %279
  %281 = tail call float @llvm.fmuladd.f32(float %276, float %180, float %280)
  %282 = load float, ptr %132, align 8, !tbaa !52
  %283 = load float, ptr %133, align 8, !tbaa !23
  %284 = fadd float %283, %281
  %285 = fneg float %282
  %286 = fcmp olt float %284, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %254
  %288 = fsub float %285, %283
  br label %293

289:                                              ; preds = %254
  %290 = fcmp ogt float %284, %282
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = fsub float %282, %283
  br label %293

293:                                              ; preds = %289, %291, %287
  %294 = phi float [ %282, %291 ], [ %285, %287 ], [ %284, %289 ]
  %295 = phi float [ %292, %291 ], [ %288, %287 ], [ %281, %289 ]
  store float %294, ptr %133, align 8, !tbaa !23
  %296 = extractelement <2 x float> %187, i64 0
  %297 = fneg float %296
  %298 = fmul float %263, %297
  %299 = tail call float @llvm.fmuladd.f32(float %182, float %268, float %298)
  %300 = extractelement <2 x float> %187, i64 1
  %301 = fneg float %300
  %302 = fmul float %268, %301
  %303 = tail call float @llvm.fmuladd.f32(float %296, float %266, float %302)
  %304 = fneg float %182
  %305 = fmul float %266, %304
  %306 = tail call float @llvm.fmuladd.f32(float %300, float %263, float %305)
  %307 = extractelement <2 x float> %194, i64 0
  %308 = fneg float %307
  %309 = fmul float %263, %308
  %310 = tail call float @llvm.fmuladd.f32(float %189, float %268, float %309)
  %311 = extractelement <2 x float> %194, i64 1
  %312 = fneg float %311
  %313 = fmul float %268, %312
  %314 = tail call float @llvm.fmuladd.f32(float %307, float %266, float %313)
  %315 = fneg float %189
  %316 = fmul float %266, %315
  %317 = tail call float @llvm.fmuladd.f32(float %311, float %263, float %316)
  %318 = load float, ptr %134, align 8, !tbaa !32
  %319 = fmul float %268, %318
  %320 = load float, ptr %141, align 4, !tbaa !19
  %321 = load float, ptr %142, align 4, !tbaa !19
  %322 = fmul float %303, %321
  %323 = tail call float @llvm.fmuladd.f32(float %320, float %299, float %322)
  %324 = load float, ptr %143, align 4, !tbaa !19
  %325 = tail call float @llvm.fmuladd.f32(float %324, float %306, float %323)
  %326 = fmul float %295, %319
  %327 = insertelement <2 x float> poison, float %318, i64 0
  %328 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> zeroinitializer
  %329 = fmul <2 x float> %262, %328
  %330 = insertelement <2 x float> poison, float %295, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x float> %331, %329
  %333 = load <2 x float>, ptr %1, align 8, !tbaa !19
  %334 = fadd <2 x float> %332, %333
  %335 = load float, ptr %144, align 8, !tbaa !19
  %336 = fadd float %326, %335
  %337 = load float, ptr %146, align 8, !tbaa !19
  %338 = fmul float %295, %337
  %339 = fmul float %325, %338
  %340 = load float, ptr %135, align 4, !tbaa !19
  %341 = load float, ptr %136, align 4, !tbaa !19
  %342 = load float, ptr %137, align 4, !tbaa !19
  %343 = load float, ptr %138, align 4, !tbaa !19
  %344 = load float, ptr %139, align 4, !tbaa !19
  %345 = insertelement <2 x float> poison, float %303, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %347 = insertelement <2 x float> poison, float %341, i64 0
  %348 = insertelement <2 x float> %347, float %344, i64 1
  %349 = fmul <2 x float> %346, %348
  %350 = insertelement <2 x float> poison, float %340, i64 0
  %351 = insertelement <2 x float> %350, float %343, i64 1
  %352 = insertelement <2 x float> poison, float %299, i64 0
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %351, <2 x float> %353, <2 x float> %349)
  %355 = load float, ptr %140, align 4, !tbaa !19
  %356 = insertelement <2 x float> poison, float %342, i64 0
  %357 = insertelement <2 x float> %356, float %355, i64 1
  %358 = insertelement <2 x float> poison, float %306, i64 0
  %359 = shufflevector <2 x float> %358, <2 x float> poison, <2 x i32> zeroinitializer
  %360 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %357, <2 x float> %359, <2 x float> %354)
  store <2 x float> %334, ptr %1, align 8, !tbaa !19
  store float %336, ptr %144, align 8, !tbaa !19
  %361 = load <2 x float>, ptr %145, align 8, !tbaa !19
  %362 = fmul <2 x float> %331, %361
  %363 = fmul <2 x float> %360, %362
  %364 = load <2 x float>, ptr %147, align 8, !tbaa !19
  %365 = fadd <2 x float> %363, %364
  store <2 x float> %365, ptr %147, align 8, !tbaa !19
  %366 = load float, ptr %149, align 8, !tbaa !19
  %367 = fadd float %339, %366
  store float %367, ptr %149, align 8, !tbaa !19
  %368 = load float, ptr %150, align 8, !tbaa !32
  %369 = fmul float %268, %368
  %370 = load float, ptr %157, align 4, !tbaa !19
  %371 = load float, ptr %158, align 4, !tbaa !19
  %372 = fmul float %314, %371
  %373 = tail call float @llvm.fmuladd.f32(float %370, float %310, float %372)
  %374 = load float, ptr %159, align 4, !tbaa !19
  %375 = tail call float @llvm.fmuladd.f32(float %374, float %317, float %373)
  %376 = fneg float %295
  %377 = insertelement <2 x float> poison, float %368, i64 0
  %378 = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = fmul <2 x float> %262, %378
  %380 = load <2 x float>, ptr %2, align 8, !tbaa !19
  %381 = fmul <2 x float> %331, %379
  %382 = fsub <2 x float> %380, %381
  %383 = load float, ptr %160, align 8, !tbaa !19
  %384 = fmul float %295, %369
  %385 = fsub float %383, %384
  %386 = load float, ptr %162, align 8, !tbaa !19
  %387 = fmul float %386, %376
  %388 = fmul float %375, %387
  %389 = load float, ptr %151, align 4, !tbaa !19
  %390 = load float, ptr %152, align 4, !tbaa !19
  %391 = load float, ptr %153, align 4, !tbaa !19
  %392 = load float, ptr %154, align 4, !tbaa !19
  %393 = load float, ptr %155, align 4, !tbaa !19
  %394 = insertelement <2 x float> poison, float %314, i64 0
  %395 = shufflevector <2 x float> %394, <2 x float> poison, <2 x i32> zeroinitializer
  %396 = insertelement <2 x float> poison, float %390, i64 0
  %397 = insertelement <2 x float> %396, float %393, i64 1
  %398 = fmul <2 x float> %395, %397
  %399 = insertelement <2 x float> poison, float %389, i64 0
  %400 = insertelement <2 x float> %399, float %392, i64 1
  %401 = insertelement <2 x float> poison, float %310, i64 0
  %402 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> zeroinitializer
  %403 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %400, <2 x float> %402, <2 x float> %398)
  %404 = load float, ptr %156, align 4, !tbaa !19
  %405 = insertelement <2 x float> poison, float %391, i64 0
  %406 = insertelement <2 x float> %405, float %404, i64 1
  %407 = insertelement <2 x float> poison, float %317, i64 0
  %408 = shufflevector <2 x float> %407, <2 x float> poison, <2 x i32> zeroinitializer
  %409 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %406, <2 x float> %408, <2 x float> %403)
  store <2 x float> %382, ptr %2, align 8, !tbaa !19
  store float %385, ptr %160, align 8, !tbaa !19
  %410 = load <2 x float>, ptr %161, align 8, !tbaa !19
  %411 = insertelement <2 x float> poison, float %376, i64 0
  %412 = shufflevector <2 x float> %411, <2 x float> poison, <2 x i32> zeroinitializer
  %413 = fmul <2 x float> %410, %412
  %414 = fmul <2 x float> %409, %413
  %415 = load <2 x float>, ptr %163, align 8, !tbaa !19
  %416 = fadd <2 x float> %414, %415
  store <2 x float> %416, ptr %163, align 8, !tbaa !19
  %417 = load float, ptr %165, align 8, !tbaa !19
  %418 = fadd float %388, %417
  store float %418, ptr %165, align 8, !tbaa !19
  store float 0.000000e+00, ptr %177, align 4, !tbaa !19
  %419 = add nuw nsw i64 %176, 1
  %420 = icmp eq i64 %419, 3
  br i1 %420, label %174, label %175

421:                                              ; preds = %174, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint9updateRHSEf(ptr nocapture noundef nonnull align 8 dereferenceable(396) %0, float noundef %1) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN23btPoint2PointConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(396) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

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
!8 = !{!9, !14, i64 380}
!9 = !{!"_ZTS23btPoint2PointConstraint", !10, i64 0, !13, i64 96, !17, i64 348, !17, i64 364, !14, i64 380, !18, i64 384}
!10 = !{!"_ZTS17btTypedConstraint", !11, i64 8, !12, i64 12, !12, i64 16, !14, i64 20, !15, i64 24, !15, i64 32, !16, i64 40, !16, i64 44, !17, i64 48, !17, i64 64, !17, i64 80}
!11 = !{!"_ZTS13btTypedObject", !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!"any pointer", !13, i64 0}
!16 = !{!"float", !13, i64 0}
!17 = !{!"_ZTS9btVector3", !13, i64 0}
!18 = !{!"_ZTS19btConstraintSetting", !16, i64 0, !16, i64 4, !16, i64 8}
!19 = !{!16, !16, i64 0}
!20 = !{!18, !16, i64 8}
!21 = !{i64 0, i64 16, !22}
!22 = !{!13, !13, i64 0}
!23 = !{!10, !16, i64 40}
!24 = !{!10, !15, i64 24}
!25 = !{!10, !15, i64 32}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!28 = distinct !{!28, !"_ZNK11btMatrix3x39transposeEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!31 = distinct !{!31, !"_ZNK11btMatrix3x39transposeEv"}
!32 = !{!33, !16, i64 360}
!33 = !{!"_ZTS11btRigidBody", !34, i64 0, !36, i64 280, !17, i64 328, !17, i64 344, !16, i64 360, !17, i64 364, !17, i64 380, !17, i64 396, !17, i64 412, !17, i64 428, !17, i64 444, !17, i64 460, !16, i64 476, !16, i64 480, !14, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !15, i64 512, !37, i64 520, !12, i64 552, !12, i64 556, !12, i64 560}
!34 = !{!"_ZTS17btCollisionObject", !35, i64 8, !35, i64 72, !17, i64 136, !17, i64 152, !17, i64 168, !14, i64 184, !16, i64 188, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !15, i64 248, !12, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !14, i64 272, !13, i64 273}
!35 = !{!"_ZTS11btTransform", !36, i64 0, !17, i64 48}
!36 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!37 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !38, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !14, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!39 = !{i64 0, i64 8, !22}
!40 = !{!41, !16, i64 80}
!41 = !{!"_ZTS15btJacobianEntry", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64, !16, i64 80}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !15, i64 8}
!45 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !16, i64 0, !16, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !12, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !12, i64 88}
!46 = !{!45, !12, i64 40}
!47 = !{!45, !15, i64 16}
!48 = !{!45, !15, i64 32}
!49 = !{!45, !16, i64 0}
!50 = !{!45, !16, i64 4}
!51 = !{!45, !15, i64 48}
!52 = !{!9, !16, i64 392}
!53 = !{!45, !15, i64 64}
!54 = !{!45, !15, i64 72}
!55 = !{!56, !15, i64 72}
!56 = !{!"_ZTS12btSolverBody", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !16, i64 64, !15, i64 72, !17, i64 80, !17, i64 96}
!57 = !{!9, !16, i64 384}
!58 = !{!9, !16, i64 388}
