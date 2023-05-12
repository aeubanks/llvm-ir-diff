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
define dso_local void @_ZN19btContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(840) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 8)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19btContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_contactManifold = getelementptr inbounds %class.btContactConstraint, ptr %this, i64 0, i32 1
  tail call void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(744) %m_contactManifold)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #1

declare void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN19btContactConstraintC2EP20btPersistentManifoldR11btRigidBodyS3_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr nocapture noundef readonly %contactManifold, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19btContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_contactManifold = getelementptr inbounds %class.btContactConstraint, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %m_contactManifold, ptr noundef nonnull align 8 dereferenceable(744) %contactManifold, i64 744, i1 false)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraintD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN19btContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(840) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN19btContactConstraint18setContactManifoldEP20btPersistentManifold(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(840) %this, ptr nocapture noundef readonly %contactManifold) local_unnamed_addr #6 align 2 {
entry:
  %m_contactManifold = getelementptr inbounds %class.btContactConstraint, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %m_contactManifold, ptr noundef nonnull align 8 dereferenceable(744) %contactManifold, i64 744, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture nonnull align 8 %this, ptr nocapture %info) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr nocapture nonnull align 8 %this, ptr nocapture %info) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint13buildJacobianEv(ptr nocapture nonnull align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr nocapture nonnull align 8 %this, ptr nocapture nonnull align 8 %bodyA, ptr nocapture nonnull align 8 %bodyB, float %timeStep) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %body1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pos1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %body2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pos2, float noundef %distance, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normal, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %impulse, float noundef %timeStep) local_unnamed_addr #7 {
