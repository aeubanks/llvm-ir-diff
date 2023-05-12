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
define dso_local void @_ZN23btPoint2PointConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(396) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 3)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV23btPoint2PointConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 4
  store i8 0, ptr %m_useSolveConstraintObsolete, align 4, !tbaa !8
  %m_setting = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 6
  store <2 x float> <float 0x3FD3333340000000, float 1.000000e+00>, ptr %m_setting, align 8, !tbaa !19
  %m_impulseClamp.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 6, i32 2
  store float 0.000000e+00, ptr %m_impulseClamp.i, align 8, !tbaa !20
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(396) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV23btPoint2PointConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %arrayctor.end = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.end, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false), !tbaa.struct !21
  %m_pivotInB = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, i64 16, i1 false), !tbaa.struct !21
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 4
  store i8 0, ptr %m_useSolveConstraintObsolete, align 4, !tbaa !8
  %m_setting = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 6
  store <2 x float> <float 0x3FD3333340000000, float 1.000000e+00>, ptr %m_setting, align 8, !tbaa !19
  %m_impulseClamp.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 6, i32 2
  store float 0.000000e+00, ptr %m_impulseClamp.i, align 8, !tbaa !20
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: uwtable
define dso_local void @_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3(ptr noundef nonnull align 8 dereferenceable(396) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInA) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(564) %rbA)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV23btPoint2PointConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %arrayctor.end = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.end, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false), !tbaa.struct !21
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %pivotInA, i64 0, i64 2
  %0 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !19
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1
  %1 = load float, ptr %pivotInA, align 4, !tbaa !19
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %pivotInA, i64 0, i64 1
  %2 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !19
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1
  %arrayidx10.i23.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i20.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %3 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %5 = load <4 x float>, ptr %m_worldTransform.i, align 8
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load <2 x float>, ptr %m_origin.i, align 8, !tbaa !19
  %10 = load float, ptr %arrayidx10.i23.i, align 8, !tbaa !19
  %11 = load float, ptr %arrayidx.i.i, align 8, !tbaa !19
  %12 = load float, ptr %arrayidx5.i20.i, align 4, !tbaa !19
  %13 = insertelement <2 x float> poison, float %2, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = insertelement <2 x float> %8, float %12, i64 1
  %16 = fmul <2 x float> %14, %15
  %17 = insertelement <2 x float> %6, float %11, i64 1
  %18 = insertelement <2 x float> poison, float %1, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %19, <2 x float> %16)
  %21 = insertelement <2 x float> %4, float %10, i64 1
  %22 = insertelement <2 x float> poison, float %0, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %23, <2 x float> %20)
  %25 = fadd <2 x float> %9, %24
  %arrayidx.i32.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i32.i, align 8, !tbaa !19
  %arrayidx10.i30.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %27 = load float, ptr %arrayidx10.i30.i, align 8, !tbaa !19
  %arrayidx.i26.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2
  %28 = load float, ptr %arrayidx.i26.i, align 8, !tbaa !19
  %arrayidx5.i27.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %29 = load float, ptr %arrayidx5.i27.i, align 4, !tbaa !19
  %mul8.i29.i = fmul float %2, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %1, float %mul8.i29.i)
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %0, float %30)
  %add17.i = fadd float %26, %31
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i, i64 0
  %m_pivotInB = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3
  store <2 x float> %25, ptr %m_pivotInB, align 4
  %32 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %32, align 4
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 4
  store i8 0, ptr %m_useSolveConstraintObsolete, align 4, !tbaa !8
  %m_setting = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 6
  store <2 x float> <float 0x3FD3333340000000, float 1.000000e+00>, ptr %m_setting, align 8, !tbaa !19
  %m_impulseClamp.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 6, i32 2
  store float 0.000000e+00, ptr %m_impulseClamp.i, align 8, !tbaa !20
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint13buildJacobianEv(ptr nocapture noundef nonnull align 8 dereferenceable(396) %this) unnamed_addr #4 align 2 {
entry:
  %normal = alloca %class.btVector3, align 4
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %normal) #16
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %normal, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_rbA, align 8, !tbaa !24
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %arrayidx3.i46 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i28.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_rbB, align 8, !tbaa !25
  %m_worldTransform.i47 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %arrayidx3.i48 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i49 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i28.i53 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i54 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i55 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_pivotInA = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2, i32 0, i64 1
  %arrayidx12.i.i.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2, i32 0, i64 2
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %arrayidx.i25.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx.i32.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_pivotInB = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3
  %arrayidx7.i.i.i74 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3, i32 0, i64 1
  %arrayidx12.i.i.i77 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3, i32 0, i64 2
  %m_origin.i.i78 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %arrayidx.i25.i.i84 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx.i32.i.i90 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %m_invInertiaLocal.i110 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 9
  %m_inverseMass.i111 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9, i32 0, i64 2
  %arrayidx11.i89.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 9, i32 0, i64 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %normal) #16
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %normal, i64 %indvars.iv
  store float 1.000000e+00, ptr %arrayidx, align 4, !tbaa !19
  %arrayidx5 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i28.i, align 4, !tbaa !19
  %3 = load float, ptr %arrayidx.i29.i, align 4, !tbaa !19
  %4 = load float, ptr %arrayidx.i30.i, align 4, !tbaa !19
  %5 = load float, ptr %arrayidx.i28.i53, align 4, !tbaa !19
  %6 = load float, ptr %arrayidx.i29.i54, align 4, !tbaa !19
  %7 = load float, ptr %arrayidx.i30.i55, align 4, !tbaa !19
  %8 = load float, ptr %m_pivotInA, align 4, !tbaa !19
  %9 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !19
  %10 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !19
  %11 = load float, ptr %m_origin.i.i, align 4, !tbaa !19
  %12 = load float, ptr %arrayidx.i25.i.i, align 4, !tbaa !19
  %13 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !19
  %14 = load float, ptr %m_pivotInB, align 4, !tbaa !19
  %15 = load float, ptr %arrayidx7.i.i.i74, align 8, !tbaa !19
  %16 = load float, ptr %arrayidx12.i.i.i77, align 4, !tbaa !19
  %17 = load float, ptr %m_origin.i.i78, align 4, !tbaa !19
  %18 = load float, ptr %arrayidx.i25.i.i84, align 4, !tbaa !19
  %19 = load float, ptr %arrayidx.i32.i.i90, align 4, !tbaa !19
  %20 = load float, ptr %m_inverseMass.i, align 8, !tbaa !26
  %21 = load float, ptr %m_inverseMass.i111, align 8, !tbaa !26
  %m_aJ.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1
  %m_bJ.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2
  %m_0MinvJt.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 3
  %m_1MinvJt.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 4
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %arrayidx5, i64 0, i64 2
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx5, i64 0, i64 1
  %22 = load <2 x float>, ptr %m_worldTransform.i, align 4, !tbaa !19
  %23 = load <2 x float>, ptr %arrayidx3.i46, align 4, !tbaa !19
  %24 = load <2 x float>, ptr %arrayidx6.i, align 4, !tbaa !19
  %25 = extractelement <2 x float> %22, i64 1
  %mul8.i.i.i = fmul float %25, %9
  %26 = extractelement <2 x float> %22, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %8, float %mul8.i.i.i)
  %28 = tail call float @llvm.fmuladd.f32(float %2, float %10, float %27)
  %add.i.i = fadd float %11, %28
  %29 = extractelement <2 x float> %23, i64 1
  %mul8.i22.i.i = fmul float %29, %9
  %30 = extractelement <2 x float> %23, i64 0
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %8, float %mul8.i22.i.i)
  %32 = tail call float @llvm.fmuladd.f32(float %3, float %10, float %31)
  %add10.i.i = fadd float %12, %32
  %33 = extractelement <2 x float> %24, i64 1
  %mul8.i29.i.i = fmul float %33, %9
  %34 = extractelement <2 x float> %24, i64 0
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %8, float %mul8.i29.i.i)
  %36 = tail call float @llvm.fmuladd.f32(float %4, float %10, float %35)
  %add17.i.i = fadd float %36, %13
  %sub.i = fsub float %add.i.i, %11
  %sub8.i = fsub float %add10.i.i, %12
  %sub14.i = fsub float %add17.i.i, %13
  %37 = fneg float %sub14.i
  %38 = fneg float %sub.i
  %39 = fneg float %sub8.i
  %ref.tmp.sroa.4.0.m_aJ6.sroa_idx.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1, i32 0, i64 2
  %40 = load <2 x float>, ptr %m_worldTransform.i47, align 4, !tbaa !19
  %41 = load <2 x float>, ptr %arrayidx3.i48, align 4, !tbaa !19
  %42 = load <2 x float>, ptr %arrayidx6.i49, align 4, !tbaa !19
  %43 = extractelement <2 x float> %40, i64 1
  %mul8.i.i.i75 = fmul float %43, %15
  %44 = extractelement <2 x float> %40, i64 0
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %14, float %mul8.i.i.i75)
  %46 = tail call float @llvm.fmuladd.f32(float %5, float %16, float %45)
  %add.i.i79 = fadd float %17, %46
  %47 = extractelement <2 x float> %41, i64 1
  %mul8.i22.i.i82 = fmul float %47, %15
  %48 = extractelement <2 x float> %41, i64 0
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %14, float %mul8.i22.i.i82)
  %50 = tail call float @llvm.fmuladd.f32(float %6, float %16, float %49)
  %add10.i.i85 = fadd float %18, %50
  %51 = extractelement <2 x float> %42, i64 1
  %mul8.i29.i.i88 = fmul float %51, %15
  %52 = extractelement <2 x float> %42, i64 0
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %14, float %mul8.i29.i.i88)
  %54 = tail call float @llvm.fmuladd.f32(float %7, float %16, float %53)
  %add17.i.i91 = fadd float %54, %19
  %sub.i98 = fsub float %add.i.i79, %17
  %sub8.i101 = fsub float %add10.i.i85, %18
  %sub14.i104 = fsub float %add17.i.i91, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(16) %normal, i64 16, i1 false), !tbaa.struct !21
  %55 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !19
  %56 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !19
  %neg.i.i = fmul float %56, %37
  %57 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %55, float %neg.i.i)
  %58 = load float, ptr %arrayidx5, align 4, !tbaa !19
  %neg19.i.i = fmul float %55, %38
  %59 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %58, float %neg19.i.i)
  %neg30.i.i = fmul float %58, %39
  %60 = tail call float @llvm.fmuladd.f32(float %sub.i, float %56, float %neg30.i.i)
  %61 = insertelement <2 x float> poison, float %59, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %23, %62
  %64 = insertelement <2 x float> poison, float %57, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %65, <2 x float> %63)
  %67 = insertelement <2 x float> poison, float %60, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %68, <2 x float> %66)
  %mul8.i20.i.i = fmul float %3, %59
  %70 = tail call float @llvm.fmuladd.f32(float %2, float %57, float %mul8.i20.i.i)
  %71 = tail call float @llvm.fmuladd.f32(float %4, float %60, float %70)
  %retval.sroa.3.12.vec.insert.i38.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %71, i64 0
  store <2 x float> %69, ptr %m_aJ.i, align 4, !tbaa.struct !21
  store <2 x float> %retval.sroa.3.12.vec.insert.i38.i, ptr %ref.tmp.sroa.4.0.m_aJ6.sroa_idx.i, align 4, !tbaa.struct !33
  %fneg.i.i = fneg float %58
  %fneg4.i.i = fneg float %56
  %fneg8.i.i = fneg float %55
  %neg.i52.i = fmul float %sub14.i104, %56
  %72 = tail call float @llvm.fmuladd.f32(float %sub8.i101, float %fneg8.i.i, float %neg.i52.i)
  %neg19.i53.i = fmul float %sub.i98, %55
  %73 = tail call float @llvm.fmuladd.f32(float %sub14.i104, float %fneg.i.i, float %neg19.i53.i)
  %neg30.i54.i = fmul float %sub8.i101, %58
  %74 = tail call float @llvm.fmuladd.f32(float %sub.i98, float %fneg4.i.i, float %neg30.i54.i)
  %75 = insertelement <2 x float> poison, float %73, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %41, %76
  %78 = insertelement <2 x float> poison, float %72, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %79, <2 x float> %77)
  %81 = insertelement <2 x float> poison, float %74, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %82, <2 x float> %80)
  %mul8.i20.i71.i = fmul float %6, %73
  %84 = tail call float @llvm.fmuladd.f32(float %5, float %72, float %mul8.i20.i71.i)
  %85 = tail call float @llvm.fmuladd.f32(float %7, float %74, float %84)
  %retval.sroa.3.12.vec.insert.i75.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  store <2 x float> %83, ptr %m_bJ.i, align 4, !tbaa.struct !21
  %ref.tmp7.sroa.4.0.m_bJ17.sroa_idx.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i75.i, ptr %ref.tmp7.sroa.4.0.m_bJ17.sroa_idx.i, align 4, !tbaa.struct !33
  %86 = load <2 x float>, ptr %m_invInertiaLocal.i, align 4, !tbaa !19
  %87 = fmul <2 x float> %69, %86
  %88 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !19
  %mul14.i.i = fmul float %71, %88
  %retval.sroa.3.12.vec.insert.i82.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %87, ptr %m_0MinvJt.i, align 4, !tbaa.struct !21
  %ref.tmp18.sroa.4.0.m_0MinvJt22.sroa_idx.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i82.i, ptr %ref.tmp18.sroa.4.0.m_0MinvJt22.sroa_idx.i, align 4, !tbaa.struct !33
  %89 = load <2 x float>, ptr %m_invInertiaLocal.i110, align 4, !tbaa !19
  %90 = fmul <2 x float> %83, %89
  %91 = load float, ptr %arrayidx11.i89.i, align 4, !tbaa !19
  %mul14.i91.i = fmul float %85, %91
  %retval.sroa.3.12.vec.insert.i94.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i91.i, i64 0
  store <2 x float> %90, ptr %m_1MinvJt.i, align 4, !tbaa.struct !21
  %ref.tmp23.sroa.4.0.m_1MinvJt27.sroa_idx.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i94.i, ptr %ref.tmp23.sroa.4.0.m_1MinvJt27.sroa_idx.i, align 4, !tbaa.struct !33
  %92 = fmul <2 x float> %69, %87
  %mul8.i99.i = extractelement <2 x float> %92, i64 1
  %93 = extractelement <2 x float> %87, i64 0
  %94 = extractelement <2 x float> %69, i64 0
  %95 = tail call float @llvm.fmuladd.f32(float %93, float %94, float %mul8.i99.i)
  %96 = tail call float @llvm.fmuladd.f32(float %mul14.i.i, float %71, float %95)
  %add.i = fadd float %20, %96
  %add31.i = fadd float %21, %add.i
  %97 = fmul <2 x float> %83, %90
  %mul8.i102.i = extractelement <2 x float> %97, i64 1
  %98 = extractelement <2 x float> %90, i64 0
  %99 = extractelement <2 x float> %83, i64 0
  %100 = tail call float @llvm.fmuladd.f32(float %98, float %99, float %mul8.i102.i)
  %101 = tail call float @llvm.fmuladd.f32(float %mul14.i91.i, float %85, float %100)
  %add35.i = fadd float %add31.i, %101
  %m_Adiag.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 5
  store float %add35.i, ptr %m_Adiag.i, align 4, !tbaa !34
  store float 0.000000e+00, ptr %arrayidx, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(396) %this, ptr nocapture noundef writeonly %info) unnamed_addr #6 align 2 {
