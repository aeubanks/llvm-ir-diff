; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btContactConstraint.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btContactConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btContactConstraint = type { %class.btTypedConstraint, %class.btPersistentManifold }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }
%class.btVector3 = type { [4 x float] }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray, i32, i32, i32, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV19btContactConstraint = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI19btContactConstraint, ptr @_ZN19btContactConstraintD2Ev, ptr @_ZN19btContactConstraintD0Ev, ptr @_ZN19btContactConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN19btContactConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN19btContactConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN19btContactConstraint23solveConstraintObsoleteER12btSolverBodyS1_f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19btContactConstraint = dso_local constant [22 x i8] c"19btContactConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTI19btContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btContactConstraint, ptr @_ZTI17btTypedConstraint }, align 8

@_ZN19btContactConstraintC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19btContactConstraintC2Ev
@_ZN19btContactConstraintC1EP20btPersistentManifoldR11btRigidBodyS3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN19btContactConstraintC2EP20btPersistentManifoldR11btRigidBodyS3_
@_ZN19btContactConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19btContactConstraintD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN19btContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 8)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19btContactConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btContactConstraint, ptr %0, i64 0, i32 1
  tail call void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(744) %2)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #1

declare void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN19btContactConstraintC2EP20btPersistentManifoldR11btRigidBodyS3_(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr noundef nonnull align 8 dereferenceable(564) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr noundef nonnull align 8 dereferenceable(564) %3)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19btContactConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.btContactConstraint, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %5, ptr noundef nonnull align 8 dereferenceable(744) %1, i64 744, i1 false)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraintD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN19btContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN19btContactConstraint18setContactManifoldEP20btPersistentManifold(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(840) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.btContactConstraint, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %3, ptr noundef nonnull align 8 dereferenceable(744) %1, i64 744, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint13buildJacobianEv(ptr nocapture nonnull align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1, ptr nocapture nonnull align 8 %2, float %3) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, float noundef %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6, float noundef %7) local_unnamed_addr #7 {
  %9 = load float, ptr %5, align 4, !tbaa !8
  %10 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fmul float %11, %11
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %12)
  %14 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !8
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %13)
  %17 = fcmp ogt float %16, 0x3FF19999A0000000
  br i1 %17, label %227, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %27 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %29 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 1
  %30 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 2
  %31 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2, i32 0, i64 1
  %32 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2, i32 0, i64 2
  %33 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2
  %34 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 3
  %35 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 3, i32 0, i64 1
  %36 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 3, i32 0, i64 2
  %37 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2, i32 0, i64 1
  %38 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %39 = load <4 x float>, ptr %1, align 4
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %41 = load <4 x float>, ptr %19, align 8
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %43 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %44 = load <4 x float>, ptr %20, align 4
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %46 = load float, ptr %3, align 4, !tbaa !8
  %47 = load float, ptr %22, align 8, !tbaa !8
  %48 = insertelement <2 x float> %40, float %46, i64 1
  %49 = insertelement <2 x float> %42, float %47, i64 1
  %50 = fsub <2 x float> %48, %49
  %51 = load float, ptr %23, align 4, !tbaa !8
  %52 = load float, ptr %24, align 4, !tbaa !8
  %53 = insertelement <2 x float> %43, float %51, i64 1
  %54 = insertelement <2 x float> %45, float %52, i64 1
  %55 = fsub <2 x float> %53, %54
  %56 = load <4 x float>, ptr %32, align 8
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %58 = load <4 x float>, ptr %1, align 4
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %60 = load <4 x float>, ptr %21, align 8
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %62 = load float, ptr %25, align 4, !tbaa !8
  %63 = load float, ptr %26, align 8, !tbaa !8
  %64 = insertelement <2 x float> %59, float %62, i64 1
  %65 = insertelement <2 x float> %61, float %63, i64 1
  %66 = fsub <2 x float> %64, %65
  %67 = load <4 x float>, ptr %27, align 8
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %69 = load float, ptr %33, align 8, !tbaa !8
  %70 = load <4 x float>, ptr %29, align 4
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %72 = load float, ptr %35, align 4, !tbaa !8
  %73 = insertelement <2 x float> %71, float %72, i64 1
  %74 = fneg <2 x float> %73
  %75 = fmul <2 x float> %50, %74
  %76 = insertelement <2 x float> %68, float %69, i64 1
  %77 = load <4 x float>, ptr %31, align 4
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %79 = load float, ptr %37, align 4, !tbaa !8
  %80 = load <4 x float>, ptr %28, align 8
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %82 = load float, ptr %34, align 8, !tbaa !8
  %83 = insertelement <2 x float> %81, float %82, i64 1
  %84 = fneg <2 x float> %83
  %85 = load <4 x float>, ptr %30, align 8
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %87 = load float, ptr %36, align 8, !tbaa !8
  %88 = insertelement <2 x float> %86, float %87, i64 1
  %89 = fneg <2 x float> %88
  %90 = fmul <2 x float> %55, %89
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %66, <2 x float> %90)
  %92 = fmul <2 x float> %66, %84
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %50, <2 x float> %92)
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %55, <2 x float> %75)
  %95 = fadd <2 x float> %91, %76
  %96 = insertelement <2 x float> %78, float %79, i64 1
  %97 = fadd <2 x float> %96, %93
  %98 = load float, ptr %38, align 8, !tbaa !8
  %99 = insertelement <2 x float> %57, float %98, i64 1
  %100 = fadd <2 x float> %94, %99
  %101 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %102 = fsub <2 x float> %95, %101
  %103 = extractelement <2 x float> %102, i64 0
  %104 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %105 = fsub <2 x float> %97, %104
  %106 = extractelement <2 x float> %105, i64 0
  %107 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %108 = fsub <2 x float> %100, %107
  %109 = extractelement <2 x float> %108, i64 0
  %110 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %111 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %112 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %113 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %114 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %115 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %116 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %117 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %118 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %119 = load float, ptr %110, align 8, !tbaa !8, !noalias !11
  %120 = load float, ptr %111, align 8, !tbaa !8, !noalias !11
  %121 = load float, ptr %112, align 8, !tbaa !8, !noalias !11
  %122 = load float, ptr %113, align 4, !tbaa !8, !noalias !11
  %123 = load float, ptr %114, align 4, !tbaa !8, !noalias !11
  %124 = load float, ptr %115, align 4, !tbaa !8, !noalias !11
  %125 = load float, ptr %116, align 8, !tbaa !8, !noalias !11
  %126 = load float, ptr %117, align 8, !tbaa !8, !noalias !11
  %127 = load float, ptr %118, align 8, !tbaa !8, !noalias !11
  %128 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %129 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %130 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %131 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %132 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %133 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %134 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %135 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %136 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %137 = load float, ptr %128, align 8, !tbaa !8, !noalias !14
  %138 = load float, ptr %129, align 8, !tbaa !8, !noalias !14
  %139 = load float, ptr %130, align 8, !tbaa !8, !noalias !14
  %140 = load float, ptr %131, align 4, !tbaa !8, !noalias !14
  %141 = load float, ptr %132, align 4, !tbaa !8, !noalias !14
  %142 = load float, ptr %133, align 4, !tbaa !8, !noalias !14
  %143 = load float, ptr %134, align 8, !tbaa !8, !noalias !14
  %144 = load float, ptr %135, align 8, !tbaa !8, !noalias !14
  %145 = load float, ptr %136, align 8, !tbaa !8, !noalias !14
  %146 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9
  %147 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %148 = load float, ptr %147, align 8, !tbaa !17
  %149 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 9
  %150 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 4
  %151 = load float, ptr %150, align 8, !tbaa !17
  %152 = load float, ptr %10, align 4, !tbaa.struct !28
  %153 = load float, ptr %14, align 4, !tbaa.struct !30
  %154 = extractelement <2 x float> %66, i64 0
  %155 = fneg float %154
  %156 = fmul float %152, %155
  %157 = extractelement <2 x float> %55, i64 0
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %153, float %156)
  %159 = extractelement <2 x float> %50, i64 0
  %160 = fneg float %159
  %161 = fmul float %153, %160
  %162 = tail call float @llvm.fmuladd.f32(float %154, float %9, float %161)
  %163 = fneg float %157
  %164 = fmul float %9, %163
  %165 = tail call float @llvm.fmuladd.f32(float %159, float %152, float %164)
  %166 = fmul float %120, %162
  %167 = tail call float @llvm.fmuladd.f32(float %119, float %158, float %166)
  %168 = tail call float @llvm.fmuladd.f32(float %121, float %165, float %167)
  %169 = fmul float %123, %162
  %170 = tail call float @llvm.fmuladd.f32(float %122, float %158, float %169)
  %171 = tail call float @llvm.fmuladd.f32(float %124, float %165, float %170)
  %172 = fmul float %126, %162
  %173 = tail call float @llvm.fmuladd.f32(float %125, float %158, float %172)
  %174 = tail call float @llvm.fmuladd.f32(float %127, float %165, float %173)
  %175 = fneg float %9
  %176 = fneg float %152
  %177 = fneg float %153
  %178 = extractelement <2 x float> %66, i64 1
  %179 = fmul float %178, %152
  %180 = extractelement <2 x float> %55, i64 1
  %181 = tail call float @llvm.fmuladd.f32(float %180, float %177, float %179)
  %182 = extractelement <2 x float> %50, i64 1
  %183 = fmul float %182, %153
  %184 = tail call float @llvm.fmuladd.f32(float %178, float %175, float %183)
  %185 = fmul float %9, %180
  %186 = tail call float @llvm.fmuladd.f32(float %182, float %176, float %185)
  %187 = fmul float %138, %184
  %188 = tail call float @llvm.fmuladd.f32(float %137, float %181, float %187)
  %189 = tail call float @llvm.fmuladd.f32(float %139, float %186, float %188)
  %190 = fmul float %141, %184
  %191 = tail call float @llvm.fmuladd.f32(float %140, float %181, float %190)
  %192 = tail call float @llvm.fmuladd.f32(float %142, float %186, float %191)
  %193 = fmul float %144, %184
  %194 = tail call float @llvm.fmuladd.f32(float %143, float %181, float %193)
  %195 = tail call float @llvm.fmuladd.f32(float %145, float %186, float %194)
  %196 = load float, ptr %146, align 4, !tbaa !8
  %197 = fmul float %196, %168
  %198 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9, i32 0, i64 1
  %199 = load float, ptr %198, align 8, !tbaa !8
  %200 = fmul float %199, %171
  %201 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9, i32 0, i64 2
  %202 = load float, ptr %201, align 4, !tbaa !8
  %203 = fmul float %202, %174
  %204 = load float, ptr %149, align 4, !tbaa !8
  %205 = fmul float %204, %189
  %206 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 9, i32 0, i64 1
  %207 = load float, ptr %206, align 8, !tbaa !8
  %208 = fmul float %207, %192
  %209 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 9, i32 0, i64 2
  %210 = load float, ptr %209, align 4, !tbaa !8
  %211 = fmul float %195, %210
  %212 = fmul float %171, %200
  %213 = tail call float @llvm.fmuladd.f32(float %197, float %168, float %212)
  %214 = tail call float @llvm.fmuladd.f32(float %203, float %174, float %213)
  %215 = fadd float %148, %214
  %216 = fadd float %151, %215
  %217 = fmul float %192, %208
  %218 = tail call float @llvm.fmuladd.f32(float %205, float %189, float %217)
  %219 = tail call float @llvm.fmuladd.f32(float %211, float %195, float %218)
  %220 = fadd float %219, %216
  %221 = fdiv float 1.000000e+00, %220
  %222 = fmul float %11, %106
  %223 = tail call float @llvm.fmuladd.f32(float %9, float %103, float %222)
  %224 = tail call float @llvm.fmuladd.f32(float %15, float %109, float %223)
  %225 = fmul float %224, 0xBFC99999A0000000
  %226 = fmul float %225, %221
  br label %227