entry:
  %0 = load float, ptr %normal, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !8
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 2
  %3 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !8
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp ogt float %4, 0x3FF19999A0000000
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_origin.i.i59 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 1
  %arrayidx5.i61 = getelementptr inbounds [4 x float], ptr %pos2, i64 0, i64 1
  %arrayidx7.i62 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx11.i64 = getelementptr inbounds [4 x float], ptr %pos2, i64 0, i64 2
  %arrayidx13.i65 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 3
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 3, i32 0, i64 1
  %arrayidx5.i.i72 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 3, i32 0, i64 2
  %arrayidx5.i5.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 2, i32 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 2, i32 0, i64 2
  %m_linearVelocity.i73 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 2
  %m_angularVelocity.i74 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 3
  %arrayidx.i.i75 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 3, i32 0, i64 1
  %arrayidx5.i.i77 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 3, i32 0, i64 2
  %arrayidx5.i5.i83 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 2, i32 0, i64 1
  %arrayidx11.i.i85 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 2, i32 0, i64 2
  %5 = load <4 x float>, ptr %pos1, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %m_origin.i.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = load <4 x float>, ptr %arrayidx7.i, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %12 = load float, ptr %pos2, align 4, !tbaa !8
  %13 = load float, ptr %m_origin.i.i59, align 8, !tbaa !8
  %14 = insertelement <2 x float> %6, float %12, i64 1
  %15 = insertelement <2 x float> %8, float %13, i64 1
  %16 = fsub <2 x float> %14, %15
  %17 = load float, ptr %arrayidx5.i61, align 4, !tbaa !8
  %18 = load float, ptr %arrayidx7.i62, align 4, !tbaa !8
  %19 = insertelement <2 x float> %9, float %17, i64 1
  %20 = insertelement <2 x float> %11, float %18, i64 1
  %21 = fsub <2 x float> %19, %20
  %22 = load <4 x float>, ptr %arrayidx11.i.i, align 8
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %24 = load <4 x float>, ptr %pos1, align 4
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %26 = load <4 x float>, ptr %arrayidx13.i, align 8
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %28 = load float, ptr %arrayidx11.i64, align 4, !tbaa !8
  %29 = load float, ptr %arrayidx13.i65, align 8, !tbaa !8
  %30 = insertelement <2 x float> %25, float %28, i64 1
  %31 = insertelement <2 x float> %27, float %29, i64 1
  %32 = fsub <2 x float> %30, %31
  %33 = load <4 x float>, ptr %m_linearVelocity.i, align 8
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = load float, ptr %m_linearVelocity.i73, align 8, !tbaa !8
  %36 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %38 = load float, ptr %arrayidx.i.i75, align 4, !tbaa !8
  %39 = insertelement <2 x float> %37, float %38, i64 1
  %40 = fneg <2 x float> %39
  %41 = fmul <2 x float> %16, %40
  %42 = insertelement <2 x float> %34, float %35, i64 1
  %43 = load <4 x float>, ptr %arrayidx5.i5.i, align 4
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %45 = load float, ptr %arrayidx5.i5.i83, align 4, !tbaa !8
  %46 = load <4 x float>, ptr %m_angularVelocity.i, align 8
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %48 = load float, ptr %m_angularVelocity.i74, align 8, !tbaa !8
  %49 = insertelement <2 x float> %47, float %48, i64 1
  %50 = fneg <2 x float> %49
  %51 = load <4 x float>, ptr %arrayidx5.i.i72, align 8
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %53 = load float, ptr %arrayidx5.i.i77, align 8, !tbaa !8
  %54 = insertelement <2 x float> %52, float %53, i64 1
  %55 = fneg <2 x float> %54
  %56 = fmul <2 x float> %21, %55
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %32, <2 x float> %56)
  %58 = fmul <2 x float> %32, %50
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %16, <2 x float> %58)
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %21, <2 x float> %41)
  %61 = fadd <2 x float> %57, %42
  %62 = insertelement <2 x float> %44, float %45, i64 1
  %63 = fadd <2 x float> %62, %59
  %64 = load float, ptr %arrayidx11.i.i85, align 8, !tbaa !8
  %65 = insertelement <2 x float> %23, float %64, i64 1
  %66 = fadd <2 x float> %60, %65
  %shift = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fsub <2 x float> %61, %shift
  %sub.i92 = extractelement <2 x float> %67, i64 0
  %shift240 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fsub <2 x float> %63, %shift240
  %sub8.i95 = extractelement <2 x float> %68, i64 0
  %shift241 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fsub <2 x float> %66, %shift241
  %sub14.i98 = extractelement <2 x float> %69, i64 0
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1
  %arrayidx3.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i104 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i26.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i28.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %70 = load float, ptr %m_worldTransform.i, align 8, !tbaa !8, !noalias !11
  %71 = load float, ptr %arrayidx3.i, align 8, !tbaa !8, !noalias !11
  %72 = load float, ptr %arrayidx6.i, align 8, !tbaa !8, !noalias !11
  %73 = load float, ptr %arrayidx.i.i104, align 4, !tbaa !8, !noalias !11
  %74 = load float, ptr %arrayidx.i26.i, align 4, !tbaa !8, !noalias !11
  %75 = load float, ptr %arrayidx.i27.i, align 4, !tbaa !8, !noalias !11
  %76 = load float, ptr %arrayidx.i28.i, align 8, !tbaa !8, !noalias !11
  %77 = load float, ptr %arrayidx.i29.i, align 8, !tbaa !8, !noalias !11
  %78 = load float, ptr %arrayidx.i30.i, align 8, !tbaa !8, !noalias !11
  %m_worldTransform.i105 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1
  %arrayidx3.i106 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i107 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i108 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i26.i109 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i110 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i28.i111 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i112 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i113 = getelementptr inbounds %class.btCollisionObject, ptr %body2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %79 = load float, ptr %m_worldTransform.i105, align 8, !tbaa !8, !noalias !14
  %80 = load float, ptr %arrayidx3.i106, align 8, !tbaa !8, !noalias !14
  %81 = load float, ptr %arrayidx6.i107, align 8, !tbaa !8, !noalias !14
  %82 = load float, ptr %arrayidx.i.i108, align 4, !tbaa !8, !noalias !14
  %83 = load float, ptr %arrayidx.i26.i109, align 4, !tbaa !8, !noalias !14
  %84 = load float, ptr %arrayidx.i27.i110, align 4, !tbaa !8, !noalias !14
  %85 = load float, ptr %arrayidx.i28.i111, align 8, !tbaa !8, !noalias !14
  %86 = load float, ptr %arrayidx.i29.i112, align 8, !tbaa !8, !noalias !14
  %87 = load float, ptr %arrayidx.i30.i113, align 8, !tbaa !8, !noalias !14
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 9
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 4
  %88 = load float, ptr %m_inverseMass.i, align 8, !tbaa !17
  %m_invInertiaLocal.i125 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 9
  %m_inverseMass.i126 = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 4
  %89 = load float, ptr %m_inverseMass.i126, align 8, !tbaa !17
  %jac.sroa.5.0.copyload = load float, ptr %arrayidx5.i.i, align 4, !tbaa.struct !28
  %jac.sroa.7.0.copyload = load float, ptr %arrayidx10.i.i, align 4, !tbaa.struct !30
  %90 = extractelement <2 x float> %32, i64 0
  %91 = fneg float %90
  %neg.i.i131 = fmul float %jac.sroa.5.0.copyload, %91
  %92 = extractelement <2 x float> %21, i64 0
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %jac.sroa.7.0.copyload, float %neg.i.i131)
  %94 = extractelement <2 x float> %16, i64 0
  %95 = fneg float %94
  %neg19.i.i132 = fmul float %jac.sroa.7.0.copyload, %95
  %96 = tail call float @llvm.fmuladd.f32(float %90, float %0, float %neg19.i.i132)
  %97 = fneg float %92
  %neg30.i.i133 = fmul float %0, %97
  %98 = tail call float @llvm.fmuladd.f32(float %94, float %jac.sroa.5.0.copyload, float %neg30.i.i133)
  %mul8.i.i.i = fmul float %71, %96
  %99 = tail call float @llvm.fmuladd.f32(float %70, float %93, float %mul8.i.i.i)
  %100 = tail call float @llvm.fmuladd.f32(float %72, float %98, float %99)
  %mul8.i14.i.i = fmul float %74, %96
  %101 = tail call float @llvm.fmuladd.f32(float %73, float %93, float %mul8.i14.i.i)
  %102 = tail call float @llvm.fmuladd.f32(float %75, float %98, float %101)
  %mul8.i20.i.i = fmul float %77, %96
  %103 = tail call float @llvm.fmuladd.f32(float %76, float %93, float %mul8.i20.i.i)
  %104 = tail call float @llvm.fmuladd.f32(float %78, float %98, float %103)
  %fneg.i.i = fneg float %0
  %fneg4.i.i = fneg float %jac.sroa.5.0.copyload
  %fneg8.i.i = fneg float %jac.sroa.7.0.copyload
  %105 = extractelement <2 x float> %32, i64 1
  %neg.i52.i = fmul float %105, %jac.sroa.5.0.copyload
  %106 = extractelement <2 x float> %21, i64 1
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %fneg8.i.i, float %neg.i52.i)
  %108 = extractelement <2 x float> %16, i64 1
  %neg19.i53.i = fmul float %108, %jac.sroa.7.0.copyload
  %109 = tail call float @llvm.fmuladd.f32(float %105, float %fneg.i.i, float %neg19.i53.i)
  %neg30.i54.i = fmul float %0, %106
  %110 = tail call float @llvm.fmuladd.f32(float %108, float %fneg4.i.i, float %neg30.i54.i)
  %mul8.i.i62.i = fmul float %80, %109
  %111 = tail call float @llvm.fmuladd.f32(float %79, float %107, float %mul8.i.i62.i)
  %112 = tail call float @llvm.fmuladd.f32(float %81, float %110, float %111)
  %mul8.i14.i67.i = fmul float %83, %109
  %113 = tail call float @llvm.fmuladd.f32(float %82, float %107, float %mul8.i14.i67.i)
  %114 = tail call float @llvm.fmuladd.f32(float %84, float %110, float %113)
  %mul8.i20.i71.i = fmul float %86, %109
  %115 = tail call float @llvm.fmuladd.f32(float %85, float %107, float %mul8.i20.i71.i)
  %116 = tail call float @llvm.fmuladd.f32(float %87, float %110, float %115)
  %117 = load float, ptr %m_invInertiaLocal.i, align 4, !tbaa !8
  %mul.i.i = fmul float %117, %100
  %arrayidx5.i78.i = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 9, i32 0, i64 1
  %118 = load float, ptr %arrayidx5.i78.i, align 8, !tbaa !8
  %mul8.i.i135 = fmul float %118, %102
  %arrayidx11.i.i136 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 9, i32 0, i64 2
  %119 = load float, ptr %arrayidx11.i.i136, align 4, !tbaa !8
  %mul14.i.i = fmul float %119, %104
  %120 = load float, ptr %m_invInertiaLocal.i125, align 4, !tbaa !8
  %mul.i85.i = fmul float %120, %112
  %arrayidx5.i86.i = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 9, i32 0, i64 1
  %121 = load float, ptr %arrayidx5.i86.i, align 8, !tbaa !8
  %mul8.i88.i = fmul float %121, %114
  %arrayidx11.i89.i = getelementptr inbounds %class.btRigidBody, ptr %body2, i64 0, i32 9, i32 0, i64 2
  %122 = load float, ptr %arrayidx11.i89.i, align 4, !tbaa !8
  %mul14.i91.i = fmul float %116, %122
  %mul8.i99.i = fmul float %102, %mul8.i.i135
  %123 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %100, float %mul8.i99.i)
  %124 = tail call float @llvm.fmuladd.f32(float %mul14.i.i, float %104, float %123)
  %add.i = fadd float %88, %124
  %add31.i = fadd float %89, %add.i
  %mul8.i102.i = fmul float %114, %mul8.i88.i
  %125 = tail call float @llvm.fmuladd.f32(float %mul.i85.i, float %112, float %mul8.i102.i)
  %126 = tail call float @llvm.fmuladd.f32(float %mul14.i91.i, float %116, float %125)
  %add35.i = fadd float %126, %add31.i
  %div = fdiv float 1.000000e+00, %add35.i
  %mul8.i = fmul float %1, %sub8.i95
  %127 = tail call float @llvm.fmuladd.f32(float %0, float %sub.i92, float %mul8.i)
  %128 = tail call float @llvm.fmuladd.f32(float %3, float %sub14.i98, float %127)
  %mul = fmul float %128, 0xBFC99999A0000000
  %mul40 = fmul float %mul, %div
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %storemerge = phi float [ %mul40, %if.end ], [ 0.000000e+00, %entry ]
  store float %storemerge, ptr %impulse, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #4 comdat align 2 {
entry:
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
!12 = distinct !{!12, !13, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK11btMatrix3x39transposeEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
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