entry:
  %m_useSolveConstraintObsolete.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_useSolveConstraintObsolete.i, align 4, !tbaa !8, !range !36, !noundef !37
  %tobool.not.i = icmp eq i8 %0, 0
  %spec.select.i = select i1 %tobool.not.i, i32 3, i32 0
  store i32 %spec.select.i, ptr %info, align 4
  %1 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 %spec.select.i, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(396) %this, ptr nocapture noundef writeonly %info) local_unnamed_addr #6 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 4, !tbaa !8, !range !36, !noundef !37
  %tobool.not = icmp eq i8 %0, 0
  %spec.select = select i1 %tobool.not, i32 3, i32 0
  store i32 %spec.select, ptr %info, align 4
  %1 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 %spec.select, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(396) %this, ptr nocapture noundef readonly %info) unnamed_addr #7 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA, align 8, !tbaa !24
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_rbB, align 8, !tbaa !25
  %m_worldTransform.i3 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  tail call void @_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_(ptr noundef nonnull align 8 dereferenceable(396) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(396) %this, ptr nocapture noundef readonly %info, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %body0_trans, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %body1_trans) local_unnamed_addr #8 align 2 {
entry:
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  %0 = load ptr, ptr %m_J1linearAxis, align 8, !tbaa !38
  store float 1.000000e+00, ptr %0, align 4, !tbaa !19
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 6
  %1 = load i32, ptr %rowskip, align 8, !tbaa !40
  %add = add nsw i32 %1, 1
  %idxprom = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds float, ptr %0, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx3, align 4, !tbaa !19
  %mul = shl nsw i32 %1, 1
  %add6 = add nsw i32 %mul, 2
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %0, i64 %idxprom7
  store float 1.000000e+00, ptr %arrayidx8, align 4, !tbaa !19
  %m_pivotInA.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2
  %2 = load float, ptr %body0_trans, align 4, !tbaa !19
  %3 = load float, ptr %m_pivotInA.i, align 4, !tbaa !19
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %body0_trans, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !19
  %arrayidx7.i.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2, i32 0, i64 1
  %5 = load float, ptr %arrayidx7.i.i, align 8, !tbaa !19
  %mul8.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %body0_trans, i64 0, i64 2
  %7 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !19
  %arrayidx12.i.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2, i32 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !19
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %body0_trans, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i.i, align 4, !tbaa !19
  %arrayidx5.i12.i = getelementptr inbounds [3 x %class.btVector3], ptr %body0_trans, i64 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !19
  %mul8.i14.i = fmul float %5, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %3, float %mul8.i14.i)
  %arrayidx10.i15.i = getelementptr inbounds [3 x %class.btVector3], ptr %body0_trans, i64 0, i64 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !19
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %8, float %12)
  %arrayidx.i17.i = getelementptr inbounds [3 x %class.btVector3], ptr %body0_trans, i64 0, i64 2
  %15 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !19
  %arrayidx5.i18.i = getelementptr inbounds [3 x %class.btVector3], ptr %body0_trans, i64 0, i64 2, i32 0, i64 1
  %16 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !19
  %mul8.i20.i = fmul float %5, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %3, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %body0_trans, i64 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !19
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %8, float %17)
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 3
  %20 = load ptr, ptr %m_J1angularAxis, align 8, !tbaa !41
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds float, ptr %20, i64 %idx.ext
  %idx.ext16 = sext i32 %mul to i64
  %add.ptr17 = getelementptr inbounds float, ptr %20, i64 %idx.ext16
  %fneg.i = fneg float %9
  %fneg4.i = fneg float %14
  %fneg8.i = fneg float %19
  store float 0.000000e+00, ptr %20, align 4, !tbaa !19
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %19, ptr %arrayidx3.i.i, align 4, !tbaa !19
  %arrayidx5.i.i119 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %fneg4.i, ptr %arrayidx5.i.i119, align 4, !tbaa !19
  %arrayidx7.i.i120 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i120, align 4, !tbaa !19
  store float %fneg8.i, ptr %add.ptr, align 4, !tbaa !19
  %arrayidx3.i16.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i16.i, align 4, !tbaa !19
  %arrayidx5.i17.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 2
  store float %9, ptr %arrayidx5.i17.i, align 4, !tbaa !19
  %arrayidx7.i18.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i, align 4, !tbaa !19
  store float %14, ptr %add.ptr17, align 4, !tbaa !19
  %arrayidx3.i20.i = getelementptr inbounds [4 x float], ptr %add.ptr17, i64 0, i64 1
  store float %fneg.i, ptr %arrayidx3.i20.i, align 4, !tbaa !19
  %arrayidx5.i21.i = getelementptr inbounds [4 x float], ptr %add.ptr17, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i21.i, align 4, !tbaa !19
  %m_pivotInB.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3
  %21 = load float, ptr %body1_trans, align 4, !tbaa !19
  %22 = load float, ptr %m_pivotInB.i, align 4, !tbaa !19
  %arrayidx5.i.i122 = getelementptr inbounds [4 x float], ptr %body1_trans, i64 0, i64 1
  %23 = load float, ptr %arrayidx5.i.i122, align 4, !tbaa !19
  %arrayidx7.i.i123 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3, i32 0, i64 1
  %24 = load float, ptr %arrayidx7.i.i123, align 8, !tbaa !19
  %mul8.i.i124 = fmul float %23, %24
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %mul8.i.i124)
  %arrayidx10.i.i125 = getelementptr inbounds [4 x float], ptr %body1_trans, i64 0, i64 2
  %26 = load float, ptr %arrayidx10.i.i125, align 4, !tbaa !19
  %arrayidx12.i.i126 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3, i32 0, i64 2
  %27 = load float, ptr %arrayidx12.i.i126, align 4, !tbaa !19
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %25)
  %arrayidx.i.i127 = getelementptr inbounds [3 x %class.btVector3], ptr %body1_trans, i64 0, i64 1
  %29 = load float, ptr %arrayidx.i.i127, align 4, !tbaa !19
  %arrayidx5.i12.i128 = getelementptr inbounds [3 x %class.btVector3], ptr %body1_trans, i64 0, i64 1, i32 0, i64 1
  %30 = load float, ptr %arrayidx5.i12.i128, align 4, !tbaa !19
  %mul8.i14.i129 = fmul float %24, %30
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %22, float %mul8.i14.i129)
  %arrayidx10.i15.i130 = getelementptr inbounds [3 x %class.btVector3], ptr %body1_trans, i64 0, i64 1, i32 0, i64 2
  %32 = load float, ptr %arrayidx10.i15.i130, align 4, !tbaa !19
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %27, float %31)
  %arrayidx.i17.i131 = getelementptr inbounds [3 x %class.btVector3], ptr %body1_trans, i64 0, i64 2
  %34 = load float, ptr %arrayidx.i17.i131, align 4, !tbaa !19
  %arrayidx5.i18.i132 = getelementptr inbounds [3 x %class.btVector3], ptr %body1_trans, i64 0, i64 2, i32 0, i64 1
  %35 = load float, ptr %arrayidx5.i18.i132, align 4, !tbaa !19
  %mul8.i20.i133 = fmul float %24, %35
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %22, float %mul8.i20.i133)
  %arrayidx10.i21.i134 = getelementptr inbounds [3 x %class.btVector3], ptr %body1_trans, i64 0, i64 2, i32 0, i64 2
  %37 = load float, ptr %arrayidx10.i21.i134, align 4, !tbaa !19
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %27, float %36)
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  %39 = load ptr, ptr %m_J2angularAxis, align 8, !tbaa !42
  %add.ptr31 = getelementptr inbounds float, ptr %39, i64 %idx.ext
  %add.ptr37 = getelementptr inbounds float, ptr %39, i64 %idx.ext16
  %fneg.i151 = fneg float %38
  store float 0.000000e+00, ptr %39, align 4, !tbaa !19
  %arrayidx3.i.i153 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  store float %fneg.i151, ptr %arrayidx3.i.i153, align 4, !tbaa !19
  %arrayidx5.i.i154 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  store float %33, ptr %arrayidx5.i.i154, align 4, !tbaa !19
  %arrayidx7.i.i155 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i155, align 4, !tbaa !19
  %fneg8.i156 = fneg float %28
  store float %38, ptr %add.ptr31, align 4, !tbaa !19
  %arrayidx3.i16.i157 = getelementptr inbounds [4 x float], ptr %add.ptr31, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i16.i157, align 4, !tbaa !19
  %arrayidx5.i17.i158 = getelementptr inbounds [4 x float], ptr %add.ptr31, i64 0, i64 2
  store float %fneg8.i156, ptr %arrayidx5.i17.i158, align 4, !tbaa !19
  %arrayidx7.i18.i159 = getelementptr inbounds [4 x float], ptr %add.ptr31, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i159, align 4, !tbaa !19
  %fneg11.i160 = fneg float %33
  store float %fneg11.i160, ptr %add.ptr37, align 4, !tbaa !19
  %arrayidx3.i20.i161 = getelementptr inbounds [4 x float], ptr %add.ptr37, i64 0, i64 1
  store float %28, ptr %arrayidx3.i20.i161, align 4, !tbaa !19
  %arrayidx5.i21.i162 = getelementptr inbounds [4 x float], ptr %add.ptr37, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i21.i162, align 4, !tbaa !19
  %40 = load float, ptr %info, align 8, !tbaa !43
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %41 = load float, ptr %erp, align 4, !tbaa !44
  %mul38 = fmul float %40, %41
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %body1_trans, i64 0, i32 1
  %m_origin.i164 = getelementptr inbounds %class.btTransform, ptr %body0_trans, i64 0, i32 1
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %42 = load ptr, ptr %m_constraintError, align 8, !tbaa !45
  %43 = load float, ptr %m_origin.i, align 4, !tbaa !19
  %add46 = fadd float %28, %43
  %sub = fsub float %add46, %9
  %44 = load float, ptr %m_origin.i164, align 4, !tbaa !19
  %sub54 = fsub float %sub, %44
  %mul55 = fmul float %mul38, %sub54
  store float %mul55, ptr %42, align 4, !tbaa !19
  %arrayidx45.1 = getelementptr inbounds %class.btTransform, ptr %body1_trans, i64 0, i32 1, i32 0, i64 1
  %45 = load float, ptr %arrayidx45.1, align 4, !tbaa !19
  %add46.1 = fadd float %33, %45
  %sub.1 = fsub float %add46.1, %14
  %arrayidx53.1 = getelementptr inbounds %class.btTransform, ptr %body0_trans, i64 0, i32 1, i32 0, i64 1
  %46 = load float, ptr %arrayidx53.1, align 4, !tbaa !19
  %sub54.1 = fsub float %sub.1, %46
  %mul55.1 = fmul float %mul38, %sub54.1
  %arrayidx59.1 = getelementptr inbounds float, ptr %42, i64 %idx.ext
  store float %mul55.1, ptr %arrayidx59.1, align 4, !tbaa !19
  %arrayidx45.2 = getelementptr inbounds %class.btTransform, ptr %body1_trans, i64 0, i32 1, i32 0, i64 2
  %47 = load float, ptr %arrayidx45.2, align 4, !tbaa !19
  %add46.2 = fadd float %38, %47
  %sub.2 = fsub float %add46.2, %19
  %arrayidx53.2 = getelementptr inbounds %class.btTransform, ptr %body0_trans, i64 0, i32 1, i32 0, i64 2
  %48 = load float, ptr %arrayidx53.2, align 4, !tbaa !19
  %sub54.2 = fsub float %sub.2, %48
  %mul55.2 = fmul float %mul38, %sub54.2
  %49 = shl nsw i64 %idx.ext, 1
  %arrayidx59.2 = getelementptr inbounds float, ptr %42, i64 %49
  store float %mul55.2, ptr %arrayidx59.2, align 4, !tbaa !19
  %m_impulseClamp = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 6, i32 2
  %50 = load float, ptr %m_impulseClamp, align 8, !tbaa !46
  %fneg = fneg float %50
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %51 = fcmp ogt float %50, 0.000000e+00
  br i1 %51, label %for.inc74, label %for.end76