227:                                              ; preds = %8, %18
  %228 = phi float [ %226, %18 ], [ 0.000000e+00, %8 ]
  store float %228, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!13 = distinct !{!13, !"_ZNK11btMatrix3x39transposeEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!16 = distinct !{!16, !"_ZNK11btMatrix3x39transposeEv"}
!17 = !{!18, !9, i64 360}
!18 = !{!"_ZTS11btRigidBody", !19, i64 0, !21, i64 280, !22, i64 328, !22, i64 344, !9, i64 360, !22, i64 364, !22, i64 380, !22, i64 396, !22, i64 412, !22, i64 428, !22, i64 444, !22, i64 460, !9, i64 476, !9, i64 480, !23, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !24, i64 512, !26, i64 520, !25, i64 552, !25, i64 556, !25, i64 560}
!19 = !{!"_ZTS17btCollisionObject", !20, i64 8, !20, i64 72, !22, i64 136, !22, i64 152, !22, i64 168, !23, i64 184, !9, i64 188, !24, i64 192, !24, i64 200, !24, i64 208, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !24, i64 248, !25, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !23, i64 272, !10, i64 273}
!20 = !{!"_ZTS11btTransform", !21, i64 0, !22, i64 48}
!21 = !{!"_ZTS11btMatrix3x3", !10, i64 0}
!22 = !{!"_ZTS9btVector3", !10, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!"any pointer", !10, i64 0}
!25 = !{!"int", !10, i64 0}
!26 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !27, i64 0, !25, i64 4, !25, i64 8, !24, i64 16, !23, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!28 = !{i64 0, i64 12, !29}
!29 = !{!10, !10, i64 0}
!30 = !{i64 0, i64 8, !29}