for.inc74:                                        ; preds = %entry
  %52 = load ptr, ptr %m_lowerLimit, align 8, !tbaa !47
  store float %fneg, ptr %52, align 4, !tbaa !19
  %53 = load ptr, ptr %m_upperLimit, align 8, !tbaa !48
  store float %50, ptr %53, align 4, !tbaa !19
  %.pre = load float, ptr %m_impulseClamp, align 8, !tbaa !46
  %cmp65.1 = fcmp ogt float %.pre, 0.000000e+00
  br i1 %cmp65.1, label %if.then.1, label %for.inc74.1

if.then.1:                                        ; preds = %for.inc74
  %54 = load ptr, ptr %m_lowerLimit, align 8, !tbaa !47
  %arrayidx69.1 = getelementptr inbounds float, ptr %54, i64 %idx.ext
  store float %fneg, ptr %arrayidx69.1, align 4, !tbaa !19
  %55 = load ptr, ptr %m_upperLimit, align 8, !tbaa !48
  %arrayidx73.1 = getelementptr inbounds float, ptr %55, i64 %idx.ext
  store float %50, ptr %arrayidx73.1, align 4, !tbaa !19
  %.pre190 = load float, ptr %m_impulseClamp, align 8, !tbaa !46
  br label %for.inc74.1

for.inc74.1:                                      ; preds = %if.then.1, %for.inc74
  %56 = phi float [ %.pre190, %if.then.1 ], [ %.pre, %for.inc74 ]
  %cmp65.2 = fcmp ogt float %56, 0.000000e+00
  br i1 %cmp65.2, label %if.then.2, label %for.end76

if.then.2:                                        ; preds = %for.inc74.1
  %57 = load ptr, ptr %m_lowerLimit, align 8, !tbaa !47
  %arrayidx69.2 = getelementptr inbounds float, ptr %57, i64 %49
  store float %fneg, ptr %arrayidx69.2, align 4, !tbaa !19
  %58 = load ptr, ptr %m_upperLimit, align 8, !tbaa !48
  %arrayidx73.2 = getelementptr inbounds float, ptr %58, i64 %49
  store float %50, ptr %arrayidx73.2, align 4, !tbaa !19
  br label %for.end76

for.end76:                                        ; preds = %for.inc74.1, %if.then.2, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr nocapture noundef nonnull align 8 dereferenceable(396) %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %bodyA, ptr nocapture noundef nonnull align 8 dereferenceable(112) %bodyB, float noundef %timeStep) unnamed_addr #4 align 2 {
entry:
  %normal = alloca %class.btVector3, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 4, !tbaa !8, !range !36, !noundef !37
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end80, label %if.then

if.then:                                          ; preds = %entry
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_rbA, align 8, !tbaa !24
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_pivotInA = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2
  %2 = load float, ptr %m_pivotInA, align 4, !tbaa !19
  %arrayidx5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !19
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2, i32 0, i64 2
  %4 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !19
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !19
  %arrayidx5.i20.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %6 = load float, ptr %arrayidx5.i20.i.i, align 4, !tbaa !19
  %mul8.i22.i.i = fmul float %3, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %mul8.i22.i.i)
  %arrayidx10.i23.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !19
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %4, float %7)
  %arrayidx.i25.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i25.i.i, align 4, !tbaa !19
  %add10.i.i = fadd float %10, %9
  %arrayidx.i26.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx5.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %11 = load float, ptr %m_worldTransform.i, align 4, !tbaa !19
  %12 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !19
  %13 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !19
  %14 = load float, ptr %m_origin.i.i, align 4, !tbaa !19
  %15 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !19
  %16 = load float, ptr %arrayidx5.i27.i.i, align 4, !tbaa !19
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = insertelement <2 x float> %17, float %12, i64 1
  %19 = insertelement <2 x float> poison, float %3, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %18, %20
  %22 = insertelement <2 x float> poison, float %15, i64 0
  %23 = insertelement <2 x float> %22, float %11, i64 1
  %24 = insertelement <2 x float> poison, float %2, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %25, <2 x float> %21)
  %27 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !19
  %28 = insertelement <2 x float> poison, float %27, i64 0
  %29 = insertelement <2 x float> %28, float %13, i64 1
  %30 = insertelement <2 x float> poison, float %4, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %26)
  %33 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !19
  %34 = insertelement <2 x float> poison, float %33, i64 0
  %35 = insertelement <2 x float> %34, float %14, i64 1
  %36 = fadd <2 x float> %35, %32
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %37 = load ptr, ptr %m_rbB, align 8, !tbaa !25
  %m_worldTransform.i95 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1
  %m_pivotInB = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3
  %38 = load float, ptr %m_pivotInB, align 4, !tbaa !19
  %arrayidx5.i.i.i96 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i97 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3, i32 0, i64 1
  %39 = load float, ptr %arrayidx7.i.i.i97, align 8, !tbaa !19
  %arrayidx10.i.i.i99 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i.i100 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3, i32 0, i64 2
  %40 = load float, ptr %arrayidx12.i.i.i100, align 4, !tbaa !19
  %m_origin.i.i101 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 1
  %arrayidx.i.i.i103 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 1
  %41 = load float, ptr %arrayidx.i.i.i103, align 4, !tbaa !19
  %arrayidx5.i20.i.i104 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %42 = load float, ptr %arrayidx5.i20.i.i104, align 4, !tbaa !19
  %mul8.i22.i.i105 = fmul float %39, %42
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %38, float %mul8.i22.i.i105)
  %arrayidx10.i23.i.i106 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %44 = load float, ptr %arrayidx10.i23.i.i106, align 4, !tbaa !19
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %40, float %43)
  %arrayidx.i25.i.i107 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 1, i32 0, i64 1
  %46 = load float, ptr %arrayidx.i25.i.i107, align 4, !tbaa !19
  %add10.i.i108 = fadd float %46, %45
  %arrayidx.i26.i.i109 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx5.i27.i.i110 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i112 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i.i113 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 1, i32 0, i64 2
  %47 = load float, ptr %m_worldTransform.i95, align 4, !tbaa !19
  %48 = load float, ptr %arrayidx5.i.i.i96, align 4, !tbaa !19
  %49 = load float, ptr %arrayidx10.i.i.i99, align 4, !tbaa !19
  %50 = load float, ptr %m_origin.i.i101, align 4, !tbaa !19
  %51 = load float, ptr %arrayidx.i26.i.i109, align 4, !tbaa !19
  %52 = load float, ptr %arrayidx5.i27.i.i110, align 4, !tbaa !19
  %53 = insertelement <2 x float> poison, float %52, i64 0
  %54 = insertelement <2 x float> %53, float %48, i64 1
  %55 = insertelement <2 x float> poison, float %39, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %54, %56
  %58 = insertelement <2 x float> poison, float %51, i64 0
  %59 = insertelement <2 x float> %58, float %47, i64 1
  %60 = insertelement <2 x float> poison, float %38, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %57)
  %63 = load float, ptr %arrayidx10.i30.i.i112, align 4, !tbaa !19
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = insertelement <2 x float> %64, float %49, i64 1
  %66 = insertelement <2 x float> poison, float %40, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %67, <2 x float> %62)
  %69 = load float, ptr %arrayidx.i32.i.i113, align 4, !tbaa !19
  %70 = insertelement <2 x float> poison, float %69, i64 0
  %71 = insertelement <2 x float> %70, float %50, i64 1
  %72 = fadd <2 x float> %71, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %normal) #16
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 2
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %normal, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !49
  %tobool.not.i = icmp eq ptr %73, null
  %m_originalBody.i137 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %74 = load ptr, ptr %m_originalBody.i137, align 8, !tbaa !49
  %tobool.not.i138 = icmp eq ptr %74, null
  %75 = fsub <2 x float> %36, %72
  %sub.i185 = extractelement <2 x float> %75, i64 1
  %sub8.i188 = fsub float %add10.i.i, %add10.i.i108
  %76 = fsub <2 x float> %36, %72
  %sub14.i191 = extractelement <2 x float> %76, i64 0
  %m_setting = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 6
  %m_damping = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 6, i32 1
  %m_impulseClamp = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 6, i32 2
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 7
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %arrayidx5.i.i240 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx12.i.i252 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i253 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %m_deltaAngularVelocity.i258 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %arrayidx7.i22.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 1
  %arrayidx12.i25.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %m_inverseMass.i259 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 4
  %m_invInertiaTensorWorld.i270 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1
  %arrayidx5.i.i271 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i274 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i276 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i277 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i279 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i280 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i281 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i283 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx12.i.i297 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %m_angularFactor.i299 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i303 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %m_deltaAngularVelocity.i310 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %arrayidx7.i22.i312 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 1
  %arrayidx12.i25.i314 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %m_linearVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 2
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 2, i32 0, i64 2
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 3
  %arrayidx5.i20.i = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 3, i32 0, i64 1
  %m_linearVelocity.i.i139 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 2
  %arrayidx11.i.i144 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 2, i32 0, i64 2
  %m_angularVelocity.i.i147 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 3
  %arrayidx5.i20.i150 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 3, i32 0, i64 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %normal) #16
  br label %if.end80

for.body:                                         ; preds = %if.then, %if.end47
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %if.end47 ]
  %arrayidx = getelementptr inbounds float, ptr %normal, i64 %indvars.iv
  store float 1.000000e+00, ptr %arrayidx, align 4, !tbaa !19
  %m_Adiag.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 5
  %77 = load float, ptr %m_Adiag.i, align 4, !tbaa !34
  %div = fdiv float 1.000000e+00, %77
  %78 = load float, ptr %arrayidx.i25.i.i, align 4, !tbaa !19
  %sub8.i = fsub float %add10.i.i, %78
  %79 = load float, ptr %m_origin.i.i, align 4, !tbaa !19
  %80 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !19
  %81 = insertelement <2 x float> poison, float %80, i64 0
  %82 = insertelement <2 x float> %81, float %79, i64 1
  %83 = fsub <2 x float> %36, %82
  %84 = load float, ptr %arrayidx.i25.i.i107, align 4, !tbaa !19
  %sub8.i127 = fsub float %add10.i.i108, %84
  %85 = load float, ptr %m_origin.i.i101, align 4, !tbaa !19
  %86 = load float, ptr %arrayidx.i32.i.i113, align 4, !tbaa !19
  %87 = insertelement <2 x float> poison, float %86, i64 0
  %88 = insertelement <2 x float> %87, float %85, i64 1
  %89 = fsub <2 x float> %72, %88
  br i1 %tobool.not.i, label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %90 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !19
  %91 = load float, ptr %arrayidx12.i.i252, align 8, !tbaa !19
  %add14.i.i = fadd float %90, %91
  %92 = load float, ptr %m_angularVelocity.i.i, align 4, !tbaa !19
  %93 = load float, ptr %m_deltaAngularVelocity.i258, align 8, !tbaa !19
  %add.i19.i = fadd float %92, %93
  %94 = load <2 x float>, ptr %m_linearVelocity.i.i, align 4, !tbaa !19
  %95 = load <2 x float>, ptr %bodyA, align 8, !tbaa !19
  %96 = fadd <2 x float> %94, %95
  %97 = load <2 x float>, ptr %arrayidx5.i20.i, align 4, !tbaa !19
  %98 = load <2 x float>, ptr %arrayidx7.i22.i, align 4, !tbaa !19
  %99 = fadd <2 x float> %97, %98
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %101 = insertelement <2 x float> %100, float %add.i19.i, i64 1
  %102 = fneg <2 x float> %101
  %103 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %104 = insertelement <2 x float> %103, float %sub8.i, i64 0
  %105 = fmul <2 x float> %104, %102
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %83, <2 x float> %105)
  %107 = extractelement <2 x float> %99, i64 0
  %108 = fneg float %107
  %109 = extractelement <2 x float> %83, i64 1
  %neg30.i.i = fmul float %109, %108
  %110 = tail call float @llvm.fmuladd.f32(float %add.i19.i, float %sub8.i, float %neg30.i.i)
  %111 = fadd <2 x float> %96, %106
  %add14.i44.i = fadd float %add14.i.i, %110
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i44.i, i64 0
  br label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit

_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit: ; preds = %for.body, %if.then.i
  %vel1.sroa.0.1 = phi <2 x float> [ %111, %if.then.i ], [ zeroinitializer, %for.body ]
  %vel1.sroa.6.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i47.i, %if.then.i ], [ zeroinitializer, %for.body ]
  br i1 %tobool.not.i138, label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit170, label %if.then.i168

if.then.i168:                                     ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit
  %112 = load float, ptr %arrayidx11.i.i144, align 4, !tbaa !19
  %113 = load float, ptr %arrayidx12.i.i297, align 8, !tbaa !19
  %add14.i.i146 = fadd float %112, %113
  %114 = load float, ptr %m_angularVelocity.i.i147, align 4, !tbaa !19
  %115 = load float, ptr %m_deltaAngularVelocity.i310, align 8, !tbaa !19
  %add.i19.i149 = fadd float %114, %115
  %116 = load <2 x float>, ptr %m_linearVelocity.i.i139, align 4, !tbaa !19
  %117 = load <2 x float>, ptr %bodyB, align 8, !tbaa !19
  %118 = fadd <2 x float> %116, %117
  %119 = load <2 x float>, ptr %arrayidx5.i20.i150, align 4, !tbaa !19
  %120 = load <2 x float>, ptr %arrayidx7.i22.i312, align 4, !tbaa !19
  %121 = fadd <2 x float> %119, %120
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %123 = insertelement <2 x float> %122, float %add.i19.i149, i64 1
  %124 = fneg <2 x float> %123
  %125 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %126 = insertelement <2 x float> %125, float %sub8.i127, i64 0
  %127 = fmul <2 x float> %126, %124
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %89, <2 x float> %127)
  %129 = extractelement <2 x float> %121, i64 0
  %130 = fneg float %129
  %131 = extractelement <2 x float> %89, i64 1
  %neg30.i.i160 = fmul float %131, %130
  %132 = tail call float @llvm.fmuladd.f32(float %add.i19.i149, float %sub8.i127, float %neg30.i.i160)
  %133 = fadd <2 x float> %118, %128
  %add14.i44.i163 = fadd float %add14.i.i146, %132
  %retval.sroa.3.12.vec.insert.i47.i166 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i44.i163, i64 0
  br label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit170

_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit170: ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit, %if.then.i168
  %vel2.sroa.0.1 = phi <2 x float> [ %133, %if.then.i168 ], [ zeroinitializer, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit ]
  %vel2.sroa.6.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i47.i166, %if.then.i168 ], [ zeroinitializer, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit ]
  %134 = fsub <2 x float> %vel1.sroa.0.1, %vel2.sroa.0.1
  %sub.i171 = extractelement <2 x float> %134, i64 0
  %135 = fsub <2 x float> %vel1.sroa.0.1, %vel2.sroa.0.1
  %136 = fsub <2 x float> %vel1.sroa.6.1, %vel2.sroa.6.1
  %sub14.i177 = extractelement <2 x float> %136, i64 0
  %137 = load <2 x float>, ptr %normal, align 8, !tbaa !19
  %138 = extractelement <2 x float> %137, i64 1
  %139 = fmul <2 x float> %135, %137
  %mul8.i = extractelement <2 x float> %139, i64 1
  %140 = extractelement <2 x float> %137, i64 0
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %sub.i171, float %mul8.i)
  %142 = load float, ptr %arrayidx5.i, align 8, !tbaa !19
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %sub14.i177, float %141)
  %mul8.i199 = fmul float %sub8.i188, %138
  %144 = tail call float @llvm.fmuladd.f32(float %sub.i185, float %140, float %mul8.i199)
  %145 = tail call float @llvm.fmuladd.f32(float %sub14.i191, float %142, float %144)
  %fneg = fneg float %145
  %146 = load float, ptr %m_setting, align 8, !tbaa !51
  %mul = fmul float %146, %fneg
  %div27 = fdiv float %mul, %timeStep
  %147 = load float, ptr %m_damping, align 4, !tbaa !52
  %148 = fneg float %147
  %149 = fmul float %143, %148
  %neg = fmul float %div, %149
  %150 = tail call float @llvm.fmuladd.f32(float %div27, float %div, float %neg)
  %151 = load float, ptr %m_impulseClamp, align 8, !tbaa !46
  %152 = load float, ptr %m_appliedImpulse, align 8, !tbaa !23
  %add = fadd float %152, %150
  %fneg33 = fneg float %151
  %cmp34 = fcmp olt float %add, %fneg33
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit170
  %sub = fsub float %fneg33, %152
  br label %if.end47

if.else:                                          ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit170
  %cmp40 = fcmp ogt float %add, %151
  br i1 %cmp40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.else
  %sub43 = fsub float %151, %152
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then41, %if.then35
  %.sink = phi float [ %151, %if.then41 ], [ %fneg33, %if.then35 ], [ %add, %if.else ]
  %deltaImpulse.0 = phi float [ %sub43, %if.then41 ], [ %sub, %if.then35 ], [ %150, %if.else ]
  store float %.sink, ptr %m_appliedImpulse, align 8, !tbaa !23
  %153 = extractelement <2 x float> %83, i64 0
  %154 = fneg float %153
  %neg.i = fmul float %138, %154
  %155 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %142, float %neg.i)
  %156 = extractelement <2 x float> %83, i64 1
  %157 = fneg float %156
  %neg19.i = fmul float %142, %157
  %158 = tail call float @llvm.fmuladd.f32(float %153, float %140, float %neg19.i)
  %159 = fneg float %sub8.i
  %neg30.i = fmul float %140, %159
  %160 = tail call float @llvm.fmuladd.f32(float %156, float %138, float %neg30.i)
  %161 = extractelement <2 x float> %89, i64 0
  %162 = fneg float %161
  %neg.i222 = fmul float %138, %162
  %163 = tail call float @llvm.fmuladd.f32(float %sub8.i127, float %142, float %neg.i222)
  %164 = extractelement <2 x float> %89, i64 1
  %165 = fneg float %164
  %neg19.i223 = fmul float %142, %165
  %166 = tail call float @llvm.fmuladd.f32(float %161, float %140, float %neg19.i223)
  %167 = fneg float %sub8.i127
  %neg30.i224 = fmul float %140, %167
  %168 = tail call float @llvm.fmuladd.f32(float %164, float %138, float %neg30.i224)
  %169 = load float, ptr %m_inverseMass.i, align 8, !tbaa !26
  %mul8.i234 = fmul float %142, %169
  %170 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !19
  %171 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !19
  %mul8.i20.i = fmul float %158, %171
  %172 = tail call float @llvm.fmuladd.f32(float %170, float %155, float %mul8.i20.i)
  %173 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !19
  %174 = tail call float @llvm.fmuladd.f32(float %173, float %160, float %172)
  %mul8.i.i249 = fmul float %deltaImpulse.0, %mul8.i234
  %175 = insertelement <2 x float> poison, float %169, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x float> %137, %176
  %178 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %179, %177
  %181 = load <2 x float>, ptr %bodyA, align 8, !tbaa !19
  %182 = fadd <2 x float> %180, %181
  %183 = load float, ptr %arrayidx12.i.i252, align 8, !tbaa !19
  %add13.i.i = fadd float %mul8.i.i249, %183
  %184 = load float, ptr %arrayidx7.i.i.i253, align 8, !tbaa !19
  %mul8.i.i.i254 = fmul float %deltaImpulse.0, %184
  %mul14.i.i = fmul float %174, %mul8.i.i.i254
  %185 = load float, ptr %m_invInertiaTensorWorld.i, align 4, !tbaa !19
  %186 = load float, ptr %arrayidx5.i.i240, align 4, !tbaa !19
  %187 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !19
  %188 = load float, ptr %arrayidx.i.i, align 4, !tbaa !19
  %189 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !19
  %190 = insertelement <2 x float> poison, float %158, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = insertelement <2 x float> poison, float %186, i64 0
  %193 = insertelement <2 x float> %192, float %189, i64 1
  %194 = fmul <2 x float> %191, %193
  %195 = insertelement <2 x float> poison, float %185, i64 0
  %196 = insertelement <2 x float> %195, float %188, i64 1
  %197 = insertelement <2 x float> poison, float %155, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> %198, <2 x float> %194)
  %200 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !19
  %201 = insertelement <2 x float> poison, float %187, i64 0
  %202 = insertelement <2 x float> %201, float %200, i64 1
  %203 = insertelement <2 x float> poison, float %160, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> %204, <2 x float> %199)
  store <2 x float> %182, ptr %bodyA, align 8, !tbaa !19
  store float %add13.i.i, ptr %arrayidx12.i.i252, align 8, !tbaa !19
  %206 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !19
  %207 = fmul <2 x float> %179, %206
  %208 = fmul <2 x float> %205, %207
  %209 = load <2 x float>, ptr %m_deltaAngularVelocity.i258, align 8, !tbaa !19
  %210 = fadd <2 x float> %208, %209
  store <2 x float> %210, ptr %m_deltaAngularVelocity.i258, align 8, !tbaa !19
  %211 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !19
  %add13.i26.i = fadd float %mul14.i.i, %211
  store float %add13.i26.i, ptr %arrayidx12.i25.i, align 8, !tbaa !19
  %212 = load float, ptr %m_inverseMass.i259, align 8, !tbaa !26
  %mul8.i264 = fmul float %142, %212
  %213 = load float, ptr %arrayidx.i17.i280, align 4, !tbaa !19
  %214 = load float, ptr %arrayidx5.i18.i281, align 4, !tbaa !19
  %mul8.i20.i282 = fmul float %166, %214
  %215 = tail call float @llvm.fmuladd.f32(float %213, float %163, float %mul8.i20.i282)
  %216 = load float, ptr %arrayidx10.i21.i283, align 4, !tbaa !19
  %217 = tail call float @llvm.fmuladd.f32(float %216, float %168, float %215)
  %fneg76 = fneg float %deltaImpulse.0
  %218 = insertelement <2 x float> poison, float %212, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = fmul <2 x float> %137, %219
  %221 = load <2 x float>, ptr %bodyB, align 8, !tbaa !19
  %222 = fmul <2 x float> %179, %220
  %223 = fsub <2 x float> %221, %222
  %224 = load float, ptr %arrayidx12.i.i297, align 8, !tbaa !19
  %225 = fmul float %deltaImpulse.0, %mul8.i264
  %add13.i.i298 = fsub float %224, %225
  %226 = load float, ptr %arrayidx7.i.i.i303, align 8, !tbaa !19
  %mul8.i.i.i304 = fmul float %226, %fneg76
  %mul14.i.i309 = fmul float %217, %mul8.i.i.i304
  %227 = load float, ptr %m_invInertiaTensorWorld.i270, align 4, !tbaa !19
  %228 = load float, ptr %arrayidx5.i.i271, align 4, !tbaa !19
  %229 = load float, ptr %arrayidx10.i.i274, align 4, !tbaa !19
  %230 = load float, ptr %arrayidx.i.i276, align 4, !tbaa !19
  %231 = load float, ptr %arrayidx5.i12.i277, align 4, !tbaa !19
  %232 = insertelement <2 x float> poison, float %166, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = insertelement <2 x float> poison, float %228, i64 0
  %235 = insertelement <2 x float> %234, float %231, i64 1
  %236 = fmul <2 x float> %233, %235
  %237 = insertelement <2 x float> poison, float %227, i64 0
  %238 = insertelement <2 x float> %237, float %230, i64 1
  %239 = insertelement <2 x float> poison, float %163, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %240, <2 x float> %236)
  %242 = load float, ptr %arrayidx10.i15.i279, align 4, !tbaa !19
  %243 = insertelement <2 x float> poison, float %229, i64 0
  %244 = insertelement <2 x float> %243, float %242, i64 1
  %245 = insertelement <2 x float> poison, float %168, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %244, <2 x float> %246, <2 x float> %241)
  store <2 x float> %223, ptr %bodyB, align 8, !tbaa !19
  store float %add13.i.i298, ptr %arrayidx12.i.i297, align 8, !tbaa !19
  %248 = load <2 x float>, ptr %m_angularFactor.i299, align 8, !tbaa !19
  %249 = insertelement <2 x float> poison, float %fneg76, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = fmul <2 x float> %248, %250
  %252 = fmul <2 x float> %247, %251
  %253 = load <2 x float>, ptr %m_deltaAngularVelocity.i310, align 8, !tbaa !19
  %254 = fadd <2 x float> %252, %253
  store <2 x float> %254, ptr %m_deltaAngularVelocity.i310, align 8, !tbaa !19
  %255 = load float, ptr %arrayidx12.i25.i314, align 8, !tbaa !19
  %add13.i26.i315 = fadd float %mul14.i.i309, %255
  store float %add13.i26.i315, ptr %arrayidx12.i25.i314, align 8, !tbaa !19
  store float 0.000000e+00, ptr %arrayidx, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

if.end80:                                         ; preds = %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint9updateRHSEf(ptr nocapture noundef nonnull align 8 dereferenceable(396) %this, float noundef %timeStep) local_unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN23btPoint2PointConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(396) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #11 comdat align 2 {
entry:
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
!26 = !{!27, !16, i64 360}
!27 = !{!"_ZTS11btRigidBody", !28, i64 0, !30, i64 280, !17, i64 328, !17, i64 344, !16, i64 360, !17, i64 364, !17, i64 380, !17, i64 396, !17, i64 412, !17, i64 428, !17, i64 444, !17, i64 460, !16, i64 476, !16, i64 480, !14, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !15, i64 512, !31, i64 520, !12, i64 552, !12, i64 556, !12, i64 560}
!28 = !{!"_ZTS17btCollisionObject", !29, i64 8, !29, i64 72, !17, i64 136, !17, i64 152, !17, i64 168, !14, i64 184, !16, i64 188, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !15, i64 248, !12, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !14, i64 272, !13, i64 273}
!29 = !{!"_ZTS11btTransform", !30, i64 0, !17, i64 48}
!30 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!31 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !32, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !14, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!33 = !{i64 0, i64 8, !22}
!34 = !{!35, !16, i64 80}
!35 = !{!"_ZTS15btJacobianEntry", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64, !16, i64 80}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !15, i64 8}
!39 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !16, i64 0, !16, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !12, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !12, i64 88}
!40 = !{!39, !12, i64 40}
!41 = !{!39, !15, i64 16}
!42 = !{!39, !15, i64 32}
!43 = !{!39, !16, i64 0}
!44 = !{!39, !16, i64 4}
!45 = !{!39, !15, i64 48}
!46 = !{!9, !16, i64 392}
!47 = !{!39, !15, i64 64}
!48 = !{!39, !15, i64 72}
!49 = !{!50, !15, i64 72}
!50 = !{!"_ZTS12btSolverBody", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !16, i64 64, !15, i64 72, !17, i64 80, !17, i64 96}
!51 = !{!9, !16, i64 384}
!52 = !{!9, !16, i64 388}
