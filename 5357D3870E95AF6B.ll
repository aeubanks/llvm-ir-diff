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
define dso_local void @_ZN21btConeTwistConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 5)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV21btConeTwistConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 25
  store i8 0, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !8
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %rbAFrame, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %rbBFrame) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV21btConeTwistConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %arrayctor.end = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.end, ptr noundef nonnull align 4 dereferenceable(16) %rbAFrame, i64 16, i1 false), !tbaa.struct !22
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !22
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !22
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %rbAFrame, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !22
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %rbBFrame, i64 16, i1 false), !tbaa.struct !22
  %arrayidx6.i.i12 = getelementptr inbounds [3 x %class.btVector3], ptr %rbBFrame, i64 0, i64 1
  %arrayidx8.i.i13 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i13, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i12, i64 16, i1 false), !tbaa.struct !22
  %arrayidx10.i.i14 = getelementptr inbounds [3 x %class.btVector3], ptr %rbBFrame, i64 0, i64 2
  %arrayidx12.i.i15 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i14, i64 16, i1 false), !tbaa.struct !22
  %m_origin.i16 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %m_origin3.i17 = getelementptr inbounds %class.btTransform, ptr %rbBFrame, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i16, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i17, i64 16, i1 false), !tbaa.struct !22
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 22
  %m_bMotorEnabled.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_bMotorEnabled.i, align 8, !tbaa !24
  %m_maxMotorImpulse.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 32
  store i32 0, ptr %m_angularOnly, align 4
  store float -1.000000e+00, ptr %m_maxMotorImpulse.i, align 4, !tbaa !25
  %m_swingSpan1.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %m_limitSoftness.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0x3FD3333340000000, float 1.000000e+00, float 0x3F847AE140000000>, ptr %m_limitSoftness.i.i, align 4, !tbaa !26
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x3FA99999A0000000>, ptr %m_swingSpan1.i.i, align 4, !tbaa !26
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint4initEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(640) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 22
  store i8 0, ptr %m_angularOnly, align 4, !tbaa !27
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  store i8 0, ptr %m_solveTwistLimit, align 1, !tbaa !28
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  store i8 0, ptr %m_solveSwingLimit, align 2, !tbaa !29
  %m_bMotorEnabled = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_bMotorEnabled, align 8, !tbaa !24
  %m_maxMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 32
  store float -1.000000e+00, ptr %m_maxMotorImpulse, align 4, !tbaa !25
  %m_swingSpan1.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %m_limitSoftness.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0x3FD3333340000000, float 1.000000e+00, float 0x3F847AE140000000>, ptr %m_limitSoftness.i, align 4, !tbaa !26
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x3FA99999A0000000>, ptr %m_swingSpan1.i, align 4, !tbaa !26
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyRK11btTransform(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %rbAFrame) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(564) %rbA)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV21btConeTwistConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %arrayctor.end = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.end, ptr noundef nonnull align 4 dereferenceable(16) %rbAFrame, i64 16, i1 false), !tbaa.struct !22
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !22
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !22
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %rbAFrame, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !22
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.end, i64 16, i1 false), !tbaa.struct !22
  %arrayidx7.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, i64 16, i1 false), !tbaa.struct !22
  %arrayidx11.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, i64 16, i1 false), !tbaa.struct !22
  %m_origin3.i16 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i16, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !22
  store <4 x i8> zeroinitializer, ptr %m_angularOnly, align 4, !tbaa !30
  %m_bMotorEnabled.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_bMotorEnabled.i, align 8, !tbaa !24
  %m_maxMotorImpulse.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 32
  store float -1.000000e+00, ptr %m_maxMotorImpulse.i, align 4, !tbaa !25
  %m_swingSpan1.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %m_limitSoftness.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0x3FD3333340000000, float 1.000000e+00, float 0x3F847AE140000000>, ptr %m_limitSoftness.i.i, align 4, !tbaa !26
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x3FA99999A0000000>, ptr %m_swingSpan1.i.i, align 4, !tbaa !26
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef %info) unnamed_addr #0 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 25
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !8, !range !31, !noundef !32
  %tobool.not = icmp eq i8 %0, 0
  %nub3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %info, align 4, !tbaa !33
  br label %if.end28.sink.split

if.else:                                          ; preds = %entry
  store i32 3, ptr %info, align 4, !tbaa !33
  store i32 3, ptr %nub3, align 4, !tbaa !35
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_rbA, align 8, !tbaa !36
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_rbB, align 8, !tbaa !37
  %m_worldTransform.i38 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %m_invInertiaTensorWorld.i39 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i38, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i39)
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  %3 = load i8, ptr %m_solveSwingLimit, align 2, !tbaa !29, !range !31, !noundef !32
  %tobool9.not = icmp eq i8 %3, 0
  br i1 %tobool9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.else
  %4 = load i32, ptr %info, align 4, !tbaa !33
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %info, align 4, !tbaa !33
  %5 = load i32, ptr %nub3, align 4, !tbaa !35
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %nub3, align 4, !tbaa !35
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %6 = load float, ptr %m_swingSpan1, align 4, !tbaa !38
  %m_fixThresh = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 11
  %7 = load float, ptr %m_fixThresh, align 8, !tbaa !39
  %cmp = fcmp olt float %6, %7
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %8 = load float, ptr %m_swingSpan2, align 8
  %cmp14 = fcmp olt float %8, %7
  %or.cond = select i1 %cmp, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.then10
  %inc17 = add nsw i32 %4, 2
  store i32 %inc17, ptr %info, align 4, !tbaa !33
  %dec19 = add nsw i32 %5, -2
  store i32 %dec19, ptr %nub3, align 4, !tbaa !35
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.then15, %if.else
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  %9 = load i8, ptr %m_solveTwistLimit, align 1, !tbaa !28, !range !31, !noundef !32
  %tobool21.not = icmp eq i8 %9, 0
  br i1 %tobool21.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %if.end20
  %10 = load i32, ptr %info, align 4, !tbaa !33
  %inc24 = add nsw i32 %10, 1
  store i32 %inc24, ptr %info, align 4, !tbaa !33
  %11 = load i32, ptr %nub3, align 4, !tbaa !35
  %dec26 = add nsw i32 %11, -1
  br label %if.end28.sink.split

if.end28.sink.split:                              ; preds = %if.then, %if.then22
  %dec26.sink = phi i32 [ %dec26, %if.then22 ], [ 0, %if.then ]
  store i32 %dec26.sink, ptr %nub3, align 4, !tbaa !35
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %if.end20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %invInertiaWorldA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %invInertiaWorldB) local_unnamed_addr #3 align 2 {
entry:
  %retval.i565 = alloca %class.btQuaternion, align 8
  %retval.i559 = alloca %class.btQuaternion, align 8
  %retval.i551 = alloca %class.btQuaternion, align 8
  %retval.i545 = alloca %class.btQuaternion, align 8
  %retval.i = alloca %class.btQuaternion, align 8
  %trDeltaAB = alloca %class.btTransform, align 8
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 17
  %m_twistLimitSign = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 16
  store <2 x float> zeroinitializer, ptr %m_twistLimitSign, align 4, !tbaa !26
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  store i8 0, ptr %m_solveTwistLimit, align 1, !tbaa !28
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  store i8 0, ptr %m_solveSwingLimit, align 2, !tbaa !29
  %m_bMotorEnabled = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  %0 = load i8, ptr %m_bMotorEnabled, align 8, !tbaa !24, !range !31, !noundef !32
  %tobool.not = icmp ne i8 %0, 0
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 25
  %1 = load i8, ptr %m_useSolveConstraintObsolete, align 1, !range !31
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %m_qTarget = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31
  %arrayidx7.i.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 2
  %2 = load float, ptr %arrayidx7.i.i.i.i.i, align 4, !tbaa !26
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 3
  %3 = load float, ptr %arrayidx10.i.i.i.i.i, align 8, !tbaa !26
  %4 = load <2 x float>, ptr %m_qTarget, align 4, !tbaa !26
  %5 = extractelement <2 x float> %4, i64 1
  %mul5.i.i.i.i.i = fmul float %5, %5
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul5.i.i.i.i.i)
  %8 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %7)
  %9 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %8)
  %div.i.i.i = fdiv float 2.000000e+00, %9
  %10 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %4, %11
  %mul6.i.i.i = fmul float %2, %div.i.i.i
  %13 = extractelement <2 x float> %12, i64 0
  %mul8.i.i.i = fmul float %3, %13
  %14 = extractelement <2 x float> %12, i64 1
  %mul10.i.i.i = fmul float %3, %14
  %mul12.i.i.i = fmul float %3, %mul6.i.i.i
  %mul16.i.i.i = fmul float %6, %14
  %mul18.i.i.i = fmul float %6, %mul6.i.i.i
  %15 = fmul <2 x float> %4, %12
  %mul22.i.i.i = fmul float %5, %mul6.i.i.i
  %mul24.i.i.i = fmul float %2, %mul6.i.i.i
  %16 = extractelement <2 x float> %15, i64 1
  %add.i.i.i = fadd float %16, %mul24.i.i.i
  %sub.i.i.i = fsub float 1.000000e+00, %add.i.i.i
  %sub26.i.i.i = fsub float %mul16.i.i.i, %mul12.i.i.i
  %add28.i.i.i = fadd float %mul18.i.i.i, %mul10.i.i.i
  %add30.i.i.i = fadd float %mul16.i.i.i, %mul12.i.i.i
  %17 = extractelement <2 x float> %15, i64 0
  %add32.i.i.i = fadd float %17, %mul24.i.i.i
  %sub33.i.i.i = fsub float 1.000000e+00, %add32.i.i.i
  %sub35.i.i.i = fsub float %mul22.i.i.i, %mul8.i.i.i
  %sub37.i.i.i = fsub float %mul18.i.i.i, %mul10.i.i.i
  %add39.i.i.i = fadd float %mul22.i.i.i, %mul8.i.i.i
  %add41.i.i.i = fadd float %17, %16
  %sub42.i.i.i = fsub float 1.000000e+00, %add41.i.i.i
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  %18 = load float, ptr %m_rbAFrame, align 4, !tbaa !26, !noalias !40
  %arrayidx4.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %19 = load float, ptr %arrayidx4.i.i.i, align 4, !tbaa !26, !noalias !40
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %20 = load float, ptr %arrayidx9.i.i.i, align 4, !tbaa !26, !noalias !40
  %arrayidx.i14.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %arrayidx.i.i42.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %21 = load float, ptr %arrayidx.i.i42.i.i, align 8, !tbaa !26, !noalias !40
  %arrayidx.i14.i43.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %22 = load float, ptr %arrayidx.i14.i43.i.i, align 8, !tbaa !26, !noalias !40
  %arrayidx.i16.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %23 = load float, ptr %arrayidx.i16.i.i.i, align 8, !tbaa !26, !noalias !40
  %arrayidx.i.i45.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %24 = load float, ptr %arrayidx.i.i45.i.i, align 4, !tbaa !26, !noalias !40
  %arrayidx.i14.i46.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %25 = load float, ptr %arrayidx.i14.i46.i.i, align 4, !tbaa !26, !noalias !40
  %arrayidx.i16.i49.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i16.i49.i.i, align 4, !tbaa !26, !noalias !40
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %arrayidx.i.i52.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %27 = load float, ptr %arrayidx.i70.i.i, align 4, !tbaa !26, !noalias !45
  %arrayidx.i.i72.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %28 = load float, ptr %arrayidx.i.i72.i.i, align 4, !tbaa !26, !noalias !45
  %mul7.i73.i.i = fmul float %19, %28
  %29 = tail call float @llvm.fmuladd.f32(float %18, float %27, float %mul7.i73.i.i)
  %arrayidx.i14.i75.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %30 = load float, ptr %arrayidx.i14.i75.i.i, align 4, !tbaa !26, !noalias !45
  %31 = tail call float @llvm.fmuladd.f32(float %20, float %30, float %29)
  %mul7.i80.i.i = fmul float %22, %28
  %32 = tail call float @llvm.fmuladd.f32(float %21, float %27, float %mul7.i80.i.i)
  %33 = tail call float @llvm.fmuladd.f32(float %23, float %30, float %32)
  %mul7.i87.i.i = fmul float %25, %28
  %34 = tail call float @llvm.fmuladd.f32(float %24, float %27, float %mul7.i87.i.i)
  %35 = tail call float @llvm.fmuladd.f32(float %26, float %30, float %34)
  %m_origin.i370 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %36 = load float, ptr %m_origin.i370, align 4, !tbaa !26, !noalias !45
  %arrayidx7.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %37 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !26, !noalias !45
  %arrayidx12.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %38 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !26, !noalias !45
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %39 = load float, ptr %m_origin.i.i, align 4, !tbaa !26, !noalias !45
  %arrayidx.i25.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %40 = load float, ptr %arrayidx.i25.i.i, align 4, !tbaa !26, !noalias !45
  %mul8.i29.i.i = fmul float %28, %37
  %41 = tail call float @llvm.fmuladd.f32(float %27, float %36, float %mul8.i29.i.i)
  %42 = tail call float @llvm.fmuladd.f32(float %30, float %38, float %41)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %43 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !26, !noalias !45
  %add17.i.i = fadd float %42, %43
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  %44 = load float, ptr %m_rbBFrame, align 4, !tbaa !26, !noalias !46
  %arrayidx4.i.i.i372 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %45 = load float, ptr %arrayidx4.i.i.i372, align 4, !tbaa !26, !noalias !46
  %arrayidx.i.i.i.i373 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %arrayidx9.i.i.i375 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %46 = load float, ptr %arrayidx9.i.i.i375, align 4, !tbaa !26, !noalias !46
  %arrayidx.i14.i.i.i376 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %arrayidx.i.i42.i.i377 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %47 = load float, ptr %arrayidx.i.i42.i.i377, align 8, !tbaa !26, !noalias !46
  %arrayidx.i14.i43.i.i378 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %48 = load float, ptr %arrayidx.i14.i43.i.i378, align 8, !tbaa !26, !noalias !46
  %arrayidx.i16.i.i.i380 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %49 = load float, ptr %arrayidx.i16.i.i.i380, align 8, !tbaa !26, !noalias !46
  %arrayidx.i.i45.i.i381 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %50 = load float, ptr %arrayidx.i.i45.i.i381, align 4, !tbaa !26, !noalias !46
  %arrayidx.i14.i46.i.i382 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %51 = load float, ptr %arrayidx.i14.i46.i.i382, align 4, !tbaa !26, !noalias !46
  %arrayidx.i16.i49.i.i384 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %52 = load float, ptr %arrayidx.i16.i49.i.i384, align 4, !tbaa !26, !noalias !46
  %arrayidx.i.i.i385 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %arrayidx.i.i52.i.i386 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i388 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i391 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %53 = load float, ptr %arrayidx.i70.i.i391, align 4, !tbaa !26, !noalias !51
  %arrayidx.i.i72.i.i392 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %54 = load float, ptr %arrayidx.i.i72.i.i392, align 4, !tbaa !26, !noalias !51
  %mul7.i73.i.i393 = fmul float %45, %54
  %55 = tail call float @llvm.fmuladd.f32(float %44, float %53, float %mul7.i73.i.i393)
  %arrayidx.i14.i75.i.i394 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %56 = load float, ptr %arrayidx.i14.i75.i.i394, align 4, !tbaa !26, !noalias !51
  %57 = tail call float @llvm.fmuladd.f32(float %46, float %56, float %55)
  %mul7.i80.i.i395 = fmul float %48, %54
  %58 = tail call float @llvm.fmuladd.f32(float %47, float %53, float %mul7.i80.i.i395)
  %59 = tail call float @llvm.fmuladd.f32(float %49, float %56, float %58)
  %mul7.i87.i.i396 = fmul float %51, %54
  %60 = tail call float @llvm.fmuladd.f32(float %50, float %53, float %mul7.i87.i.i396)
  %61 = tail call float @llvm.fmuladd.f32(float %52, float %56, float %60)
  %m_origin.i397 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %62 = load float, ptr %m_origin.i397, align 4, !tbaa !26, !noalias !51
  %arrayidx7.i.i.i398 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %63 = load float, ptr %arrayidx7.i.i.i398, align 8, !tbaa !26, !noalias !51
  %arrayidx12.i.i.i400 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %64 = load float, ptr %arrayidx12.i.i.i400, align 4, !tbaa !26, !noalias !51
  %m_origin.i.i401 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %mul8.i29.i.i406 = fmul float %54, %63
  %65 = tail call float @llvm.fmuladd.f32(float %53, float %62, float %mul8.i29.i.i406)
  %66 = tail call float @llvm.fmuladd.f32(float %56, float %64, float %65)
  %arrayidx.i32.i.i407 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %67 = load float, ptr %arrayidx.i32.i.i407, align 4, !tbaa !26, !noalias !51
  %add17.i.i408 = fadd float %66, %67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trDeltaAB) #19
  %mul7.i73.i.i446 = fmul float %add30.i.i.i, %59
  %68 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %57, float %mul7.i73.i.i446)
  %69 = tail call float @llvm.fmuladd.f32(float %sub37.i.i.i, float %61, float %68)
  %mul7.i87.i.i449 = fmul float %sub35.i.i.i, %59
  %70 = tail call float @llvm.fmuladd.f32(float %add28.i.i.i, float %57, float %mul7.i87.i.i449)
  %71 = tail call float @llvm.fmuladd.f32(float %sub42.i.i.i, float %61, float %70)
  %mul8.i29.i.i459 = fmul float %59, 0.000000e+00
  %72 = tail call float @llvm.fmuladd.f32(float %57, float 0.000000e+00, float %mul8.i29.i.i459)
  %73 = tail call float @llvm.fmuladd.f32(float %61, float 0.000000e+00, float %72)
  %add17.i.i461 = fadd float %73, %add17.i.i408
  %fneg8.i.i = fneg float %add17.i.i
  %74 = load float, ptr %transA, align 4, !tbaa !26, !noalias !45
  %75 = load float, ptr %arrayidx.i.i.i.i, align 4, !tbaa !26, !noalias !45
  %76 = load float, ptr %arrayidx.i14.i.i.i, align 4, !tbaa !26, !noalias !45
  %77 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !26, !noalias !45
  %78 = load float, ptr %arrayidx.i.i52.i.i, align 4, !tbaa !26, !noalias !45
  %79 = insertelement <2 x float> poison, float %19, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = insertelement <2 x float> poison, float %75, i64 0
  %82 = insertelement <2 x float> %81, float %78, i64 1
  %83 = fmul <2 x float> %80, %82
  %84 = insertelement <2 x float> poison, float %18, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = insertelement <2 x float> poison, float %74, i64 0
  %87 = insertelement <2 x float> %86, float %77, i64 1
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %87, <2 x float> %83)
  %89 = load float, ptr %arrayidx.i14.i55.i.i, align 4, !tbaa !26, !noalias !45
  %90 = insertelement <2 x float> poison, float %20, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x float> poison, float %76, i64 0
  %93 = insertelement <2 x float> %92, float %89, i64 1
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %93, <2 x float> %88)
  %95 = insertelement <2 x float> poison, float %22, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x float> %96, %82
  %98 = insertelement <2 x float> poison, float %21, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %87, <2 x float> %97)
  %101 = insertelement <2 x float> poison, float %23, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %93, <2 x float> %100)
  %104 = insertelement <2 x float> poison, float %25, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %105, %82
  %107 = insertelement <2 x float> poison, float %24, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %87, <2 x float> %106)
  %110 = insertelement <2 x float> poison, float %26, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %93, <2 x float> %109)
  %mul8.i.i.i371 = fmul float %75, %37
  %113 = tail call float @llvm.fmuladd.f32(float %74, float %36, float %mul8.i.i.i371)
  %114 = tail call float @llvm.fmuladd.f32(float %76, float %38, float %113)
  %add.i.i = fadd float %39, %114
  %mul8.i22.i.i = fmul float %78, %37
  %115 = tail call float @llvm.fmuladd.f32(float %77, float %36, float %mul8.i22.i.i)
  %116 = tail call float @llvm.fmuladd.f32(float %89, float %38, float %115)
  %add10.i.i = fadd float %40, %116
  %fneg.i.i = fneg float %add.i.i
  %fneg4.i.i = fneg float %add10.i.i
  %117 = extractelement <2 x float> %94, i64 1
  %mul8.i.i.i480 = fmul float %117, %fneg4.i.i
  %118 = extractelement <2 x float> %94, i64 0
  %119 = tail call float @llvm.fmuladd.f32(float %118, float %fneg.i.i, float %mul8.i.i.i480)
  %120 = tail call float @llvm.fmuladd.f32(float %31, float %fneg8.i.i, float %119)
  %121 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %122 = insertelement <2 x float> %121, float %sub33.i.i.i, i64 1
  %123 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %124 = insertelement <2 x float> %123, float %59, i64 1
  %125 = fmul <2 x float> %122, %124
  %126 = insertelement <2 x float> %103, float %sub26.i.i.i, i64 1
  %127 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %128 = insertelement <2 x float> %127, float %57, i64 1
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %128, <2 x float> %125)
  %130 = insertelement <2 x float> poison, float %33, i64 0
  %131 = insertelement <2 x float> %130, float %add39.i.i.i, i64 1
  %132 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %133 = insertelement <2 x float> %132, float %61, i64 1
  %134 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %133, <2 x float> %129)
  %135 = extractelement <2 x float> %134, i64 1
  %mul7.i87.i.i507 = fmul float %33, %135
  %136 = tail call float @llvm.fmuladd.f32(float %31, float %69, float %mul7.i87.i.i507)
  %137 = tail call float @llvm.fmuladd.f32(float %35, float %71, float %136)
  %138 = extractelement <2 x float> %112, i64 1
  %mul8.i20.i.i = fmul float %138, %fneg4.i.i
  %139 = extractelement <2 x float> %112, i64 0
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %fneg.i.i, float %mul8.i20.i.i)
  %141 = tail call float @llvm.fmuladd.f32(float %35, float %fneg8.i.i, float %140)
  %142 = load <4 x float>, ptr %transB, align 4
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %144 = load <4 x float>, ptr %arrayidx.i.i.i.i373, align 4
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %146 = load <4 x float>, ptr %arrayidx.i14.i.i.i376, align 4
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %148 = load float, ptr %arrayidx.i.i.i385, align 4, !tbaa !26, !noalias !51
  %149 = load float, ptr %arrayidx.i.i52.i.i386, align 4, !tbaa !26, !noalias !51
  %150 = insertelement <2 x float> poison, float %45, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = insertelement <2 x float> %145, float %149, i64 1
  %153 = fmul <2 x float> %151, %152
  %154 = insertelement <2 x float> poison, float %44, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = insertelement <2 x float> %143, float %148, i64 1
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %156, <2 x float> %153)
  %158 = load float, ptr %arrayidx.i14.i55.i.i388, align 4, !tbaa !26, !noalias !51
  %159 = insertelement <2 x float> poison, float %46, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = insertelement <2 x float> %147, float %158, i64 1
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %161, <2 x float> %157)
  %163 = insertelement <2 x float> poison, float %48, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %164, %152
  %166 = insertelement <2 x float> poison, float %47, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %156, <2 x float> %165)
  %169 = insertelement <2 x float> poison, float %49, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %161, <2 x float> %168)
  %172 = insertelement <2 x float> poison, float %51, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x float> %173, %152
  %175 = insertelement <2 x float> poison, float %50, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %156, <2 x float> %174)
  %178 = insertelement <2 x float> poison, float %52, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %161, <2 x float> %177)
  %181 = insertelement <2 x float> poison, float %63, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x float> %152, %182
  %184 = insertelement <2 x float> poison, float %62, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %185, <2 x float> %183)
  %187 = insertelement <2 x float> poison, float %64, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %188, <2 x float> %186)
  %190 = load <2 x float>, ptr %m_origin.i.i401, align 4, !tbaa !26, !noalias !51
  %191 = fadd <2 x float> %190, %189
  %192 = insertelement <2 x float> poison, float %add30.i.i.i, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = fmul <2 x float> %193, %171
  %195 = insertelement <2 x float> poison, float %sub.i.i.i, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> %162, <2 x float> %194)
  %198 = insertelement <2 x float> poison, float %sub37.i.i.i, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %199, <2 x float> %180, <2 x float> %197)
  %201 = insertelement <2 x float> poison, float %sub33.i.i.i, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x float> %202, %171
  %204 = insertelement <2 x float> poison, float %sub26.i.i.i, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %205, <2 x float> %162, <2 x float> %203)
  %207 = insertelement <2 x float> poison, float %add39.i.i.i, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %208, <2 x float> %180, <2 x float> %206)
  %210 = insertelement <2 x float> poison, float %sub35.i.i.i, i64 0
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  %212 = fmul <2 x float> %211, %171
  %213 = insertelement <2 x float> poison, float %add28.i.i.i, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %214, <2 x float> %162, <2 x float> %212)
  %216 = insertelement <2 x float> poison, float %sub42.i.i.i, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %217, <2 x float> %180, <2 x float> %215)
  %219 = fmul <2 x float> %171, zeroinitializer
  %220 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> zeroinitializer, <2 x float> %219)
  %221 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> zeroinitializer, <2 x float> %220)
  %222 = fadd <2 x float> %221, %191
  %223 = extractelement <2 x float> %209, i64 0
  %mul7.i48.i.i494 = fmul float %33, %223
  %224 = extractelement <2 x float> %200, i64 0
  %225 = tail call float @llvm.fmuladd.f32(float %31, float %224, float %mul7.i48.i.i494)
  %226 = extractelement <2 x float> %218, i64 0
  %227 = tail call float @llvm.fmuladd.f32(float %35, float %226, float %225)
  %228 = extractelement <2 x float> %209, i64 1
  %mul7.i67.i.i501 = fmul float %33, %228
  %229 = extractelement <2 x float> %200, i64 1
  %230 = tail call float @llvm.fmuladd.f32(float %31, float %229, float %mul7.i67.i.i501)
  %231 = extractelement <2 x float> %218, i64 1
  %232 = tail call float @llvm.fmuladd.f32(float %35, float %231, float %230)
  %233 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = fmul <2 x float> %103, %233
  %235 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %235, <2 x float> %234)
  %237 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %237, <2 x float> %236)
  %239 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fmul <2 x float> %239, %209
  %241 = insertelement <2 x float> poison, float %120, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %242, <2 x float> %240)
  %244 = insertelement <2 x float> poison, float %141, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %218, <2 x float> %245, <2 x float> %243)
  %247 = fadd <2 x float> %246, %222
  %248 = extractelement <2 x float> %134, i64 0
  %mul8.i29.i.i517 = fmul float %248, %135
  %249 = tail call float @llvm.fmuladd.f32(float %69, float %120, float %mul8.i29.i.i517)
  %250 = tail call float @llvm.fmuladd.f32(float %71, float %141, float %249)
  %add17.i.i519 = fadd float %250, %add17.i.i461
  %retval.sroa.3.12.vec.insert.i.i522 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i519, i64 0
  store <2 x float> %238, ptr %trDeltaAB, align 8, !alias.scope !52
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i524 = getelementptr inbounds i8, ptr %trDeltaAB, i64 8
  store float %227, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i524, align 8, !tbaa.struct !55, !alias.scope !52
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i525 = getelementptr inbounds i8, ptr %trDeltaAB, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i525, align 4, !tbaa.struct !56, !alias.scope !52
  %arrayidx8.i.i.i526 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 1
  %251 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %252 = fmul <2 x float> %103, %251
  %253 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %254 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %253, <2 x float> %252)
  %255 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %256 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %255, <2 x float> %254)
  store <2 x float> %256, ptr %arrayidx8.i.i.i526, align 8, !alias.scope !52
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i528 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 1, i32 0, i64 2
  store float %232, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i528, align 8, !tbaa.struct !55, !alias.scope !52
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i529 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i529, align 4, !tbaa.struct !56, !alias.scope !52
  %arrayidx12.i.i7.i530 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 2
  %257 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %258 = fmul <2 x float> %103, %257
  %259 = insertelement <2 x float> poison, float %69, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %260, <2 x float> %258)
  %262 = insertelement <2 x float> poison, float %71, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %263, <2 x float> %261)
  store <2 x float> %264, ptr %arrayidx12.i.i7.i530, align 8, !alias.scope !52
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i532 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 2, i32 0, i64 2
  store float %137, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i532, align 8, !tbaa.struct !55, !alias.scope !52
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i533 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i533, align 4, !tbaa.struct !56, !alias.scope !52
  %m_origin.i8.i534 = getelementptr inbounds %class.btTransform, ptr %trDeltaAB, i64 0, i32 1
  store <2 x float> %247, ptr %m_origin.i8.i534, align 8, !tbaa.struct !22, !alias.scope !52
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i535 = getelementptr inbounds %class.btTransform, ptr %trDeltaAB, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i522, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i535, align 8, !tbaa.struct !55, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %trDeltaAB, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %qDeltaAB.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %swingAxis.sroa.5.0.m_swingAxis.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %swingAxis.sroa.6.0.m_swingAxis.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 3
  store float 0.000000e+00, ptr %swingAxis.sroa.6.0.m_swingAxis.sroa_idx, align 8, !tbaa.struct !56
  %265 = fmul <2 x float> %.fca.0.load.i, %.fca.0.load.i
  %mul8.i.i.i.i = extractelement <2 x float> %265, i64 1
  %266 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %267 = call float @llvm.fmuladd.f32(float %266, float %266, float %mul8.i.i.i.i)
  %268 = call float @llvm.fmuladd.f32(float %qDeltaAB.sroa.5.8.vec.extract, float %qDeltaAB.sroa.5.8.vec.extract, float %267)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %268)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %269 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = fmul <2 x float> %.fca.0.load.i, %270
  store <2 x float> %271, ptr %m_swingAxis, align 4, !tbaa !26
  %mul7.i.i.i543 = fmul float %qDeltaAB.sroa.5.8.vec.extract, %div.i.i
  store float %mul7.i.i.i543, ptr %swingAxis.sroa.5.0.m_swingAxis.sroa_idx, align 4, !tbaa !26
  %qDeltaAB.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %call.i.i = call float @acosf(float noundef %qDeltaAB.sroa.5.12.vec.extract) #19
  %mul.i = fmul float %call.i.i, 2.000000e+00
  store float %mul.i, ptr %m_swingCorrection, align 8, !tbaa !57
  %272 = call float @llvm.fabs.f32(float %mul.i)
  %cmp.i = fcmp olt float %272, 0x3E80000000000000
  br i1 %cmp.i, label %if.end, label %if.then18

if.then18:                                        ; preds = %if.then
  store i8 1, ptr %m_solveSwingLimit, align 2, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trDeltaAB) #19
  br label %return

if.end20:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i545)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %transA, ptr noundef nonnull align 4 dereferenceable(16) %retval.i545)
  %.fca.0.load.i546 = load <2 x float>, ptr %retval.i545, align 8
  %.fca.1.gep.i548 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i545, i64 0, i32 1
  %.fca.1.load.i549 = load <2 x float>, ptr %.fca.1.gep.i548, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i545)
  %m_rbAFrame26 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i551)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbAFrame26, ptr noundef nonnull align 4 dereferenceable(16) %retval.i551)
  %.fca.0.load.i552 = load <2 x float>, ptr %retval.i551, align 8
  %.fca.1.gep.i554 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i551, i64 0, i32 1
  %.fca.1.load.i555 = load <2 x float>, ptr %.fca.1.gep.i554, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i551)
  %ref.tmp21.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i549, i64 1
  %ref.tmp25.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i555, i64 1
  %273 = extractelement <2 x float> %.fca.0.load.i546, i64 0
  %mul4.i = fmul float %273, %ref.tmp25.sroa.5.12.vec.extract
  %274 = extractelement <2 x float> %.fca.0.load.i552, i64 0
  %275 = call float @llvm.fmuladd.f32(float %ref.tmp21.sroa.5.12.vec.extract, float %274, float %mul4.i)
  %ref.tmp25.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i555, i64 0
  %276 = extractelement <2 x float> %.fca.0.load.i546, i64 1
  %277 = call float @llvm.fmuladd.f32(float %276, float %ref.tmp25.sroa.5.8.vec.extract, float %275)
  %ref.tmp21.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i549, i64 0
  %neg.i = fneg float %ref.tmp21.sroa.5.8.vec.extract
  %278 = extractelement <2 x float> %.fca.0.load.i552, i64 1
  %279 = call float @llvm.fmuladd.f32(float %neg.i, float %278, float %277)
  %280 = shufflevector <2 x float> %.fca.1.load.i549, <2 x float> %.fca.0.load.i546, <2 x i32> <i32 0, i32 3>
  %281 = shufflevector <2 x float> %.fca.1.load.i555, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %282 = fmul <2 x float> %280, %281
  %283 = shufflevector <2 x float> %.fca.1.load.i549, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %284 = shufflevector <2 x float> %.fca.1.load.i555, <2 x float> %.fca.0.load.i552, <2 x i32> <i32 0, i32 3>
  %285 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %283, <2 x float> %284, <2 x float> %282)
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %287 = shufflevector <2 x float> %.fca.1.load.i549, <2 x float> %.fca.0.load.i546, <2 x i32> <i32 0, i32 2>
  %288 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> %.fca.0.load.i552, <2 x float> %286)
  %289 = fneg <2 x float> %.fca.0.load.i546
  %290 = shufflevector <2 x float> %.fca.1.load.i555, <2 x float> %.fca.0.load.i552, <2 x i32> <i32 0, i32 2>
  %291 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %289, <2 x float> %290, <2 x float> %288)
  %292 = fmul <2 x float> %.fca.0.load.i552, %289
  %neg37.i = extractelement <2 x float> %292, i64 0
  %293 = call float @llvm.fmuladd.f32(float %ref.tmp21.sroa.5.12.vec.extract, float %ref.tmp25.sroa.5.12.vec.extract, float %neg37.i)
  %294 = extractelement <2 x float> %289, i64 1
  %295 = call float @llvm.fmuladd.f32(float %294, float %278, float %293)
  %296 = call float @llvm.fmuladd.f32(float %neg.i, float %ref.tmp25.sroa.5.8.vec.extract, float %295)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i559)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %transB, ptr noundef nonnull align 4 dereferenceable(16) %retval.i559)
  %.fca.0.load.i560 = load <2 x float>, ptr %retval.i559, align 8
  %.fca.1.gep.i562 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i559, i64 0, i32 1
  %.fca.1.load.i563 = load <2 x float>, ptr %.fca.1.gep.i562, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i559)
  %m_rbBFrame38 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i565)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbBFrame38, ptr noundef nonnull align 4 dereferenceable(16) %retval.i565)
  %.fca.0.load.i566 = load <2 x float>, ptr %retval.i565, align 8
  %.fca.1.gep.i568 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i565, i64 0, i32 1
  %.fca.1.load.i569 = load <2 x float>, ptr %.fca.1.gep.i568, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i565)
  %ref.tmp33.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i563, i64 1
  %297 = shufflevector <2 x float> %.fca.0.load.i566, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %ref.tmp37.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i569, i64 1
  %298 = extractelement <2 x float> %.fca.0.load.i560, i64 0
  %mul4.i573 = fmul float %298, %ref.tmp37.sroa.5.12.vec.extract
  %299 = extractelement <2 x float> %.fca.0.load.i566, i64 0
  %300 = call float @llvm.fmuladd.f32(float %ref.tmp33.sroa.5.12.vec.extract, float %299, float %mul4.i573)
  %ref.tmp37.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i569, i64 0
  %301 = extractelement <2 x float> %.fca.0.load.i560, i64 1
  %302 = call float @llvm.fmuladd.f32(float %301, float %ref.tmp37.sroa.5.8.vec.extract, float %300)
  %ref.tmp33.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i563, i64 0
  %neg.i578 = fneg float %ref.tmp33.sroa.5.8.vec.extract
  %303 = extractelement <2 x float> %.fca.0.load.i566, i64 1
  %304 = call float @llvm.fmuladd.f32(float %neg.i578, float %303, float %302)
  %305 = shufflevector <2 x float> %.fca.1.load.i563, <2 x float> %.fca.0.load.i560, <2 x i32> <i32 0, i32 3>
  %306 = shufflevector <2 x float> %.fca.1.load.i569, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %307 = fmul <2 x float> %305, %306
  %308 = shufflevector <2 x float> %.fca.1.load.i563, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %309 = shufflevector <2 x float> %.fca.1.load.i569, <2 x float> %.fca.0.load.i566, <2 x i32> <i32 0, i32 3>
  %310 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %308, <2 x float> %309, <2 x float> %307)
  %311 = shufflevector <2 x float> %.fca.0.load.i560, <2 x float> %.fca.1.load.i563, <2 x i32> <i32 0, i32 2>
  %312 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %311, <2 x float> %297, <2 x float> %310)
  %313 = shufflevector <2 x float> %.fca.0.load.i560, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %314 = fneg <2 x float> %313
  %315 = shufflevector <2 x float> %.fca.0.load.i566, <2 x float> %.fca.1.load.i569, <2 x i32> <i32 0, i32 2>
  %316 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %314, <2 x float> %315, <2 x float> %312)
  %shift = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %317 = fmul <2 x float> %.fca.0.load.i566, %shift
  %neg37.i583 = extractelement <2 x float> %317, i64 0
  %318 = call float @llvm.fmuladd.f32(float %ref.tmp33.sroa.5.12.vec.extract, float %ref.tmp37.sroa.5.12.vec.extract, float %neg37.i583)
  %319 = extractelement <2 x float> %314, i64 0
  %320 = call float @llvm.fmuladd.f32(float %319, float %303, float %318)
  %321 = call float @llvm.fmuladd.f32(float %neg.i578, float %ref.tmp37.sroa.5.8.vec.extract, float %320)
  %322 = extractelement <2 x float> %316, i64 1
  %fneg5.i = fneg float %322
  %323 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %324 = insertelement <2 x float> %323, float %304, i64 0
  %325 = fneg <2 x float> %324
  %mul14.i604 = fmul float %296, %fneg5.i
  %326 = extractelement <2 x float> %291, i64 0
  %327 = call float @llvm.fmuladd.f32(float %321, float %326, float %mul14.i604)
  %328 = extractelement <2 x float> %325, i64 1
  %329 = call float @llvm.fmuladd.f32(float %328, float %279, float %327)
  %330 = extractelement <2 x float> %291, i64 1
  %331 = call float @llvm.fmuladd.f32(float %304, float %330, float %329)
  %332 = insertelement <2 x float> poison, float %296, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %334 = fmul <2 x float> %333, %325
  %335 = insertelement <2 x float> poison, float %321, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = insertelement <2 x float> %291, float %279, i64 0
  %338 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %336, <2 x float> %337, <2 x float> %334)
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %340 = insertelement <2 x float> %325, float %fneg5.i, i64 1
  %341 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %340, <2 x float> %291, <2 x float> %339)
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %343 = insertelement <2 x float> %291, float %279, i64 1
  %344 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %316, <2 x float> %343, <2 x float> %342)
  %neg37.i608 = fmul float %279, %304
  %345 = call float @llvm.fmuladd.f32(float %321, float %296, float %neg37.i608)
  %346 = call float @llvm.fmuladd.f32(float %322, float %326, float %345)
  %347 = extractelement <2 x float> %316, i64 0
  %348 = call float @llvm.fmuladd.f32(float %347, float %330, float %346)
  %mul4.i.i = fmul float %331, 0.000000e+00
  %349 = fadd float %348, %mul4.i.i
  %350 = extractelement <2 x float> %344, i64 1
  %351 = call float @llvm.fmuladd.f32(float %348, float 0.000000e+00, float %350)
  %352 = extractelement <2 x float> %344, i64 0
  %mul21.i.i = fmul float %352, 0.000000e+00
  %353 = call float @llvm.fmuladd.f32(float %348, float 0.000000e+00, float %mul21.i.i)
  %neg24.i.i = fneg float %331
  %354 = fsub float %353, %331
  %neg31.i.i = fmul float %331, -0.000000e+00
  %355 = fsub float %neg31.i.i, %352
  %356 = fneg <2 x float> %344
  %357 = shufflevector <2 x float> %356, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %358 = insertelement <2 x float> poison, float %349, i64 0
  %359 = insertelement <2 x float> %358, float %351, i64 1
  %360 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %357, <2 x float> zeroinitializer, <2 x float> %359)
  %361 = extractelement <2 x float> %356, i64 1
  %362 = call float @llvm.fmuladd.f32(float %361, float 0.000000e+00, float %355)
  %363 = extractelement <2 x float> %360, i64 1
  %mul21.i21.i = fmul float %348, %363
  %364 = call float @llvm.fmuladd.f32(float %362, float %neg24.i.i, float %mul21.i21.i)
  %365 = extractelement <2 x float> %356, i64 0
  %366 = call float @llvm.fmuladd.f32(float %354, float %365, float %364)
  %367 = extractelement <2 x float> %360, i64 0
  %368 = call float @llvm.fmuladd.f32(float %367, float %350, float %366)
  %369 = insertelement <2 x float> poison, float %348, i64 0
  %370 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> zeroinitializer
  %371 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %372 = insertelement <2 x float> %371, float %354, i64 0
  %373 = fmul <2 x float> %370, %372
  %374 = insertelement <2 x float> poison, float %362, i64 0
  %375 = shufflevector <2 x float> %374, <2 x float> poison, <2 x i32> zeroinitializer
  %376 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %375, <2 x float> %357, <2 x float> %373)
  %377 = insertelement <2 x float> %356, float %neg24.i.i, i64 0
  %378 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %360, <2 x float> %377, <2 x float> %376)
  %379 = shufflevector <2 x float> %360, <2 x float> %372, <2 x i32> <i32 1, i32 2>
  %380 = insertelement <2 x float> %344, float %331, i64 1
  %381 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %379, <2 x float> %380, <2 x float> %378)
  %mul8.i.i.i.i622 = fmul float %368, %368
  %382 = extractelement <2 x float> %381, i64 1
  %383 = call float @llvm.fmuladd.f32(float %382, float %382, float %mul8.i.i.i.i622)
  %384 = extractelement <2 x float> %381, i64 0
  %385 = call float @llvm.fmuladd.f32(float %384, float %384, float %383)
  %sqrt.i.i624 = call float @llvm.sqrt.f32(float %385)
  %div.i.i625 = fdiv float 1.000000e+00, %sqrt.i.i624
  %mul4.i.i.i627 = fmul float %368, %div.i.i625
  %386 = insertelement <2 x float> poison, float %div.i.i625, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = fmul <2 x float> %381, %387
  %mul8.i.i = fmul float %mul4.i.i.i627, 0.000000e+00
  %389 = extractelement <2 x float> %388, i64 1
  %390 = fadd float %389, %mul8.i.i
  %391 = extractelement <2 x float> %388, i64 0
  %392 = call float @llvm.fmuladd.f32(float %391, float 0.000000e+00, float %390)
  %cmp.i631 = fcmp olt float %392, 0xBFEFFFFFC0000000
  br i1 %cmp.i631, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  %neg30.i.i = fmul float %389, -0.000000e+00
  %393 = fadd float %mul4.i.i.i627, %neg30.i.i
  %neg19.i.i = fneg float %391
  %neg.i.i636 = fmul float %mul4.i.i.i627, -0.000000e+00
  %add.i = fadd float %392, 1.000000e+00
  %mul.i637 = fmul float %add.i, 2.000000e+00
  %call.i.i638 = call float @sqrtf(float noundef %mul.i637) #19
  %div.i = fdiv float 1.000000e+00, %call.i.i638
  %394 = insertelement <2 x float> poison, float %neg.i.i636, i64 0
  %395 = insertelement <2 x float> %394, float %neg19.i.i, i64 1
  %396 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %388, <2 x float> zeroinitializer, <2 x float> %395)
  %397 = insertelement <2 x float> poison, float %div.i, i64 0
  %398 = shufflevector <2 x float> %397, <2 x float> poison, <2 x i32> zeroinitializer
  %399 = fmul <2 x float> %396, %398
  %400 = insertelement <2 x float> poison, float %393, i64 0
  %401 = insertelement <2 x float> %400, float %call.i.i638, i64 1
  %402 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i, i64 0
  %403 = fmul <2 x float> %401, %402
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %if.end20, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %399, %if.end.i ], [ <float -0.000000e+00, float 1.000000e+00>, %if.end20 ]
  %retval.sroa.5.0.i = phi <2 x float> [ %403, %if.end.i ], [ zeroinitializer, %if.end20 ]
  %qABCone.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %404 = fmul <2 x float> %retval.sroa.0.0.i, %retval.sroa.0.0.i
  %mul5.i.i.i.i = extractelement <2 x float> %404, i64 1
  %405 = call float @llvm.fmuladd.f32(float %qABCone.sroa.0.0.vec.extract, float %qABCone.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %qABCone.sroa.11.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %406 = call float @llvm.fmuladd.f32(float %qABCone.sroa.11.8.vec.extract, float %qABCone.sroa.11.8.vec.extract, float %405)
  %qABCone.sroa.11.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %407 = call float @llvm.fmuladd.f32(float %qABCone.sroa.11.12.vec.extract, float %qABCone.sroa.11.12.vec.extract, float %406)
  %sqrt.i.i644 = call float @llvm.sqrt.f32(float %407)
  %div.i.i645 = fdiv float 1.000000e+00, %sqrt.i.i644
  %mul.i.i.i646 = fmul float %qABCone.sroa.0.0.vec.extract, %div.i.i645
  %mul10.i.i.i649 = fmul float %qABCone.sroa.11.12.vec.extract, %div.i.i645
  %fneg.i650 = fneg float %mul.i.i.i646
  %408 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %409 = shufflevector <2 x float> %retval.sroa.0.0.i, <2 x float> %retval.sroa.5.0.i, <2 x i32> <i32 1, i32 2>
  %410 = insertelement <2 x float> poison, float %div.i.i645, i64 0
  %411 = shufflevector <2 x float> %410, <2 x float> poison, <2 x i32> zeroinitializer
  %412 = fmul <2 x float> %409, %411
  %413 = insertelement <2 x float> %408, float %348, i64 0
  %414 = insertelement <2 x float> poison, float %mul10.i.i.i649, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = shufflevector <2 x float> %344, <2 x float> %413, <2 x i32> <i32 1, i32 2>
  %417 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %418 = insertelement <2 x float> %417, float %fneg.i650, i64 0
  %419 = insertelement <2 x float> poison, float %331, i64 0
  %420 = shufflevector <2 x float> %419, <2 x float> poison, <2 x i32> zeroinitializer
  %421 = fneg <2 x float> %412
  %422 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %423 = insertelement <2 x float> %422, float %fneg.i650, i64 0
  %424 = fmul <2 x float> %370, %423
  %425 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %415, <2 x float> %380, <2 x float> %424)
  %426 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %421, <2 x float> %408, <2 x float> %425)
  %427 = insertelement <2 x float> %417, float %mul.i.i.i646, i64 1
  %428 = insertelement <2 x float> %344, float %331, i64 0
  %429 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %427, <2 x float> %428, <2 x float> %426)
  %430 = insertelement <2 x float> %422, float %mul.i.i.i646, i64 1
  %431 = fmul <2 x float> %413, %430
  %432 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %415, <2 x float> %416, <2 x float> %431)
  %433 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %418, <2 x float> %420, <2 x float> %432)
  %434 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %412, <2 x float> %344, <2 x float> %433)
  %435 = fmul <2 x float> %429, %429
  %mul5.i.i.i.i682 = extractelement <2 x float> %435, i64 1
  %436 = extractelement <2 x float> %429, i64 0
  %437 = call float @llvm.fmuladd.f32(float %436, float %436, float %mul5.i.i.i.i682)
  %438 = extractelement <2 x float> %434, i64 0
  %439 = call float @llvm.fmuladd.f32(float %438, float %438, float %437)
  %440 = extractelement <2 x float> %434, i64 1
  %441 = call float @llvm.fmuladd.f32(float %440, float %440, float %439)
  %sqrt.i.i685 = call float @llvm.sqrt.f32(float %441)
  %div.i.i686 = fdiv float 1.000000e+00, %sqrt.i.i685
  %442 = insertelement <2 x float> poison, float %div.i.i686, i64 0
  %443 = shufflevector <2 x float> %442, <2 x float> poison, <2 x i32> zeroinitializer
  %444 = fmul <2 x float> %429, %443
  %445 = fmul <2 x float> %434, %443
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %446 = load float, ptr %m_swingSpan1, align 4, !tbaa !38
  %m_fixThresh = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 11
  %447 = load float, ptr %m_fixThresh, align 8, !tbaa !39
  %cmp = fcmp ult float %446, %447
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %448 = load float, ptr %m_swingSpan2, align 8
  %cmp69 = fcmp ult float %448, %447
  %or.cond368 = select i1 %cmp, i1 true, i1 %cmp69
  br i1 %or.cond368, label %if.else, label %if.then70

if.then70:                                        ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %call.i.i.i = call float @acosf(float noundef %mul10.i.i.i649) #19
  %mul.i.i692 = fmul float %call.i.i.i, 2.000000e+00
  %cmp.i693 = fcmp ogt float %mul.i.i692, 0x3E80000000000000
  br i1 %cmp.i693, label %if.then.i695, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

if.then.i695:                                     ; preds = %if.then70
  %449 = fmul <2 x float> %412, %412
  %mul8.i.i.i.i.i = extractelement <2 x float> %449, i64 0
  %450 = call float @llvm.fmuladd.f32(float %mul.i.i.i646, float %mul.i.i.i646, float %mul8.i.i.i.i.i)
  %451 = extractelement <2 x float> %412, i64 1
  %452 = call float @llvm.fmuladd.f32(float %451, float %451, float %450)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %452)
  %div.i.i.i694 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %453 = insertelement <2 x float> %417, float %mul.i.i.i646, i64 0
  %454 = insertelement <2 x float> poison, float %div.i.i.i694, i64 0
  %455 = shufflevector <2 x float> %454, <2 x float> poison, <2 x i32> zeroinitializer
  %456 = fmul <2 x float> %453, %455
  %mul7.i.i.i.i = fmul float %451, %div.i.i.i694
  %457 = load float, ptr %m_swingSpan1, align 4, !tbaa !38
  %458 = extractelement <2 x float> %456, i64 1
  %459 = call float @llvm.fabs.f32(float %458)
  %cmp13.i = fcmp ogt float %459, 0x3E80000000000000
  br i1 %cmp13.i, label %if.then14.i, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

if.then14.i:                                      ; preds = %if.then.i695
  %mul.i696 = fmul float %mul7.i.i.i.i, %mul7.i.i.i.i
  %mul15.i = fmul float %458, %458
  %div.i697 = fdiv float %mul.i696, %mul15.i
  %460 = load float, ptr %m_swingSpan2, align 8, !tbaa !58
  %461 = insertelement <2 x float> poison, float %457, i64 0
  %462 = insertelement <2 x float> %461, float %460, i64 1
  %463 = fmul <2 x float> %462, %462
  %464 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %div.i697, i64 0
  %465 = fdiv <2 x float> %464, %463
  %shift1194 = shufflevector <2 x float> %465, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %466 = fadd <2 x float> %465, %shift1194
  %add.i698 = extractelement <2 x float> %466, i64 0
  %add23.i = fadd float %div.i697, 1.000000e+00
  %div24.i = fdiv float %add23.i, %add.i698
  %call.i.i699 = call float @sqrtf(float noundef %div24.i) #19
  br label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit: ; preds = %if.then70, %if.then.i695, %if.then14.i
  %swingAxis71.sroa.10.0 = phi float [ %mul7.i.i.i.i, %if.then14.i ], [ %mul7.i.i.i.i, %if.then.i695 ], [ undef, %if.then70 ]
  %swingLimit.0 = phi float [ %call.i.i699, %if.then14.i ], [ %457, %if.then.i695 ], [ 0.000000e+00, %if.then70 ]
  %467 = phi <2 x float> [ %456, %if.then14.i ], [ %456, %if.then.i695 ], [ undef, %if.then70 ]
  %m_limitSoftness = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  %468 = load float, ptr %m_limitSoftness, align 4, !tbaa !59
  %mul = fmul float %swingLimit.0, %468
  %cmp72 = fcmp ogt float %mul.i.i692, %mul
  br i1 %cmp72, label %if.then73, label %if.end272

if.then73:                                        ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit
  store i8 1, ptr %m_solveSwingLimit, align 2, !tbaa !29
  %m_swingLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 26
  %cmp75 = fcmp olt float %mul.i.i692, %swingLimit.0
  %cmp78 = fcmp olt float %468, 0x3FEFFFFFC0000000
  %or.cond1186 = and i1 %cmp75, %cmp78
  %neg = fneg float %swingLimit.0
  %469 = call float @llvm.fmuladd.f32(float %neg, float %468, float %mul.i.i692)
  %470 = call float @llvm.fmuladd.f32(float %neg, float %468, float %swingLimit.0)
  %div = fdiv float %469, %470
  %storemerge1189 = select i1 %or.cond1186, float %div, float 1.000000e+00
  store float %storemerge1189, ptr %m_swingLimitRatio, align 8, !tbaa !60
  store float %469, ptr %m_swingCorrection, align 8, !tbaa !57
  %471 = extractelement <2 x float> %467, i64 1
  %472 = call float @llvm.fabs.f32(float %471)
  %cmp.i700 = fcmp ogt float %472, 0x3E80000000000000
  br i1 %cmp.i700, label %if.then.i713, label %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit

if.then.i713:                                     ; preds = %if.then73
  %fneg.i702 = fneg float %swingAxis71.sroa.10.0
  %473 = load float, ptr %m_swingSpan2, align 8, !tbaa !58
  %474 = load float, ptr %m_swingSpan1, align 4, !tbaa !38
  %475 = insertelement <2 x float> poison, float %fneg.i702, i64 0
  %476 = insertelement <2 x float> %475, float %473, i64 1
  %477 = shufflevector <2 x float> %467, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %478 = insertelement <2 x float> %477, float %474, i64 1
  %479 = fdiv <2 x float> %476, %478
  %shift1195 = shufflevector <2 x float> %479, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %480 = fmul <2 x float> %479, %shift1195
  %mul.i706 = extractelement <2 x float> %480, i64 0
  %cmp5.i = fcmp olt float %swingAxis71.sroa.10.0, 0.000000e+00
  %mul7.i = fmul float %471, %mul.i706
  %481 = call float @llvm.fabs.f32(float %mul7.i)
  %fneg11.i = fneg float %481
  %y.0.i = select i1 %cmp5.i, float %481, float %fneg11.i
  %fneg12.i = fneg float %y.0.i
  %mul8.i.i.i.i.i707 = fmul float %471, %471
  %482 = extractelement <2 x float> %467, i64 0
  %483 = call float @llvm.fmuladd.f32(float %482, float %482, float %mul8.i.i.i.i.i707)
  %484 = call float @llvm.fmuladd.f32(float %y.0.i, float %y.0.i, float %483)
  %sqrt.i.i.i708 = call float @llvm.sqrt.f32(float %484)
  %div.i.i.i709 = fdiv float 1.000000e+00, %sqrt.i.i.i708
  %485 = insertelement <2 x float> poison, float %div.i.i.i709, i64 0
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %487 = fmul <2 x float> %467, %486
  %mul7.i.i.i.i712 = fmul float %div.i.i.i709, %fneg12.i
  br label %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit

_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit: ; preds = %if.then73, %if.then.i713
  %swingAxis71.sroa.10.1 = phi float [ %mul7.i.i.i.i712, %if.then.i713 ], [ %swingAxis71.sroa.10.0, %if.then73 ]
  %488 = phi <2 x float> [ %487, %if.then.i713 ], [ %467, %if.then73 ]
  %489 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %490 = insertelement <2 x float> %489, float %swingAxis71.sroa.10.1, i64 0
  %491 = fneg <2 x float> %490
  %492 = extractelement <2 x float> %488, i64 1
  %fneg4.i = fneg float %492
  %shift1196 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %493 = fmul <2 x float> %316, %shift1196
  %mul12.i.i727 = extractelement <2 x float> %493, i64 0
  %494 = call float @llvm.fmuladd.f32(float %321, float %fneg4.i, float %mul12.i.i727)
  %495 = call float @llvm.fmuladd.f32(float %304, float %swingAxis71.sroa.10.1, float %494)
  %neg31.i.i731 = fmul float %322, %492
  %496 = extractelement <2 x float> %488, i64 0
  %497 = call float @llvm.fmuladd.f32(float %304, float %496, float %neg31.i.i731)
  %498 = call float @llvm.fmuladd.f32(float %347, float %swingAxis71.sroa.10.1, float %497)
  %499 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %500 = insertelement <2 x float> %316, float %304, i64 0
  %501 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %502 = insertelement <2 x float> %501, float %fneg4.i, i64 0
  %503 = fmul <2 x float> %500, %502
  %504 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %336, <2 x float> %491, <2 x float> %503)
  %505 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %323, <2 x float> %488, <2 x float> %504)
  %506 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %507 = insertelement <2 x float> %506, float %495, i64 1
  %508 = fmul <2 x float> %336, %507
  %509 = insertelement <2 x float> poison, float %498, i64 0
  %510 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> zeroinitializer
  %511 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %510, <2 x float> %340, <2 x float> %508)
  %512 = shufflevector <2 x float> %507, <2 x float> %505, <2 x i32> <i32 1, i32 2>
  %513 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %512, <2 x float> %499, <2 x float> %511)
  %514 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %505, <2 x float> %323, <2 x float> %513)
  %515 = extractelement <2 x float> %505, i64 0
  %mul37.i.i734 = fmul float %321, %515
  %516 = call float @llvm.fmuladd.f32(float %498, float %328, float %mul37.i.i734)
  %517 = extractelement <2 x float> %505, i64 1
  %518 = call float @llvm.fmuladd.f32(float %517, float %fneg5.i, float %516)
  %519 = call float @llvm.fmuladd.f32(float %495, float %304, float %518)
  %retval.sroa.3.12.vec.insert.i737 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %519, i64 0
  %m_swingAxis97 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  store <2 x float> %514, ptr %m_swingAxis97, align 4, !tbaa.struct !22
  %ref.tmp91.sroa.4.0.m_swingAxis97.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i737, ptr %ref.tmp91.sroa.4.0.m_swingAxis97.sroa_idx, align 4, !tbaa.struct !55
  %m_twistAxisA = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_twistAxisA, i8 0, i64 16, i1 false)
  %arrayidx4.i.i.i743 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1
  %arrayidx9.i.i.i746 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2
  %arrayidx.i.i9.i.i = getelementptr inbounds [4 x float], ptr %invInertiaWorldA, i64 0, i64 1
  %arrayidx.i14.i10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i748 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i = getelementptr inbounds [4 x float], ptr %invInertiaWorldA, i64 0, i64 2
  %arrayidx.i14.i13.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2, i32 0, i64 2
  %arrayidx4.i.i.i750 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1
  %arrayidx9.i.i.i753 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2
  %arrayidx.i.i9.i.i755 = getelementptr inbounds [4 x float], ptr %invInertiaWorldB, i64 0, i64 1
  %arrayidx.i14.i10.i.i756 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i758 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i759 = getelementptr inbounds [4 x float], ptr %invInertiaWorldB, i64 0, i64 2
  %arrayidx.i14.i13.i.i760 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i762 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2, i32 0, i64 2
  %520 = load <4 x float>, ptr %invInertiaWorldA, align 4
  %521 = shufflevector <4 x float> %520, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %522 = load <4 x float>, ptr %arrayidx4.i.i.i743, align 4
  %523 = shufflevector <4 x float> %522, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %524 = load <4 x float>, ptr %arrayidx9.i.i.i746, align 4
  %525 = shufflevector <4 x float> %524, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %526 = load <4 x float>, ptr %arrayidx.i.i9.i.i, align 4
  %527 = shufflevector <4 x float> %526, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %528 = load <4 x float>, ptr %arrayidx.i14.i10.i.i, align 4
  %529 = shufflevector <4 x float> %528, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %530 = load float, ptr %arrayidx.i16.i.i.i748, align 4, !tbaa !26
  %531 = load <4 x float>, ptr %arrayidx.i.i12.i.i, align 4
  %532 = shufflevector <4 x float> %531, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %533 = load <4 x float>, ptr %arrayidx.i14.i13.i.i, align 4
  %534 = shufflevector <4 x float> %533, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %535 = load float, ptr %arrayidx.i16.i16.i.i, align 4, !tbaa !26
  %536 = load float, ptr %invInertiaWorldB, align 4, !tbaa !26
  %537 = load float, ptr %arrayidx4.i.i.i750, align 4, !tbaa !26
  %538 = insertelement <2 x float> %523, float %537, i64 1
  %539 = shufflevector <2 x float> %514, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %540 = fmul <2 x float> %538, %539
  %541 = insertelement <2 x float> %521, float %536, i64 1
  %542 = shufflevector <2 x float> %514, <2 x float> poison, <2 x i32> zeroinitializer
  %543 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %541, <2 x float> %542, <2 x float> %540)
  %544 = load float, ptr %arrayidx9.i.i.i753, align 4, !tbaa !26
  %545 = insertelement <2 x float> %525, float %544, i64 1
  %546 = insertelement <2 x float> poison, float %519, i64 0
  %547 = shufflevector <2 x float> %546, <2 x float> poison, <2 x i32> zeroinitializer
  %548 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %545, <2 x float> %547, <2 x float> %543)
  %549 = load float, ptr %arrayidx.i.i9.i.i755, align 4, !tbaa !26
  %550 = load float, ptr %arrayidx.i14.i10.i.i756, align 4, !tbaa !26
  %551 = insertelement <2 x float> %529, float %550, i64 1
  %552 = fmul <2 x float> %539, %551
  %553 = insertelement <2 x float> %527, float %549, i64 1
  %554 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %553, <2 x float> %542, <2 x float> %552)
  %555 = load float, ptr %arrayidx.i16.i.i.i758, align 4, !tbaa !26
  %556 = insertelement <2 x float> poison, float %530, i64 0
  %557 = insertelement <2 x float> %556, float %555, i64 1
  %558 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %557, <2 x float> %547, <2 x float> %554)
  %559 = load float, ptr %arrayidx.i.i12.i.i759, align 4, !tbaa !26
  %560 = load float, ptr %arrayidx.i14.i13.i.i760, align 4, !tbaa !26
  %561 = insertelement <2 x float> %534, float %560, i64 1
  %562 = fmul <2 x float> %539, %561
  %563 = insertelement <2 x float> %532, float %559, i64 1
  %564 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %563, <2 x float> %542, <2 x float> %562)
  %565 = load float, ptr %arrayidx.i16.i16.i.i762, align 4, !tbaa !26
  %566 = insertelement <2 x float> poison, float %535, i64 0
  %567 = insertelement <2 x float> %566, float %565, i64 1
  %568 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %567, <2 x float> %547, <2 x float> %564)
  %569 = fmul <2 x float> %539, %558
  %570 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %542, <2 x float> %548, <2 x float> %569)
  %571 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %547, <2 x float> %568, <2 x float> %570)
  %shift1197 = shufflevector <2 x float> %571, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %572 = fadd <2 x float> %571, %shift1197
  %add = extractelement <2 x float> %572, i64 0
  %div105 = fdiv float 1.000000e+00, %add
  %m_kSwing = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 14
  store float %div105, ptr %m_kSwing, align 4, !tbaa !61
  br label %if.end272

if.else:                                          ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %arrayidx4.i764 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %573 = load float, ptr %m_rbAFrame26, align 4, !tbaa !26
  %574 = load float, ptr %arrayidx4.i764, align 4, !tbaa !26
  %575 = load float, ptr %arrayidx9.i, align 4, !tbaa !26
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %arrayidx.i.i772 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %576 = load float, ptr %arrayidx.i.i772, align 4, !tbaa !26
  %arrayidx5.i12.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %577 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !26
  %mul8.i14.i = fmul float %574, %577
  %578 = call float @llvm.fmuladd.f32(float %576, float %573, float %mul8.i14.i)
  %arrayidx10.i15.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %579 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !26
  %580 = call float @llvm.fmuladd.f32(float %579, float %575, float %578)
  %arrayidx.i17.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %arrayidx5.i18.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %arrayidx2.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i779 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx4.i832 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i833 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %581 = load float, ptr %m_rbBFrame38, align 4, !tbaa !26
  %582 = load float, ptr %arrayidx4.i832, align 4, !tbaa !26
  %583 = load float, ptr %arrayidx9.i833, align 4, !tbaa !26
  %584 = load float, ptr %transB, align 4, !tbaa !26
  %arrayidx5.i.i839 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %585 = load float, ptr %arrayidx5.i.i839, align 4, !tbaa !26
  %mul8.i.i841 = fmul float %582, %585
  %586 = call float @llvm.fmuladd.f32(float %584, float %581, float %mul8.i.i841)
  %arrayidx10.i.i842 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %587 = load float, ptr %arrayidx10.i.i842, align 4, !tbaa !26
  %588 = call float @llvm.fmuladd.f32(float %587, float %583, float %586)
  %arrayidx.i.i844 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %arrayidx5.i12.i845 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i847 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i848 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %arrayidx5.i18.i849 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i851 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %589 = load float, ptr %transA, align 4, !tbaa !26
  %590 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !26
  %591 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !26
  %592 = load <4 x float>, ptr %arrayidx.i17.i, align 4
  %593 = shufflevector <4 x float> %592, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %594 = load <4 x float>, ptr %arrayidx5.i18.i, align 4
  %595 = shufflevector <4 x float> %594, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %596 = insertelement <2 x float> poison, float %574, i64 0
  %597 = shufflevector <2 x float> %596, <2 x float> poison, <2 x i32> zeroinitializer
  %598 = insertelement <2 x float> %595, float %590, i64 1
  %599 = fmul <2 x float> %597, %598
  %600 = insertelement <2 x float> %593, float %589, i64 1
  %601 = insertelement <2 x float> poison, float %573, i64 0
  %602 = shufflevector <2 x float> %601, <2 x float> poison, <2 x i32> zeroinitializer
  %603 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %600, <2 x float> %602, <2 x float> %599)
  %604 = load <4 x float>, ptr %arrayidx10.i21.i, align 4
  %605 = shufflevector <4 x float> %604, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %606 = insertelement <2 x float> %605, float %591, i64 1
  %607 = insertelement <2 x float> poison, float %575, i64 0
  %608 = shufflevector <2 x float> %607, <2 x float> poison, <2 x i32> zeroinitializer
  %609 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %606, <2 x float> %608, <2 x float> %603)
  %610 = load <4 x float>, ptr %arrayidx.i.i844, align 4
  %611 = shufflevector <4 x float> %610, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %612 = load <4 x float>, ptr %arrayidx5.i12.i845, align 4
  %613 = shufflevector <4 x float> %612, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %614 = load <4 x float>, ptr %arrayidx10.i15.i847, align 4
  %615 = shufflevector <4 x float> %614, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %616 = load float, ptr %arrayidx.i17.i848, align 4, !tbaa !26
  %617 = load float, ptr %arrayidx5.i18.i849, align 4, !tbaa !26
  %618 = insertelement <2 x float> poison, float %582, i64 0
  %619 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> zeroinitializer
  %620 = insertelement <2 x float> %613, float %617, i64 1
  %621 = fmul <2 x float> %619, %620
  %622 = insertelement <2 x float> %611, float %616, i64 1
  %623 = insertelement <2 x float> poison, float %581, i64 0
  %624 = shufflevector <2 x float> %623, <2 x float> poison, <2 x i32> zeroinitializer
  %625 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %622, <2 x float> %624, <2 x float> %621)
  %626 = load float, ptr %arrayidx10.i21.i851, align 4, !tbaa !26
  %627 = insertelement <2 x float> %615, float %626, i64 1
  %628 = insertelement <2 x float> poison, float %583, i64 0
  %629 = shufflevector <2 x float> %628, <2 x float> poison, <2 x i32> zeroinitializer
  %630 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %627, <2 x float> %629, <2 x float> %625)
  %631 = extractelement <2 x float> %630, i64 0
  %mul8.i859 = fmul float %580, %631
  %632 = extractelement <2 x float> %609, i64 1
  %633 = call float @llvm.fmuladd.f32(float %588, float %632, float %mul8.i859)
  %634 = extractelement <2 x float> %630, i64 1
  %635 = extractelement <2 x float> %609, i64 0
  %636 = call float @llvm.fmuladd.f32(float %634, float %635, float %633)
  %637 = load <2 x float>, ptr %arrayidx2.i, align 8, !tbaa !26
  %638 = load <2 x float>, ptr %arrayidx7.i779, align 8, !tbaa !26
  %639 = load <2 x float>, ptr %arrayidx12.i, align 8, !tbaa !26
  %640 = insertelement <2 x float> poison, float %577, i64 0
  %641 = shufflevector <2 x float> %640, <2 x float> poison, <2 x i32> zeroinitializer
  %642 = fmul <2 x float> %641, %638
  %643 = insertelement <2 x float> poison, float %576, i64 0
  %644 = shufflevector <2 x float> %643, <2 x float> poison, <2 x i32> zeroinitializer
  %645 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %644, <2 x float> %637, <2 x float> %642)
  %646 = insertelement <2 x float> poison, float %579, i64 0
  %647 = shufflevector <2 x float> %646, <2 x float> poison, <2 x i32> zeroinitializer
  %648 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %647, <2 x float> %639, <2 x float> %645)
  %649 = insertelement <2 x float> poison, float %590, i64 0
  %650 = shufflevector <2 x float> %649, <2 x float> poison, <2 x i32> zeroinitializer
  %651 = fmul <2 x float> %650, %638
  %652 = insertelement <2 x float> poison, float %589, i64 0
  %653 = shufflevector <2 x float> %652, <2 x float> poison, <2 x i32> zeroinitializer
  %654 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %653, <2 x float> %637, <2 x float> %651)
  %655 = insertelement <2 x float> poison, float %591, i64 0
  %656 = shufflevector <2 x float> %655, <2 x float> poison, <2 x i32> zeroinitializer
  %657 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %656, <2 x float> %639, <2 x float> %654)
  %658 = shufflevector <4 x float> %594, <4 x float> poison, <2 x i32> zeroinitializer
  %659 = fmul <2 x float> %658, %638
  %660 = shufflevector <4 x float> %592, <4 x float> poison, <2 x i32> zeroinitializer
  %661 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %660, <2 x float> %637, <2 x float> %659)
  %662 = shufflevector <4 x float> %604, <4 x float> poison, <2 x i32> zeroinitializer
  %663 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %662, <2 x float> %639, <2 x float> %661)
  %664 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> zeroinitializer
  %665 = fmul <2 x float> %648, %664
  %666 = insertelement <2 x float> poison, float %588, i64 0
  %667 = shufflevector <2 x float> %666, <2 x float> poison, <2 x i32> zeroinitializer
  %668 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %667, <2 x float> %657, <2 x float> %665)
  %669 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %670 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %669, <2 x float> %663, <2 x float> %668)
  %cmp144 = fcmp olt float %446, %447
  %cmp148 = fcmp olt float %448, %447
  %or.cond369 = select i1 %cmp144, i1 %cmp148, i1 false
  br i1 %or.cond369, label %if.then149, label %if.else162

if.then149:                                       ; preds = %if.else
  %671 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %670)
  %672 = fcmp olt <2 x float> %671, <float 0x3E80000000000000, float 0x3E80000000000000>
  %673 = extractelement <2 x i1> %672, i64 0
  %674 = extractelement <2 x i1> %672, i64 1
  %or.cond1187 = select i1 %673, i1 %674, i1 false
  br i1 %or.cond1187, label %if.end272, label %if.then152

if.then152:                                       ; preds = %if.then149
  store i8 1, ptr %m_solveSwingLimit, align 2, !tbaa !29
  %675 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %676 = insertelement <2 x float> %675, float %588, i64 1
  %677 = fneg <2 x float> %676
  %678 = fneg float %631
  %neg30.i879 = fmul float %632, %678
  %679 = call float @llvm.fmuladd.f32(float %588, float %580, float %neg30.i879)
  %680 = shufflevector <2 x float> %609, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %681 = insertelement <2 x float> %680, float %580, i64 0
  %682 = fmul <2 x float> %681, %677
  %683 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %630, <2 x float> %609, <2 x float> %682)
  %684 = fneg <2 x float> %683
  %fneg8.i889 = fneg float %679
  %retval.sroa.3.12.vec.insert.i892 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i889, i64 0
  %m_swingAxis160 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  store <2 x float> %684, ptr %m_swingAxis160, align 4, !tbaa.struct !22
  %ref.tmp154.sroa.4.0.m_swingAxis160.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i892, ptr %ref.tmp154.sroa.4.0.m_swingAxis160.sroa_idx, align 4, !tbaa.struct !55
  br label %if.end272

if.else162:                                       ; preds = %if.else
  br i1 %cmp144, label %if.then166, label %if.else195

if.then166:                                       ; preds = %if.else162
  %685 = extractelement <2 x float> %670, i64 0
  %686 = call float @llvm.fabs.f32(float %685)
  %cmp.i895 = fcmp olt float %686, 0x3E80000000000000
  %687 = extractelement <2 x float> %670, i64 1
  br i1 %cmp.i895, label %if.end225, label %if.then168

if.then168:                                       ; preds = %if.then166
  store i8 1, ptr %m_solveSwingLimit, align 2, !tbaa !29
  br i1 %cmp69, label %if.end225, label %if.then173

if.then173:                                       ; preds = %if.then168
  %call.i = call float @atan2f(float noundef %687, float noundef %636) #19
  %688 = load float, ptr %m_swingSpan2, align 8, !tbaa !58
  %cmp176 = fcmp ogt float %call.i, %688
  br i1 %cmp176, label %if.then177, label %if.else182

if.then177:                                       ; preds = %if.then173
  %call.i896 = call float @cosf(float noundef %688) #19
  %689 = load float, ptr %m_swingSpan2, align 8, !tbaa !58
  %call.i897 = call float @sinf(float noundef %689) #19
  br label %if.end225

if.else182:                                       ; preds = %if.then173
  %fneg = fneg float %688
  %cmp184 = fcmp olt float %call.i, %fneg
  br i1 %cmp184, label %if.then185, label %if.end225

if.then185:                                       ; preds = %if.else182
  %call.i898 = call float @cosf(float noundef %688) #19
  %690 = load float, ptr %m_swingSpan2, align 8, !tbaa !58
  %call.i899 = call float @sinf(float noundef %690) #19
  %fneg190 = fneg float %call.i899
  br label %if.end225

if.else195:                                       ; preds = %if.else162
  %691 = extractelement <2 x float> %670, i64 1
  %692 = call float @llvm.fabs.f32(float %691)
  %cmp.i900 = fcmp olt float %692, 0x3E80000000000000
  %693 = extractelement <2 x float> %670, i64 0
  br i1 %cmp.i900, label %if.end225, label %if.then197

if.then197:                                       ; preds = %if.else195
  store i8 1, ptr %m_solveSwingLimit, align 2, !tbaa !29
  br i1 %cmp, label %if.end225, label %if.then202

if.then202:                                       ; preds = %if.then197
  %call.i901 = call float @atan2f(float noundef %693, float noundef %636) #19
  %694 = load float, ptr %m_swingSpan1, align 4, !tbaa !38
  %cmp205 = fcmp ogt float %call.i901, %694
  br i1 %cmp205, label %if.then206, label %if.else211

if.then206:                                       ; preds = %if.then202
  %call.i902 = call float @cosf(float noundef %694) #19
  %695 = load float, ptr %m_swingSpan1, align 4, !tbaa !38
  %call.i903 = call float @sinf(float noundef %695) #19
  br label %if.end225

if.else211:                                       ; preds = %if.then202
  %fneg213 = fneg float %694
  %cmp214 = fcmp olt float %call.i901, %fneg213
  br i1 %cmp214, label %if.then215, label %if.end225

if.then215:                                       ; preds = %if.else211
  %call.i904 = call float @cosf(float noundef %694) #19
  %696 = load float, ptr %m_swingSpan1, align 4, !tbaa !38
  %call.i905 = call float @sinf(float noundef %696) #19
  %fneg220 = fneg float %call.i905
  br label %if.end225

if.end225:                                        ; preds = %if.then206, %if.then215, %if.else211, %if.then177, %if.then185, %if.else182, %if.else195, %if.then197, %if.then166, %if.then168
  %z.1 = phi float [ %687, %if.then166 ], [ %687, %if.then168 ], [ %691, %if.else195 ], [ %691, %if.then197 ], [ %call.i897, %if.then177 ], [ %fneg190, %if.then185 ], [ %687, %if.else182 ], [ 0.000000e+00, %if.else211 ], [ 0.000000e+00, %if.then215 ], [ 0.000000e+00, %if.then206 ]
  %y.1 = phi float [ %685, %if.then166 ], [ %685, %if.then168 ], [ %693, %if.else195 ], [ %693, %if.then197 ], [ 0.000000e+00, %if.then177 ], [ 0.000000e+00, %if.then185 ], [ 0.000000e+00, %if.else182 ], [ %693, %if.else211 ], [ %fneg220, %if.then215 ], [ %call.i903, %if.then206 ]
  %x.2 = phi float [ %636, %if.then166 ], [ %636, %if.then168 ], [ %636, %if.else195 ], [ %636, %if.then197 ], [ %call.i896, %if.then177 ], [ %call.i898, %if.then185 ], [ %636, %if.else182 ], [ %636, %if.else211 ], [ %call.i904, %if.then215 ], [ %call.i902, %if.then206 ]
  %697 = extractelement <2 x float> %648, i64 0
  %mul241 = fmul float %697, %y.1
  %698 = call float @llvm.fmuladd.f32(float %x.2, float %580, float %mul241)
  %699 = extractelement <2 x float> %648, i64 1
  %700 = call float @llvm.fmuladd.f32(float %z.1, float %699, float %698)
  %mul8.i.i.i.i907 = fmul float %700, %700
  %701 = fneg float %631
  %m_swingAxis265 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %ref.tmp259.sroa.4.0.m_swingAxis265.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %702 = shufflevector <2 x float> %663, <2 x float> %657, <2 x i32> <i32 0, i32 2>
  %703 = insertelement <2 x float> poison, float %y.1, i64 0
  %704 = shufflevector <2 x float> %703, <2 x float> poison, <2 x i32> zeroinitializer
  %705 = fmul <2 x float> %702, %704
  %706 = insertelement <2 x float> poison, float %x.2, i64 0
  %707 = shufflevector <2 x float> %706, <2 x float> poison, <2 x i32> zeroinitializer
  %708 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %707, <2 x float> %609, <2 x float> %705)
  %709 = insertelement <2 x float> poison, float %z.1, i64 0
  %710 = shufflevector <2 x float> %709, <2 x float> poison, <2 x i32> zeroinitializer
  %711 = shufflevector <2 x float> %663, <2 x float> %657, <2 x i32> <i32 1, i32 3>
  %712 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %710, <2 x float> %711, <2 x float> %708)
  %713 = extractelement <2 x float> %712, i64 1
  %714 = call float @llvm.fmuladd.f32(float %713, float %713, float %mul8.i.i.i.i907)
  %715 = extractelement <2 x float> %712, i64 0
  %716 = call float @llvm.fmuladd.f32(float %715, float %715, float %714)
  %sqrt.i.i909 = call float @llvm.sqrt.f32(float %716)
  %div.i.i910 = fdiv float 1.000000e+00, %sqrt.i.i909
  %mul4.i.i.i912 = fmul float %700, %div.i.i910
  %717 = insertelement <2 x float> poison, float %div.i.i910, i64 0
  %718 = shufflevector <2 x float> %717, <2 x float> poison, <2 x i32> zeroinitializer
  %719 = fmul <2 x float> %712, %718
  %720 = insertelement <2 x float> %630, float %588, i64 0
  %721 = fneg <2 x float> %720
  %722 = insertelement <2 x float> %719, float %mul4.i.i.i912, i64 1
  %723 = fmul <2 x float> %722, %721
  %724 = shufflevector <2 x float> %723, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %725 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %630, <2 x float> %719, <2 x float> %724)
  %726 = extractelement <2 x float> %719, i64 1
  %neg30.i920 = fmul float %726, %701
  %727 = call float @llvm.fmuladd.f32(float %588, float %mul4.i.i.i912, float %neg30.i920)
  %728 = fneg <2 x float> %725
  %fneg8.i930 = fneg float %727
  %retval.sroa.3.12.vec.insert.i933 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i930, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i933, ptr %ref.tmp259.sroa.4.0.m_swingAxis265.sroa_idx, align 4, !tbaa.struct !55
  %729 = fmul <2 x float> %725, %725
  %mul8.i.i.i936 = extractelement <2 x float> %729, i64 1
  %730 = extractelement <2 x float> %725, i64 0
  %731 = call float @llvm.fmuladd.f32(float %730, float %730, float %mul8.i.i.i936)
  %732 = call float @llvm.fmuladd.f32(float %727, float %727, float %731)
  %sqrt.i = call float @llvm.sqrt.f32(float %732)
  store float %sqrt.i, ptr %m_swingCorrection, align 8, !tbaa !57
  %div.i.i941 = fdiv float 1.000000e+00, %sqrt.i
  %733 = insertelement <2 x float> poison, float %div.i.i941, i64 0
  %734 = shufflevector <2 x float> %733, <2 x float> poison, <2 x i32> zeroinitializer
  %735 = fmul <2 x float> %734, %728
  store <2 x float> %735, ptr %m_swingAxis265, align 4, !tbaa !26
  %mul7.i.i.i944 = fmul float %div.i.i941, %fneg8.i930
  store float %mul7.i.i.i944, ptr %ref.tmp259.sroa.4.0.m_swingAxis265.sroa_idx, align 4, !tbaa !26
  br label %if.end272

if.end272:                                        ; preds = %if.then149, %if.end225, %if.then152, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit, %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 10
  %736 = load float, ptr %m_twistSpan, align 4, !tbaa !62
  %cmp273 = fcmp ult float %736, 0.000000e+00
  %m_twistAngle332 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 19
  br i1 %cmp273, label %if.else331, label %if.then274

if.then274:                                       ; preds = %if.end272
  %737 = extractelement <2 x float> %445, i64 1
  %call.i.i.i945 = call float @acosf(float noundef %737) #19
  %mul.i.i946 = fmul float %call.i.i.i945, 2.000000e+00
  store float %mul.i.i946, ptr %m_twistAngle332, align 8, !tbaa !26
  %cmp.i947 = fcmp ogt float %mul.i.i946, 0x400921FB60000000
  br i1 %cmp.i947, label %if.then.i954, label %if.end.i955

if.then.i954:                                     ; preds = %if.then274
  %738 = fneg <2 x float> %444
  %739 = fneg <2 x float> %445
  %740 = extractelement <2 x float> %739, i64 1
  %call.i.i24.i = call float @acosf(float noundef %740) #19
  %mul.i25.i = fmul float %call.i.i24.i, 2.000000e+00
  store float %mul.i25.i, ptr %m_twistAngle332, align 8, !tbaa !26
  br label %if.end.i955

if.end.i955:                                      ; preds = %if.then.i954, %if.then274
  %741 = phi float [ %mul.i25.i, %if.then.i954 ], [ %mul.i.i946, %if.then274 ]
  %qMinTwist.sroa.0.0.i = phi <2 x float> [ %738, %if.then.i954 ], [ %444, %if.then274 ]
  %qMinTwist.sroa.6.0.i = phi <2 x float> [ %739, %if.then.i954 ], [ %445, %if.then274 ]
  %qMinTwist.sroa.6.8.vec.extract.i = extractelement <2 x float> %qMinTwist.sroa.6.0.i, i64 0
  %cmp12.i = fcmp ogt float %741, 0x3E80000000000000
  br i1 %cmp12.i, label %if.then13.i, label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

if.then13.i:                                      ; preds = %if.end.i955
  %742 = fmul <2 x float> %qMinTwist.sroa.0.0.i, %qMinTwist.sroa.0.0.i
  %mul8.i.i.i.i.i956 = extractelement <2 x float> %742, i64 1
  %743 = extractelement <2 x float> %qMinTwist.sroa.0.0.i, i64 0
  %744 = call float @llvm.fmuladd.f32(float %743, float %743, float %mul8.i.i.i.i.i956)
  %745 = call float @llvm.fmuladd.f32(float %qMinTwist.sroa.6.8.vec.extract.i, float %qMinTwist.sroa.6.8.vec.extract.i, float %744)
  %sqrt.i.i.i957 = call float @llvm.sqrt.f32(float %745)
  %div.i.i.i958 = fdiv float 1.000000e+00, %sqrt.i.i.i957
  %746 = insertelement <2 x float> poison, float %div.i.i.i958, i64 0
  %747 = shufflevector <2 x float> %746, <2 x float> poison, <2 x i32> zeroinitializer
  %748 = fmul <2 x float> %qMinTwist.sroa.0.0.i, %747
  %mul7.i.i.i.i961 = fmul float %qMinTwist.sroa.6.8.vec.extract.i, %div.i.i.i958
  br label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit: ; preds = %if.end.i955, %if.then13.i
  %twistAxis.sroa.10.0 = phi float [ %mul7.i.i.i.i961, %if.then13.i ], [ %qMinTwist.sroa.6.8.vec.extract.i, %if.end.i955 ]
  %749 = phi <2 x float> [ %748, %if.then13.i ], [ %qMinTwist.sroa.0.0.i, %if.end.i955 ]
  %750 = load float, ptr %m_twistSpan, align 4, !tbaa !62
  %m_limitSoftness277 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  %751 = load float, ptr %m_limitSoftness277, align 4, !tbaa !59
  %mul278 = fmul float %750, %751
  %cmp279 = fcmp ogt float %741, %mul278
  br i1 %cmp279, label %if.then280, label %if.end319

if.then280:                                       ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  store i8 1, ptr %m_solveTwistLimit, align 1, !tbaa !28
  %m_twistLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 27
  %cmp284 = fcmp olt float %741, %750
  %cmp287 = fcmp olt float %751, 0x3FEFFFFFC0000000
  %or.cond1188 = and i1 %cmp284, %cmp287
  %neg293 = fneg float %750
  %752 = call float @llvm.fmuladd.f32(float %neg293, float %751, float %741)
  %753 = call float @llvm.fmuladd.f32(float %neg293, float %751, float %750)
  %div299 = fdiv float %752, %753
  %storemerge = select i1 %or.cond1188, float %div299, float 1.000000e+00
  store float %storemerge, ptr %m_twistLimitRatio, align 4, !tbaa !63
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 18
  store float %752, ptr %m_twistCorrection, align 4, !tbaa !64
  %754 = shufflevector <2 x float> %749, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %755 = extractelement <2 x float> %749, i64 1
  %fneg4.i964 = fneg float %755
  %neg31.i.i983 = fmul float %322, %755
  %756 = extractelement <2 x float> %749, i64 0
  %757 = call float @llvm.fmuladd.f32(float %304, float %756, float %neg31.i.i983)
  %758 = call float @llvm.fmuladd.f32(float %347, float %twistAxis.sroa.10.0, float %757)
  %759 = insertelement <2 x float> %749, float %twistAxis.sroa.10.0, i64 1
  %760 = fneg <2 x float> %759
  %761 = fmul <2 x float> %316, %760
  %mul12.i.i979 = extractelement <2 x float> %761, i64 0
  %762 = call float @llvm.fmuladd.f32(float %321, float %fneg4.i964, float %mul12.i.i979)
  %763 = call float @llvm.fmuladd.f32(float %304, float %twistAxis.sroa.10.0, float %762)
  %764 = shufflevector <2 x float> %316, <2 x float> %324, <2 x i32> <i32 1, i32 2>
  %765 = shufflevector <2 x float> %760, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %766 = insertelement <2 x float> %765, float %fneg4.i964, i64 1
  %767 = fmul <2 x float> %764, %766
  %768 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %336, <2 x float> %760, <2 x float> %767)
  %769 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %316, <2 x float> %754, <2 x float> %768)
  %770 = shufflevector <2 x float> %769, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %771 = insertelement <2 x float> %770, float %763, i64 0
  %772 = fmul <2 x float> %336, %771
  %773 = insertelement <2 x float> poison, float %758, i64 0
  %774 = shufflevector <2 x float> %773, <2 x float> poison, <2 x i32> zeroinitializer
  %775 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %776 = insertelement <2 x float> %775, float %fneg5.i, i64 0
  %777 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %774, <2 x float> %776, <2 x float> %772)
  %778 = shufflevector <2 x float> %769, <2 x float> %771, <2 x i32> <i32 1, i32 2>
  %779 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %778, <2 x float> %325, <2 x float> %777)
  %780 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %769, <2 x float> %316, <2 x float> %779)
  %781 = extractelement <2 x float> %769, i64 1
  %mul37.i.i986 = fmul float %321, %781
  %782 = call float @llvm.fmuladd.f32(float %758, float %328, float %mul37.i.i986)
  %783 = extractelement <2 x float> %769, i64 0
  %784 = call float @llvm.fmuladd.f32(float %783, float %fneg5.i, float %782)
  %785 = call float @llvm.fmuladd.f32(float %763, float %304, float %784)
  %786 = shufflevector <2 x float> %780, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i989 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %785, i64 0
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13
  store <2 x float> %786, ptr %m_twistAxis, align 4, !tbaa.struct !22
  %ref.tmp307.sroa.4.0.m_twistAxis.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i989, ptr %ref.tmp307.sroa.4.0.m_twistAxis.sroa_idx, align 4, !tbaa.struct !55
  %787 = load float, ptr %invInertiaWorldA, align 4, !tbaa !26
  %arrayidx4.i.i.i992 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1
  %788 = load float, ptr %arrayidx4.i.i.i992, align 4, !tbaa !26
  %789 = extractelement <2 x float> %780, i64 0
  %mul7.i.i.i994 = fmul float %788, %789
  %790 = extractelement <2 x float> %780, i64 1
  %791 = call float @llvm.fmuladd.f32(float %787, float %790, float %mul7.i.i.i994)
  %arrayidx9.i.i.i995 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2
  %792 = load float, ptr %arrayidx9.i.i.i995, align 4, !tbaa !26
  %793 = call float @llvm.fmuladd.f32(float %792, float %785, float %791)
  %arrayidx.i.i9.i.i997 = getelementptr inbounds [4 x float], ptr %invInertiaWorldA, i64 0, i64 1
  %794 = load float, ptr %arrayidx.i.i9.i.i997, align 4, !tbaa !26
  %arrayidx.i14.i10.i.i998 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1, i32 0, i64 1
  %795 = load float, ptr %arrayidx.i14.i10.i.i998, align 4, !tbaa !26
  %mul7.i11.i.i999 = fmul float %789, %795
  %796 = call float @llvm.fmuladd.f32(float %794, float %790, float %mul7.i11.i.i999)
  %arrayidx.i16.i.i.i1000 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2, i32 0, i64 1
  %797 = load float, ptr %arrayidx.i16.i.i.i1000, align 4, !tbaa !26
  %798 = call float @llvm.fmuladd.f32(float %797, float %785, float %796)
  %arrayidx.i.i12.i.i1001 = getelementptr inbounds [4 x float], ptr %invInertiaWorldA, i64 0, i64 2
  %799 = load float, ptr %arrayidx.i.i12.i.i1001, align 4, !tbaa !26
  %arrayidx.i14.i13.i.i1002 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1, i32 0, i64 2
  %800 = load float, ptr %arrayidx.i14.i13.i.i1002, align 4, !tbaa !26
  %mul7.i15.i.i1003 = fmul float %789, %800
  %801 = call float @llvm.fmuladd.f32(float %799, float %790, float %mul7.i15.i.i1003)
  %arrayidx.i16.i16.i.i1004 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2, i32 0, i64 2
  %802 = load float, ptr %arrayidx.i16.i16.i.i1004, align 4, !tbaa !26
  %803 = call float @llvm.fmuladd.f32(float %802, float %785, float %801)
  %mul8.i.i1005 = fmul float %789, %798
  %804 = call float @llvm.fmuladd.f32(float %790, float %793, float %mul8.i.i1005)
  %805 = call float @llvm.fmuladd.f32(float %785, float %803, float %804)
  %806 = load float, ptr %invInertiaWorldB, align 4, !tbaa !26
  %arrayidx4.i.i.i1006 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1
  %807 = load float, ptr %arrayidx4.i.i.i1006, align 4, !tbaa !26
  %mul7.i.i.i1008 = fmul float %789, %807
  %808 = call float @llvm.fmuladd.f32(float %806, float %790, float %mul7.i.i.i1008)
  %arrayidx9.i.i.i1009 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2
  %809 = load float, ptr %arrayidx9.i.i.i1009, align 4, !tbaa !26
  %810 = call float @llvm.fmuladd.f32(float %809, float %785, float %808)
  %arrayidx.i.i9.i.i1011 = getelementptr inbounds [4 x float], ptr %invInertiaWorldB, i64 0, i64 1
  %811 = load float, ptr %arrayidx.i.i9.i.i1011, align 4, !tbaa !26
  %arrayidx.i14.i10.i.i1012 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1, i32 0, i64 1
  %812 = load float, ptr %arrayidx.i14.i10.i.i1012, align 4, !tbaa !26
  %mul7.i11.i.i1013 = fmul float %789, %812
  %813 = call float @llvm.fmuladd.f32(float %811, float %790, float %mul7.i11.i.i1013)
  %arrayidx.i16.i.i.i1014 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2, i32 0, i64 1
  %814 = load float, ptr %arrayidx.i16.i.i.i1014, align 4, !tbaa !26
  %815 = call float @llvm.fmuladd.f32(float %814, float %785, float %813)
  %arrayidx.i.i12.i.i1015 = getelementptr inbounds [4 x float], ptr %invInertiaWorldB, i64 0, i64 2
  %816 = load float, ptr %arrayidx.i.i12.i.i1015, align 4, !tbaa !26
  %arrayidx.i14.i13.i.i1016 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1, i32 0, i64 2
  %817 = load float, ptr %arrayidx.i14.i13.i.i1016, align 4, !tbaa !26
  %mul7.i15.i.i1017 = fmul float %789, %817
  %818 = call float @llvm.fmuladd.f32(float %816, float %790, float %mul7.i15.i.i1017)
  %arrayidx.i16.i16.i.i1018 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2, i32 0, i64 2
  %819 = load float, ptr %arrayidx.i16.i16.i.i1018, align 4, !tbaa !26
  %820 = call float @llvm.fmuladd.f32(float %819, float %785, float %818)
  %mul8.i.i1019 = fmul float %789, %815
  %821 = call float @llvm.fmuladd.f32(float %790, float %810, float %mul8.i.i1019)
  %822 = call float @llvm.fmuladd.f32(float %785, float %820, float %821)
  %add317 = fadd float %805, %822
  %div318 = fdiv float 1.000000e+00, %add317
  %m_kTwist = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 15
  store float %div318, ptr %m_kTwist, align 8, !tbaa !65
  br label %if.end319

if.end319:                                        ; preds = %if.then280, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  %823 = load i8, ptr %m_solveSwingLimit, align 2, !tbaa !29, !range !31, !noundef !32
  %tobool321.not = icmp eq i8 %823, 0
  br i1 %tobool321.not, label %return, label %if.then322

if.then322:                                       ; preds = %if.end319
  %824 = shufflevector <2 x float> %749, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %825 = insertelement <2 x float> %824, float %twistAxis.sroa.10.0, i64 0
  %826 = fneg <2 x float> %825
  %827 = extractelement <2 x float> %749, i64 1
  %fneg4.i1022 = fneg float %827
  %828 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %829 = insertelement <2 x float> %828, float %279, i64 1
  %830 = fneg <2 x float> %829
  %831 = fmul <2 x float> %291, %826
  %mul12.i.i1037 = extractelement <2 x float> %831, i64 1
  %832 = call float @llvm.fmuladd.f32(float %296, float %fneg4.i1022, float %mul12.i.i1037)
  %833 = call float @llvm.fmuladd.f32(float %279, float %twistAxis.sroa.10.0, float %832)
  %neg24.i.i1040 = fneg float %326
  %neg31.i.i1041 = fmul float %326, %827
  %834 = extractelement <2 x float> %749, i64 0
  %835 = call float @llvm.fmuladd.f32(float %279, float %834, float %neg31.i.i1041)
  %836 = call float @llvm.fmuladd.f32(float %330, float %twistAxis.sroa.10.0, float %835)
  %837 = shufflevector <2 x float> %829, <2 x float> %291, <2 x i32> <i32 1, i32 2>
  %838 = shufflevector <2 x float> %826, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %839 = insertelement <2 x float> %838, float %fneg4.i1022, i64 0
  %840 = fmul <2 x float> %837, %839
  %841 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %333, <2 x float> %826, <2 x float> %840)
  %842 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %291, <2 x float> %749, <2 x float> %841)
  %843 = shufflevector <2 x float> %842, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %844 = insertelement <2 x float> %843, float %833, i64 1
  %845 = fmul <2 x float> %333, %844
  %846 = insertelement <2 x float> poison, float %836, i64 0
  %847 = shufflevector <2 x float> %846, <2 x float> poison, <2 x i32> zeroinitializer
  %848 = shufflevector <2 x float> %830, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %849 = insertelement <2 x float> %848, float %neg24.i.i1040, i64 1
  %850 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %847, <2 x float> %849, <2 x float> %845)
  %851 = shufflevector <2 x float> %844, <2 x float> %842, <2 x i32> <i32 1, i32 2>
  %852 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %851, <2 x float> %830, <2 x float> %850)
  %853 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %842, <2 x float> %291, <2 x float> %852)
  %854 = extractelement <2 x float> %842, i64 0
  %mul37.i.i1044 = fmul float %296, %854
  %855 = extractelement <2 x float> %830, i64 0
  %856 = call float @llvm.fmuladd.f32(float %836, float %855, float %mul37.i.i1044)
  %857 = extractelement <2 x float> %842, i64 1
  %858 = call float @llvm.fmuladd.f32(float %857, float %neg24.i.i1040, float %856)
  %859 = call float @llvm.fmuladd.f32(float %833, float %279, float %858)
  %retval.sroa.3.12.vec.insert.i1047 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %859, i64 0
  %m_twistAxisA329 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28
  store <2 x float> %853, ptr %m_twistAxisA329, align 8, !tbaa.struct !22
  %ref.tmp323.sroa.4.0.m_twistAxisA329.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i1047, ptr %ref.tmp323.sroa.4.0.m_twistAxisA329.sroa_idx, align 8, !tbaa.struct !55
  br label %return

if.else331:                                       ; preds = %if.end272
  store float 0.000000e+00, ptr %m_twistAngle332, align 8, !tbaa !66
  br label %return

return:                                           ; preds = %if.else331, %if.then322, %if.end319, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, ptr nocapture noundef writeonly %info) local_unnamed_addr #2 align 2 {
entry:
  store i32 6, ptr %info, align 4, !tbaa !33
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 0, ptr %nub, align 4, !tbaa !35
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %info) unnamed_addr #0 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA, align 8, !tbaa !36
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_rbB, align 8, !tbaa !37
  %m_worldTransform.i7 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1
  %m_invInertiaTensorWorld.i8 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  tail call void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i8)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %info, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %invInertiaWorldA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %invInertiaWorldB) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(48) %invInertiaWorldA, ptr noundef nonnull align 4 dereferenceable(48) %invInertiaWorldB)
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  %0 = load ptr, ptr %m_J1linearAxis, align 8, !tbaa !67
  store float 1.000000e+00, ptr %0, align 4, !tbaa !26
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 6
  %1 = load i32, ptr %rowskip, align 8, !tbaa !69
  %add = add nsw i32 %1, 1
  %idxprom = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds float, ptr %0, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx3, align 4, !tbaa !26
  %mul = shl nsw i32 %1, 1
  %add6 = add nsw i32 %mul, 2
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %0, i64 %idxprom7
  store float 1.000000e+00, ptr %arrayidx8, align 4, !tbaa !26
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %2 = load float, ptr %transA, align 4, !tbaa !26
  %3 = load float, ptr %m_origin.i, align 4, !tbaa !26
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !26
  %arrayidx7.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx7.i.i, align 8, !tbaa !26
  %mul8.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %7 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !26
  %arrayidx12.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !26
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i.i, align 4, !tbaa !26
  %arrayidx5.i12.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !26
  %mul8.i14.i = fmul float %5, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %3, float %mul8.i14.i)
  %arrayidx10.i15.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !26
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %8, float %12)
  %arrayidx.i17.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %15 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !26
  %arrayidx5.i18.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %16 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !26
  %mul8.i20.i = fmul float %5, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %3, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !26
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %8, float %17)
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 3
  %20 = load ptr, ptr %m_J1angularAxis, align 8, !tbaa !70
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds float, ptr %20, i64 %idx.ext
  %idx.ext16 = sext i32 %mul to i64
  %add.ptr17 = getelementptr inbounds float, ptr %20, i64 %idx.ext16
  %fneg.i = fneg float %9
  %fneg4.i = fneg float %14
  %fneg8.i = fneg float %19
  store float 0.000000e+00, ptr %20, align 4, !tbaa !26
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %19, ptr %arrayidx3.i.i, align 4, !tbaa !26
  %arrayidx5.i.i459 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %fneg4.i, ptr %arrayidx5.i.i459, align 4, !tbaa !26
  %arrayidx7.i.i460 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i460, align 4, !tbaa !26
  store float %fneg8.i, ptr %add.ptr, align 4, !tbaa !26
  %arrayidx3.i16.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i16.i, align 4, !tbaa !26
  %arrayidx5.i17.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 2
  store float %9, ptr %arrayidx5.i17.i, align 4, !tbaa !26
  %arrayidx7.i18.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i, align 4, !tbaa !26
  store float %14, ptr %add.ptr17, align 4, !tbaa !26
  %arrayidx3.i20.i = getelementptr inbounds [4 x float], ptr %add.ptr17, i64 0, i64 1
  store float %fneg.i, ptr %arrayidx3.i20.i, align 4, !tbaa !26
  %arrayidx5.i21.i = getelementptr inbounds [4 x float], ptr %add.ptr17, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i21.i, align 4, !tbaa !26
  %m_origin.i462 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %21 = load float, ptr %transB, align 4, !tbaa !26
  %22 = load float, ptr %m_origin.i462, align 4, !tbaa !26
  %arrayidx5.i.i463 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %23 = load float, ptr %arrayidx5.i.i463, align 4, !tbaa !26
  %arrayidx7.i.i464 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %24 = load float, ptr %arrayidx7.i.i464, align 8, !tbaa !26
  %mul8.i.i465 = fmul float %23, %24
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %mul8.i.i465)
  %arrayidx10.i.i466 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %26 = load float, ptr %arrayidx10.i.i466, align 4, !tbaa !26
  %arrayidx12.i.i467 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %27 = load float, ptr %arrayidx12.i.i467, align 4, !tbaa !26
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %25)
  %arrayidx.i.i468 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %29 = load float, ptr %arrayidx.i.i468, align 4, !tbaa !26
  %arrayidx5.i12.i469 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %30 = load float, ptr %arrayidx5.i12.i469, align 4, !tbaa !26
  %mul8.i14.i470 = fmul float %24, %30
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %22, float %mul8.i14.i470)
  %arrayidx10.i15.i471 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %32 = load float, ptr %arrayidx10.i15.i471, align 4, !tbaa !26
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %27, float %31)
  %arrayidx.i17.i472 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %34 = load float, ptr %arrayidx.i17.i472, align 4, !tbaa !26
  %arrayidx5.i18.i473 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %35 = load float, ptr %arrayidx5.i18.i473, align 4, !tbaa !26
  %mul8.i20.i474 = fmul float %24, %35
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %22, float %mul8.i20.i474)
  %arrayidx10.i21.i475 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %37 = load float, ptr %arrayidx10.i21.i475, align 4, !tbaa !26
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %27, float %36)
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  %39 = load ptr, ptr %m_J2angularAxis, align 8, !tbaa !71
  %add.ptr29 = getelementptr inbounds float, ptr %39, i64 %idx.ext
  %add.ptr35 = getelementptr inbounds float, ptr %39, i64 %idx.ext16
  %fneg.i482 = fneg float %38
  store float 0.000000e+00, ptr %39, align 4, !tbaa !26
  %arrayidx3.i.i484 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  store float %fneg.i482, ptr %arrayidx3.i.i484, align 4, !tbaa !26
  %arrayidx5.i.i485 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  store float %33, ptr %arrayidx5.i.i485, align 4, !tbaa !26
  %arrayidx7.i.i486 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i486, align 4, !tbaa !26
  %fneg8.i487 = fneg float %28
  store float %38, ptr %add.ptr29, align 4, !tbaa !26
  %arrayidx3.i16.i488 = getelementptr inbounds [4 x float], ptr %add.ptr29, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i16.i488, align 4, !tbaa !26
  %arrayidx5.i17.i489 = getelementptr inbounds [4 x float], ptr %add.ptr29, i64 0, i64 2
  store float %fneg8.i487, ptr %arrayidx5.i17.i489, align 4, !tbaa !26
  %arrayidx7.i18.i490 = getelementptr inbounds [4 x float], ptr %add.ptr29, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i490, align 4, !tbaa !26
  %fneg11.i491 = fneg float %33
  store float %fneg11.i491, ptr %add.ptr35, align 4, !tbaa !26
  %arrayidx3.i20.i492 = getelementptr inbounds [4 x float], ptr %add.ptr35, i64 0, i64 1
  store float %28, ptr %arrayidx3.i20.i492, align 4, !tbaa !26
  %arrayidx5.i21.i493 = getelementptr inbounds [4 x float], ptr %add.ptr35, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i21.i493, align 4, !tbaa !26
  %40 = load float, ptr %info, align 8, !tbaa !72
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %41 = load float, ptr %erp, align 4, !tbaa !73
  %mul36 = fmul float %40, %41
  %m_origin.i495 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %m_origin.i496 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %42 = load ptr, ptr %m_constraintError, align 8, !tbaa !74
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %43 = load ptr, ptr %m_lowerLimit, align 8, !tbaa !75
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %44 = load ptr, ptr %m_upperLimit, align 8, !tbaa !76
  %45 = load float, ptr %m_origin.i495, align 4, !tbaa !26
  %add44 = fadd float %28, %45
  %sub = fsub float %add44, %9
  %46 = load float, ptr %m_origin.i496, align 4, !tbaa !26
  %sub52 = fsub float %sub, %46
  %mul53 = fmul float %mul36, %sub52
  store float %mul53, ptr %42, align 4, !tbaa !26
  store float 0xC7EFFFFFE0000000, ptr %43, align 4, !tbaa !26
  store float 0x47EFFFFFE0000000, ptr %44, align 4, !tbaa !26
  %arrayidx43.1 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %47 = load float, ptr %arrayidx43.1, align 4, !tbaa !26
  %add44.1 = fadd float %33, %47
  %sub.1 = fsub float %add44.1, %14
  %arrayidx51.1 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %48 = load float, ptr %arrayidx51.1, align 4, !tbaa !26
  %sub52.1 = fsub float %sub.1, %48
  %mul53.1 = fmul float %mul36, %sub52.1
  %arrayidx57.1 = getelementptr inbounds float, ptr %42, i64 %idx.ext
  store float %mul53.1, ptr %arrayidx57.1, align 4, !tbaa !26
  %arrayidx61.1 = getelementptr inbounds float, ptr %43, i64 %idx.ext
  store float 0xC7EFFFFFE0000000, ptr %arrayidx61.1, align 4, !tbaa !26
  %arrayidx65.1 = getelementptr inbounds float, ptr %44, i64 %idx.ext
  store float 0x47EFFFFFE0000000, ptr %arrayidx65.1, align 4, !tbaa !26
  %arrayidx43.2 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %49 = load float, ptr %arrayidx43.2, align 4, !tbaa !26
  %add44.2 = fadd float %38, %49
  %sub.2 = fsub float %add44.2, %19
  %arrayidx51.2 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %50 = load float, ptr %arrayidx51.2, align 4, !tbaa !26
  %sub52.2 = fsub float %sub.2, %50
  %mul53.2 = fmul float %mul36, %sub52.2
  %51 = shl nsw i64 %idx.ext, 1
  %arrayidx57.2 = getelementptr inbounds float, ptr %42, i64 %51
  store float %mul53.2, ptr %arrayidx57.2, align 4, !tbaa !26
  %arrayidx61.2 = getelementptr inbounds float, ptr %43, i64 %51
  store float 0xC7EFFFFFE0000000, ptr %arrayidx61.2, align 4, !tbaa !26
  %arrayidx65.2 = getelementptr inbounds float, ptr %44, i64 %51
  store float 0x47EFFFFFE0000000, ptr %arrayidx65.2, align 4, !tbaa !26
  %mul67 = mul nsw i32 %1, 3
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  %52 = load i8, ptr %m_solveSwingLimit, align 2, !tbaa !29, !range !31, !noundef !32
  %tobool.not = icmp eq i8 %52, 0
  br i1 %tobool.not, label %if.end233, label %if.then

if.then:                                          ; preds = %entry
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %53 = load float, ptr %m_swingSpan1, align 4, !tbaa !38
  %m_fixThresh = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 11
  %54 = load float, ptr %m_fixThresh, align 8, !tbaa !39
  %cmp70 = fcmp olt float %53, %54
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %55 = load float, ptr %m_swingSpan2, align 8
  %cmp72 = fcmp olt float %55, %54
  %or.cond = select i1 %cmp70, i1 %cmp72, i1 false
  br i1 %or.cond, label %if.then73, label %if.else

if.then73:                                        ; preds = %if.then
  %arrayidx.i.i42.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %56 = load float, ptr %arrayidx.i.i42.i.i, align 8, !tbaa !26, !noalias !77
  %arrayidx.i14.i43.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %57 = load float, ptr %arrayidx.i14.i43.i.i, align 8, !tbaa !26, !noalias !77
  %arrayidx.i16.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %58 = load float, ptr %arrayidx.i16.i.i.i, align 8, !tbaa !26, !noalias !77
  %arrayidx.i.i45.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %59 = load float, ptr %arrayidx.i.i45.i.i, align 4, !tbaa !26, !noalias !77
  %arrayidx.i14.i46.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %60 = load float, ptr %arrayidx.i14.i46.i.i, align 4, !tbaa !26, !noalias !77
  %arrayidx.i16.i49.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %61 = load float, ptr %arrayidx.i16.i49.i.i, align 4, !tbaa !26, !noalias !77
  %62 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !26, !noalias !82
  %63 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !26, !noalias !82
  %64 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !26, !noalias !82
  %mul7.i80.i.i = fmul float %57, %63
  %65 = tail call float @llvm.fmuladd.f32(float %56, float %62, float %mul7.i80.i.i)
  %66 = tail call float @llvm.fmuladd.f32(float %58, float %64, float %65)
  %mul7.i87.i.i = fmul float %60, %63
  %67 = tail call float @llvm.fmuladd.f32(float %59, float %62, float %mul7.i87.i.i)
  %68 = tail call float @llvm.fmuladd.f32(float %61, float %64, float %67)
  %add82 = shl nsw i32 %1, 2
  %idxprom86 = sext i32 %mul67 to i64
  %arrayidx87 = getelementptr inbounds float, ptr %20, i64 %idxprom86
  %add90 = add nsw i32 %mul67, 1
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds float, ptr %20, i64 %idxprom91
  %add95 = add nsw i32 %mul67, 2
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds float, ptr %20, i64 %idxprom96
  %idxprom101 = sext i32 %add82 to i64
  %arrayidx102 = getelementptr inbounds float, ptr %20, i64 %idxprom101
  %69 = load float, ptr %transA, align 4, !tbaa !26, !noalias !82
  %70 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !26, !noalias !82
  %71 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !26, !noalias !82
  %mul7.i44.i.i = fmul float %70, %57
  %72 = tail call float @llvm.fmuladd.f32(float %56, float %69, float %mul7.i44.i.i)
  %73 = tail call float @llvm.fmuladd.f32(float %58, float %71, float %72)
  %74 = load float, ptr %arrayidx.i.i, align 4, !tbaa !26, !noalias !82
  %75 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !26, !noalias !82
  %76 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !26, !noalias !82
  %mul7.i60.i.i = fmul float %57, %75
  %77 = tail call float @llvm.fmuladd.f32(float %56, float %74, float %mul7.i60.i.i)
  %78 = tail call float @llvm.fmuladd.f32(float %58, float %76, float %77)
  %79 = insertelement <2 x float> poison, float %60, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = insertelement <2 x float> poison, float %70, i64 0
  %82 = insertelement <2 x float> %81, float %75, i64 1
  %83 = fmul <2 x float> %80, %82
  %84 = insertelement <2 x float> poison, float %59, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = insertelement <2 x float> poison, float %69, i64 0
  %87 = insertelement <2 x float> %86, float %74, i64 1
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %87, <2 x float> %83)
  %89 = insertelement <2 x float> poison, float %61, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = insertelement <2 x float> poison, float %71, i64 0
  %92 = insertelement <2 x float> %91, float %76, i64 1
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %92, <2 x float> %88)
  store float %73, ptr %arrayidx87, align 4, !tbaa !26
  store float %78, ptr %arrayidx92, align 4, !tbaa !26
  store float %66, ptr %arrayidx97, align 4, !tbaa !26
  store <2 x float> %93, ptr %arrayidx102, align 4, !tbaa !26
  %add110 = or i32 %add82, 2
  %idxprom111 = sext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds float, ptr %20, i64 %idxprom111
  store float %68, ptr %arrayidx112, align 4, !tbaa !26
  %fneg = fneg float %73
  %arrayidx117 = getelementptr inbounds float, ptr %39, i64 %idxprom86
  store float %fneg, ptr %arrayidx117, align 4, !tbaa !26
  %fneg120 = fneg float %78
  %arrayidx123 = getelementptr inbounds float, ptr %39, i64 %idxprom91
  store float %fneg120, ptr %arrayidx123, align 4, !tbaa !26
  %fneg126 = fneg float %66
  %arrayidx129 = getelementptr inbounds float, ptr %39, i64 %idxprom96
  store float %fneg126, ptr %arrayidx129, align 4, !tbaa !26
  %arrayidx135 = getelementptr inbounds float, ptr %39, i64 %idxprom101
  %94 = fneg <2 x float> %93
  store <2 x float> %94, ptr %arrayidx135, align 4, !tbaa !26
  %fneg144 = fneg float %68
  %arrayidx147 = getelementptr inbounds float, ptr %39, i64 %idxprom111
  store float %fneg144, ptr %arrayidx147, align 4, !tbaa !26
  %95 = load float, ptr %info, align 8, !tbaa !72
  %m_relaxationFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %96 = load float, ptr %m_relaxationFactor, align 4, !tbaa !83
  %mul149 = fmul float %95, %96
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %97 = load float, ptr %m_swingAxis, align 4, !tbaa !26
  %arrayidx5.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 1
  %98 = load float, ptr %arrayidx5.i, align 8, !tbaa !26
  %mul8.i = fmul float %78, %98
  %99 = tail call float @llvm.fmuladd.f32(float %97, float %73, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %100 = load float, ptr %arrayidx10.i, align 4, !tbaa !26
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %66, float %99)
  %mul151 = fmul float %mul149, %101
  %arrayidx154 = getelementptr inbounds float, ptr %42, i64 %idxprom86
  store float %mul151, ptr %arrayidx154, align 4, !tbaa !26
  %102 = load float, ptr %m_swingAxis, align 4, !tbaa !26
  %103 = load float, ptr %arrayidx5.i, align 8, !tbaa !26
  %104 = extractelement <2 x float> %93, i64 1
  %mul8.i518 = fmul float %104, %103
  %105 = extractelement <2 x float> %93, i64 0
  %106 = tail call float @llvm.fmuladd.f32(float %102, float %105, float %mul8.i518)
  %107 = load float, ptr %arrayidx10.i, align 4, !tbaa !26
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %68, float %106)
  %mul157 = fmul float %mul149, %108
  %arrayidx160 = getelementptr inbounds float, ptr %42, i64 %idxprom101
  store float %mul157, ptr %arrayidx160, align 4, !tbaa !26
  %109 = load ptr, ptr %m_lowerLimit, align 8, !tbaa !75
  %arrayidx163 = getelementptr inbounds float, ptr %109, i64 %idxprom86
  store float 0xC7EFFFFFE0000000, ptr %arrayidx163, align 4, !tbaa !26
  %110 = load ptr, ptr %m_upperLimit, align 8, !tbaa !76
  %arrayidx166 = getelementptr inbounds float, ptr %110, i64 %idxprom86
  store float 0x47EFFFFFE0000000, ptr %arrayidx166, align 4, !tbaa !26
  %arrayidx169 = getelementptr inbounds float, ptr %109, i64 %idxprom101
  store float 0xC7EFFFFFE0000000, ptr %arrayidx169, align 4, !tbaa !26
  %arrayidx172 = getelementptr inbounds float, ptr %110, i64 %idxprom101
  store float 0x47EFFFFFE0000000, ptr %arrayidx172, align 4, !tbaa !26
  %add174 = mul nsw i32 %1, 5
  br label %if.end233

if.else:                                          ; preds = %if.then
  %m_swingAxis176 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %m_relaxationFactor177 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %111 = load float, ptr %m_swingAxis176, align 4, !tbaa !26
  %112 = load float, ptr %m_relaxationFactor177, align 4, !tbaa !26
  %mul.i = fmul float %111, %112
  %arrayidx3.i521 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 1
  %113 = load float, ptr %arrayidx3.i521, align 8, !tbaa !26
  %mul4.i = fmul float %112, %113
  %arrayidx7.i522 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %114 = load float, ptr %arrayidx7.i522, align 4, !tbaa !26
  %mul8.i523 = fmul float %112, %114
  %mul.i529 = fmul float %112, %mul.i
  %mul4.i531 = fmul float %112, %mul4.i
  %mul8.i533 = fmul float %112, %mul8.i523
  %idxprom186 = sext i32 %mul67 to i64
  %arrayidx187 = getelementptr inbounds float, ptr %20, i64 %idxprom186
  store float %mul.i529, ptr %arrayidx187, align 4, !tbaa !26
  %add190 = add nsw i32 %mul67, 1
  %idxprom191 = sext i32 %add190 to i64
  %arrayidx192 = getelementptr inbounds float, ptr %20, i64 %idxprom191
  store float %mul4.i531, ptr %arrayidx192, align 4, !tbaa !26
  %add195 = add nsw i32 %mul67, 2
  %idxprom196 = sext i32 %add195 to i64
  %arrayidx197 = getelementptr inbounds float, ptr %20, i64 %idxprom196
  store float %mul8.i533, ptr %arrayidx197, align 4, !tbaa !26
  %fneg200 = fneg float %mul.i529
  %arrayidx203 = getelementptr inbounds float, ptr %39, i64 %idxprom186
  store float %fneg200, ptr %arrayidx203, align 4, !tbaa !26
  %fneg206 = fneg float %mul4.i531
  %arrayidx209 = getelementptr inbounds float, ptr %39, i64 %idxprom191
  store float %fneg206, ptr %arrayidx209, align 4, !tbaa !26
  %fneg212 = fneg float %mul8.i533
  %arrayidx215 = getelementptr inbounds float, ptr %39, i64 %idxprom196
  store float %fneg212, ptr %arrayidx215, align 4, !tbaa !26
  %115 = load float, ptr %info, align 8, !tbaa !72
  %m_biasFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 5
  %116 = load float, ptr %m_biasFactor, align 8, !tbaa !84
  %mul218 = fmul float %115, %116
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 17
  %117 = load float, ptr %m_swingCorrection, align 8, !tbaa !57
  %mul219 = fmul float %mul218, %117
  %arrayidx222 = getelementptr inbounds float, ptr %42, i64 %idxprom186
  store float %mul219, ptr %arrayidx222, align 4, !tbaa !26
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %118 = load ptr, ptr %cfm, align 8, !tbaa !85
  %arrayidx224 = getelementptr inbounds float, ptr %118, i64 %idxprom186
  store float 0.000000e+00, ptr %arrayidx224, align 4, !tbaa !26
  %arrayidx227 = getelementptr inbounds float, ptr %43, i64 %idxprom186
  store float 0.000000e+00, ptr %arrayidx227, align 4, !tbaa !26
  %arrayidx230 = getelementptr inbounds float, ptr %44, i64 %idxprom186
  store float 0x47EFFFFFE0000000, ptr %arrayidx230, align 4, !tbaa !26
  %add232 = shl nsw i32 %1, 2
  br label %if.end233

if.end233:                                        ; preds = %if.then73, %if.else, %entry
  %119 = phi ptr [ %44, %entry ], [ %110, %if.then73 ], [ %44, %if.else ]
  %120 = phi ptr [ %43, %entry ], [ %109, %if.then73 ], [ %43, %if.else ]
  %srow.1 = phi i32 [ %mul67, %entry ], [ %add174, %if.then73 ], [ %add232, %if.else ]
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  %121 = load i8, ptr %m_solveTwistLimit, align 1, !tbaa !28, !range !31, !noundef !32
  %tobool234.not = icmp eq i8 %121, 0
  br i1 %tobool234.not, label %if.end321, label %if.then235

if.then235:                                       ; preds = %if.end233
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13
  %m_relaxationFactor238 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %122 = load float, ptr %m_twistAxis, align 4, !tbaa !26
  %123 = load float, ptr %m_relaxationFactor238, align 4, !tbaa !26
  %mul.i539 = fmul float %122, %123
  %arrayidx3.i540 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 1
  %124 = load float, ptr %arrayidx3.i540, align 8, !tbaa !26
  %mul4.i541 = fmul float %123, %124
  %arrayidx7.i542 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  %125 = load float, ptr %arrayidx7.i542, align 4, !tbaa !26
  %mul8.i543 = fmul float %123, %125
  %mul.i549 = fmul float %123, %mul.i539
  %mul4.i551 = fmul float %123, %mul4.i541
  %mul8.i553 = fmul float %123, %mul8.i543
  %idxprom251 = sext i32 %srow.1 to i64
  %arrayidx252 = getelementptr inbounds float, ptr %20, i64 %idxprom251
  store float %mul.i549, ptr %arrayidx252, align 4, !tbaa !26
  %add255 = add nsw i32 %srow.1, 1
  %idxprom256 = sext i32 %add255 to i64
  %arrayidx257 = getelementptr inbounds float, ptr %20, i64 %idxprom256
  store float %mul4.i551, ptr %arrayidx257, align 4, !tbaa !26
  %add260 = add nsw i32 %srow.1, 2
  %idxprom261 = sext i32 %add260 to i64
  %arrayidx262 = getelementptr inbounds float, ptr %20, i64 %idxprom261
  store float %mul8.i553, ptr %arrayidx262, align 4, !tbaa !26
  %fneg265 = fneg float %mul.i549
  %arrayidx268 = getelementptr inbounds float, ptr %39, i64 %idxprom251
  store float %fneg265, ptr %arrayidx268, align 4, !tbaa !26
  %fneg271 = fneg float %mul4.i551
  %arrayidx274 = getelementptr inbounds float, ptr %39, i64 %idxprom256
  store float %fneg271, ptr %arrayidx274, align 4, !tbaa !26
  %fneg277 = fneg float %mul8.i553
  %arrayidx280 = getelementptr inbounds float, ptr %39, i64 %idxprom261
  store float %fneg277, ptr %arrayidx280, align 4, !tbaa !26
  %126 = load float, ptr %info, align 8, !tbaa !72
  %m_biasFactor283 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 5
  %127 = load float, ptr %m_biasFactor283, align 8, !tbaa !84
  %mul284 = fmul float %126, %127
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 18
  %128 = load float, ptr %m_twistCorrection, align 4, !tbaa !64
  %mul285 = fmul float %mul284, %128
  %129 = load ptr, ptr %m_constraintError, align 8, !tbaa !74
  %arrayidx288 = getelementptr inbounds float, ptr %129, i64 %idxprom251
  store float %mul285, ptr %arrayidx288, align 4, !tbaa !26
  %cfm289 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %130 = load ptr, ptr %cfm289, align 8, !tbaa !85
  %arrayidx291 = getelementptr inbounds float, ptr %130, i64 %idxprom251
  store float 0.000000e+00, ptr %arrayidx291, align 4, !tbaa !26
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 10
  %131 = load float, ptr %m_twistSpan, align 4, !tbaa !62
  %cmp292 = fcmp ogt float %131, 0.000000e+00
  br i1 %cmp292, label %if.then293, label %if.else311

if.then293:                                       ; preds = %if.then235
  %132 = load float, ptr %m_twistCorrection, align 4, !tbaa !64
  %cmp295 = fcmp ogt float %132, 0.000000e+00
  %arrayidx299 = getelementptr inbounds float, ptr %120, i64 %idxprom251
  %arrayidx302 = getelementptr inbounds float, ptr %119, i64 %idxprom251
  br i1 %cmp295, label %if.then296, label %if.else303

if.then296:                                       ; preds = %if.then293
  store float 0.000000e+00, ptr %arrayidx299, align 4, !tbaa !26
  store float 0x47EFFFFFE0000000, ptr %arrayidx302, align 4, !tbaa !26
  br label %if.end321

if.else303:                                       ; preds = %if.then293
  store float 0xC7EFFFFFE0000000, ptr %arrayidx299, align 4, !tbaa !26
  store float 0.000000e+00, ptr %arrayidx302, align 4, !tbaa !26
  br label %if.end321

if.else311:                                       ; preds = %if.then235
  %arrayidx314 = getelementptr inbounds float, ptr %120, i64 %idxprom251
  store float 0xC7EFFFFFE0000000, ptr %arrayidx314, align 4, !tbaa !26
  %arrayidx317 = getelementptr inbounds float, ptr %119, i64 %idxprom251
  store float 0x47EFFFFFE0000000, ptr %arrayidx317, align 4, !tbaa !26
  br label %if.end321

if.end321:                                        ; preds = %if.else311, %if.else303, %if.then296, %if.end233
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #3 align 2 {
entry:
  %normal = alloca [3 x %class.btVector3], align 16
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 25
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !8, !range !31, !noundef !32
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end66, label %if.then

if.then:                                          ; preds = %entry
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse, align 8, !tbaa !86
  %m_accSwingLimitImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 20
  store <2 x float> zeroinitializer, ptr %m_accSwingLimitImpulse, align 4, !tbaa !26
  %m_accMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 33
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_accMotorImpulse, i8 0, i64 16, i1 false)
  %1 = load i8, ptr %m_angularOnly, align 4, !tbaa !27, !range !31, !noundef !32
  %tobool5.not = icmp eq i8 %1, 0
  br i1 %tobool5.not, label %if.then6, label %if.end57

if.then6:                                         ; preds = %if.then
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_rbA, align 8, !tbaa !36
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %arrayidx5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i20.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i25.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx.i26.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx5.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_rbB, align 8, !tbaa !37
  %m_worldTransform.i70 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  %m_origin.i71 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %arrayidx5.i.i.i72 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i73 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %arrayidx10.i.i.i75 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i.i76 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %m_origin.i.i77 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 1
  %arrayidx.i.i.i79 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i20.i.i80 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i82 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i25.i.i83 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx.i26.i.i85 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx5.i27.i.i86 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i88 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i.i89 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 1, i32 0, i64 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %normal) #19
  %4 = load float, ptr %m_worldTransform.i, align 4, !tbaa !26
  %5 = load float, ptr %m_origin.i, align 4, !tbaa !26
  %6 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !26
  %7 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !26
  %8 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !26
  %9 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !26
  %10 = load float, ptr %m_origin.i.i, align 4, !tbaa !26
  %11 = load float, ptr %m_worldTransform.i70, align 4, !tbaa !26
  %12 = load <4 x float>, ptr %m_origin.i71, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load float, ptr %arrayidx5.i.i.i72, align 4, !tbaa !26
  %15 = load <4 x float>, ptr %arrayidx7.i.i.i73, align 8
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %17 = insertelement <2 x float> poison, float %14, i64 0
  %18 = insertelement <2 x float> %17, float %6, i64 1
  %19 = insertelement <2 x float> %16, float %7, i64 1
  %20 = fmul <2 x float> %18, %19
  %21 = load float, ptr %arrayidx10.i.i.i75, align 4, !tbaa !26
  %22 = load <4 x float>, ptr %arrayidx12.i.i.i76, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %24 = load float, ptr %m_origin.i.i77, align 4, !tbaa !26
  %25 = insertelement <2 x float> poison, float %11, i64 0
  %26 = insertelement <2 x float> %25, float %4, i64 1
  %27 = insertelement <2 x float> %13, float %5, i64 1
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %27, <2 x float> %20)
  %29 = insertelement <2 x float> poison, float %21, i64 0
  %30 = insertelement <2 x float> %29, float %8, i64 1
  %31 = insertelement <2 x float> %23, float %9, i64 1
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %31, <2 x float> %28)
  %33 = insertelement <2 x float> poison, float %24, i64 0
  %34 = insertelement <2 x float> %33, float %10, i64 1
  %35 = fadd <2 x float> %32, %34
  %36 = extractelement <2 x float> %35, i64 0
  %37 = extractelement <2 x float> %35, i64 1
  %sub.i = fsub float %36, %37
  %38 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !26
  %39 = load float, ptr %arrayidx5.i20.i.i, align 4, !tbaa !26
  %40 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !26
  %41 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !26
  %42 = load float, ptr %arrayidx5.i27.i.i, align 4, !tbaa !26
  %43 = insertelement <2 x float> poison, float %7, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x float> poison, float %39, i64 0
  %46 = insertelement <2 x float> %45, float %42, i64 1
  %47 = fmul <2 x float> %44, %46
  %48 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !26
  %49 = load <2 x float>, ptr %arrayidx.i25.i.i, align 4, !tbaa !26
  %50 = load float, ptr %arrayidx.i.i.i79, align 4, !tbaa !26
  %51 = load float, ptr %arrayidx5.i20.i.i80, align 4, !tbaa !26
  %52 = load float, ptr %arrayidx10.i23.i.i82, align 4, !tbaa !26
  %53 = load float, ptr %arrayidx.i26.i.i85, align 4, !tbaa !26
  %54 = load float, ptr %arrayidx5.i27.i.i86, align 4, !tbaa !26
  %55 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x float> poison, float %51, i64 0
  %57 = insertelement <2 x float> %56, float %54, i64 1
  %58 = fmul <2 x float> %55, %57
  %59 = insertelement <2 x float> poison, float %50, i64 0
  %60 = insertelement <2 x float> %59, float %53, i64 1
  %61 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %61, <2 x float> %58)
  %63 = load float, ptr %arrayidx10.i30.i.i88, align 4, !tbaa !26
  %64 = insertelement <2 x float> poison, float %52, i64 0
  %65 = insertelement <2 x float> %64, float %63, i64 1
  %66 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %66, <2 x float> %62)
  %68 = load <2 x float>, ptr %arrayidx.i25.i.i83, align 4, !tbaa !26
  %69 = fadd <2 x float> %68, %67
  %70 = insertelement <2 x float> poison, float %38, i64 0
  %71 = insertelement <2 x float> %70, float %41, i64 1
  %72 = insertelement <2 x float> poison, float %5, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %73, <2 x float> %47)
  %75 = insertelement <2 x float> poison, float %40, i64 0
  %76 = insertelement <2 x float> %75, float %48, i64 1
  %77 = insertelement <2 x float> poison, float %9, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %74)
  %80 = fadd <2 x float> %49, %79
  %81 = fsub <2 x float> %69, %80
  %82 = fmul <2 x float> %81, %81
  %mul8.i.i = extractelement <2 x float> %82, i64 0
  %83 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %84 = extractelement <2 x float> %81, i64 1
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %83)
  %cmp = fcmp ogt float %85, 0x3E80000000000000
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then6
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %85)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %sub.i, %div.i.i
  %86 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %81, %87
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> undef, float %mul.i.i.i, i64 0
  %89 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, <2 x float> %88, <2 x i32> <i32 0, i32 2>
  %90 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %88, <2 x i32> <i32 3, i32 1>
  store <2 x float> %89, ptr %normal, align 16, !tbaa.struct !22
  %ref.tmp17.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %normal, i64 8
  store <2 x float> %90, ptr %ref.tmp17.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !55
  br label %if.end

if.else:                                          ; preds = %if.then6
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %normal, align 16, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  %91 = phi float [ 1.000000e+00, %if.else ], [ %mul.i.i.i, %if.then16 ]
  %92 = phi <2 x float> [ zeroinitializer, %if.else ], [ %88, %if.then16 ]
  %arrayidx25 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 2
  %93 = extractelement <2 x float> %92, i64 1
  %94 = tail call float @llvm.fabs.f32(float %93)
  %cmp.i = fcmp ogt float %94, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %mul9.i = fmul float %93, %93
  %95 = extractelement <2 x float> %92, i64 0
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %95, float %mul9.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %96)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %93
  %mul.i = fmul float %div.i, %fneg.i
  %mul17.i = fmul float %95, %div.i
  %fneg23.i = fneg float %91
  %97 = insertelement <2 x float> poison, float %96, i64 0
  %98 = insertelement <2 x float> %97, float %fneg23.i, i64 1
  %99 = insertelement <2 x float> poison, float %div.i, i64 0
  %100 = insertelement <2 x float> %99, float %mul17.i, i64 1
  %101 = fmul <2 x float> %98, %100
  %mul32.i = fmul float %mul.i, %91
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

if.else.i:                                        ; preds = %if.end
  %102 = extractelement <2 x float> %92, i64 0
  %103 = fmul <2 x float> %92, %92
  %mul39.i = extractelement <2 x float> %103, i64 0
  %104 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %mul39.i)
  %sqrt106.i = tail call float @llvm.sqrt.f32(float %104)
  %div42.i = fdiv float 1.000000e+00, %sqrt106.i
  %fneg45.i = fneg float %102
  %105 = insertelement <2 x float> poison, float %91, i64 0
  %106 = insertelement <2 x float> %105, float %fneg45.i, i64 1
  %107 = insertelement <2 x float> poison, float %div42.i, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %106, %108
  %fneg53.i = fneg float %93
  %110 = insertelement <2 x float> %92, float %fneg53.i, i64 0
  %111 = fmul <2 x float> %109, %110
  %mul61.i = fmul float %104, %div42.i
  %112 = extractelement <2 x float> %109, i64 0
  %113 = extractelement <2 x float> %109, i64 1
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit:         ; preds = %if.then.i, %if.else.i
  %mul46.i.sink = phi float [ 0.000000e+00, %if.then.i ], [ %113, %if.else.i ]
  %mul49.i.sink = phi float [ %mul.i, %if.then.i ], [ %112, %if.else.i ]
  %.sink = phi float [ %mul17.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul61.sink.i = phi float [ %mul32.i, %if.then.i ], [ %mul61.i, %if.else.i ]
  %114 = phi <2 x float> [ %101, %if.then.i ], [ %111, %if.else.i ]
  store float %mul46.i.sink, ptr %arrayidx25, align 16
  %115 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1, i32 0, i64 1
  store float %mul49.i.sink, ptr %115, align 4
  %116 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1, i32 0, i64 2
  store float %.sink, ptr %116, align 8
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %117, align 4
  store <2 x float> %114, ptr %arrayidx26, align 16
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 2, i32 0, i64 2
  store float %mul61.sink.i, ptr %118, align 8
  %119 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %119, align 4
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 9
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 4
  %m_invInertiaLocal.i154 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 9
  %m_inverseMass.i155 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 4
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 9, i32 0, i64 2
  %arrayidx11.i89.i = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 9, i32 0, i64 2
  %120 = extractelement <2 x float> %69, i64 0
  %121 = extractelement <2 x float> %69, i64 1
  %122 = extractelement <2 x float> %80, i64 0
  %123 = extractelement <2 x float> %80, i64 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %normal) #19
  br label %if.end57

for.body:                                         ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx28 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %124 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !26, !noalias !87
  %125 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !26, !noalias !87
  %126 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !26, !noalias !87
  %127 = load float, ptr %arrayidx10.i.i.i75, align 4, !tbaa !26, !noalias !90
  %128 = load float, ptr %arrayidx10.i23.i.i82, align 4, !tbaa !26, !noalias !90
  %129 = load float, ptr %arrayidx10.i30.i.i88, align 4, !tbaa !26, !noalias !90
  %130 = load float, ptr %m_origin.i.i, align 4, !tbaa !26
  %sub.i129 = fsub float %37, %130
  %131 = load float, ptr %arrayidx.i25.i.i, align 4, !tbaa !26
  %sub8.i132 = fsub float %122, %131
  %132 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !26
  %sub14.i135 = fsub float %123, %132
  %133 = load float, ptr %m_origin.i.i77, align 4, !tbaa !26
  %sub.i142 = fsub float %36, %133
  %134 = load float, ptr %arrayidx.i25.i.i83, align 4, !tbaa !26
  %sub8.i145 = fsub float %120, %134
  %135 = load float, ptr %arrayidx.i32.i.i89, align 4, !tbaa !26
  %sub14.i148 = fsub float %121, %135
  %arrayidx48 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 %indvars.iv
  %136 = load float, ptr %m_inverseMass.i, align 8, !tbaa !93
  %137 = load float, ptr %m_inverseMass.i155, align 8, !tbaa !93
  %m_aJ.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1
  %m_bJ.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2
  %m_0MinvJt.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 3
  %m_1MinvJt.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 4
  %arrayidx3.i.i157 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 2
  %arrayidx7.i.i159 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 1
  %138 = fneg float %sub14.i135
  %139 = fneg float %sub.i129
  %140 = fneg float %sub8.i132
  %141 = load <2 x float>, ptr %m_worldTransform.i, align 4, !tbaa !26, !noalias !87
  %142 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !tbaa !26, !noalias !87
  %143 = load <2 x float>, ptr %arrayidx.i26.i.i, align 4, !tbaa !26, !noalias !87
  %ref.tmp.sroa.4.0.m_aJ6.sroa_idx.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1, i32 0, i64 2
  %144 = load <2 x float>, ptr %m_worldTransform.i70, align 4, !tbaa !26, !noalias !90
  %145 = load <2 x float>, ptr %arrayidx.i.i.i79, align 4, !tbaa !26, !noalias !90
  %146 = load <2 x float>, ptr %arrayidx.i26.i.i85, align 4, !tbaa !26, !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx28, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx48, i64 16, i1 false), !tbaa.struct !22
  %147 = load float, ptr %arrayidx3.i.i157, align 4, !tbaa !26
  %148 = load float, ptr %arrayidx7.i.i159, align 4, !tbaa !26
  %neg.i.i = fmul float %148, %138
  %149 = tail call float @llvm.fmuladd.f32(float %sub8.i132, float %147, float %neg.i.i)
  %150 = load float, ptr %arrayidx28, align 4, !tbaa !26
  %neg19.i.i = fmul float %147, %139
  %151 = tail call float @llvm.fmuladd.f32(float %sub14.i135, float %150, float %neg19.i.i)
  %neg30.i.i = fmul float %150, %140
  %152 = tail call float @llvm.fmuladd.f32(float %sub.i129, float %148, float %neg30.i.i)
  %153 = insertelement <2 x float> poison, float %151, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %142, %154
  %156 = insertelement <2 x float> poison, float %149, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %157, <2 x float> %155)
  %159 = insertelement <2 x float> poison, float %152, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %143, <2 x float> %160, <2 x float> %158)
  %mul8.i20.i.i = fmul float %125, %151
  %162 = tail call float @llvm.fmuladd.f32(float %124, float %149, float %mul8.i20.i.i)
  %163 = tail call float @llvm.fmuladd.f32(float %126, float %152, float %162)
  %retval.sroa.3.12.vec.insert.i38.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %163, i64 0
  store <2 x float> %161, ptr %m_aJ.i, align 4, !tbaa.struct !22
  store <2 x float> %retval.sroa.3.12.vec.insert.i38.i, ptr %ref.tmp.sroa.4.0.m_aJ6.sroa_idx.i, align 4, !tbaa.struct !55
  %fneg.i.i = fneg float %150
  %fneg4.i.i = fneg float %148
  %fneg8.i.i = fneg float %147
  %neg.i52.i = fmul float %sub14.i148, %148
  %164 = tail call float @llvm.fmuladd.f32(float %sub8.i145, float %fneg8.i.i, float %neg.i52.i)
  %neg19.i53.i = fmul float %sub.i142, %147
  %165 = tail call float @llvm.fmuladd.f32(float %sub14.i148, float %fneg.i.i, float %neg19.i53.i)
  %neg30.i54.i = fmul float %sub8.i145, %150
  %166 = tail call float @llvm.fmuladd.f32(float %sub.i142, float %fneg4.i.i, float %neg30.i54.i)
  %167 = insertelement <2 x float> poison, float %165, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x float> %145, %168
  %170 = insertelement <2 x float> poison, float %164, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %171, <2 x float> %169)
  %173 = insertelement <2 x float> poison, float %166, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %174, <2 x float> %172)
  %mul8.i20.i71.i = fmul float %128, %165
  %176 = tail call float @llvm.fmuladd.f32(float %127, float %164, float %mul8.i20.i71.i)
  %177 = tail call float @llvm.fmuladd.f32(float %129, float %166, float %176)
  %retval.sroa.3.12.vec.insert.i75.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  store <2 x float> %175, ptr %m_bJ.i, align 4, !tbaa.struct !22
  %ref.tmp7.sroa.4.0.m_bJ17.sroa_idx.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i75.i, ptr %ref.tmp7.sroa.4.0.m_bJ17.sroa_idx.i, align 4, !tbaa.struct !55
  %178 = load <2 x float>, ptr %m_invInertiaLocal.i, align 4, !tbaa !26
  %179 = fmul <2 x float> %161, %178
  %180 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !26
  %mul14.i.i = fmul float %163, %180
  %retval.sroa.3.12.vec.insert.i82.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %179, ptr %m_0MinvJt.i, align 4, !tbaa.struct !22
  %ref.tmp18.sroa.4.0.m_0MinvJt22.sroa_idx.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i82.i, ptr %ref.tmp18.sroa.4.0.m_0MinvJt22.sroa_idx.i, align 4, !tbaa.struct !55
  %181 = load <2 x float>, ptr %m_invInertiaLocal.i154, align 4, !tbaa !26
  %182 = fmul <2 x float> %175, %181
  %183 = load float, ptr %arrayidx11.i89.i, align 4, !tbaa !26
  %mul14.i91.i = fmul float %177, %183
  %retval.sroa.3.12.vec.insert.i94.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i91.i, i64 0
  store <2 x float> %182, ptr %m_1MinvJt.i, align 4, !tbaa.struct !22
  %ref.tmp23.sroa.4.0.m_1MinvJt27.sroa_idx.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i94.i, ptr %ref.tmp23.sroa.4.0.m_1MinvJt27.sroa_idx.i, align 4, !tbaa.struct !55
  %184 = fmul <2 x float> %161, %179
  %mul8.i99.i = extractelement <2 x float> %184, i64 1
  %185 = extractelement <2 x float> %179, i64 0
  %186 = extractelement <2 x float> %161, i64 0
  %187 = tail call float @llvm.fmuladd.f32(float %185, float %186, float %mul8.i99.i)
  %188 = tail call float @llvm.fmuladd.f32(float %mul14.i.i, float %163, float %187)
  %add.i = fadd float %136, %188
  %add31.i = fadd float %137, %add.i
  %189 = fmul <2 x float> %175, %182
  %mul8.i102.i = extractelement <2 x float> %189, i64 1
  %190 = extractelement <2 x float> %182, i64 0
  %191 = extractelement <2 x float> %175, i64 0
  %192 = tail call float @llvm.fmuladd.f32(float %190, float %191, float %mul8.i102.i)
  %193 = tail call float @llvm.fmuladd.f32(float %mul14.i91.i, float %177, float %192)
  %add35.i = fadd float %add31.i, %193
  %m_Adiag.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 5
  store float %add35.i, ptr %m_Adiag.i, align 4, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

if.end57:                                         ; preds = %for.cond.cleanup, %if.then
  %m_rbA58 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %194 = load ptr, ptr %m_rbA58, align 8, !tbaa !36
  %m_worldTransform.i165 = getelementptr inbounds %class.btCollisionObject, ptr %194, i64 0, i32 1
  %m_rbB60 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %195 = load ptr, ptr %m_rbB60, align 8, !tbaa !37
  %m_worldTransform.i166 = getelementptr inbounds %class.btCollisionObject, ptr %195, i64 0, i32 1
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %194, i64 0, i32 1
  %m_invInertiaTensorWorld.i167 = getelementptr inbounds %class.btRigidBody, ptr %195, i64 0, i32 1
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i165, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i166, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i167)
  br label %if.end66

if.end66:                                         ; preds = %if.end57, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(112) %bodyA, ptr noundef nonnull align 8 dereferenceable(112) %bodyB, float noundef %timeStep) unnamed_addr #3 align 2 {
entry:
  %axis.i878 = alloca %class.btVector3, align 8
  %angle.i879 = alloca float, align 4
  %axis.i = alloca %class.btVector3, align 16
  %angle.i = alloca float, align 4
  %trACur = alloca %class.btTransform, align 4
  %trBCur = alloca %class.btTransform, align 4
  %omegaA = alloca %class.btVector3, align 16
  %omegaB = alloca %class.btVector3, align 8
  %trAPred = alloca %class.btTransform, align 4
  %zerovec = alloca %class.btVector3, align 8
  %trBPred = alloca %class.btTransform, align 4
  %trADes = alloca %class.btTransform, align 8
  %trBDes = alloca %class.btTransform, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 25
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1, !tbaa !8, !range !31, !noundef !32
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end338, label %if.then

if.then:                                          ; preds = %entry
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_rbA, align 8, !tbaa !36
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %2 = load float, ptr %m_origin.i, align 4, !tbaa !26
  %arrayidx5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !26
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !26
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !26
  %arrayidx5.i20.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %6 = load float, ptr %arrayidx5.i20.i.i, align 4, !tbaa !26
  %mul8.i22.i.i = fmul float %3, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %mul8.i22.i.i)
  %arrayidx10.i23.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !26
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %4, float %7)
  %arrayidx.i25.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i25.i.i, align 4, !tbaa !26
  %add10.i.i = fadd float %10, %9
  %arrayidx.i26.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx5.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %11 = load float, ptr %m_worldTransform.i, align 4, !tbaa !26
  %12 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !26
  %13 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !26
  %14 = load float, ptr %m_origin.i.i, align 4, !tbaa !26
  %15 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !26
  %16 = load float, ptr %arrayidx5.i27.i.i, align 4, !tbaa !26
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
  %27 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !26
  %28 = insertelement <2 x float> poison, float %27, i64 0
  %29 = insertelement <2 x float> %28, float %13, i64 1
  %30 = insertelement <2 x float> poison, float %4, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %26)
  %33 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !26
  %34 = insertelement <2 x float> poison, float %33, i64 0
  %35 = insertelement <2 x float> %34, float %14, i64 1
  %36 = fadd <2 x float> %35, %32
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %37 = load ptr, ptr %m_rbB, align 8, !tbaa !37
  %m_worldTransform.i377 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  %m_origin.i378 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %38 = load float, ptr %m_origin.i378, align 4, !tbaa !26
  %arrayidx5.i.i.i379 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i380 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %39 = load float, ptr %arrayidx7.i.i.i380, align 8, !tbaa !26
  %arrayidx10.i.i.i382 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i.i383 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx12.i.i.i383, align 4, !tbaa !26
  %m_origin.i.i384 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 1
  %arrayidx.i.i.i386 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 1
  %41 = load float, ptr %arrayidx.i.i.i386, align 4, !tbaa !26
  %arrayidx5.i20.i.i387 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %42 = load float, ptr %arrayidx5.i20.i.i387, align 4, !tbaa !26
  %mul8.i22.i.i388 = fmul float %39, %42
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %38, float %mul8.i22.i.i388)
  %arrayidx10.i23.i.i389 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %44 = load float, ptr %arrayidx10.i23.i.i389, align 4, !tbaa !26
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %40, float %43)
  %arrayidx.i25.i.i390 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 1, i32 0, i64 1
  %46 = load float, ptr %arrayidx.i25.i.i390, align 4, !tbaa !26
  %add10.i.i391 = fadd float %46, %45
  %arrayidx.i26.i.i392 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx5.i27.i.i393 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i395 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i.i396 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 1, i32 0, i64 2
  %47 = load float, ptr %m_worldTransform.i377, align 4, !tbaa !26
  %48 = load float, ptr %arrayidx5.i.i.i379, align 4, !tbaa !26
  %49 = load float, ptr %arrayidx10.i.i.i382, align 4, !tbaa !26
  %50 = load float, ptr %m_origin.i.i384, align 4, !tbaa !26
  %51 = load float, ptr %arrayidx.i26.i.i392, align 4, !tbaa !26
  %52 = load float, ptr %arrayidx5.i27.i.i393, align 4, !tbaa !26
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
  %63 = load float, ptr %arrayidx10.i30.i.i395, align 4, !tbaa !26
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = insertelement <2 x float> %64, float %49, i64 1
  %66 = insertelement <2 x float> poison, float %40, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %67, <2 x float> %62)
  %69 = load float, ptr %arrayidx.i32.i.i396, align 4, !tbaa !26
  %70 = insertelement <2 x float> poison, float %69, i64 0
  %71 = insertelement <2 x float> %70, float %50, i64 1
  %72 = fadd <2 x float> %71, %68
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 22
  %73 = load i8, ptr %m_angularOnly, align 4, !tbaa !27, !range !31, !noundef !32
  %tobool8.not = icmp eq i8 %73, 0
  br i1 %tobool8.not, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %sub8.i = fsub float %add10.i.i, %10
  %74 = fsub <2 x float> %36, %35
  %sub8.i408 = fsub float %add10.i.i391, %46
  %75 = fsub <2 x float> %72, %71
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %76 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !100
  %tobool.not.i = icmp eq ptr %76, null
  br i1 %tobool.not.i, label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  %m_linearVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %76, i64 0, i32 2
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %76, i64 0, i32 2, i32 0, i64 2
  %77 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !26
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %78 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !26
  %add14.i.i = fadd float %77, %78
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %76, i64 0, i32 3
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %79 = load float, ptr %m_angularVelocity.i.i, align 4, !tbaa !26
  %80 = load float, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !26
  %add.i19.i = fadd float %79, %80
  %arrayidx5.i20.i = getelementptr inbounds %class.btRigidBody, ptr %76, i64 0, i32 3, i32 0, i64 1
  %arrayidx7.i21.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 1
  %81 = load <2 x float>, ptr %m_linearVelocity.i.i, align 4, !tbaa !26
  %82 = load <2 x float>, ptr %bodyA, align 8, !tbaa !26
  %83 = fadd <2 x float> %81, %82
  %84 = load <2 x float>, ptr %arrayidx5.i20.i, align 4, !tbaa !26
  %85 = load <2 x float>, ptr %arrayidx7.i21.i, align 4, !tbaa !26
  %86 = fadd <2 x float> %84, %85
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %88 = insertelement <2 x float> %87, float %add.i19.i, i64 1
  %89 = fneg <2 x float> %88
  %90 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %91 = insertelement <2 x float> %90, float %sub8.i, i64 0
  %92 = fmul <2 x float> %91, %89
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %74, <2 x float> %92)
  %94 = extractelement <2 x float> %86, i64 0
  %95 = fneg float %94
  %96 = extractelement <2 x float> %74, i64 1
  %neg30.i.i = fmul float %96, %95
  %97 = tail call float @llvm.fmuladd.f32(float %add.i19.i, float %sub8.i, float %neg30.i.i)
  %98 = fadd <2 x float> %83, %93
  %add14.i44.i = fadd float %add14.i.i, %97
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i44.i, i64 0
  br label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit

_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit: ; preds = %if.then9, %if.then.i
  %vel1.sroa.0.0 = phi <2 x float> [ %98, %if.then.i ], [ zeroinitializer, %if.then9 ]
  %vel1.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i47.i, %if.then.i ], [ zeroinitializer, %if.then9 ]
  %m_originalBody.i418 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %99 = load ptr, ptr %m_originalBody.i418, align 8, !tbaa !100
  %tobool.not.i419 = icmp eq ptr %99, null
  br i1 %tobool.not.i419, label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit451, label %if.then.i449

if.then.i449:                                     ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit
  %m_linearVelocity.i.i420 = getelementptr inbounds %class.btRigidBody, ptr %99, i64 0, i32 2
  %arrayidx11.i.i425 = getelementptr inbounds %class.btRigidBody, ptr %99, i64 0, i32 2, i32 0, i64 2
  %100 = load float, ptr %arrayidx11.i.i425, align 4, !tbaa !26
  %arrayidx13.i.i426 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %101 = load float, ptr %arrayidx13.i.i426, align 8, !tbaa !26
  %add14.i.i427 = fadd float %100, %101
  %m_angularVelocity.i.i428 = getelementptr inbounds %class.btRigidBody, ptr %99, i64 0, i32 3
  %m_deltaAngularVelocity.i429 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %102 = load float, ptr %m_angularVelocity.i.i428, align 4, !tbaa !26
  %103 = load float, ptr %m_deltaAngularVelocity.i429, align 8, !tbaa !26
  %add.i19.i430 = fadd float %102, %103
  %arrayidx5.i20.i431 = getelementptr inbounds %class.btRigidBody, ptr %99, i64 0, i32 3, i32 0, i64 1
  %arrayidx7.i21.i432 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 1
  %104 = load <2 x float>, ptr %m_linearVelocity.i.i420, align 4, !tbaa !26
  %105 = load <2 x float>, ptr %bodyB, align 8, !tbaa !26
  %106 = fadd <2 x float> %104, %105
  %107 = load <2 x float>, ptr %arrayidx5.i20.i431, align 4, !tbaa !26
  %108 = load <2 x float>, ptr %arrayidx7.i21.i432, align 4, !tbaa !26
  %109 = fadd <2 x float> %107, %108
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = insertelement <2 x float> %110, float %add.i19.i430, i64 1
  %112 = fneg <2 x float> %111
  %113 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %114 = insertelement <2 x float> %113, float %sub8.i408, i64 0
  %115 = fmul <2 x float> %114, %112
  %116 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %75, <2 x float> %115)
  %117 = extractelement <2 x float> %109, i64 0
  %118 = fneg float %117
  %119 = extractelement <2 x float> %75, i64 1
  %neg30.i.i441 = fmul float %119, %118
  %120 = tail call float @llvm.fmuladd.f32(float %add.i19.i430, float %sub8.i408, float %neg30.i.i441)
  %121 = fadd <2 x float> %106, %116
  %add14.i44.i444 = fadd float %add14.i.i427, %120
  %retval.sroa.3.12.vec.insert.i47.i447 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i44.i444, i64 0
  br label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit451

_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit451: ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit, %if.then.i449
  %vel2.sroa.0.0 = phi <2 x float> [ %121, %if.then.i449 ], [ zeroinitializer, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit ]
  %vel2.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i47.i447, %if.then.i449 ], [ zeroinitializer, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit ]
  %122 = fsub <2 x float> %vel1.sroa.0.0, %vel2.sroa.0.0
  %sub.i452 = extractelement <2 x float> %122, i64 0
  %123 = fsub <2 x float> %vel1.sroa.0.0, %vel2.sroa.0.0
  %124 = fsub <2 x float> %vel1.sroa.6.0, %vel2.sroa.6.0
  %sub14.i458 = extractelement <2 x float> %124, i64 0
  %125 = fsub <2 x float> %36, %72
  %sub.i466 = extractelement <2 x float> %125, i64 1
  %sub8.i469 = fsub float %add10.i.i, %add10.i.i391
  %126 = fsub <2 x float> %36, %72
  %sub14.i472 = extractelement <2 x float> %126, i64 0
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 7
  %127 = extractelement <2 x float> %74, i64 0
  %128 = fneg float %127
  %129 = extractelement <2 x float> %74, i64 1
  %130 = fneg float %129
  %131 = fneg float %sub8.i
  %132 = extractelement <2 x float> %75, i64 0
  %133 = fneg float %132
  %134 = extractelement <2 x float> %75, i64 1
  %135 = fneg float %134
  %136 = fneg float %sub8.i408
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %arrayidx5.i.i510 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx12.i.i522 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i523 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %m_deltaAngularVelocity.i528 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %arrayidx12.i25.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %m_inverseMass.i529 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 4
  %m_invInertiaTensorWorld.i540 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1
  %arrayidx5.i.i541 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i544 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i546 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i547 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i549 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i550 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i551 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i553 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx12.i.i567 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %m_angularFactor.i569 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i573 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %m_deltaAngularVelocity.i580 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %arrayidx12.i25.i584 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  br label %for.body

for.body:                                         ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit451, %for.body
  %indvars.iv = phi i64 [ 0, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit451 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %m_Adiag.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 5
  %137 = load float, ptr %m_Adiag.i, align 4, !tbaa !98
  %div = fdiv float 1.000000e+00, %137
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %138 = load float, ptr %arrayidx10.i, align 4, !tbaa !26
  %139 = load float, ptr %m_appliedImpulse, align 8, !tbaa !86
  %neg19.i = fmul float %138, %130
  %neg19.i495 = fmul float %138, %135
  %140 = load float, ptr %m_inverseMass.i, align 8, !tbaa !93
  %mul8.i504 = fmul float %138, %140
  %141 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !26
  %142 = extractelement <2 x float> %141, i64 1
  %143 = fmul <2 x float> %123, %141
  %mul8.i = extractelement <2 x float> %143, i64 1
  %144 = extractelement <2 x float> %141, i64 0
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %sub.i452, float %mul8.i)
  %146 = tail call float @llvm.fmuladd.f32(float %138, float %sub14.i458, float %145)
  %mul8.i480 = fmul float %sub8.i469, %142
  %147 = tail call float @llvm.fmuladd.f32(float %sub.i466, float %144, float %mul8.i480)
  %148 = tail call float @llvm.fmuladd.f32(float %sub14.i472, float %138, float %147)
  %mul = fmul float %148, 0xBFD3333340000000
  %div28 = fdiv float %mul, %timeStep
  %149 = fneg float %146
  %neg = fmul float %div, %149
  %150 = tail call float @llvm.fmuladd.f32(float %div28, float %div, float %neg)
  %add = fadd float %139, %150
  store float %add, ptr %m_appliedImpulse, align 8, !tbaa !86
  %neg.i = fmul float %142, %128
  %151 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %138, float %neg.i)
  %152 = tail call float @llvm.fmuladd.f32(float %127, float %144, float %neg19.i)
  %neg30.i = fmul float %144, %131
  %153 = tail call float @llvm.fmuladd.f32(float %129, float %142, float %neg30.i)
  %neg.i494 = fmul float %142, %133
  %154 = tail call float @llvm.fmuladd.f32(float %sub8.i408, float %138, float %neg.i494)
  %155 = tail call float @llvm.fmuladd.f32(float %132, float %144, float %neg19.i495)
  %neg30.i496 = fmul float %144, %136
  %156 = tail call float @llvm.fmuladd.f32(float %134, float %142, float %neg30.i496)
  %157 = insertelement <2 x float> poison, float %140, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x float> %141, %158
  %160 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !26
  %161 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !26
  %mul8.i20.i = fmul float %152, %161
  %162 = tail call float @llvm.fmuladd.f32(float %160, float %151, float %mul8.i20.i)
  %163 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !26
  %164 = tail call float @llvm.fmuladd.f32(float %163, float %153, float %162)
  %165 = insertelement <2 x float> poison, float %150, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x float> %159, %166
  %mul8.i.i519 = fmul float %mul8.i504, %150
  %168 = load <2 x float>, ptr %bodyA, align 8, !tbaa !26
  %169 = fadd <2 x float> %167, %168
  %170 = load float, ptr %arrayidx12.i.i522, align 8, !tbaa !26
  %add13.i.i = fadd float %mul8.i.i519, %170
  %171 = load float, ptr %arrayidx7.i.i.i523, align 8, !tbaa !26
  %mul8.i.i.i524 = fmul float %150, %171
  %mul14.i.i = fmul float %164, %mul8.i.i.i524
  %172 = load float, ptr %m_invInertiaTensorWorld.i, align 4, !tbaa !26
  %173 = load float, ptr %arrayidx5.i.i510, align 4, !tbaa !26
  %174 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !26
  %175 = load float, ptr %arrayidx.i.i, align 4, !tbaa !26
  %176 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !26
  %177 = insertelement <2 x float> poison, float %152, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = insertelement <2 x float> poison, float %173, i64 0
  %180 = insertelement <2 x float> %179, float %176, i64 1
  %181 = fmul <2 x float> %178, %180
  %182 = insertelement <2 x float> poison, float %172, i64 0
  %183 = insertelement <2 x float> %182, float %175, i64 1
  %184 = insertelement <2 x float> poison, float %151, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> %185, <2 x float> %181)
  %187 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !26
  %188 = insertelement <2 x float> poison, float %174, i64 0
  %189 = insertelement <2 x float> %188, float %187, i64 1
  %190 = insertelement <2 x float> poison, float %153, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> %191, <2 x float> %186)
  store <2 x float> %169, ptr %bodyA, align 8, !tbaa !26
  store float %add13.i.i, ptr %arrayidx12.i.i522, align 8, !tbaa !26
  %193 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !26
  %194 = fmul <2 x float> %166, %193
  %195 = fmul <2 x float> %192, %194
  %196 = load <2 x float>, ptr %m_deltaAngularVelocity.i528, align 8, !tbaa !26
  %197 = fadd <2 x float> %195, %196
  store <2 x float> %197, ptr %m_deltaAngularVelocity.i528, align 8, !tbaa !26
  %198 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !26
  %add13.i26.i = fadd float %mul14.i.i, %198
  store float %add13.i26.i, ptr %arrayidx12.i25.i, align 8, !tbaa !26
  %199 = load float, ptr %m_inverseMass.i529, align 8, !tbaa !93
  %200 = load float, ptr %arrayidx10.i, align 4, !tbaa !26
  %mul8.i534 = fmul float %199, %200
  %201 = load float, ptr %arrayidx.i17.i550, align 4, !tbaa !26
  %202 = load float, ptr %arrayidx5.i18.i551, align 4, !tbaa !26
  %mul8.i20.i552 = fmul float %155, %202
  %203 = tail call float @llvm.fmuladd.f32(float %201, float %154, float %mul8.i20.i552)
  %204 = load float, ptr %arrayidx10.i21.i553, align 4, !tbaa !26
  %205 = tail call float @llvm.fmuladd.f32(float %204, float %156, float %203)
  %fneg57 = fneg float %150
  %206 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !26
  %207 = insertelement <2 x float> poison, float %199, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x float> %208, %206
  %210 = load <2 x float>, ptr %bodyB, align 8, !tbaa !26
  %211 = fmul <2 x float> %166, %209
  %212 = fsub <2 x float> %210, %211
  %213 = load float, ptr %arrayidx12.i.i567, align 8, !tbaa !26
  %214 = fmul float %150, %mul8.i534
  %add13.i.i568 = fsub float %213, %214
  %215 = load float, ptr %arrayidx7.i.i.i573, align 8, !tbaa !26
  %mul8.i.i.i574 = fmul float %215, %fneg57
  %mul14.i.i579 = fmul float %205, %mul8.i.i.i574
  %216 = load float, ptr %m_invInertiaTensorWorld.i540, align 4, !tbaa !26
  %217 = load float, ptr %arrayidx5.i.i541, align 4, !tbaa !26
  %218 = load float, ptr %arrayidx10.i.i544, align 4, !tbaa !26
  %219 = load float, ptr %arrayidx.i.i546, align 4, !tbaa !26
  %220 = load float, ptr %arrayidx5.i12.i547, align 4, !tbaa !26
  %221 = insertelement <2 x float> poison, float %155, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = insertelement <2 x float> poison, float %217, i64 0
  %224 = insertelement <2 x float> %223, float %220, i64 1
  %225 = fmul <2 x float> %222, %224
  %226 = insertelement <2 x float> poison, float %216, i64 0
  %227 = insertelement <2 x float> %226, float %219, i64 1
  %228 = insertelement <2 x float> poison, float %154, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %227, <2 x float> %229, <2 x float> %225)
  %231 = load float, ptr %arrayidx10.i15.i549, align 4, !tbaa !26
  %232 = insertelement <2 x float> poison, float %218, i64 0
  %233 = insertelement <2 x float> %232, float %231, i64 1
  %234 = insertelement <2 x float> poison, float %156, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %233, <2 x float> %235, <2 x float> %230)
  store <2 x float> %212, ptr %bodyB, align 8, !tbaa !26
  store float %add13.i.i568, ptr %arrayidx12.i.i567, align 8, !tbaa !26
  %237 = load <2 x float>, ptr %m_angularFactor.i569, align 8, !tbaa !26
  %238 = insertelement <2 x float> poison, float %fneg57, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fmul <2 x float> %237, %239
  %241 = fmul <2 x float> %236, %240
  %242 = load <2 x float>, ptr %m_deltaAngularVelocity.i580, align 8, !tbaa !26
  %243 = fadd <2 x float> %241, %242
  store <2 x float> %243, ptr %m_deltaAngularVelocity.i580, align 8, !tbaa !26
  %244 = load float, ptr %arrayidx12.i25.i584, align 8, !tbaa !26
  %add13.i26.i585 = fadd float %mul14.i.i579, %244
  store float %add13.i26.i585, ptr %arrayidx12.i25.i584, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then
  %m_bMotorEnabled = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  %245 = load i8, ptr %m_bMotorEnabled, align 8, !tbaa !24, !range !31, !noundef !32
  %tobool58.not = icmp eq i8 %245, 0
  br i1 %tobool58.not, label %if.else, label %if.then59

if.then59:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trACur) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %trACur, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false), !tbaa.struct !22
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trACur, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, i64 16, i1 false), !tbaa.struct !22
  %arrayidx12.i.i588 = getelementptr inbounds [3 x %class.btVector3], ptr %trACur, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i588, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i26.i.i, i64 16, i1 false), !tbaa.struct !22
  %m_origin.i589 = getelementptr inbounds %class.btTransform, ptr %trACur, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i589, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trBCur) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %trBCur, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i377, i64 16, i1 false), !tbaa.struct !22
  %arrayidx8.i.i592 = getelementptr inbounds [3 x %class.btVector3], ptr %trBCur, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i592, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i386, i64 16, i1 false), !tbaa.struct !22
  %arrayidx12.i.i594 = getelementptr inbounds [3 x %class.btVector3], ptr %trBCur, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i594, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i26.i.i392, i64 16, i1 false), !tbaa.struct !22
  %m_origin.i595 = getelementptr inbounds %class.btTransform, ptr %trBCur, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i595, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i384, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %omegaA) #19
  %m_originalBody.i597 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %246 = load ptr, ptr %m_originalBody.i597, align 8, !tbaa !100
  %tobool.not.i598 = icmp eq ptr %246, null
  br i1 %tobool.not.i598, label %if.else.i613, label %if.then.i612

if.then.i612:                                     ; preds = %if.then59
  %m_angularVelocity.i.i599 = getelementptr inbounds %class.btRigidBody, ptr %246, i64 0, i32 3
  %m_deltaAngularVelocity.i600 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %247 = load <2 x float>, ptr %m_angularVelocity.i.i599, align 4, !tbaa !26
  %248 = load <2 x float>, ptr %m_deltaAngularVelocity.i600, align 8, !tbaa !26
  %249 = fadd <2 x float> %247, %248
  %arrayidx11.i.i605 = getelementptr inbounds %class.btRigidBody, ptr %246, i64 0, i32 3, i32 0, i64 2
  %250 = load float, ptr %arrayidx11.i.i605, align 4, !tbaa !26
  %arrayidx13.i.i606 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %251 = load float, ptr %arrayidx13.i.i606, align 8, !tbaa !26
  %add14.i.i607 = fadd float %250, %251
  %retval.sroa.3.12.vec.insert.i.i610 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i607, i64 0
  store <2 x float> %249, ptr %omegaA, align 16, !tbaa.struct !22
  %ref.tmp.sroa.4.0..sroa_idx.i611 = getelementptr inbounds i8, ptr %omegaA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i610, ptr %ref.tmp.sroa.4.0..sroa_idx.i611, align 8, !tbaa.struct !55
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit

if.else.i613:                                     ; preds = %if.then59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %omegaA, i8 0, i64 16, i1 false)
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit: ; preds = %if.then.i612, %if.else.i613
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %omegaB) #19
  %m_originalBody.i614 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %252 = load ptr, ptr %m_originalBody.i614, align 8, !tbaa !100
  %tobool.not.i615 = icmp eq ptr %252, null
  br i1 %tobool.not.i615, label %if.else.i630, label %if.then.i629

if.then.i629:                                     ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit
  %m_angularVelocity.i.i616 = getelementptr inbounds %class.btRigidBody, ptr %252, i64 0, i32 3
  %m_deltaAngularVelocity.i617 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %253 = load <2 x float>, ptr %m_angularVelocity.i.i616, align 4, !tbaa !26
  %254 = load <2 x float>, ptr %m_deltaAngularVelocity.i617, align 8, !tbaa !26
  %255 = fadd <2 x float> %253, %254
  %arrayidx11.i.i622 = getelementptr inbounds %class.btRigidBody, ptr %252, i64 0, i32 3, i32 0, i64 2
  %256 = load float, ptr %arrayidx11.i.i622, align 4, !tbaa !26
  %arrayidx13.i.i623 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %257 = load float, ptr %arrayidx13.i.i623, align 8, !tbaa !26
  %add14.i.i624 = fadd float %256, %257
  %retval.sroa.3.12.vec.insert.i.i627 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i624, i64 0
  store <2 x float> %255, ptr %omegaB, align 8, !tbaa.struct !22
  %ref.tmp.sroa.4.0..sroa_idx.i628 = getelementptr inbounds i8, ptr %omegaB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i627, ptr %ref.tmp.sroa.4.0..sroa_idx.i628, align 8, !tbaa.struct !55
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631

if.else.i630:                                     ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %omegaB, i8 0, i64 16, i1 false)
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631: ; preds = %if.then.i629, %if.else.i630
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trAPred) #19
  store float 1.000000e+00, ptr %trAPred, align 4, !tbaa !26
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %trAPred, i64 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !26
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !26
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i11.i.i.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %zerovec) #19
  %arrayidx5.i633 = getelementptr inbounds [4 x float], ptr %zerovec, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %zerovec, i8 0, i64 16, i1 false)
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %trACur, ptr noundef nonnull align 4 dereferenceable(16) %zerovec, ptr noundef nonnull align 4 dereferenceable(16) %omegaA, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %trAPred)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trBPred) #19
  store float 1.000000e+00, ptr %trBPred, align 4, !tbaa !26
  %arrayidx3.i.i.i.i635 = getelementptr inbounds [4 x float], ptr %trBPred, i64 0, i64 1
  %arrayidx3.i6.i.i.i636 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i635, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i636, align 4, !tbaa !26
  %arrayidx5.i7.i.i.i637 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i638 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i637, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i638, align 4, !tbaa !26
  %arrayidx7.i11.i.i.i639 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i11.i.i.i639, i8 0, i64 20, i1 false)
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %trBCur, ptr noundef nonnull align 4 dereferenceable(16) %zerovec, ptr noundef nonnull align 4 dereferenceable(16) %omegaB, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %trBPred)
  %m_qTarget = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31
  %arrayidx7.i.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 2
  %258 = load float, ptr %arrayidx7.i.i.i.i.i, align 4, !tbaa !26
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 3
  %259 = load float, ptr %arrayidx10.i.i.i.i.i, align 8, !tbaa !26
  %260 = load <2 x float>, ptr %m_qTarget, align 4, !tbaa !26
  %261 = extractelement <2 x float> %260, i64 1
  %mul5.i.i.i.i.i = fmul float %261, %261
  %262 = extractelement <2 x float> %260, i64 0
  %263 = call float @llvm.fmuladd.f32(float %262, float %262, float %mul5.i.i.i.i.i)
  %264 = call float @llvm.fmuladd.f32(float %258, float %258, float %263)
  %265 = call float @llvm.fmuladd.f32(float %259, float %259, float %264)
  %div.i.i.i = fdiv float 2.000000e+00, %265
  %266 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul <2 x float> %260, %267
  %mul6.i.i.i = fmul float %258, %div.i.i.i
  %269 = extractelement <2 x float> %268, i64 0
  %mul8.i.i.i645 = fmul float %259, %269
  %270 = extractelement <2 x float> %268, i64 1
  %mul10.i.i.i = fmul float %259, %270
  %mul12.i.i.i = fmul float %259, %mul6.i.i.i
  %mul16.i.i.i = fmul float %262, %270
  %mul18.i.i.i = fmul float %262, %mul6.i.i.i
  %271 = fmul <2 x float> %260, %268
  %mul22.i.i.i = fmul float %261, %mul6.i.i.i
  %mul24.i.i.i = fmul float %258, %mul6.i.i.i
  %272 = extractelement <2 x float> %271, i64 1
  %add.i.i.i = fadd float %272, %mul24.i.i.i
  %sub.i.i.i = fsub float 1.000000e+00, %add.i.i.i
  %sub26.i.i.i = fsub float %mul16.i.i.i, %mul12.i.i.i
  %add28.i.i.i = fadd float %mul18.i.i.i, %mul10.i.i.i
  %add30.i.i.i = fadd float %mul16.i.i.i, %mul12.i.i.i
  %273 = extractelement <2 x float> %271, i64 0
  %add32.i.i.i = fadd float %273, %mul24.i.i.i
  %sub33.i.i.i = fsub float 1.000000e+00, %add32.i.i.i
  %sub35.i.i.i = fsub float %mul22.i.i.i, %mul8.i.i.i645
  %sub37.i.i.i = fsub float %mul18.i.i.i, %mul10.i.i.i
  %add39.i.i.i = fadd float %mul22.i.i.i, %mul8.i.i.i645
  %add41.i.i.i = fadd float %273, %272
  %sub42.i.i.i = fsub float 1.000000e+00, %add41.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i648 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx.i.i52.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %274 = load float, ptr %arrayidx.i70.i.i, align 4, !tbaa !26, !noalias !102
  %arrayidx.i.i72.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i14.i75.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %275 = load float, ptr %arrayidx.i14.i75.i.i, align 4, !tbaa !26, !noalias !102
  %276 = load float, ptr %m_origin.i378, align 4, !tbaa !26, !noalias !102
  %277 = load float, ptr %arrayidx7.i.i.i380, align 8, !tbaa !26, !noalias !102
  %278 = load float, ptr %arrayidx12.i.i.i383, align 4, !tbaa !26, !noalias !102
  %arrayidx3.i.i664 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx6.i.i665 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i.i.i666 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i26.i.i667 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i28.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %279 = load float, ptr %arrayidx6.i.i665, align 4, !tbaa !26, !noalias !105
  %280 = load float, ptr %arrayidx.i27.i.i, align 8, !tbaa !26, !noalias !105
  %281 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !26, !noalias !105
  %282 = load float, ptr %m_origin.i, align 4, !tbaa !26, !noalias !110
  %fneg.i.i = fneg float %282
  %283 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !26, !noalias !110
  %fneg4.i.i = fneg float %283
  %284 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !26, !noalias !110
  %fneg8.i.i = fneg float %284
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trADes) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %arrayidx.i14.i.i.i730 = getelementptr inbounds [4 x float], ptr %trBPred, i64 0, i64 2
  %arrayidx.i.i.i739 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 1
  %arrayidx.i70.i.i745 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 2
  %285 = load float, ptr %arrayidx.i70.i.i745, align 4, !tbaa !26, !noalias !111
  %arrayidx.i.i72.i.i746 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 2, i32 0, i64 1
  %286 = load float, ptr %arrayidx.i.i72.i.i746, align 4, !tbaa !26, !noalias !111
  %287 = load float, ptr %arrayidx5.i10.i.i.i638, align 4, !tbaa !26, !noalias !111
  %m_origin.i.i755 = getelementptr inbounds %class.btTransform, ptr %trBPred, i64 0, i32 1
  %arrayidx.i32.i.i761 = getelementptr inbounds %class.btTransform, ptr %trBPred, i64 0, i32 1, i32 0, i64 2
  %288 = load float, ptr %arrayidx.i32.i.i761, align 4, !tbaa !26, !noalias !111
  %289 = load float, ptr %m_rbAFrame, align 4, !tbaa !26, !noalias !105
  %290 = load float, ptr %arrayidx3.i.i664, align 4, !tbaa !26, !noalias !105
  %291 = load float, ptr %arrayidx.i.i.i666, align 8, !tbaa !26, !noalias !105
  %292 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !26, !noalias !105
  %293 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !26, !noalias !105
  %mul8.i.i.i670 = fmul float %290, %fneg4.i.i
  %294 = call float @llvm.fmuladd.f32(float %289, float %fneg.i.i, float %mul8.i.i.i670)
  %295 = call float @llvm.fmuladd.f32(float %279, float %fneg8.i.i, float %294)
  %296 = load float, ptr %arrayidx.i.i72.i.i, align 8, !tbaa !26, !noalias !102
  %mul7.i73.i.i = fmul float %add30.i.i.i, %296
  %297 = call float @llvm.fmuladd.f32(float %sub.i.i.i, float %274, float %mul7.i73.i.i)
  %298 = call float @llvm.fmuladd.f32(float %sub37.i.i.i, float %275, float %297)
  %mul7.i87.i.i = fmul float %sub35.i.i.i, %296
  %299 = call float @llvm.fmuladd.f32(float %add28.i.i.i, float %274, float %mul7.i87.i.i)
  %300 = call float @llvm.fmuladd.f32(float %sub42.i.i.i, float %275, float %299)
  %mul8.i29.i.i658 = fmul float %296, 0.000000e+00
  %301 = call float @llvm.fmuladd.f32(float %274, float 0.000000e+00, float %mul8.i29.i.i658)
  %302 = call float @llvm.fmuladd.f32(float %275, float 0.000000e+00, float %301)
  %add17.i.i660 = fadd float %302, %278
  %303 = load float, ptr %arrayidx.i26.i.i667, align 8, !tbaa !26, !noalias !105
  %304 = insertelement <2 x float> poison, float %sub33.i.i.i, i64 0
  %305 = insertelement <2 x float> %304, float %fneg4.i.i, i64 1
  %306 = insertelement <2 x float> poison, float %296, i64 0
  %307 = insertelement <2 x float> %306, float %303, i64 1
  %308 = fmul <2 x float> %305, %307
  %309 = insertelement <2 x float> poison, float %sub26.i.i.i, i64 0
  %310 = insertelement <2 x float> %309, float %291, i64 1
  %311 = insertelement <2 x float> poison, float %274, i64 0
  %312 = insertelement <2 x float> %311, float %fneg.i.i, i64 1
  %313 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %310, <2 x float> %312, <2 x float> %308)
  %314 = insertelement <2 x float> poison, float %add39.i.i.i, i64 0
  %315 = insertelement <2 x float> %314, float %280, i64 1
  %316 = insertelement <2 x float> poison, float %275, i64 0
  %317 = insertelement <2 x float> %316, float %fneg8.i.i, i64 1
  %318 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %315, <2 x float> %317, <2 x float> %313)
  %319 = extractelement <2 x float> %318, i64 0
  %mul7.i87.i.i697 = fmul float %319, %280
  %320 = call float @llvm.fmuladd.f32(float %279, float %298, float %mul7.i87.i.i697)
  %321 = call float @llvm.fmuladd.f32(float %281, float %300, float %320)
  %mul8.i20.i.i = fmul float %293, %fneg4.i.i
  %322 = call float @llvm.fmuladd.f32(float %292, float %fneg.i.i, float %mul8.i20.i.i)
  %323 = call float @llvm.fmuladd.f32(float %281, float %fneg8.i.i, float %322)
  %324 = insertelement <2 x float> poison, float %291, i64 0
  %325 = insertelement <2 x float> %324, float %303, i64 1
  %326 = insertelement <2 x float> poison, float %289, i64 0
  %327 = insertelement <2 x float> %326, float %290, i64 1
  %328 = insertelement <2 x float> poison, float %292, i64 0
  %329 = insertelement <2 x float> %328, float %293, i64 1
  %330 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x float> %330, %325
  %332 = insertelement <2 x float> poison, float %298, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %334 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %327, <2 x float> %333, <2 x float> %331)
  %335 = insertelement <2 x float> poison, float %300, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %329, <2 x float> %336, <2 x float> %334)
  %338 = extractelement <2 x float> %318, i64 1
  %mul8.i29.i.i707 = fmul float %319, %338
  %339 = call float @llvm.fmuladd.f32(float %298, float %295, float %mul8.i29.i.i707)
  %340 = call float @llvm.fmuladd.f32(float %300, float %323, float %339)
  %add17.i.i709 = fadd float %add17.i.i660, %340
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i767 = getelementptr inbounds i8, ptr %trADes, i64 8
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i768 = getelementptr inbounds i8, ptr %trADes, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i768, align 4, !tbaa.struct !56, !alias.scope !111
  %arrayidx8.i.i.i769 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 1
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i771 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i772 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i772, align 4, !tbaa.struct !56, !alias.scope !111
  %arrayidx12.i.i7.i773 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 2
  %341 = insertelement <2 x float> poison, float %286, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  %343 = insertelement <2 x float> poison, float %285, i64 0
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = insertelement <2 x float> poison, float %287, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i775 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 2, i32 0, i64 2
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i776 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i776, align 4, !tbaa.struct !56, !alias.scope !111
  %m_origin.i8.i777 = getelementptr inbounds %class.btTransform, ptr %trADes, i64 0, i32 1
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i778 = getelementptr inbounds %class.btTransform, ptr %trADes, i64 0, i32 1, i32 0, i64 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trBDes) #19
  %fneg8.i.i792 = fneg float %add17.i.i709
  %347 = extractelement <2 x float> %337, i64 0
  %348 = extractelement <2 x float> %337, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %arrayidx.i14.i.i.i816 = getelementptr inbounds [4 x float], ptr %trAPred, i64 0, i64 2
  %arrayidx.i.i.i825 = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 1
  %arrayidx.i70.i.i831 = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 2
  %349 = load float, ptr %arrayidx.i70.i.i831, align 4, !tbaa !26, !noalias !114
  %arrayidx.i.i72.i.i832 = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 2, i32 0, i64 1
  %350 = load float, ptr %arrayidx.i.i72.i.i832, align 4, !tbaa !26, !noalias !114
  %351 = load float, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !26, !noalias !114
  %mul7.i87.i.i836 = fmul float %348, %350
  %352 = call float @llvm.fmuladd.f32(float %347, float %349, float %mul7.i87.i.i836)
  %353 = call float @llvm.fmuladd.f32(float %321, float %351, float %352)
  %m_origin.i.i841 = getelementptr inbounds %class.btTransform, ptr %trAPred, i64 0, i32 1
  %arrayidx.i32.i.i847 = getelementptr inbounds %class.btTransform, ptr %trAPred, i64 0, i32 1, i32 0, i64 2
  %354 = load float, ptr %arrayidx.i32.i.i847, align 4, !tbaa !26, !noalias !114
  %355 = load float, ptr %m_rbBFrame, align 4, !tbaa !26, !noalias !102
  %356 = load float, ptr %arrayidx.i.i.i.i, align 8, !tbaa !26, !noalias !102
  %357 = load float, ptr %arrayidx.i14.i.i.i, align 4, !tbaa !26, !noalias !102
  %358 = load float, ptr %arrayidx.i.i.i648, align 4, !tbaa !26, !noalias !102
  %359 = load float, ptr %arrayidx.i.i52.i.i, align 8, !tbaa !26, !noalias !102
  %360 = insertelement <2 x float> poison, float %356, i64 0
  %361 = insertelement <2 x float> %360, float %359, i64 1
  %362 = insertelement <2 x float> poison, float %add30.i.i.i, i64 0
  %363 = shufflevector <2 x float> %362, <2 x float> poison, <2 x i32> zeroinitializer
  %364 = fmul <2 x float> %361, %363
  %365 = insertelement <2 x float> poison, float %sub.i.i.i, i64 0
  %366 = shufflevector <2 x float> %365, <2 x float> poison, <2 x i32> zeroinitializer
  %367 = insertelement <2 x float> poison, float %355, i64 0
  %368 = insertelement <2 x float> %367, float %358, i64 1
  %369 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %366, <2 x float> %368, <2 x float> %364)
  %370 = load float, ptr %arrayidx.i14.i55.i.i, align 4, !tbaa !26, !noalias !102
  %371 = insertelement <2 x float> poison, float %sub37.i.i.i, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = insertelement <2 x float> poison, float %357, i64 0
  %374 = insertelement <2 x float> %373, float %370, i64 1
  %375 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %372, <2 x float> %374, <2 x float> %369)
  %376 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> zeroinitializer
  %377 = fmul <2 x float> %361, %376
  %378 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %378, <2 x float> %368, <2 x float> %377)
  %380 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %381 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %380, <2 x float> %374, <2 x float> %379)
  %382 = insertelement <2 x float> poison, float %sub35.i.i.i, i64 0
  %383 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> zeroinitializer
  %384 = fmul <2 x float> %361, %383
  %385 = insertelement <2 x float> poison, float %add28.i.i.i, i64 0
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> zeroinitializer
  %387 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %386, <2 x float> %368, <2 x float> %384)
  %388 = insertelement <2 x float> poison, float %sub42.i.i.i, i64 0
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> zeroinitializer
  %390 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %389, <2 x float> %374, <2 x float> %387)
  %mul8.i.i.i651 = fmul float %356, 0.000000e+00
  %391 = call float @llvm.fmuladd.f32(float %355, float 0.000000e+00, float %mul8.i.i.i651)
  %392 = call float @llvm.fmuladd.f32(float %357, float 0.000000e+00, float %391)
  %add.i.i654 = fadd float %392, %276
  %mul8.i22.i.i655 = fmul float %359, 0.000000e+00
  %393 = call float @llvm.fmuladd.f32(float %358, float 0.000000e+00, float %mul8.i22.i.i655)
  %394 = call float @llvm.fmuladd.f32(float %370, float 0.000000e+00, float %393)
  %add10.i.i657 = fadd float %394, %277
  %395 = insertelement <2 x float> poison, float %280, i64 0
  %396 = shufflevector <2 x float> %395, <2 x float> poison, <2 x i32> zeroinitializer
  %397 = fmul <2 x float> %381, %396
  %398 = insertelement <2 x float> poison, float %279, i64 0
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> zeroinitializer
  %400 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %399, <2 x float> %375, <2 x float> %397)
  %401 = insertelement <2 x float> poison, float %281, i64 0
  %402 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> zeroinitializer
  %403 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %402, <2 x float> %390, <2 x float> %400)
  %404 = extractelement <2 x float> %403, i64 1
  %405 = extractelement <2 x float> %403, i64 0
  %mul7.i87.i.i750 = fmul float %404, %286
  %406 = call float @llvm.fmuladd.f32(float %405, float %285, float %mul7.i87.i.i750)
  %407 = call float @llvm.fmuladd.f32(float %321, float %287, float %406)
  %408 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> zeroinitializer
  %409 = fmul <2 x float> %408, %325
  %410 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> zeroinitializer
  %411 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %327, <2 x float> %410, <2 x float> %409)
  %412 = shufflevector <2 x float> %390, <2 x float> poison, <2 x i32> zeroinitializer
  %413 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %329, <2 x float> %412, <2 x float> %411)
  %414 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %415 = fmul <2 x float> %414, %325
  %416 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %417 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %327, <2 x float> %416, <2 x float> %415)
  %418 = shufflevector <2 x float> %390, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %419 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %329, <2 x float> %418, <2 x float> %417)
  %420 = extractelement <2 x float> %381, i64 0
  %mul8.i.i.i700 = fmul float %420, %338
  %421 = extractelement <2 x float> %375, i64 0
  %422 = call float @llvm.fmuladd.f32(float %421, float %295, float %mul8.i.i.i700)
  %423 = extractelement <2 x float> %390, i64 0
  %424 = call float @llvm.fmuladd.f32(float %423, float %323, float %422)
  %add.i.i703 = fadd float %add.i.i654, %424
  %425 = fmul <2 x float> %381, %318
  %mul8.i22.i.i704 = extractelement <2 x float> %425, i64 1
  %426 = extractelement <2 x float> %375, i64 1
  %427 = call float @llvm.fmuladd.f32(float %426, float %295, float %mul8.i22.i.i704)
  %428 = extractelement <2 x float> %390, i64 1
  %429 = call float @llvm.fmuladd.f32(float %428, float %323, float %427)
  %add10.i.i706 = fadd float %add10.i.i657, %429
  %430 = load float, ptr %trBPred, align 4, !tbaa !26, !noalias !111
  %431 = load float, ptr %arrayidx3.i.i.i.i635, align 4, !tbaa !26, !noalias !111
  %432 = load float, ptr %arrayidx.i14.i.i.i730, align 4, !tbaa !26, !noalias !111
  %433 = load float, ptr %arrayidx.i.i.i739, align 4, !tbaa !26, !noalias !111
  %434 = load float, ptr %arrayidx3.i6.i.i.i636, align 4, !tbaa !26, !noalias !111
  %435 = load float, ptr %arrayidx5.i7.i.i.i637, align 4, !tbaa !26, !noalias !111
  %436 = load <2 x float>, ptr %m_origin.i.i755, align 4, !tbaa !26, !noalias !111
  %437 = insertelement <2 x float> poison, float %431, i64 0
  %438 = shufflevector <2 x float> %437, <2 x float> poison, <2 x i32> zeroinitializer
  %439 = insertelement <2 x float> poison, float %430, i64 0
  %440 = shufflevector <2 x float> %439, <2 x float> poison, <2 x i32> zeroinitializer
  %441 = insertelement <2 x float> poison, float %432, i64 0
  %442 = shufflevector <2 x float> %441, <2 x float> poison, <2 x i32> zeroinitializer
  %443 = insertelement <2 x float> poison, float %434, i64 0
  %444 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> zeroinitializer
  %445 = insertelement <2 x float> poison, float %433, i64 0
  %446 = shufflevector <2 x float> %445, <2 x float> poison, <2 x i32> zeroinitializer
  %447 = insertelement <2 x float> poison, float %435, i64 0
  %448 = shufflevector <2 x float> %447, <2 x float> poison, <2 x i32> zeroinitializer
  %mul7.i48.i.i737 = fmul float %404, %431
  %449 = call float @llvm.fmuladd.f32(float %405, float %430, float %mul7.i48.i.i737)
  %450 = call float @llvm.fmuladd.f32(float %321, float %432, float %449)
  %mul7.i67.i.i744 = fmul float %404, %434
  %451 = call float @llvm.fmuladd.f32(float %405, float %433, float %mul7.i67.i.i744)
  %452 = call float @llvm.fmuladd.f32(float %321, float %435, float %451)
  %453 = fmul <2 x float> %419, %438
  %454 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %413, <2 x float> %440, <2 x float> %453)
  %455 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %337, <2 x float> %442, <2 x float> %454)
  %456 = insertelement <2 x float> %437, float %434, i64 1
  %457 = insertelement <2 x float> poison, float %add10.i.i706, i64 0
  %458 = shufflevector <2 x float> %457, <2 x float> poison, <2 x i32> zeroinitializer
  %459 = fmul <2 x float> %456, %458
  %460 = insertelement <2 x float> %439, float %433, i64 1
  %461 = insertelement <2 x float> poison, float %add.i.i703, i64 0
  %462 = shufflevector <2 x float> %461, <2 x float> poison, <2 x i32> zeroinitializer
  %463 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %460, <2 x float> %462, <2 x float> %459)
  %464 = insertelement <2 x float> %441, float %435, i64 1
  %465 = insertelement <2 x float> poison, float %add17.i.i709, i64 0
  %466 = shufflevector <2 x float> %465, <2 x float> poison, <2 x i32> zeroinitializer
  %467 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %464, <2 x float> %466, <2 x float> %463)
  %468 = fadd <2 x float> %467, %436
  %mul8.i29.i.i760 = fmul float %add10.i.i706, %286
  %469 = call float @llvm.fmuladd.f32(float %285, float %add.i.i703, float %mul8.i29.i.i760)
  %470 = call float @llvm.fmuladd.f32(float %287, float %add17.i.i709, float %469)
  %add17.i.i762 = fadd float %470, %288
  %retval.sroa.3.12.vec.insert.i.i765 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i762, i64 0
  store <2 x float> %455, ptr %trADes, align 8, !alias.scope !111
  store float %450, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i767, align 8, !tbaa.struct !55, !alias.scope !111
  %471 = fmul <2 x float> %419, %444
  %472 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %413, <2 x float> %446, <2 x float> %471)
  %473 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %337, <2 x float> %448, <2 x float> %472)
  store <2 x float> %473, ptr %arrayidx8.i.i.i769, align 8, !alias.scope !111
  store float %452, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i771, align 8, !tbaa.struct !55, !alias.scope !111
  %474 = fmul <2 x float> %419, %342
  %475 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %413, <2 x float> %344, <2 x float> %474)
  %476 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %337, <2 x float> %346, <2 x float> %475)
  store <2 x float> %476, ptr %arrayidx12.i.i7.i773, align 8, !alias.scope !111
  store float %407, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i775, align 8, !tbaa.struct !55, !alias.scope !111
  store <2 x float> %468, ptr %m_origin.i8.i777, align 8, !tbaa.struct !22, !alias.scope !111
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i765, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i778, align 8, !tbaa.struct !55, !alias.scope !111
  %fneg.i.i788 = fneg float %add.i.i703
  %fneg4.i.i790 = fneg float %add10.i.i706
  %477 = extractelement <2 x float> %419, i64 0
  %mul8.i.i.i793 = fmul float %477, %fneg4.i.i790
  %478 = extractelement <2 x float> %413, i64 0
  %479 = call float @llvm.fmuladd.f32(float %478, float %fneg.i.i788, float %mul8.i.i.i793)
  %480 = call float @llvm.fmuladd.f32(float %347, float %fneg8.i.i792, float %479)
  %481 = extractelement <2 x float> %419, i64 1
  %mul8.i14.i.i794 = fmul float %481, %fneg4.i.i790
  %482 = extractelement <2 x float> %413, i64 1
  %483 = call float @llvm.fmuladd.f32(float %482, float %fneg.i.i788, float %mul8.i14.i.i794)
  %484 = call float @llvm.fmuladd.f32(float %348, float %fneg8.i.i792, float %483)
  %mul8.i20.i.i795 = fmul float %404, %fneg4.i.i790
  %485 = call float @llvm.fmuladd.f32(float %405, float %fneg.i.i788, float %mul8.i20.i.i795)
  %486 = call float @llvm.fmuladd.f32(float %321, float %fneg8.i.i792, float %485)
  %487 = shufflevector <2 x float> %413, <2 x float> %419, <2 x i32> <i32 1, i32 3>
  %488 = shufflevector <2 x float> %413, <2 x float> %419, <2 x i32> <i32 0, i32 2>
  %489 = load float, ptr %trAPred, align 4, !tbaa !26, !noalias !114
  %490 = load float, ptr %arrayidx3.i.i.i.i, align 4, !tbaa !26, !noalias !114
  %491 = load float, ptr %arrayidx.i14.i.i.i816, align 4, !tbaa !26, !noalias !114
  %mul7.i48.i.i823 = fmul float %348, %490
  %492 = call float @llvm.fmuladd.f32(float %347, float %489, float %mul7.i48.i.i823)
  %493 = call float @llvm.fmuladd.f32(float %321, float %491, float %492)
  %494 = load float, ptr %arrayidx.i.i.i825, align 4, !tbaa !26, !noalias !114
  %495 = load float, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !26, !noalias !114
  %496 = load float, ptr %arrayidx5.i7.i.i.i, align 4, !tbaa !26, !noalias !114
  %mul7.i67.i.i830 = fmul float %348, %495
  %497 = call float @llvm.fmuladd.f32(float %347, float %494, float %mul7.i67.i.i830)
  %498 = call float @llvm.fmuladd.f32(float %321, float %496, float %497)
  %499 = load <2 x float>, ptr %m_origin.i.i841, align 4, !tbaa !26, !noalias !114
  %500 = insertelement <2 x float> poison, float %490, i64 0
  %501 = shufflevector <2 x float> %500, <2 x float> poison, <2 x i32> zeroinitializer
  %502 = fmul <2 x float> %487, %501
  %503 = insertelement <2 x float> poison, float %489, i64 0
  %504 = shufflevector <2 x float> %503, <2 x float> poison, <2 x i32> zeroinitializer
  %505 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %488, <2 x float> %504, <2 x float> %502)
  %506 = insertelement <2 x float> poison, float %491, i64 0
  %507 = shufflevector <2 x float> %506, <2 x float> poison, <2 x i32> zeroinitializer
  %508 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %403, <2 x float> %507, <2 x float> %505)
  %509 = insertelement <2 x float> poison, float %484, i64 0
  %510 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> zeroinitializer
  %511 = insertelement <2 x float> %500, float %495, i64 1
  %512 = fmul <2 x float> %510, %511
  %513 = insertelement <2 x float> %503, float %494, i64 1
  %514 = insertelement <2 x float> poison, float %480, i64 0
  %515 = shufflevector <2 x float> %514, <2 x float> poison, <2 x i32> zeroinitializer
  %516 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %513, <2 x float> %515, <2 x float> %512)
  %517 = insertelement <2 x float> %506, float %496, i64 1
  %518 = insertelement <2 x float> poison, float %486, i64 0
  %519 = shufflevector <2 x float> %518, <2 x float> poison, <2 x i32> zeroinitializer
  %520 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %517, <2 x float> %519, <2 x float> %516)
  %521 = fadd <2 x float> %520, %499
  %mul8.i29.i.i846 = fmul float %484, %350
  %522 = call float @llvm.fmuladd.f32(float %349, float %480, float %mul8.i29.i.i846)
  %523 = call float @llvm.fmuladd.f32(float %351, float %486, float %522)
  %add17.i.i848 = fadd float %523, %354
  %retval.sroa.3.12.vec.insert.i.i851 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i848, i64 0
  store <2 x float> %508, ptr %trBDes, align 8, !alias.scope !114
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i853 = getelementptr inbounds i8, ptr %trBDes, i64 8
  store float %493, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i853, align 8, !tbaa.struct !55, !alias.scope !114
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i854 = getelementptr inbounds i8, ptr %trBDes, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i854, align 4, !tbaa.struct !56, !alias.scope !114
  %arrayidx8.i.i.i855 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 1
  %524 = insertelement <2 x float> poison, float %495, i64 0
  %525 = shufflevector <2 x float> %524, <2 x float> poison, <2 x i32> zeroinitializer
  %526 = fmul <2 x float> %487, %525
  %527 = insertelement <2 x float> poison, float %494, i64 0
  %528 = shufflevector <2 x float> %527, <2 x float> poison, <2 x i32> zeroinitializer
  %529 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %488, <2 x float> %528, <2 x float> %526)
  %530 = insertelement <2 x float> poison, float %496, i64 0
  %531 = shufflevector <2 x float> %530, <2 x float> poison, <2 x i32> zeroinitializer
  %532 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %403, <2 x float> %531, <2 x float> %529)
  store <2 x float> %532, ptr %arrayidx8.i.i.i855, align 8, !alias.scope !114
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i857 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 1, i32 0, i64 2
  store float %498, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i857, align 8, !tbaa.struct !55, !alias.scope !114
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i858 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i858, align 4, !tbaa.struct !56, !alias.scope !114
  %arrayidx12.i.i7.i859 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 2
  %533 = insertelement <2 x float> poison, float %350, i64 0
  %534 = shufflevector <2 x float> %533, <2 x float> poison, <2 x i32> zeroinitializer
  %535 = fmul <2 x float> %487, %534
  %536 = insertelement <2 x float> poison, float %349, i64 0
  %537 = shufflevector <2 x float> %536, <2 x float> poison, <2 x i32> zeroinitializer
  %538 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %488, <2 x float> %537, <2 x float> %535)
  %539 = insertelement <2 x float> poison, float %351, i64 0
  %540 = shufflevector <2 x float> %539, <2 x float> poison, <2 x i32> zeroinitializer
  %541 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %403, <2 x float> %540, <2 x float> %538)
  store <2 x float> %541, ptr %arrayidx12.i.i7.i859, align 8, !alias.scope !114
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i861 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 2, i32 0, i64 2
  store float %353, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i861, align 8, !tbaa.struct !55, !alias.scope !114
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i862 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i862, align 4, !tbaa.struct !56, !alias.scope !114
  %m_origin.i8.i863 = getelementptr inbounds %class.btTransform, ptr %trBDes, i64 0, i32 1
  store <2 x float> %521, ptr %m_origin.i8.i863, align 8, !tbaa.struct !22, !alias.scope !114
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i864 = getelementptr inbounds %class.btTransform, ptr %trBDes, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i851, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i864, align 8, !tbaa.struct !55, !alias.scope !114
  %542 = load float, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i778, align 8, !tbaa !26
  %arrayidx13.i.i869 = getelementptr inbounds %class.btTransform, ptr %trACur, i64 0, i32 1, i32 0, i64 2
  %543 = load float, ptr %arrayidx13.i.i869, align 4, !tbaa !26
  %sub14.i.i = fsub float %542, %543
  %div.i.i = fdiv float 1.000000e+00, %timeStep
  %544 = load <2 x float>, ptr %m_origin.i8.i777, align 8, !tbaa !26
  %545 = load <2 x float>, ptr %m_origin.i589, align 4, !tbaa !26
  %546 = fsub <2 x float> %544, %545
  %547 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %548 = shufflevector <2 x float> %547, <2 x float> poison, <2 x i32> zeroinitializer
  %549 = fmul <2 x float> %548, %546
  %mul8.i.i.i872 = fmul float %div.i.i, %sub14.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i872, i64 0
  store <2 x float> %549, ptr %zerovec, align 8, !tbaa.struct !22
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %arrayidx5.i633, align 8, !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i) #19
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %trACur, ptr noundef nonnull align 4 dereferenceable(64) %trADes, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, ptr noundef nonnull align 4 dereferenceable(4) %angle.i)
  %arrayidx13.i.i887 = getelementptr inbounds %class.btTransform, ptr %trBCur, i64 0, i32 1, i32 0, i64 2
  %arrayidx7.i15.i900 = getelementptr inbounds [4 x float], ptr %axis.i878, i64 0, i64 2
  %arrayidx13.i926 = getelementptr inbounds [4 x float], ptr %omegaB, i64 0, i64 2
  %550 = load float, ptr %angle.i, align 4, !tbaa !26
  %551 = load <4 x float>, ptr %axis.i, align 16
  %552 = shufflevector <4 x float> %551, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i) #19
  %553 = load <2 x float>, ptr %axis.i, align 16, !tbaa !26
  %554 = insertelement <2 x float> poison, float %550, i64 0
  %555 = shufflevector <2 x float> %554, <2 x float> poison, <2 x i32> zeroinitializer
  %556 = fmul <2 x float> %553, %555
  %557 = fmul <2 x float> %548, %556
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i) #19
  %558 = load float, ptr %arrayidx13.i.i887, align 4, !tbaa !26
  %sub14.i.i888 = fsub float %add17.i.i848, %558
  %559 = load <2 x float>, ptr %m_origin.i595, align 4, !tbaa !26
  %560 = fsub <2 x float> %521, %559
  %561 = fmul <2 x float> %548, %560
  %mul8.i.i.i892 = fmul float %div.i.i, %sub14.i.i888
  %retval.sroa.3.12.vec.insert.i.i.i895 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i892, i64 0
  store <2 x float> %561, ptr %zerovec, align 8, !tbaa.struct !22
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i895, ptr %arrayidx5.i633, align 8, !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i878) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i879) #19
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %trBCur, ptr noundef nonnull align 4 dereferenceable(64) %trBDes, ptr noundef nonnull align 4 dereferenceable(16) %axis.i878, ptr noundef nonnull align 4 dereferenceable(4) %angle.i879)
  %562 = load float, ptr %angle.i879, align 4, !tbaa !26
  %563 = load <2 x float>, ptr %axis.i878, align 8, !tbaa !26
  %564 = insertelement <2 x float> poison, float %562, i64 0
  %565 = shufflevector <2 x float> %564, <2 x float> poison, <2 x i32> zeroinitializer
  %566 = fmul <2 x float> %563, %565
  %567 = load float, ptr %arrayidx7.i15.i900, align 8, !tbaa !26
  %568 = insertelement <2 x float> %554, float %562, i64 1
  %569 = insertelement <2 x float> %552, float %567, i64 1
  %570 = fmul <2 x float> %568, %569
  %571 = fmul <2 x float> %548, %566
  %572 = fmul <2 x float> %548, %570
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i879) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i878) #19
  %573 = load <2 x float>, ptr %omegaA, align 16, !tbaa !26
  %574 = fsub <2 x float> %557, %573
  %575 = load <4 x float>, ptr %omegaA, align 16
  %576 = shufflevector <4 x float> %575, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %577 = load <2 x float>, ptr %omegaB, align 8, !tbaa !26
  %578 = fsub <2 x float> %571, %577
  %579 = load float, ptr %arrayidx13.i926, align 8, !tbaa !26
  %580 = insertelement <2 x float> %576, float %579, i64 1
  %581 = fsub <2 x float> %572, %580
  %582 = fmul <2 x float> %574, %574
  %mul8.i.i934 = extractelement <2 x float> %582, i64 1
  %583 = extractelement <2 x float> %574, i64 0
  %584 = call float @llvm.fmuladd.f32(float %583, float %583, float %mul8.i.i934)
  %585 = extractelement <2 x float> %581, i64 0
  %586 = call float @llvm.fmuladd.f32(float %585, float %585, float %584)
  %cmp81 = fcmp ogt float %586, 0x3E80000000000000
  br i1 %cmp81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631
  %sqrt.i.i = call float @llvm.sqrt.f32(float %586)
  %div.i.i937 = fdiv float 1.000000e+00, %sqrt.i.i
  %587 = insertelement <2 x float> poison, float %div.i.i937, i64 0
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %589 = fmul <2 x float> %574, %588
  %mul8.i.i.i940 = fmul float %585, %div.i.i937
  %retval.sroa.3.12.vec.insert.i.i.i943 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i940, i64 0
  %590 = load ptr, ptr %m_rbA, align 8, !tbaa !36
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds %class.btRigidBody, ptr %590, i64 0, i32 1
  %591 = load float, ptr %m_invInertiaTensorWorld.i.i, align 8, !tbaa !26
  %arrayidx4.i.i.i944 = getelementptr inbounds %class.btRigidBody, ptr %590, i64 0, i32 1, i32 0, i64 1
  %592 = load float, ptr %arrayidx4.i.i.i944, align 8, !tbaa !26
  %593 = extractelement <2 x float> %589, i64 1
  %mul7.i.i.i946 = fmul float %593, %592
  %594 = extractelement <2 x float> %589, i64 0
  %595 = call float @llvm.fmuladd.f32(float %591, float %594, float %mul7.i.i.i946)
  %arrayidx9.i.i.i947 = getelementptr inbounds %class.btRigidBody, ptr %590, i64 0, i32 1, i32 0, i64 2
  %596 = load float, ptr %arrayidx9.i.i.i947, align 8, !tbaa !26
  %597 = call float @llvm.fmuladd.f32(float %596, float %mul8.i.i.i940, float %595)
  %arrayidx.i.i9.i.i = getelementptr inbounds %class.btRigidBody, ptr %590, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %598 = load float, ptr %arrayidx.i.i9.i.i, align 4, !tbaa !26
  %arrayidx.i14.i10.i.i = getelementptr inbounds %class.btRigidBody, ptr %590, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %599 = load float, ptr %arrayidx.i14.i10.i.i, align 4, !tbaa !26
  %mul7.i11.i.i = fmul float %593, %599
  %600 = call float @llvm.fmuladd.f32(float %598, float %594, float %mul7.i11.i.i)
  %arrayidx.i16.i.i.i949 = getelementptr inbounds %class.btRigidBody, ptr %590, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %601 = load float, ptr %arrayidx.i16.i.i.i949, align 4, !tbaa !26
  %602 = call float @llvm.fmuladd.f32(float %601, float %mul8.i.i.i940, float %600)
  %arrayidx.i.i12.i.i = getelementptr inbounds %class.btRigidBody, ptr %590, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %603 = load float, ptr %arrayidx.i.i12.i.i, align 8, !tbaa !26
  %arrayidx.i14.i13.i.i = getelementptr inbounds %class.btRigidBody, ptr %590, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %604 = load float, ptr %arrayidx.i14.i13.i.i, align 8, !tbaa !26
  %mul7.i15.i.i = fmul float %593, %604
  %605 = call float @llvm.fmuladd.f32(float %603, float %594, float %mul7.i15.i.i)
  %arrayidx.i16.i16.i.i = getelementptr inbounds %class.btRigidBody, ptr %590, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %606 = load float, ptr %arrayidx.i16.i16.i.i, align 8, !tbaa !26
  %607 = call float @llvm.fmuladd.f32(float %606, float %mul8.i.i.i940, float %605)
  %mul8.i.i950 = fmul float %593, %602
  %608 = call float @llvm.fmuladd.f32(float %594, float %597, float %mul8.i.i950)
  %609 = call float @llvm.fmuladd.f32(float %mul8.i.i.i940, float %607, float %608)
  br label %if.end88

if.end88:                                         ; preds = %if.then82, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631
  %kAxisAInv.0 = phi float [ %609, %if.then82 ], [ 0.000000e+00, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631 ]
  %axisA.sroa.0.0 = phi <2 x float> [ %589, %if.then82 ], [ undef, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631 ]
  %axisA.sroa.7.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i.i943, %if.then82 ], [ undef, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631 ]
  %610 = fmul <2 x float> %578, %578
  %mul8.i.i952 = extractelement <2 x float> %610, i64 1
  %611 = extractelement <2 x float> %578, i64 0
  %612 = call float @llvm.fmuladd.f32(float %611, float %611, float %mul8.i.i952)
  %613 = extractelement <2 x float> %581, i64 1
  %614 = call float @llvm.fmuladd.f32(float %613, float %613, float %612)
  %cmp90 = fcmp ogt float %614, 0x3E80000000000000
  br i1 %cmp90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.end88
  %sqrt.i.i957 = call float @llvm.sqrt.f32(float %614)
  %div.i.i958 = fdiv float 1.000000e+00, %sqrt.i.i957
  %615 = insertelement <2 x float> poison, float %div.i.i958, i64 0
  %616 = shufflevector <2 x float> %615, <2 x float> poison, <2 x i32> zeroinitializer
  %617 = fmul <2 x float> %578, %616
  %mul8.i.i.i961 = fmul float %613, %div.i.i958
  %retval.sroa.3.12.vec.insert.i.i.i964 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i961, i64 0
  %618 = load ptr, ptr %m_rbB, align 8, !tbaa !37
  %m_invInertiaTensorWorld.i.i967 = getelementptr inbounds %class.btRigidBody, ptr %618, i64 0, i32 1
  %619 = load float, ptr %m_invInertiaTensorWorld.i.i967, align 8, !tbaa !26
  %arrayidx4.i.i.i968 = getelementptr inbounds %class.btRigidBody, ptr %618, i64 0, i32 1, i32 0, i64 1
  %620 = load float, ptr %arrayidx4.i.i.i968, align 8, !tbaa !26
  %621 = extractelement <2 x float> %617, i64 1
  %mul7.i.i.i970 = fmul float %621, %620
  %622 = extractelement <2 x float> %617, i64 0
  %623 = call float @llvm.fmuladd.f32(float %619, float %622, float %mul7.i.i.i970)
  %arrayidx9.i.i.i971 = getelementptr inbounds %class.btRigidBody, ptr %618, i64 0, i32 1, i32 0, i64 2
  %624 = load float, ptr %arrayidx9.i.i.i971, align 8, !tbaa !26
  %625 = call float @llvm.fmuladd.f32(float %624, float %mul8.i.i.i961, float %623)
  %arrayidx.i.i9.i.i973 = getelementptr inbounds %class.btRigidBody, ptr %618, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %626 = load float, ptr %arrayidx.i.i9.i.i973, align 4, !tbaa !26
  %arrayidx.i14.i10.i.i974 = getelementptr inbounds %class.btRigidBody, ptr %618, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %627 = load float, ptr %arrayidx.i14.i10.i.i974, align 4, !tbaa !26
  %mul7.i11.i.i975 = fmul float %621, %627
  %628 = call float @llvm.fmuladd.f32(float %626, float %622, float %mul7.i11.i.i975)
  %arrayidx.i16.i.i.i976 = getelementptr inbounds %class.btRigidBody, ptr %618, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %629 = load float, ptr %arrayidx.i16.i.i.i976, align 4, !tbaa !26
  %630 = call float @llvm.fmuladd.f32(float %629, float %mul8.i.i.i961, float %628)
  %arrayidx.i.i12.i.i977 = getelementptr inbounds %class.btRigidBody, ptr %618, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %631 = load float, ptr %arrayidx.i.i12.i.i977, align 8, !tbaa !26
  %arrayidx.i14.i13.i.i978 = getelementptr inbounds %class.btRigidBody, ptr %618, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %632 = load float, ptr %arrayidx.i14.i13.i.i978, align 8, !tbaa !26
  %mul7.i15.i.i979 = fmul float %621, %632
  %633 = call float @llvm.fmuladd.f32(float %631, float %622, float %mul7.i15.i.i979)
  %arrayidx.i16.i16.i.i980 = getelementptr inbounds %class.btRigidBody, ptr %618, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %634 = load float, ptr %arrayidx.i16.i16.i.i980, align 8, !tbaa !26
  %635 = call float @llvm.fmuladd.f32(float %634, float %mul8.i.i.i961, float %633)
  %mul8.i.i981 = fmul float %621, %630
  %636 = call float @llvm.fmuladd.f32(float %622, float %625, float %mul8.i.i981)
  %637 = call float @llvm.fmuladd.f32(float %mul8.i.i.i961, float %635, float %636)
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.end88
  %kAxisBInv.0 = phi float [ %637, %if.then91 ], [ 0.000000e+00, %if.end88 ]
  %axisB.sroa.0.0 = phi <2 x float> [ %617, %if.then91 ], [ undef, %if.end88 ]
  %axisB.sroa.7.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i.i964, %if.then91 ], [ undef, %if.end88 ]
  %axisA.sroa.0.0.vec.extract1964 = extractelement <2 x float> %axisA.sroa.0.0, i64 0
  %mul.i.i982 = fmul float %kAxisAInv.0, %axisA.sroa.0.0.vec.extract1964
  %axisA.sroa.0.4.vec.extract1966 = extractelement <2 x float> %axisA.sroa.0.0, i64 1
  %mul4.i.i984 = fmul float %kAxisAInv.0, %axisA.sroa.0.4.vec.extract1966
  %axisA.sroa.7.8.vec.extract1968 = extractelement <2 x float> %axisA.sroa.7.0, i64 0
  %mul8.i.i986 = fmul float %kAxisAInv.0, %axisA.sroa.7.8.vec.extract1968
  %axisB.sroa.0.0.vec.extract1958 = extractelement <2 x float> %axisB.sroa.0.0, i64 0
  %mul.i.i992 = fmul float %kAxisBInv.0, %axisB.sroa.0.0.vec.extract1958
  %axisB.sroa.0.4.vec.extract1960 = extractelement <2 x float> %axisB.sroa.0.0, i64 1
  %mul4.i.i994 = fmul float %kAxisBInv.0, %axisB.sroa.0.4.vec.extract1960
  %axisB.sroa.7.8.vec.extract1962 = extractelement <2 x float> %axisB.sroa.7.0, i64 0
  %mul8.i.i996 = fmul float %kAxisBInv.0, %axisB.sroa.7.8.vec.extract1962
  %add.i = fadd float %mul.i.i982, %mul.i.i992
  %add8.i = fadd float %mul4.i.i984, %mul4.i.i994
  %add14.i = fadd float %mul8.i.i986, %mul8.i.i996
  %mul8.i.i1012 = fmul float %add8.i, %add8.i
  %638 = call float @llvm.fmuladd.f32(float %add.i, float %add.i, float %mul8.i.i1012)
  %639 = call float @llvm.fmuladd.f32(float %add14.i, float %add14.i, float %638)
  %cmp108 = fcmp ogt float %639, 0x3E80000000000000
  br i1 %cmp108, label %if.then109, label %if.end174

if.then109:                                       ; preds = %if.end97
  %sqrt.i.i1017 = call float @llvm.sqrt.f32(float %639)
  %div.i.i1018 = fdiv float 1.000000e+00, %sqrt.i.i1017
  %mul.i.i.i1019 = fmul float %add.i, %div.i.i1018
  %mul4.i.i.i1020 = fmul float %add8.i, %div.i.i1018
  %mul7.i.i.i1021 = fmul float %add14.i, %div.i.i1018
  %640 = load ptr, ptr %m_rbA, align 8, !tbaa !36
  %m_invInertiaTensorWorld.i.i1023 = getelementptr inbounds %class.btRigidBody, ptr %640, i64 0, i32 1
  %arrayidx4.i.i.i1024 = getelementptr inbounds %class.btRigidBody, ptr %640, i64 0, i32 1, i32 0, i64 1
  %arrayidx9.i.i.i1027 = getelementptr inbounds %class.btRigidBody, ptr %640, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i.i9.i.i1029 = getelementptr inbounds %class.btRigidBody, ptr %640, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i1030 = getelementptr inbounds %class.btRigidBody, ptr %640, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i1032 = getelementptr inbounds %class.btRigidBody, ptr %640, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i1033 = getelementptr inbounds %class.btRigidBody, ptr %640, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i1034 = getelementptr inbounds %class.btRigidBody, ptr %640, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i1036 = getelementptr inbounds %class.btRigidBody, ptr %640, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %641 = load ptr, ptr %m_rbB, align 8, !tbaa !37
  %m_invInertiaTensorWorld.i.i1039 = getelementptr inbounds %class.btRigidBody, ptr %641, i64 0, i32 1
  %arrayidx4.i.i.i1040 = getelementptr inbounds %class.btRigidBody, ptr %641, i64 0, i32 1, i32 0, i64 1
  %arrayidx9.i.i.i1043 = getelementptr inbounds %class.btRigidBody, ptr %641, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i.i9.i.i1045 = getelementptr inbounds %class.btRigidBody, ptr %641, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i1046 = getelementptr inbounds %class.btRigidBody, ptr %641, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i1048 = getelementptr inbounds %class.btRigidBody, ptr %641, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i1049 = getelementptr inbounds %class.btRigidBody, ptr %641, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i1050 = getelementptr inbounds %class.btRigidBody, ptr %641, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i1052 = getelementptr inbounds %class.btRigidBody, ptr %641, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %642 = load float, ptr %arrayidx9.i.i.i1027, align 8, !tbaa !26
  %643 = load float, ptr %arrayidx.i16.i.i.i1032, align 4, !tbaa !26
  %644 = load float, ptr %m_invInertiaTensorWorld.i.i1023, align 8, !tbaa !26
  %645 = load float, ptr %arrayidx4.i.i.i1024, align 8, !tbaa !26
  %646 = load float, ptr %arrayidx.i.i9.i.i1029, align 4, !tbaa !26
  %647 = load float, ptr %arrayidx.i14.i10.i.i1030, align 4, !tbaa !26
  %648 = load float, ptr %arrayidx.i.i12.i.i1033, align 8, !tbaa !26
  %649 = load float, ptr %arrayidx.i14.i13.i.i1034, align 8, !tbaa !26
  %650 = load float, ptr %arrayidx.i16.i16.i.i1036, align 8, !tbaa !26
  %651 = load float, ptr %m_invInertiaTensorWorld.i.i1039, align 8, !tbaa !26
  %652 = load float, ptr %arrayidx4.i.i.i1040, align 8, !tbaa !26
  %653 = insertelement <2 x float> poison, float %mul4.i.i.i1020, i64 0
  %654 = shufflevector <2 x float> %653, <2 x float> poison, <2 x i32> zeroinitializer
  %655 = insertelement <2 x float> poison, float %645, i64 0
  %656 = insertelement <2 x float> %655, float %652, i64 1
  %657 = fmul <2 x float> %654, %656
  %658 = insertelement <2 x float> poison, float %644, i64 0
  %659 = insertelement <2 x float> %658, float %651, i64 1
  %660 = insertelement <2 x float> poison, float %mul.i.i.i1019, i64 0
  %661 = shufflevector <2 x float> %660, <2 x float> poison, <2 x i32> zeroinitializer
  %662 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %659, <2 x float> %661, <2 x float> %657)
  %663 = load float, ptr %arrayidx9.i.i.i1043, align 8, !tbaa !26
  %664 = insertelement <2 x float> poison, float %642, i64 0
  %665 = insertelement <2 x float> %664, float %663, i64 1
  %666 = insertelement <2 x float> poison, float %mul7.i.i.i1021, i64 0
  %667 = shufflevector <2 x float> %666, <2 x float> poison, <2 x i32> zeroinitializer
  %668 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %665, <2 x float> %667, <2 x float> %662)
  %669 = load float, ptr %arrayidx.i.i9.i.i1045, align 4, !tbaa !26
  %670 = load float, ptr %arrayidx.i14.i10.i.i1046, align 4, !tbaa !26
  %671 = insertelement <2 x float> poison, float %647, i64 0
  %672 = insertelement <2 x float> %671, float %670, i64 1
  %673 = fmul <2 x float> %654, %672
  %674 = insertelement <2 x float> poison, float %646, i64 0
  %675 = insertelement <2 x float> %674, float %669, i64 1
  %676 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %675, <2 x float> %661, <2 x float> %673)
  %677 = load float, ptr %arrayidx.i16.i.i.i1048, align 4, !tbaa !26
  %678 = insertelement <2 x float> poison, float %643, i64 0
  %679 = insertelement <2 x float> %678, float %677, i64 1
  %680 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %679, <2 x float> %667, <2 x float> %676)
  %681 = load float, ptr %arrayidx.i.i12.i.i1049, align 8, !tbaa !26
  %682 = load float, ptr %arrayidx.i14.i13.i.i1050, align 8, !tbaa !26
  %683 = insertelement <2 x float> poison, float %649, i64 0
  %684 = insertelement <2 x float> %683, float %682, i64 1
  %685 = fmul <2 x float> %654, %684
  %686 = insertelement <2 x float> poison, float %648, i64 0
  %687 = insertelement <2 x float> %686, float %681, i64 1
  %688 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %687, <2 x float> %661, <2 x float> %685)
  %689 = load float, ptr %arrayidx.i16.i16.i.i1052, align 8, !tbaa !26
  %690 = insertelement <2 x float> poison, float %650, i64 0
  %691 = insertelement <2 x float> %690, float %689, i64 1
  %692 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %691, <2 x float> %667, <2 x float> %688)
  %693 = fmul <2 x float> %654, %680
  %694 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %661, <2 x float> %668, <2 x float> %693)
  %695 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %667, <2 x float> %692, <2 x float> %694)
  %shift = shufflevector <2 x float> %695, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %696 = fadd <2 x float> %695, %shift
  %697 = fmul <2 x float> %581, %695
  %698 = shufflevector <2 x float> %695, <2 x float> poison, <2 x i32> zeroinitializer
  %699 = fmul <2 x float> %574, %698
  %700 = shufflevector <2 x float> %695, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %701 = fmul <2 x float> %578, %700
  %702 = fsub <2 x float> %699, %701
  %shift2045 = shufflevector <2 x float> %697, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %703 = fsub <2 x float> %697, %shift2045
  %sub14.i1080 = extractelement <2 x float> %703, i64 0
  %704 = fmul <2 x float> %696, %696
  %mul127 = extractelement <2 x float> %704, i64 0
  %div.i = fdiv float 1.000000e+00, %mul127
  %705 = insertelement <2 x float> poison, float %div.i, i64 0
  %706 = shufflevector <2 x float> %705, <2 x float> poison, <2 x i32> zeroinitializer
  %707 = fmul <2 x float> %702, %706
  %mul8.i.i1090 = fmul float %sub14.i1080, %div.i
  %m_maxMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 32
  %708 = load float, ptr %m_maxMotorImpulse, align 4, !tbaa !25
  %cmp130 = fcmp ult float %708, 0.000000e+00
  %709 = insertelement <2 x float> %686, float %649, i64 1
  %710 = insertelement <2 x float> %658, float %645, i64 1
  %711 = insertelement <2 x float> %674, float %647, i64 1
  br i1 %cmp130, label %if.end151, label %if.then131

if.then131:                                       ; preds = %if.then109
  %712 = extractelement <2 x float> %695, i64 0
  %retval.sroa.3.12.vec.insert.i.i1093 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i1090, i64 0
  %m_bNormalizedMotorStrength = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 30
  %713 = load i8, ptr %m_bNormalizedMotorStrength, align 1, !tbaa !117, !range !31, !noundef !32
  %tobool133.not = icmp eq i8 %713, 0
  %div135 = select i1 %tobool133.not, float 1.000000e+00, float %712
  %fMaxImpulse.0 = fdiv float %708, %div135
  %m_accMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 33
  %714 = load <2 x float>, ptr %m_accMotorImpulse, align 8, !tbaa !26
  %715 = fadd <2 x float> %707, %714
  %arrayidx11.i1100 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 33, i32 0, i64 2
  %716 = load float, ptr %arrayidx11.i1100, align 8, !tbaa !26
  %add14.i1102 = fadd float %mul8.i.i1090, %716
  %717 = fmul <2 x float> %715, %715
  %mul8.i.i.i1109 = extractelement <2 x float> %717, i64 1
  %718 = extractelement <2 x float> %715, i64 0
  %719 = call float @llvm.fmuladd.f32(float %718, float %718, float %mul8.i.i.i1109)
  %720 = call float @llvm.fmuladd.f32(float %add14.i1102, float %add14.i1102, float %719)
  %sqrt.i = call float @llvm.sqrt.f32(float %720)
  %cmp140 = fcmp ogt float %sqrt.i, %fMaxImpulse.0
  br i1 %cmp140, label %if.then141, label %if.end148

if.then141:                                       ; preds = %if.then131
  %div.i.i1115 = fdiv float 1.000000e+00, %sqrt.i
  %mul7.i.i.i1118 = fmul float %add14.i1102, %div.i.i1115
  %mul7.i = fmul float %fMaxImpulse.0, %mul7.i.i.i1118
  %721 = insertelement <2 x float> poison, float %div.i.i1115, i64 0
  %722 = shufflevector <2 x float> %721, <2 x float> poison, <2 x i32> zeroinitializer
  %723 = fmul <2 x float> %715, %722
  %724 = insertelement <2 x float> poison, float %fMaxImpulse.0, i64 0
  %725 = shufflevector <2 x float> %724, <2 x float> poison, <2 x i32> zeroinitializer
  %726 = fmul <2 x float> %725, %723
  %727 = fsub <2 x float> %726, %714
  %sub14.i1128 = fsub float %mul7.i, %716
  %retval.sroa.3.12.vec.insert.i1131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i1128, i64 0
  br label %if.end148

if.end148:                                        ; preds = %if.then141, %if.then131
  %impulse116.sroa.0.0 = phi <2 x float> [ %727, %if.then141 ], [ %707, %if.then131 ]
  %impulse116.sroa.12.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i1131, %if.then141 ], [ %retval.sroa.3.12.vec.insert.i.i1093, %if.then131 ]
  %728 = fadd <2 x float> %714, %impulse116.sroa.0.0
  store <2 x float> %728, ptr %m_accMotorImpulse, align 8, !tbaa !26
  %impulse116.sroa.12.8.vec.extract1927 = extractelement <2 x float> %impulse116.sroa.12.0, i64 0
  %add13.i = fadd float %716, %impulse116.sroa.12.8.vec.extract1927
  store float %add13.i, ptr %arrayidx11.i1100, align 8, !tbaa !26
  %.pre = load float, ptr %m_invInertiaTensorWorld.i.i1023, align 4, !tbaa !26
  %.pre2034 = load float, ptr %arrayidx.i.i9.i.i1029, align 4, !tbaa !26
  %.pre2035 = load float, ptr %arrayidx.i.i12.i.i1033, align 4, !tbaa !26
  %.pre2036 = load float, ptr %arrayidx4.i.i.i1024, align 4, !tbaa !26
  %.pre2037 = load float, ptr %arrayidx.i14.i10.i.i1030, align 4, !tbaa !26
  %.pre2038 = load float, ptr %arrayidx.i14.i13.i.i1034, align 4, !tbaa !26
  %.pre2039 = load float, ptr %arrayidx9.i.i.i1027, align 4, !tbaa !26
  %.pre2040 = load float, ptr %arrayidx.i16.i.i.i1032, align 4, !tbaa !26
  %.pre2041 = load float, ptr %arrayidx.i16.i16.i.i1036, align 4, !tbaa !26
  %729 = insertelement <2 x float> poison, float %.pre2035, i64 0
  %730 = insertelement <2 x float> %729, float %.pre2038, i64 1
  %731 = insertelement <2 x float> poison, float %.pre, i64 0
  %732 = insertelement <2 x float> %731, float %.pre2036, i64 1
  %733 = insertelement <2 x float> poison, float %.pre2034, i64 0
  %734 = insertelement <2 x float> %733, float %.pre2037, i64 1
  br label %if.end151

if.end151:                                        ; preds = %if.then109, %if.end148
  %impulse116.sroa.12.8.vec.extract1929.pre-phi = phi float [ %impulse116.sroa.12.8.vec.extract1927, %if.end148 ], [ %mul8.i.i1090, %if.then109 ]
  %735 = phi float [ %.pre2041, %if.end148 ], [ %650, %if.then109 ]
  %736 = phi float [ %.pre2040, %if.end148 ], [ %643, %if.then109 ]
  %737 = phi float [ %.pre2039, %if.end148 ], [ %642, %if.then109 ]
  %738 = phi <2 x float> [ %730, %if.end148 ], [ %709, %if.then109 ]
  %739 = phi <2 x float> [ %732, %if.end148 ], [ %710, %if.then109 ]
  %740 = phi <2 x float> [ %734, %if.end148 ], [ %711, %if.then109 ]
  %741 = phi <2 x float> [ %impulse116.sroa.0.0, %if.end148 ], [ %707, %if.then109 ]
  %742 = extractelement <2 x float> %741, i64 1
  %mul8.i.i.i1141 = fmul float %742, %742
  %743 = extractelement <2 x float> %741, i64 0
  %744 = call float @llvm.fmuladd.f32(float %743, float %743, float %mul8.i.i.i1141)
  %745 = call float @llvm.fmuladd.f32(float %impulse116.sroa.12.8.vec.extract1929.pre-phi, float %impulse116.sroa.12.8.vec.extract1929.pre-phi, float %744)
  %sqrt.i1143 = call float @llvm.sqrt.f32(float %745)
  %div.i1144 = fdiv float 1.000000e+00, %sqrt.i1143
  %mul.i.i1145 = fmul float %743, %div.i1144
  %mul4.i.i1147 = fmul float %742, %div.i1144
  %mul8.i.i1149 = fmul float %impulse116.sroa.12.8.vec.extract1929.pre-phi, %div.i1144
  %mul8.i20.i1170 = fmul float %mul4.i.i1147, %736
  %746 = call float @llvm.fmuladd.f32(float %737, float %mul.i.i1145, float %mul8.i20.i1170)
  %747 = call float @llvm.fmuladd.f32(float %735, float %mul8.i.i1149, float %746)
  %mul.i.i1177 = fmul float %sqrt.i1143, 0.000000e+00
  %748 = load <2 x float>, ptr %bodyA, align 8, !tbaa !26
  %749 = insertelement <2 x float> poison, float %mul.i.i1177, i64 0
  %750 = shufflevector <2 x float> %749, <2 x float> poison, <2 x i32> zeroinitializer
  %751 = fadd <2 x float> %750, %748
  store <2 x float> %751, ptr %bodyA, align 8, !tbaa !26
  %arrayidx12.i.i1185 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %752 = load float, ptr %arrayidx12.i.i1185, align 8, !tbaa !26
  %add13.i.i1186 = fadd float %mul.i.i1177, %752
  store float %add13.i.i1186, ptr %arrayidx12.i.i1185, align 8, !tbaa !26
  %m_angularFactor.i1187 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i1191 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %753 = load float, ptr %arrayidx7.i.i.i1191, align 8, !tbaa !26
  %mul8.i.i.i1192 = fmul float %sqrt.i1143, %753
  %mul14.i.i1197 = fmul float %747, %mul8.i.i.i1192
  %m_deltaAngularVelocity.i1198 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %754 = insertelement <2 x float> poison, float %mul4.i.i1147, i64 0
  %755 = shufflevector <2 x float> %754, <2 x float> poison, <2 x i32> zeroinitializer
  %756 = fmul <2 x float> %740, %755
  %757 = insertelement <2 x float> poison, float %mul.i.i1145, i64 0
  %758 = shufflevector <2 x float> %757, <2 x float> poison, <2 x i32> zeroinitializer
  %759 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %739, <2 x float> %758, <2 x float> %756)
  %760 = insertelement <2 x float> poison, float %mul8.i.i1149, i64 0
  %761 = shufflevector <2 x float> %760, <2 x float> poison, <2 x i32> zeroinitializer
  %762 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %738, <2 x float> %761, <2 x float> %759)
  %763 = load <2 x float>, ptr %m_angularFactor.i1187, align 8, !tbaa !26
  %764 = insertelement <2 x float> poison, float %sqrt.i1143, i64 0
  %765 = shufflevector <2 x float> %764, <2 x float> poison, <2 x i32> zeroinitializer
  %766 = fmul <2 x float> %765, %763
  %767 = fmul <2 x float> %762, %766
  %768 = load <2 x float>, ptr %m_deltaAngularVelocity.i1198, align 8, !tbaa !26
  %769 = fadd <2 x float> %767, %768
  store <2 x float> %769, ptr %m_deltaAngularVelocity.i1198, align 8, !tbaa !26
  %arrayidx12.i25.i1202 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %770 = load float, ptr %arrayidx12.i25.i1202, align 8, !tbaa !26
  %add13.i26.i1203 = fadd float %mul14.i.i1197, %770
  store float %add13.i26.i1203, ptr %arrayidx12.i25.i1202, align 8, !tbaa !26
  %771 = load float, ptr %arrayidx9.i.i.i1043, align 4, !tbaa !26
  %772 = load float, ptr %arrayidx.i16.i.i.i1048, align 4, !tbaa !26
  %mul8.i20.i1219 = fmul float %mul4.i.i1147, %772
  %773 = call float @llvm.fmuladd.f32(float %771, float %mul.i.i1145, float %mul8.i20.i1219)
  %774 = load float, ptr %arrayidx.i16.i16.i.i1052, align 4, !tbaa !26
  %775 = call float @llvm.fmuladd.f32(float %774, float %mul8.i.i1149, float %773)
  %fneg173 = fneg float %sqrt.i1143
  %mul.i.i1226 = fmul float %sqrt.i1143, -0.000000e+00
  %776 = load <2 x float>, ptr %bodyB, align 8, !tbaa !26
  %777 = insertelement <2 x float> poison, float %mul.i.i1226, i64 0
  %778 = shufflevector <2 x float> %777, <2 x float> poison, <2 x i32> zeroinitializer
  %779 = fadd <2 x float> %778, %776
  %arrayidx12.i.i1234 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %780 = load float, ptr %arrayidx12.i.i1234, align 8, !tbaa !26
  %add13.i.i1235 = fadd float %mul.i.i1226, %780
  %m_angularFactor.i1236 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i1240 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %781 = load float, ptr %arrayidx7.i.i.i1240, align 8, !tbaa !26
  %mul8.i.i.i1241 = fmul float %781, %fneg173
  %mul14.i.i1246 = fmul float %775, %mul8.i.i.i1241
  %m_deltaAngularVelocity.i1247 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %782 = load float, ptr %m_invInertiaTensorWorld.i.i1039, align 4, !tbaa !26
  %783 = load float, ptr %arrayidx.i.i9.i.i1045, align 4, !tbaa !26
  %784 = load float, ptr %arrayidx.i.i12.i.i1049, align 4, !tbaa !26
  %785 = load float, ptr %arrayidx4.i.i.i1040, align 4, !tbaa !26
  %786 = load float, ptr %arrayidx.i14.i10.i.i1046, align 4, !tbaa !26
  %787 = insertelement <2 x float> poison, float %783, i64 0
  %788 = insertelement <2 x float> %787, float %786, i64 1
  %789 = fmul <2 x float> %755, %788
  %790 = insertelement <2 x float> poison, float %782, i64 0
  %791 = insertelement <2 x float> %790, float %785, i64 1
  %792 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %791, <2 x float> %758, <2 x float> %789)
  %793 = load float, ptr %arrayidx.i14.i13.i.i1050, align 4, !tbaa !26
  %794 = insertelement <2 x float> poison, float %784, i64 0
  %795 = insertelement <2 x float> %794, float %793, i64 1
  %796 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %795, <2 x float> %761, <2 x float> %792)
  store <2 x float> %779, ptr %bodyB, align 8, !tbaa !26
  store float %add13.i.i1235, ptr %arrayidx12.i.i1234, align 8, !tbaa !26
  %797 = load <2 x float>, ptr %m_angularFactor.i1236, align 8, !tbaa !26
  %798 = insertelement <2 x float> poison, float %fneg173, i64 0
  %799 = shufflevector <2 x float> %798, <2 x float> poison, <2 x i32> zeroinitializer
  %800 = fmul <2 x float> %797, %799
  %801 = fmul <2 x float> %796, %800
  %802 = load <2 x float>, ptr %m_deltaAngularVelocity.i1247, align 8, !tbaa !26
  %803 = fadd <2 x float> %801, %802
  store <2 x float> %803, ptr %m_deltaAngularVelocity.i1247, align 8, !tbaa !26
  %arrayidx12.i25.i1251 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %804 = load float, ptr %arrayidx12.i25.i1251, align 8, !tbaa !26
  %add13.i26.i1252 = fadd float %mul14.i.i1246, %804
  store float %add13.i26.i1252, ptr %arrayidx12.i25.i1251, align 8, !tbaa !26
  br label %if.end174

if.end174:                                        ; preds = %if.end151, %if.end97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trBDes) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trADes) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trBPred) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %zerovec) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trAPred) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %omegaB) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %omegaA) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trBCur) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trACur) #19
  br label %if.end222

if.else:                                          ; preds = %if.end
  %m_damping = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 7
  %805 = load float, ptr %m_damping, align 8, !tbaa !118
  %cmp175 = fcmp ogt float %805, 0x3E80000000000000
  br i1 %cmp175, label %if.then176, label %if.end222

if.then176:                                       ; preds = %if.else
  %m_originalBody.i1253 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %806 = load ptr, ptr %m_originalBody.i1253, align 8, !tbaa !100
  %tobool.not.i1254 = icmp eq ptr %806, null
  br i1 %tobool.not.i1254, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1270, label %if.then.i1268

if.then.i1268:                                    ; preds = %if.then176
  %m_angularVelocity.i.i1255 = getelementptr inbounds %class.btRigidBody, ptr %806, i64 0, i32 3
  %m_deltaAngularVelocity.i1256 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %807 = load <2 x float>, ptr %m_angularVelocity.i.i1255, align 4, !tbaa !26
  %808 = load <2 x float>, ptr %m_deltaAngularVelocity.i1256, align 8, !tbaa !26
  %809 = fadd <2 x float> %807, %808
  %arrayidx11.i.i1261 = getelementptr inbounds %class.btRigidBody, ptr %806, i64 0, i32 3, i32 0, i64 2
  %810 = load float, ptr %arrayidx11.i.i1261, align 4, !tbaa !26
  %arrayidx13.i.i1262 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %811 = load float, ptr %arrayidx13.i.i1262, align 8, !tbaa !26
  %add14.i.i1263 = fadd float %810, %811
  %retval.sroa.3.12.vec.insert.i.i1266 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1263, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1270

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1270: ; preds = %if.then176, %if.then.i1268
  %angVelA.sroa.0.0 = phi <2 x float> [ %809, %if.then.i1268 ], [ zeroinitializer, %if.then176 ]
  %angVelA.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i1266, %if.then.i1268 ], [ zeroinitializer, %if.then176 ]
  %m_originalBody.i1271 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %812 = load ptr, ptr %m_originalBody.i1271, align 8, !tbaa !100
  %tobool.not.i1272 = icmp eq ptr %812, null
  br i1 %tobool.not.i1272, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1288, label %if.then.i1286

if.then.i1286:                                    ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1270
  %m_angularVelocity.i.i1273 = getelementptr inbounds %class.btRigidBody, ptr %812, i64 0, i32 3
  %m_deltaAngularVelocity.i1274 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %813 = load <2 x float>, ptr %m_angularVelocity.i.i1273, align 4, !tbaa !26
  %814 = load <2 x float>, ptr %m_deltaAngularVelocity.i1274, align 8, !tbaa !26
  %815 = fadd <2 x float> %813, %814
  %arrayidx11.i.i1279 = getelementptr inbounds %class.btRigidBody, ptr %812, i64 0, i32 3, i32 0, i64 2
  %816 = load float, ptr %arrayidx11.i.i1279, align 4, !tbaa !26
  %arrayidx13.i.i1280 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %817 = load float, ptr %arrayidx13.i.i1280, align 8, !tbaa !26
  %add14.i.i1281 = fadd float %816, %817
  %retval.sroa.3.12.vec.insert.i.i1284 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1281, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1288

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1288: ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1270, %if.then.i1286
  %angVelB.sroa.0.0 = phi <2 x float> [ %815, %if.then.i1286 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1270 ]
  %angVelB.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i1284, %if.then.i1286 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1270 ]
  %818 = fsub <2 x float> %angVelB.sroa.0.0, %angVelA.sroa.0.0
  %sub.i1289 = extractelement <2 x float> %818, i64 0
  %819 = fsub <2 x float> %angVelB.sroa.0.0, %angVelA.sroa.0.0
  %sub8.i1292 = extractelement <2 x float> %819, i64 1
  %820 = fsub <2 x float> %angVelB.sroa.6.0, %angVelA.sroa.6.0
  %sub14.i1295 = extractelement <2 x float> %820, i64 0
  %mul8.i.i1302 = fmul float %sub8.i1292, %sub8.i1292
  %821 = tail call float @llvm.fmuladd.f32(float %sub.i1289, float %sub.i1289, float %mul8.i.i1302)
  %822 = tail call float @llvm.fmuladd.f32(float %sub14.i1295, float %sub14.i1295, float %821)
  %cmp180 = fcmp ogt float %822, 0x3E80000000000000
  br i1 %cmp180, label %if.then181, label %if.end222

if.then181:                                       ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1288
  %sqrt.i.i1307 = tail call float @llvm.sqrt.f32(float %822)
  %div.i.i1308 = fdiv float 1.000000e+00, %sqrt.i.i1307
  %mul.i.i.i1309 = fmul float %sub.i1289, %div.i.i1308
  %mul4.i.i.i1310 = fmul float %sub8.i1292, %div.i.i1308
  %mul8.i.i.i1311 = fmul float %sub14.i1295, %div.i.i1308
  %m_invInertiaTensorWorld.i.i1318 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %arrayidx4.i.i.i1319 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %arrayidx9.i.i.i1322 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i.i9.i.i1324 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i1325 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i1327 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i1328 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i1329 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i1331 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %m_invInertiaTensorWorld.i.i1334 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1
  %arrayidx4.i.i.i1335 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 1
  %arrayidx9.i.i.i1338 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i.i9.i.i1340 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i1341 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i1343 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i1344 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i1345 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i1347 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %823 = load <2 x float>, ptr %bodyA, align 8, !tbaa !26
  %arrayidx12.i.i1404 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %824 = load float, ptr %arrayidx12.i.i1404, align 8, !tbaa !26
  %m_angularFactor.i1406 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i1410 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %825 = load float, ptr %arrayidx7.i.i.i1410, align 8, !tbaa !26
  %m_deltaAngularVelocity.i1417 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %826 = load float, ptr %arrayidx9.i.i.i1322, align 8, !tbaa !26
  %827 = load float, ptr %arrayidx.i16.i.i.i1327, align 4, !tbaa !26
  %828 = load float, ptr %arrayidx.i16.i16.i.i1331, align 8, !tbaa !26
  %829 = load float, ptr %m_invInertiaTensorWorld.i.i1334, align 8, !tbaa !26
  %830 = load float, ptr %arrayidx4.i.i.i1335, align 8, !tbaa !26
  %831 = load float, ptr %arrayidx9.i.i.i1338, align 8, !tbaa !26
  %832 = load float, ptr %arrayidx.i.i9.i.i1340, align 4, !tbaa !26
  %833 = load float, ptr %arrayidx.i14.i10.i.i1341, align 4, !tbaa !26
  %834 = load float, ptr %arrayidx.i16.i.i.i1343, align 4, !tbaa !26
  %835 = load float, ptr %arrayidx.i.i12.i.i1344, align 8, !tbaa !26
  %836 = load float, ptr %arrayidx.i14.i13.i.i1345, align 8, !tbaa !26
  %837 = load float, ptr %arrayidx.i16.i16.i.i1347, align 8, !tbaa !26
  %838 = load float, ptr %m_invInertiaTensorWorld.i.i1318, align 8, !tbaa !26
  %839 = load float, ptr %arrayidx4.i.i.i1319, align 8, !tbaa !26
  %840 = insertelement <2 x float> poison, float %mul4.i.i.i1310, i64 0
  %841 = shufflevector <2 x float> %840, <2 x float> poison, <2 x i32> zeroinitializer
  %842 = insertelement <2 x float> poison, float %839, i64 0
  %843 = insertelement <2 x float> %842, float %830, i64 1
  %844 = fmul <2 x float> %841, %843
  %845 = insertelement <2 x float> poison, float %838, i64 0
  %846 = insertelement <2 x float> %845, float %829, i64 1
  %847 = insertelement <2 x float> poison, float %mul.i.i.i1309, i64 0
  %848 = shufflevector <2 x float> %847, <2 x float> poison, <2 x i32> zeroinitializer
  %849 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %846, <2 x float> %848, <2 x float> %844)
  %850 = insertelement <2 x float> poison, float %826, i64 0
  %851 = insertelement <2 x float> %850, float %831, i64 1
  %852 = insertelement <2 x float> poison, float %mul8.i.i.i1311, i64 0
  %853 = shufflevector <2 x float> %852, <2 x float> poison, <2 x i32> zeroinitializer
  %854 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %851, <2 x float> %853, <2 x float> %849)
  %855 = load float, ptr %arrayidx.i.i9.i.i1324, align 4, !tbaa !26
  %856 = load float, ptr %arrayidx.i14.i10.i.i1325, align 4, !tbaa !26
  %857 = insertelement <2 x float> poison, float %856, i64 0
  %858 = insertelement <2 x float> %857, float %833, i64 1
  %859 = fmul <2 x float> %841, %858
  %860 = insertelement <2 x float> poison, float %855, i64 0
  %861 = insertelement <2 x float> %860, float %832, i64 1
  %862 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %861, <2 x float> %848, <2 x float> %859)
  %863 = insertelement <2 x float> poison, float %827, i64 0
  %864 = insertelement <2 x float> %863, float %834, i64 1
  %865 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %864, <2 x float> %853, <2 x float> %862)
  %866 = load float, ptr %arrayidx.i.i12.i.i1328, align 8, !tbaa !26
  %867 = load float, ptr %arrayidx.i14.i13.i.i1329, align 8, !tbaa !26
  %868 = insertelement <2 x float> poison, float %867, i64 0
  %869 = insertelement <2 x float> %868, float %836, i64 1
  %870 = fmul <2 x float> %841, %869
  %871 = insertelement <2 x float> poison, float %866, i64 0
  %872 = insertelement <2 x float> %871, float %835, i64 1
  %873 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %872, <2 x float> %848, <2 x float> %870)
  %874 = insertelement <2 x float> poison, float %828, i64 0
  %875 = insertelement <2 x float> %874, float %837, i64 1
  %876 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %875, <2 x float> %853, <2 x float> %873)
  %877 = fmul <2 x float> %841, %865
  %878 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %848, <2 x float> %854, <2 x float> %877)
  %879 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %853, <2 x float> %876, <2 x float> %878)
  %shift2046 = shufflevector <2 x float> %879, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %880 = fadd <2 x float> %879, %shift2046
  %add188 = extractelement <2 x float> %880, i64 0
  %div189 = fdiv float 1.000000e+00, %add188
  %mul193 = fmul float %805, %div189
  %mul.i.i1349 = fmul float %sub.i1289, %mul193
  %mul4.i.i1351 = fmul float %sub8.i1292, %mul193
  %mul8.i.i1353 = fmul float %sub14.i1295, %mul193
  %mul8.i.i.i1360 = fmul float %mul4.i.i1351, %mul4.i.i1351
  %881 = tail call float @llvm.fmuladd.f32(float %mul.i.i1349, float %mul.i.i1349, float %mul8.i.i.i1360)
  %882 = tail call float @llvm.fmuladd.f32(float %mul8.i.i1353, float %mul8.i.i1353, float %881)
  %sqrt.i1362 = tail call float @llvm.sqrt.f32(float %882)
  %div.i1363 = fdiv float 1.000000e+00, %sqrt.i1362
  %mul.i.i1364 = fmul float %mul.i.i1349, %div.i1363
  %mul4.i.i1366 = fmul float %mul4.i.i1351, %div.i1363
  %mul8.i.i1368 = fmul float %mul8.i.i1353, %div.i1363
  %883 = insertelement <2 x float> %860, float %856, i64 1
  %884 = insertelement <2 x float> poison, float %mul4.i.i1366, i64 0
  %885 = shufflevector <2 x float> %884, <2 x float> poison, <2 x i32> zeroinitializer
  %886 = fmul <2 x float> %883, %885
  %887 = insertelement <2 x float> %845, float %839, i64 1
  %888 = insertelement <2 x float> poison, float %mul.i.i1364, i64 0
  %889 = shufflevector <2 x float> %888, <2 x float> poison, <2 x i32> zeroinitializer
  %890 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %887, <2 x float> %889, <2 x float> %886)
  %891 = insertelement <2 x float> %871, float %867, i64 1
  %892 = insertelement <2 x float> poison, float %mul8.i.i1368, i64 0
  %893 = shufflevector <2 x float> %892, <2 x float> poison, <2 x i32> zeroinitializer
  %894 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %891, <2 x float> %893, <2 x float> %890)
  %mul8.i20.i1389 = fmul float %827, %mul4.i.i1366
  %895 = tail call float @llvm.fmuladd.f32(float %826, float %mul.i.i1364, float %mul8.i20.i1389)
  %896 = tail call float @llvm.fmuladd.f32(float %828, float %mul8.i.i1368, float %895)
  %mul.i.i1396 = fmul float %sqrt.i1362, 0.000000e+00
  %897 = insertelement <2 x float> poison, float %mul.i.i1396, i64 0
  %898 = shufflevector <2 x float> %897, <2 x float> poison, <2 x i32> zeroinitializer
  %899 = fadd <2 x float> %823, %898
  store <2 x float> %899, ptr %bodyA, align 8, !tbaa !26
  %add13.i.i1405 = fadd float %mul.i.i1396, %824
  store float %add13.i.i1405, ptr %arrayidx12.i.i1404, align 8, !tbaa !26
  %900 = load <2 x float>, ptr %m_angularFactor.i1406, align 8, !tbaa !26
  %901 = insertelement <2 x float> poison, float %sqrt.i1362, i64 0
  %902 = shufflevector <2 x float> %901, <2 x float> poison, <2 x i32> zeroinitializer
  %903 = fmul <2 x float> %902, %900
  %mul8.i.i.i1411 = fmul float %sqrt.i1362, %825
  %904 = fmul <2 x float> %903, %894
  %mul14.i.i1416 = fmul float %896, %mul8.i.i.i1411
  %905 = load <2 x float>, ptr %m_deltaAngularVelocity.i1417, align 8, !tbaa !26
  %906 = fadd <2 x float> %904, %905
  store <2 x float> %906, ptr %m_deltaAngularVelocity.i1417, align 8, !tbaa !26
  %arrayidx12.i25.i1421 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %907 = load float, ptr %arrayidx12.i25.i1421, align 8, !tbaa !26
  %add13.i26.i1422 = fadd float %mul14.i.i1416, %907
  store float %add13.i26.i1422, ptr %arrayidx12.i25.i1421, align 8, !tbaa !26
  %908 = load float, ptr %arrayidx9.i.i.i1338, align 4, !tbaa !26
  %909 = load float, ptr %arrayidx.i16.i.i.i1343, align 4, !tbaa !26
  %mul8.i20.i1438 = fmul float %mul4.i.i1366, %909
  %910 = tail call float @llvm.fmuladd.f32(float %908, float %mul.i.i1364, float %mul8.i20.i1438)
  %911 = load float, ptr %arrayidx.i16.i16.i.i1347, align 4, !tbaa !26
  %912 = tail call float @llvm.fmuladd.f32(float %911, float %mul8.i.i1368, float %910)
  %fneg219 = fneg float %sqrt.i1362
  %mul.i.i1445 = fmul float %sqrt.i1362, -0.000000e+00
  %913 = load <2 x float>, ptr %bodyB, align 8, !tbaa !26
  %914 = insertelement <2 x float> poison, float %mul.i.i1445, i64 0
  %915 = shufflevector <2 x float> %914, <2 x float> poison, <2 x i32> zeroinitializer
  %916 = fadd <2 x float> %915, %913
  %arrayidx12.i.i1453 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %917 = load float, ptr %arrayidx12.i.i1453, align 8, !tbaa !26
  %add13.i.i1454 = fadd float %mul.i.i1445, %917
  %m_angularFactor.i1455 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i1459 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %918 = load float, ptr %arrayidx7.i.i.i1459, align 8, !tbaa !26
  %mul8.i.i.i1460 = fmul float %918, %fneg219
  %mul14.i.i1465 = fmul float %912, %mul8.i.i.i1460
  %m_deltaAngularVelocity.i1466 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %919 = load float, ptr %m_invInertiaTensorWorld.i.i1334, align 4, !tbaa !26
  %920 = load float, ptr %arrayidx.i.i9.i.i1340, align 4, !tbaa !26
  %921 = load float, ptr %arrayidx.i.i12.i.i1344, align 4, !tbaa !26
  %922 = load float, ptr %arrayidx4.i.i.i1335, align 4, !tbaa !26
  %923 = load float, ptr %arrayidx.i14.i10.i.i1341, align 4, !tbaa !26
  %924 = insertelement <2 x float> poison, float %920, i64 0
  %925 = insertelement <2 x float> %924, float %923, i64 1
  %926 = fmul <2 x float> %885, %925
  %927 = insertelement <2 x float> poison, float %919, i64 0
  %928 = insertelement <2 x float> %927, float %922, i64 1
  %929 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %928, <2 x float> %889, <2 x float> %926)
  %930 = load float, ptr %arrayidx.i14.i13.i.i1345, align 4, !tbaa !26
  %931 = insertelement <2 x float> poison, float %921, i64 0
  %932 = insertelement <2 x float> %931, float %930, i64 1
  %933 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %932, <2 x float> %893, <2 x float> %929)
  store <2 x float> %916, ptr %bodyB, align 8, !tbaa !26
  store float %add13.i.i1454, ptr %arrayidx12.i.i1453, align 8, !tbaa !26
  %934 = load <2 x float>, ptr %m_angularFactor.i1455, align 8, !tbaa !26
  %935 = insertelement <2 x float> poison, float %fneg219, i64 0
  %936 = shufflevector <2 x float> %935, <2 x float> poison, <2 x i32> zeroinitializer
  %937 = fmul <2 x float> %934, %936
  %938 = fmul <2 x float> %933, %937
  %939 = load <2 x float>, ptr %m_deltaAngularVelocity.i1466, align 8, !tbaa !26
  %940 = fadd <2 x float> %938, %939
  store <2 x float> %940, ptr %m_deltaAngularVelocity.i1466, align 8, !tbaa !26
  %arrayidx12.i25.i1470 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %941 = load float, ptr %arrayidx12.i25.i1470, align 8, !tbaa !26
  %add13.i26.i1471 = fadd float %mul14.i.i1465, %941
  store float %add13.i26.i1471, ptr %arrayidx12.i25.i1470, align 8, !tbaa !26
  br label %if.end222

if.end222:                                        ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1288, %if.then181, %if.else, %if.end174
  %m_originalBody.i1472 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %942 = load ptr, ptr %m_originalBody.i1472, align 8, !tbaa !100
  %tobool.not.i1473 = icmp eq ptr %942, null
  br i1 %tobool.not.i1473, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1489, label %if.then.i1487

if.then.i1487:                                    ; preds = %if.end222
  %m_angularVelocity.i.i1474 = getelementptr inbounds %class.btRigidBody, ptr %942, i64 0, i32 3
  %m_deltaAngularVelocity.i1475 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %943 = load <2 x float>, ptr %m_angularVelocity.i.i1474, align 4, !tbaa !26
  %944 = load <2 x float>, ptr %m_deltaAngularVelocity.i1475, align 8, !tbaa !26
  %945 = fadd <2 x float> %943, %944
  %arrayidx11.i.i1480 = getelementptr inbounds %class.btRigidBody, ptr %942, i64 0, i32 3, i32 0, i64 2
  %946 = load float, ptr %arrayidx11.i.i1480, align 4, !tbaa !26
  %arrayidx13.i.i1481 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %947 = load float, ptr %arrayidx13.i.i1481, align 8, !tbaa !26
  %add14.i.i1482 = fadd float %946, %947
  %retval.sroa.3.12.vec.insert.i.i1485 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1482, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1489

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1489: ; preds = %if.end222, %if.then.i1487
  %angVelA223.sroa.0.0 = phi <2 x float> [ %945, %if.then.i1487 ], [ zeroinitializer, %if.end222 ]
  %angVelA223.sroa.8.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i1485, %if.then.i1487 ], [ zeroinitializer, %if.end222 ]
  %m_originalBody.i1490 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %948 = load ptr, ptr %m_originalBody.i1490, align 8, !tbaa !100
  %tobool.not.i1491 = icmp eq ptr %948, null
  br i1 %tobool.not.i1491, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1507, label %if.then.i1505

if.then.i1505:                                    ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1489
  %m_angularVelocity.i.i1492 = getelementptr inbounds %class.btRigidBody, ptr %948, i64 0, i32 3
  %m_deltaAngularVelocity.i1493 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %949 = load <2 x float>, ptr %m_angularVelocity.i.i1492, align 4, !tbaa !26
  %950 = load <2 x float>, ptr %m_deltaAngularVelocity.i1493, align 8, !tbaa !26
  %951 = fadd <2 x float> %949, %950
  %arrayidx11.i.i1498 = getelementptr inbounds %class.btRigidBody, ptr %948, i64 0, i32 3, i32 0, i64 2
  %952 = load float, ptr %arrayidx11.i.i1498, align 4, !tbaa !26
  %arrayidx13.i.i1499 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %953 = load float, ptr %arrayidx13.i.i1499, align 8, !tbaa !26
  %add14.i.i1500 = fadd float %952, %953
  %retval.sroa.3.12.vec.insert.i.i1503 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1500, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1507

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1507: ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1489, %if.then.i1505
  %angVelB224.sroa.0.0 = phi <2 x float> [ %951, %if.then.i1505 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1489 ]
  %angVelB224.sroa.8.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i1503, %if.then.i1505 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1489 ]
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  %954 = load i8, ptr %m_solveSwingLimit, align 2, !tbaa !29, !range !31, !noundef !32
  %tobool225.not = icmp eq i8 %954, 0
  br i1 %tobool225.not, label %if.end282, label %if.then226

if.then226:                                       ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1507
  %m_swingLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 26
  %955 = load float, ptr %m_swingLimitRatio, align 8, !tbaa !60
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 17
  %956 = load float, ptr %m_swingCorrection, align 8, !tbaa !57
  %mul227 = fmul float %955, %956
  %m_biasFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 5
  %957 = load float, ptr %m_biasFactor, align 8, !tbaa !84
  %mul228 = fmul float %mul227, %957
  %div229 = fdiv float %mul228, %timeStep
  %958 = fsub <2 x float> %angVelB224.sroa.0.0, %angVelA223.sroa.0.0
  %sub.i1508 = extractelement <2 x float> %958, i64 0
  %959 = fsub <2 x float> %angVelB224.sroa.0.0, %angVelA223.sroa.0.0
  %sub8.i1511 = extractelement <2 x float> %959, i64 1
  %960 = fsub <2 x float> %angVelB224.sroa.8.0, %angVelA223.sroa.8.0
  %sub14.i1514 = extractelement <2 x float> %960, i64 0
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %961 = load float, ptr %m_swingAxis, align 4, !tbaa !26
  %arrayidx7.i1521 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 1
  %962 = load float, ptr %arrayidx7.i1521, align 8, !tbaa !26
  %mul8.i1522 = fmul float %sub8.i1511, %962
  %963 = call float @llvm.fmuladd.f32(float %sub.i1508, float %961, float %mul8.i1522)
  %arrayidx12.i1524 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %964 = load float, ptr %arrayidx12.i1524, align 4, !tbaa !26
  %965 = call float @llvm.fmuladd.f32(float %sub14.i1514, float %964, float %963)
  %cmp234 = fcmp ogt float %965, 0.000000e+00
  %mul237 = fmul float %955, %965
  %m_relaxationFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %966 = load float, ptr %m_relaxationFactor, align 4
  %967 = call float @llvm.fmuladd.f32(float %mul237, float %966, float %div229)
  %amplitude.0 = select i1 %cmp234, float %967, float %div229
  %m_kSwing = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 14
  %968 = load float, ptr %m_kSwing, align 4, !tbaa !61
  %mul241 = fmul float %968, %amplitude.0
  %m_accSwingLimitImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 20
  %969 = load float, ptr %m_accSwingLimitImpulse, align 4, !tbaa !119
  %add244 = fadd float %969, %mul241
  %cmp.i = fcmp ogt float %add244, 0.000000e+00
  %.sroa.speculated1828 = select i1 %cmp.i, float %add244, float 0.000000e+00
  store float %.sroa.speculated1828, ptr %m_accSwingLimitImpulse, align 4, !tbaa !119
  %sub = fsub float %.sroa.speculated1828, %969
  %mul.i1525 = fmul float %961, %sub
  %mul4.i1527 = fmul float %962, %sub
  %mul8.i1529 = fmul float %964, %sub
  %m_twistAxisA = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28
  %970 = load float, ptr %m_twistAxisA, align 8, !tbaa !26
  %arrayidx7.i1536 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28, i32 0, i64 1
  %971 = load float, ptr %arrayidx7.i1536, align 4, !tbaa !26
  %mul8.i1537 = fmul float %971, %mul4.i1527
  %972 = call float @llvm.fmuladd.f32(float %mul.i1525, float %970, float %mul8.i1537)
  %arrayidx12.i1539 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28, i32 0, i64 2
  %973 = load float, ptr %arrayidx12.i1539, align 8, !tbaa !26
  %974 = call float @llvm.fmuladd.f32(float %mul8.i1529, float %973, float %972)
  %mul.i.i1540 = fmul float %970, %974
  %mul4.i.i1542 = fmul float %971, %974
  %mul8.i.i1544 = fmul float %973, %974
  %sub.i1550 = fsub float %mul.i1525, %mul.i.i1540
  %sub8.i1553 = fsub float %mul4.i1527, %mul4.i.i1542
  %sub14.i1556 = fsub float %mul8.i1529, %mul8.i.i1544
  %mul8.i.i.i1563 = fmul float %sub8.i1553, %sub8.i1553
  %975 = call float @llvm.fmuladd.f32(float %sub.i1550, float %sub.i1550, float %mul8.i.i.i1563)
  %976 = call float @llvm.fmuladd.f32(float %sub14.i1556, float %sub14.i1556, float %975)
  %sqrt.i1565 = call float @llvm.sqrt.f32(float %976)
  %div.i1566 = fdiv float 1.000000e+00, %sqrt.i1565
  %mul.i.i1567 = fmul float %sub.i1550, %div.i1566
  %mul4.i.i1569 = fmul float %sub8.i1553, %div.i1566
  %mul8.i.i1571 = fmul float %sub14.i1556, %div.i1566
  %977 = load ptr, ptr %m_rbA, align 8, !tbaa !36
  %m_invInertiaTensorWorld.i1580 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1
  %arrayidx5.i.i1581 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i1584 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i1586 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i1587 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i1589 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i1590 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 2
  %978 = load float, ptr %arrayidx.i17.i1590, align 4, !tbaa !26
  %arrayidx5.i18.i1591 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %979 = load float, ptr %arrayidx5.i18.i1591, align 4, !tbaa !26
  %mul8.i20.i1592 = fmul float %979, %mul4.i.i1569
  %980 = call float @llvm.fmuladd.f32(float %978, float %mul.i.i1567, float %mul8.i20.i1592)
  %arrayidx10.i21.i1593 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %981 = load float, ptr %arrayidx10.i21.i1593, align 4, !tbaa !26
  %982 = call float @llvm.fmuladd.f32(float %981, float %mul8.i.i1571, float %980)
  %mul.i.i1599 = fmul float %sqrt.i1565, 0.000000e+00
  %983 = load <2 x float>, ptr %bodyA, align 8, !tbaa !26
  %984 = insertelement <2 x float> poison, float %mul.i.i1599, i64 0
  %985 = shufflevector <2 x float> %984, <2 x float> poison, <2 x i32> zeroinitializer
  %986 = fadd <2 x float> %983, %985
  %arrayidx12.i.i1607 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %987 = load float, ptr %arrayidx12.i.i1607, align 8, !tbaa !26
  %add13.i.i1608 = fadd float %mul.i.i1599, %987
  %m_angularFactor.i1609 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i1613 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %988 = load float, ptr %arrayidx7.i.i.i1613, align 8, !tbaa !26
  %mul8.i.i.i1614 = fmul float %sqrt.i1565, %988
  %mul14.i.i1619 = fmul float %982, %mul8.i.i.i1614
  %m_deltaAngularVelocity.i1620 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %989 = load float, ptr %m_invInertiaTensorWorld.i1580, align 4, !tbaa !26
  %990 = load float, ptr %arrayidx5.i.i1581, align 4, !tbaa !26
  %991 = load float, ptr %arrayidx10.i.i1584, align 4, !tbaa !26
  %992 = load float, ptr %arrayidx.i.i1586, align 4, !tbaa !26
  %993 = load float, ptr %arrayidx5.i12.i1587, align 4, !tbaa !26
  %994 = insertelement <2 x float> poison, float %990, i64 0
  %995 = insertelement <2 x float> %994, float %993, i64 1
  %996 = insertelement <2 x float> poison, float %mul4.i.i1569, i64 0
  %997 = shufflevector <2 x float> %996, <2 x float> poison, <2 x i32> zeroinitializer
  %998 = fmul <2 x float> %995, %997
  %999 = insertelement <2 x float> poison, float %989, i64 0
  %1000 = insertelement <2 x float> %999, float %992, i64 1
  %1001 = insertelement <2 x float> poison, float %mul.i.i1567, i64 0
  %1002 = shufflevector <2 x float> %1001, <2 x float> poison, <2 x i32> zeroinitializer
  %1003 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1000, <2 x float> %1002, <2 x float> %998)
  %1004 = load float, ptr %arrayidx10.i15.i1589, align 4, !tbaa !26
  %1005 = insertelement <2 x float> poison, float %991, i64 0
  %1006 = insertelement <2 x float> %1005, float %1004, i64 1
  %1007 = insertelement <2 x float> poison, float %mul8.i.i1571, i64 0
  %1008 = shufflevector <2 x float> %1007, <2 x float> poison, <2 x i32> zeroinitializer
  %1009 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1006, <2 x float> %1008, <2 x float> %1003)
  store <2 x float> %986, ptr %bodyA, align 8, !tbaa !26
  store float %add13.i.i1608, ptr %arrayidx12.i.i1607, align 8, !tbaa !26
  %1010 = load <2 x float>, ptr %m_angularFactor.i1609, align 8, !tbaa !26
  %1011 = insertelement <2 x float> poison, float %sqrt.i1565, i64 0
  %1012 = shufflevector <2 x float> %1011, <2 x float> poison, <2 x i32> zeroinitializer
  %1013 = fmul <2 x float> %1012, %1010
  %1014 = fmul <2 x float> %1013, %1009
  %1015 = load <2 x float>, ptr %m_deltaAngularVelocity.i1620, align 8, !tbaa !26
  %1016 = fadd <2 x float> %1014, %1015
  store <2 x float> %1016, ptr %m_deltaAngularVelocity.i1620, align 8, !tbaa !26
  %arrayidx12.i25.i1624 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %1017 = load float, ptr %arrayidx12.i25.i1624, align 8, !tbaa !26
  %add13.i26.i1625 = fadd float %mul14.i.i1619, %1017
  store float %add13.i26.i1625, ptr %arrayidx12.i25.i1624, align 8, !tbaa !26
  %1018 = load ptr, ptr %m_rbB, align 8, !tbaa !37
  %m_invInertiaTensorWorld.i1629 = getelementptr inbounds %class.btRigidBody, ptr %1018, i64 0, i32 1
  %arrayidx5.i.i1630 = getelementptr inbounds %class.btRigidBody, ptr %1018, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i1633 = getelementptr inbounds %class.btRigidBody, ptr %1018, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i1635 = getelementptr inbounds %class.btRigidBody, ptr %1018, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i1636 = getelementptr inbounds %class.btRigidBody, ptr %1018, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i1638 = getelementptr inbounds %class.btRigidBody, ptr %1018, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i1639 = getelementptr inbounds %class.btRigidBody, ptr %1018, i64 0, i32 1, i32 0, i64 2
  %1019 = load float, ptr %arrayidx.i17.i1639, align 4, !tbaa !26
  %arrayidx5.i18.i1640 = getelementptr inbounds %class.btRigidBody, ptr %1018, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1020 = load float, ptr %arrayidx5.i18.i1640, align 4, !tbaa !26
  %mul8.i20.i1641 = fmul float %mul4.i.i1569, %1020
  %1021 = call float @llvm.fmuladd.f32(float %1019, float %mul.i.i1567, float %mul8.i20.i1641)
  %arrayidx10.i21.i1642 = getelementptr inbounds %class.btRigidBody, ptr %1018, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1022 = load float, ptr %arrayidx10.i21.i1642, align 4, !tbaa !26
  %1023 = call float @llvm.fmuladd.f32(float %1022, float %mul8.i.i1571, float %1021)
  %fneg281 = fneg float %sqrt.i1565
  %mul.i.i1648 = fmul float %sqrt.i1565, -0.000000e+00
  %1024 = load <2 x float>, ptr %bodyB, align 8, !tbaa !26
  %1025 = insertelement <2 x float> poison, float %mul.i.i1648, i64 0
  %1026 = shufflevector <2 x float> %1025, <2 x float> poison, <2 x i32> zeroinitializer
  %1027 = fadd <2 x float> %1026, %1024
  %arrayidx12.i.i1656 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %1028 = load float, ptr %arrayidx12.i.i1656, align 8, !tbaa !26
  %add13.i.i1657 = fadd float %mul.i.i1648, %1028
  %m_angularFactor.i1658 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i1662 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %1029 = load float, ptr %arrayidx7.i.i.i1662, align 8, !tbaa !26
  %mul8.i.i.i1663 = fmul float %1029, %fneg281
  %mul14.i.i1668 = fmul float %1023, %mul8.i.i.i1663
  %m_deltaAngularVelocity.i1669 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %1030 = load float, ptr %m_invInertiaTensorWorld.i1629, align 4, !tbaa !26
  %1031 = load float, ptr %arrayidx5.i.i1630, align 4, !tbaa !26
  %1032 = load float, ptr %arrayidx10.i.i1633, align 4, !tbaa !26
  %1033 = load float, ptr %arrayidx.i.i1635, align 4, !tbaa !26
  %1034 = load float, ptr %arrayidx5.i12.i1636, align 4, !tbaa !26
  %1035 = insertelement <2 x float> poison, float %1031, i64 0
  %1036 = insertelement <2 x float> %1035, float %1034, i64 1
  %1037 = fmul <2 x float> %997, %1036
  %1038 = insertelement <2 x float> poison, float %1030, i64 0
  %1039 = insertelement <2 x float> %1038, float %1033, i64 1
  %1040 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1039, <2 x float> %1002, <2 x float> %1037)
  %1041 = load float, ptr %arrayidx10.i15.i1638, align 4, !tbaa !26
  %1042 = insertelement <2 x float> poison, float %1032, i64 0
  %1043 = insertelement <2 x float> %1042, float %1041, i64 1
  %1044 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1043, <2 x float> %1008, <2 x float> %1040)
  store <2 x float> %1027, ptr %bodyB, align 8, !tbaa !26
  store float %add13.i.i1657, ptr %arrayidx12.i.i1656, align 8, !tbaa !26
  %1045 = load <2 x float>, ptr %m_angularFactor.i1658, align 8, !tbaa !26
  %1046 = insertelement <2 x float> poison, float %fneg281, i64 0
  %1047 = shufflevector <2 x float> %1046, <2 x float> poison, <2 x i32> zeroinitializer
  %1048 = fmul <2 x float> %1045, %1047
  %1049 = fmul <2 x float> %1044, %1048
  %1050 = load <2 x float>, ptr %m_deltaAngularVelocity.i1669, align 8, !tbaa !26
  %1051 = fadd <2 x float> %1049, %1050
  store <2 x float> %1051, ptr %m_deltaAngularVelocity.i1669, align 8, !tbaa !26
  %arrayidx12.i25.i1673 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %1052 = load float, ptr %arrayidx12.i25.i1673, align 8, !tbaa !26
  %add13.i26.i1674 = fadd float %mul14.i.i1668, %1052
  store float %add13.i26.i1674, ptr %arrayidx12.i25.i1673, align 8, !tbaa !26
  br label %if.end282

if.end282:                                        ; preds = %if.then226, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1507
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  %1053 = load i8, ptr %m_solveTwistLimit, align 1, !tbaa !28, !range !31, !noundef !32
  %tobool283.not = icmp eq i8 %1053, 0
  br i1 %tobool283.not, label %if.end338, label %if.then284

if.then284:                                       ; preds = %if.end282
  %m_twistLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 27
  %1054 = load float, ptr %m_twistLimitRatio, align 4, !tbaa !63
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 18
  %1055 = load float, ptr %m_twistCorrection, align 4, !tbaa !64
  %mul286 = fmul float %1054, %1055
  %m_biasFactor287 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 5
  %1056 = load float, ptr %m_biasFactor287, align 8, !tbaa !84
  %mul288 = fmul float %mul286, %1056
  %div289 = fdiv float %mul288, %timeStep
  %1057 = fsub <2 x float> %angVelB224.sroa.0.0, %angVelA223.sroa.0.0
  %sub.i1675 = extractelement <2 x float> %1057, i64 0
  %1058 = fsub <2 x float> %angVelB224.sroa.0.0, %angVelA223.sroa.0.0
  %sub8.i1678 = extractelement <2 x float> %1058, i64 1
  %1059 = fsub <2 x float> %angVelB224.sroa.8.0, %angVelA223.sroa.8.0
  %sub14.i1681 = extractelement <2 x float> %1059, i64 0
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13
  %1060 = load float, ptr %m_twistAxis, align 4, !tbaa !26
  %arrayidx7.i1688 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 1
  %1061 = load float, ptr %arrayidx7.i1688, align 8, !tbaa !26
  %mul8.i1689 = fmul float %sub8.i1678, %1061
  %1062 = call float @llvm.fmuladd.f32(float %sub.i1675, float %1060, float %mul8.i1689)
  %arrayidx12.i1691 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  %1063 = load float, ptr %arrayidx12.i1691, align 4, !tbaa !26
  %1064 = call float @llvm.fmuladd.f32(float %sub14.i1681, float %1063, float %1062)
  %cmp294 = fcmp ogt float %1064, 0.000000e+00
  %mul297 = fmul float %1054, %1064
  %m_relaxationFactor298 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %1065 = load float, ptr %m_relaxationFactor298, align 4
  %1066 = call float @llvm.fmuladd.f32(float %mul297, float %1065, float %div289)
  %amplitude285.0 = select i1 %cmp294, float %1066, float %div289
  %m_kTwist = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 15
  %1067 = load float, ptr %m_kTwist, align 8, !tbaa !65
  %mul302 = fmul float %1067, %amplitude285.0
  %m_accTwistLimitImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 21
  %1068 = load float, ptr %m_accTwistLimitImpulse, align 8, !tbaa !120
  %add306 = fadd float %1068, %mul302
  %cmp.i1692 = fcmp ogt float %add306, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i1692, float %add306, float 0.000000e+00
  store float %.sroa.speculated, ptr %m_accTwistLimitImpulse, align 8, !tbaa !120
  %sub311 = fsub float %.sroa.speculated, %1068
  %1069 = load ptr, ptr %m_rbA, align 8, !tbaa !36
  %m_invInertiaTensorWorld.i1707 = getelementptr inbounds %class.btRigidBody, ptr %1069, i64 0, i32 1
  %arrayidx5.i.i1708 = getelementptr inbounds %class.btRigidBody, ptr %1069, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i1711 = getelementptr inbounds %class.btRigidBody, ptr %1069, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i1713 = getelementptr inbounds %class.btRigidBody, ptr %1069, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i1714 = getelementptr inbounds %class.btRigidBody, ptr %1069, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i1716 = getelementptr inbounds %class.btRigidBody, ptr %1069, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i1717 = getelementptr inbounds %class.btRigidBody, ptr %1069, i64 0, i32 1, i32 0, i64 2
  %1070 = load float, ptr %arrayidx.i17.i1717, align 4, !tbaa !26
  %arrayidx5.i18.i1718 = getelementptr inbounds %class.btRigidBody, ptr %1069, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1071 = load float, ptr %arrayidx5.i18.i1718, align 4, !tbaa !26
  %mul8.i20.i1719 = fmul float %1061, %1071
  %1072 = call float @llvm.fmuladd.f32(float %1070, float %1060, float %mul8.i20.i1719)
  %arrayidx10.i21.i1720 = getelementptr inbounds %class.btRigidBody, ptr %1069, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1073 = load float, ptr %arrayidx10.i21.i1720, align 4, !tbaa !26
  %1074 = call float @llvm.fmuladd.f32(float %1073, float %1063, float %1072)
  %mul.i.i1726 = fmul float %sub311, 0.000000e+00
  %1075 = load <2 x float>, ptr %bodyA, align 8, !tbaa !26
  %1076 = insertelement <2 x float> poison, float %mul.i.i1726, i64 0
  %1077 = shufflevector <2 x float> %1076, <2 x float> poison, <2 x i32> zeroinitializer
  %1078 = fadd <2 x float> %1077, %1075
  %arrayidx12.i.i1734 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %1079 = load float, ptr %arrayidx12.i.i1734, align 8, !tbaa !26
  %add13.i.i1735 = fadd float %mul.i.i1726, %1079
  %m_angularFactor.i1736 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i1740 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %1080 = load float, ptr %arrayidx7.i.i.i1740, align 8, !tbaa !26
  %mul8.i.i.i1741 = fmul float %sub311, %1080
  %mul14.i.i1746 = fmul float %1074, %mul8.i.i.i1741
  %m_deltaAngularVelocity.i1747 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %1081 = load float, ptr %m_invInertiaTensorWorld.i1707, align 4, !tbaa !26
  %1082 = load float, ptr %arrayidx5.i.i1708, align 4, !tbaa !26
  %1083 = load float, ptr %arrayidx10.i.i1711, align 4, !tbaa !26
  %1084 = load float, ptr %arrayidx.i.i1713, align 4, !tbaa !26
  %1085 = load float, ptr %arrayidx5.i12.i1714, align 4, !tbaa !26
  %1086 = insertelement <2 x float> poison, float %1061, i64 0
  %1087 = shufflevector <2 x float> %1086, <2 x float> poison, <2 x i32> zeroinitializer
  %1088 = insertelement <2 x float> poison, float %1082, i64 0
  %1089 = insertelement <2 x float> %1088, float %1085, i64 1
  %1090 = fmul <2 x float> %1087, %1089
  %1091 = insertelement <2 x float> poison, float %1081, i64 0
  %1092 = insertelement <2 x float> %1091, float %1084, i64 1
  %1093 = insertelement <2 x float> poison, float %1060, i64 0
  %1094 = shufflevector <2 x float> %1093, <2 x float> poison, <2 x i32> zeroinitializer
  %1095 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1092, <2 x float> %1094, <2 x float> %1090)
  %1096 = load float, ptr %arrayidx10.i15.i1716, align 4, !tbaa !26
  %1097 = insertelement <2 x float> poison, float %1083, i64 0
  %1098 = insertelement <2 x float> %1097, float %1096, i64 1
  %1099 = insertelement <2 x float> poison, float %1063, i64 0
  %1100 = shufflevector <2 x float> %1099, <2 x float> poison, <2 x i32> zeroinitializer
  %1101 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1098, <2 x float> %1100, <2 x float> %1095)
  store <2 x float> %1078, ptr %bodyA, align 8, !tbaa !26
  store float %add13.i.i1735, ptr %arrayidx12.i.i1734, align 8, !tbaa !26
  %1102 = load <2 x float>, ptr %m_angularFactor.i1736, align 8, !tbaa !26
  %1103 = insertelement <2 x float> poison, float %sub311, i64 0
  %1104 = shufflevector <2 x float> %1103, <2 x float> poison, <2 x i32> zeroinitializer
  %1105 = fmul <2 x float> %1104, %1102
  %1106 = fmul <2 x float> %1101, %1105
  %1107 = load <2 x float>, ptr %m_deltaAngularVelocity.i1747, align 8, !tbaa !26
  %1108 = fadd <2 x float> %1106, %1107
  store <2 x float> %1108, ptr %m_deltaAngularVelocity.i1747, align 8, !tbaa !26
  %arrayidx12.i25.i1751 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %1109 = load float, ptr %arrayidx12.i25.i1751, align 8, !tbaa !26
  %add13.i26.i1752 = fadd float %mul14.i.i1746, %1109
  store float %add13.i26.i1752, ptr %arrayidx12.i25.i1751, align 8, !tbaa !26
  %1110 = load ptr, ptr %m_rbB, align 8, !tbaa !37
  %m_invInertiaTensorWorld.i1756 = getelementptr inbounds %class.btRigidBody, ptr %1110, i64 0, i32 1
  %1111 = load float, ptr %m_twistAxis, align 4, !tbaa !26
  %arrayidx5.i.i1757 = getelementptr inbounds %class.btRigidBody, ptr %1110, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1112 = load float, ptr %arrayidx7.i1688, align 8, !tbaa !26
  %arrayidx10.i.i1760 = getelementptr inbounds %class.btRigidBody, ptr %1110, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1113 = load float, ptr %arrayidx12.i1691, align 4, !tbaa !26
  %arrayidx.i.i1762 = getelementptr inbounds %class.btRigidBody, ptr %1110, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i1763 = getelementptr inbounds %class.btRigidBody, ptr %1110, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i1765 = getelementptr inbounds %class.btRigidBody, ptr %1110, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i1766 = getelementptr inbounds %class.btRigidBody, ptr %1110, i64 0, i32 1, i32 0, i64 2
  %1114 = load float, ptr %arrayidx.i17.i1766, align 4, !tbaa !26
  %arrayidx5.i18.i1767 = getelementptr inbounds %class.btRigidBody, ptr %1110, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1115 = load float, ptr %arrayidx5.i18.i1767, align 4, !tbaa !26
  %mul8.i20.i1768 = fmul float %1112, %1115
  %1116 = call float @llvm.fmuladd.f32(float %1114, float %1111, float %mul8.i20.i1768)
  %arrayidx10.i21.i1769 = getelementptr inbounds %class.btRigidBody, ptr %1110, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1117 = load float, ptr %arrayidx10.i21.i1769, align 4, !tbaa !26
  %1118 = call float @llvm.fmuladd.f32(float %1117, float %1113, float %1116)
  %fneg336 = fneg float %sub311
  %mul.i.i1775 = fmul float %sub311, -0.000000e+00
  %1119 = load <2 x float>, ptr %bodyB, align 8, !tbaa !26
  %1120 = insertelement <2 x float> poison, float %mul.i.i1775, i64 0
  %1121 = shufflevector <2 x float> %1120, <2 x float> poison, <2 x i32> zeroinitializer
  %1122 = fadd <2 x float> %1121, %1119
  %arrayidx12.i.i1783 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %1123 = load float, ptr %arrayidx12.i.i1783, align 8, !tbaa !26
  %add13.i.i1784 = fadd float %mul.i.i1775, %1123
  %m_angularFactor.i1785 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i1789 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %1124 = load float, ptr %arrayidx7.i.i.i1789, align 8, !tbaa !26
  %mul8.i.i.i1790 = fmul float %1124, %fneg336
  %mul14.i.i1795 = fmul float %1118, %mul8.i.i.i1790
  %m_deltaAngularVelocity.i1796 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %1125 = load float, ptr %m_invInertiaTensorWorld.i1756, align 4, !tbaa !26
  %1126 = load float, ptr %arrayidx5.i.i1757, align 4, !tbaa !26
  %1127 = load float, ptr %arrayidx10.i.i1760, align 4, !tbaa !26
  %1128 = load float, ptr %arrayidx.i.i1762, align 4, !tbaa !26
  %1129 = load float, ptr %arrayidx5.i12.i1763, align 4, !tbaa !26
  %1130 = insertelement <2 x float> poison, float %1112, i64 0
  %1131 = shufflevector <2 x float> %1130, <2 x float> poison, <2 x i32> zeroinitializer
  %1132 = insertelement <2 x float> poison, float %1126, i64 0
  %1133 = insertelement <2 x float> %1132, float %1129, i64 1
  %1134 = fmul <2 x float> %1131, %1133
  %1135 = insertelement <2 x float> poison, float %1125, i64 0
  %1136 = insertelement <2 x float> %1135, float %1128, i64 1
  %1137 = insertelement <2 x float> poison, float %1111, i64 0
  %1138 = shufflevector <2 x float> %1137, <2 x float> poison, <2 x i32> zeroinitializer
  %1139 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1136, <2 x float> %1138, <2 x float> %1134)
  %1140 = load float, ptr %arrayidx10.i15.i1765, align 4, !tbaa !26
  %1141 = insertelement <2 x float> poison, float %1127, i64 0
  %1142 = insertelement <2 x float> %1141, float %1140, i64 1
  %1143 = insertelement <2 x float> poison, float %1113, i64 0
  %1144 = shufflevector <2 x float> %1143, <2 x float> poison, <2 x i32> zeroinitializer
  %1145 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1142, <2 x float> %1144, <2 x float> %1139)
  store <2 x float> %1122, ptr %bodyB, align 8, !tbaa !26
  store float %add13.i.i1784, ptr %arrayidx12.i.i1783, align 8, !tbaa !26
  %1146 = load <2 x float>, ptr %m_angularFactor.i1785, align 8, !tbaa !26
  %1147 = insertelement <2 x float> poison, float %fneg336, i64 0
  %1148 = shufflevector <2 x float> %1147, <2 x float> poison, <2 x i32> zeroinitializer
  %1149 = fmul <2 x float> %1146, %1148
  %1150 = fmul <2 x float> %1145, %1149
  %1151 = load <2 x float>, ptr %m_deltaAngularVelocity.i1796, align 8, !tbaa !26
  %1152 = fadd <2 x float> %1150, %1151
  store <2 x float> %1152, ptr %m_deltaAngularVelocity.i1796, align 8, !tbaa !26
  %arrayidx12.i25.i1800 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %1153 = load float, ptr %arrayidx12.i25.i1800, align 8, !tbaa !26
  %add13.i26.i1801 = fadd float %mul14.i.i1795, %1153
  store float %add13.i26.i1801, ptr %arrayidx12.i25.i1800, align 8, !tbaa !26
  br label %if.end338

if.end338:                                        ; preds = %if.end282, %if.then284, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #3 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %linvel, i64 0, i64 2
  %0 = load float, ptr %arrayidx7.i, align 4, !tbaa !26
  %mul8.i = fmul float %0, %timeStep
  %1 = load <2 x float>, ptr %linvel, align 4, !tbaa !26
  %2 = insertelement <2 x float> poison, float %timeStep, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !26
  %6 = fadd <2 x float> %4, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4, !tbaa !26
  %add14.i = fadd float %mul8.i, %7
  %retval.sroa.3.12.vec.insert.i54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i57 = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1
  store <2 x float> %6, ptr %m_origin.i57, align 4, !tbaa.struct !22
  %ref.tmp.sroa.4.0.m_origin.i57.sroa_idx = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i54, ptr %ref.tmp.sroa.4.0.m_origin.i57.sroa_idx, align 4, !tbaa.struct !55
  %8 = load <2 x float>, ptr %angvel, align 4, !tbaa !26
  %9 = fmul <2 x float> %8, %8
  %mul8.i.i.i = extractelement <2 x float> %9, i64 1
  %10 = extractelement <2 x float> %8, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %angvel, i64 0, i64 2
  %12 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !26
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %13)
  %mul = fmul float %sqrt.i, %timeStep
  %cmp = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.0 = select i1 %cmp, float %div, float %sqrt.i
  %cmp6 = fcmp olt float %fAngle.0, 0x3F50624DE0000000
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %entry
  %mul11 = fmul float %timeStep, %timeStep
  %mul12 = fmul float %mul11, %timeStep
  %14 = fmul float %mul12, 0xBF95555560000000
  %15 = fmul float %14, %fAngle.0
  %neg = fmul float %fAngle.0, %15
  %16 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %8, %18
  %mul8.i62 = fmul float %12, %16
  br label %if.end26

if.else:                                          ; preds = %entry
  %mul20 = fmul float %fAngle.0, 5.000000e-01
  %mul21 = fmul float %mul20, %timeStep
  %call.i = tail call float @sinf(float noundef %mul21) #19
  %div23 = fdiv float %call.i, %fAngle.0
  %20 = load <2 x float>, ptr %angvel, align 4, !tbaa !26
  %21 = insertelement <2 x float> poison, float %div23, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %20, %22
  %24 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !26
  %mul8.i72 = fmul float %div23, %24
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then7
  %mul8.i72.sink = phi float [ %mul8.i72, %if.else ], [ %mul8.i62, %if.then7 ]
  %25 = phi <2 x float> [ %23, %if.else ], [ %19, %if.then7 ]
  %mul31 = fmul float %fAngle.0, %timeStep
  %mul32 = fmul float %mul31, 5.000000e-01
  %call.i79 = tail call float @cosf(float noundef %mul32) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %orn0.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %26 = extractelement <2 x float> %25, i64 0
  %mul4.i82 = fmul float %26, %orn0.sroa.5.12.vec.extract
  %27 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %28 = call float @llvm.fmuladd.f32(float %call.i79, float %27, float %mul4.i82)
  %orn0.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %29 = extractelement <2 x float> %25, i64 1
  %30 = call float @llvm.fmuladd.f32(float %29, float %orn0.sroa.5.8.vec.extract, float %28)
  %neg.i = fneg float %mul8.i72.sink
  %31 = extractelement <2 x float> %.fca.0.load.i, i64 1
  %32 = call float @llvm.fmuladd.f32(float %neg.i, float %31, float %30)
  %33 = fneg <2 x float> %25
  %34 = fmul <2 x float> %.fca.0.load.i, %33
  %neg37.i = extractelement <2 x float> %34, i64 0
  %35 = call float @llvm.fmuladd.f32(float %call.i79, float %orn0.sroa.5.12.vec.extract, float %neg37.i)
  %36 = extractelement <2 x float> %33, i64 1
  %37 = call float @llvm.fmuladd.f32(float %36, float %31, float %35)
  %38 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.5.8.vec.extract, float %37)
  %arrayidx3.i.i79.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 1
  %39 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = insertelement <2 x float> %39, float %mul8.i72.sink, i64 1
  %41 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %42 = fmul <2 x float> %40, %41
  %43 = insertelement <2 x float> poison, float %call.i79, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 1, i32 2>
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %45, <2 x float> %42)
  %47 = shufflevector <2 x float> %40, <2 x float> %25, <2 x i32> <i32 1, i32 2>
  %48 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %.fca.0.load.i, <2 x float> %46)
  %49 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 2>
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %49, <2 x float> %48)
  %51 = fmul <2 x float> %50, %50
  %mul5.i.i.i.i = extractelement <2 x float> %51, i64 0
  %52 = call float @llvm.fmuladd.f32(float %32, float %32, float %mul5.i.i.i.i)
  %53 = extractelement <2 x float> %50, i64 1
  %54 = call float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = call float @llvm.fmuladd.f32(float %38, float %38, float %54)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %55)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %32, %div.i.i
  %56 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %50, %57
  %mul10.i.i.i = fmul float %38, %div.i.i
  %59 = extractelement <2 x float> %58, i64 0
  %60 = fmul <2 x float> %58, %58
  %mul5.i.i.i.i89 = extractelement <2 x float> %60, i64 0
  %61 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i.i, float %mul5.i.i.i.i89)
  %62 = extractelement <2 x float> %58, i64 1
  %63 = call float @llvm.fmuladd.f32(float %62, float %62, float %61)
  %64 = call float @llvm.fmuladd.f32(float %mul10.i.i.i, float %mul10.i.i.i, float %63)
  %div.i.i92 = fdiv float 2.000000e+00, %64
  %mul.i.i = fmul float %mul.i.i.i, %div.i.i92
  %65 = insertelement <2 x float> poison, float %div.i.i92, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %58, %66
  %mul8.i.i = fmul float %mul10.i.i.i, %mul.i.i
  %68 = insertelement <2 x float> poison, float %mul10.i.i.i, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %71 = fmul <2 x float> %69, %70
  %mul14.i.i = fmul float %mul.i.i.i, %mul.i.i
  %72 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %73, %67
  %75 = fmul <2 x float> %58, %67
  %mul20.i.i = extractelement <2 x float> %75, i64 0
  %76 = extractelement <2 x float> %67, i64 1
  %mul22.i.i = fmul float %59, %76
  %mul24.i.i = fmul float %62, %76
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %77 = fsub <2 x float> %74, %71
  %78 = fadd <2 x float> %74, %71
  %79 = shufflevector <2 x float> %77, <2 x float> %78, <2 x i32> <i32 0, i32 3>
  %80 = fadd <2 x float> %74, %71
  %add30.i.i = extractelement <2 x float> %80, i64 0
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %81 = fsub <2 x float> %74, %71
  %sub37.i.i = extractelement <2 x float> %81, i64 1
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %predictedTransform, align 4, !tbaa !26
  store <2 x float> %79, ptr %arrayidx3.i.i79.i.i, align 4, !tbaa !26
  %arrayidx7.i.i80.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i80.i.i, align 4, !tbaa !26
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !26
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 1
  store float %sub33.i.i, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !26
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 2
  store float %sub35.i.i, ptr %arrayidx5.i7.i.i.i, align 4, !tbaa !26
  %arrayidx7.i8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i.i.i, align 4, !tbaa !26
  %arrayidx5.i.i.i93 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i93, align 4, !tbaa !26
  %arrayidx3.i9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i9.i.i.i, align 4, !tbaa !26
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 2
  store float %sub42.i.i, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !26
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i.i.i, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21btConeTwistConstraint9updateRHSEf(ptr nocapture noundef nonnull align 8 dereferenceable(640) %this, float noundef %timeStep) local_unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint13calcAngleInfoEv(ptr nocapture noundef nonnull align 8 dereferenceable(640) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 17
  %m_twistLimitSign = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 16
  store <2 x float> zeroinitializer, ptr %m_twistLimitSign, align 4, !tbaa !26
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  store i8 0, ptr %m_solveTwistLimit, align 1, !tbaa !28
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  store i8 0, ptr %m_solveSwingLimit, align 2, !tbaa !29
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA.i, align 8, !tbaa !36
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  %arrayidx4.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %1 = load float, ptr %m_rbAFrame, align 4, !tbaa !26
  %2 = load float, ptr %arrayidx4.i, align 4, !tbaa !26
  %3 = load float, ptr %arrayidx9.i, align 4, !tbaa !26
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %m_worldTransform.i, align 4, !tbaa !26
  %5 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !26
  %6 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !26
  %7 = load float, ptr %arrayidx.i.i, align 4, !tbaa !26
  %8 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !26
  %9 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !26
  %arrayidx.i17.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !26
  %arrayidx5.i18.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !26
  %mul8.i20.i = fmul float %2, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %1, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !26
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %3, float %12)
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %m_rbB.i, align 8, !tbaa !37
  %m_worldTransform.i199 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i200 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i201 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %16 = load float, ptr %m_rbBFrame, align 4, !tbaa !26
  %17 = load float, ptr %arrayidx4.i200, align 4, !tbaa !26
  %18 = load float, ptr %arrayidx9.i201, align 4, !tbaa !26
  %arrayidx5.i.i207 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i210 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i212 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i12.i213 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i215 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %19 = insertelement <2 x float> poison, float %2, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x float> poison, float %5, i64 0
  %22 = insertelement <2 x float> %21, float %8, i64 1
  %23 = fmul <2 x float> %20, %22
  %24 = insertelement <2 x float> poison, float %4, i64 0
  %25 = insertelement <2 x float> %24, float %7, i64 1
  %26 = insertelement <2 x float> poison, float %1, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %27, <2 x float> %23)
  %29 = insertelement <2 x float> poison, float %6, i64 0
  %30 = insertelement <2 x float> %29, float %9, i64 1
  %31 = insertelement <2 x float> poison, float %3, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %32, <2 x float> %28)
  %34 = load float, ptr %m_worldTransform.i199, align 4, !tbaa !26
  %35 = load float, ptr %arrayidx5.i.i207, align 4, !tbaa !26
  %36 = load float, ptr %arrayidx10.i.i210, align 4, !tbaa !26
  %37 = load float, ptr %arrayidx.i.i212, align 4, !tbaa !26
  %38 = load float, ptr %arrayidx5.i12.i213, align 4, !tbaa !26
  %39 = insertelement <2 x float> poison, float %17, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x float> poison, float %35, i64 0
  %42 = insertelement <2 x float> %41, float %38, i64 1
  %43 = fmul <2 x float> %40, %42
  %44 = insertelement <2 x float> poison, float %34, i64 0
  %45 = insertelement <2 x float> %44, float %37, i64 1
  %46 = insertelement <2 x float> poison, float %16, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %47, <2 x float> %43)
  %49 = load float, ptr %arrayidx10.i15.i215, align 4, !tbaa !26
  %50 = insertelement <2 x float> poison, float %36, i64 0
  %51 = insertelement <2 x float> %50, float %49, i64 1
  %52 = insertelement <2 x float> poison, float %18, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %48)
  %arrayidx.i17.i216 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  %55 = load float, ptr %arrayidx.i17.i216, align 4, !tbaa !26
  %arrayidx5.i18.i217 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %56 = load float, ptr %arrayidx5.i18.i217, align 4, !tbaa !26
  %mul8.i20.i218 = fmul float %17, %56
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %16, float %mul8.i20.i218)
  %arrayidx10.i21.i219 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %58 = load float, ptr %arrayidx10.i21.i219, align 4, !tbaa !26
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %18, float %57)
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %60 = load float, ptr %m_swingSpan1, align 4, !tbaa !38
  %cmp = fcmp ult float %60, 0x3FA99999A0000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx2.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %61 = load float, ptr %arrayidx2.i, align 8, !tbaa !26
  %62 = load float, ptr %arrayidx7.i, align 8, !tbaa !26
  %63 = load float, ptr %arrayidx12.i, align 8, !tbaa !26
  %64 = insertelement <2 x float> poison, float %62, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x float> %22, %65
  %67 = insertelement <2 x float> poison, float %61, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %68, <2 x float> %66)
  %70 = insertelement <2 x float> poison, float %63, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %71, <2 x float> %69)
  %mul8.i20.i245 = fmul float %11, %62
  %73 = tail call float @llvm.fmuladd.f32(float %10, float %61, float %mul8.i20.i245)
  %74 = tail call float @llvm.fmuladd.f32(float %13, float %63, float %73)
  %retval.sroa.3.12.vec.insert.i249 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %74, i64 0
  %75 = fmul <2 x float> %33, %54
  %mul8.i = extractelement <2 x float> %75, i64 1
  %76 = extractelement <2 x float> %33, i64 0
  %77 = extractelement <2 x float> %54, i64 0
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %76, float %mul8.i)
  %79 = tail call float @llvm.fmuladd.f32(float %59, float %14, float %78)
  %80 = fmul <2 x float> %54, %72
  %mul8.i256 = extractelement <2 x float> %80, i64 1
  %81 = extractelement <2 x float> %72, i64 0
  %82 = tail call float @llvm.fmuladd.f32(float %77, float %81, float %mul8.i256)
  %83 = tail call float @llvm.fmuladd.f32(float %59, float %74, float %82)
  %84 = tail call float @llvm.fabs.f32(float %83)
  %cmp.i = fcmp ult float %79, 0.000000e+00
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = fsub float %79, %84
  %add.i = fadd float %79, %84
  %div.i = fdiv float %sub.i, %add.i
  %85 = tail call float @llvm.fmuladd.f32(float %div.i, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit

if.else.i:                                        ; preds = %if.then
  %add3.i = fadd float %79, %84
  %sub4.i = fsub float %84, %79
  %div5.i = fdiv float %add3.i, %sub4.i
  %86 = tail call float @llvm.fmuladd.f32(float %div5.i, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit

_Z11btAtan2Fastff.exit:                           ; preds = %if.then.i, %if.else.i
  %angle.0.i = phi float [ %85, %if.then.i ], [ %86, %if.else.i ]
  %cmp8.i = fcmp olt float %83, 0.000000e+00
  %fneg.i = fneg float %angle.0.i
  %cond.i = select i1 %cmp8.i, float %fneg.i, float %angle.0.i
  %mul33 = fmul float %79, %79
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %83, float %mul33)
  %mul = fmul float %87, 1.000000e+01
  %mul34 = fmul float %mul, 1.000000e+01
  %add = fadd float %mul34, 1.000000e+00
  %div = fdiv float %mul34, %add
  %mul35 = fmul float %div, %cond.i
  br label %if.end

if.end:                                           ; preds = %_Z11btAtan2Fastff.exit, %entry
  %b1Axis2.sroa.0.0 = phi <2 x float> [ undef, %entry ], [ %72, %_Z11btAtan2Fastff.exit ]
  %b1Axis2.sroa.11.0 = phi <2 x float> [ undef, %entry ], [ %retval.sroa.3.12.vec.insert.i249, %_Z11btAtan2Fastff.exit ]
  %swing1.0 = phi float [ 0.000000e+00, %entry ], [ %mul35, %_Z11btAtan2Fastff.exit ]
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %88 = load float, ptr %m_swingSpan2, align 8, !tbaa !58
  %cmp36 = fcmp ult float %88, 0x3FA99999A0000000
  br i1 %cmp36, label %if.end59, label %if.then37

if.then37:                                        ; preds = %if.end
  %arrayidx2.i261 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i263 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i265 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %89 = load float, ptr %arrayidx2.i261, align 4, !tbaa !26
  %90 = load float, ptr %arrayidx7.i263, align 4, !tbaa !26
  %91 = load float, ptr %arrayidx12.i265, align 4, !tbaa !26
  %92 = insertelement <2 x float> poison, float %90, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %22, %93
  %95 = insertelement <2 x float> poison, float %89, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %96, <2 x float> %94)
  %98 = insertelement <2 x float> poison, float %91, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %99, <2 x float> %97)
  %mul8.i20.i282 = fmul float %11, %90
  %101 = tail call float @llvm.fmuladd.f32(float %10, float %89, float %mul8.i20.i282)
  %102 = tail call float @llvm.fmuladd.f32(float %13, float %91, float %101)
  %retval.sroa.3.12.vec.insert.i286 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %102, i64 0
  %103 = fmul <2 x float> %33, %54
  %mul8.i291 = extractelement <2 x float> %103, i64 1
  %104 = extractelement <2 x float> %33, i64 0
  %105 = extractelement <2 x float> %54, i64 0
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %104, float %mul8.i291)
  %107 = tail call float @llvm.fmuladd.f32(float %59, float %14, float %106)
  %108 = fmul <2 x float> %54, %100
  %mul8.i296 = extractelement <2 x float> %108, i64 1
  %109 = extractelement <2 x float> %100, i64 0
  %110 = tail call float @llvm.fmuladd.f32(float %105, float %109, float %mul8.i296)
  %111 = tail call float @llvm.fmuladd.f32(float %59, float %102, float %110)
  %112 = tail call float @llvm.fabs.f32(float %111)
  %cmp.i299 = fcmp ult float %107, 0.000000e+00
  br i1 %cmp.i299, label %if.else.i307, label %if.then.i303

if.then.i303:                                     ; preds = %if.then37
  %sub.i300 = fsub float %107, %112
  %add.i301 = fadd float %107, %112
  %div.i302 = fdiv float %sub.i300, %add.i301
  %113 = tail call float @llvm.fmuladd.f32(float %div.i302, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit312

if.else.i307:                                     ; preds = %if.then37
  %add3.i304 = fadd float %107, %112
  %sub4.i305 = fsub float %112, %107
  %div5.i306 = fdiv float %add3.i304, %sub4.i305
  %114 = tail call float @llvm.fmuladd.f32(float %div5.i306, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit312

_Z11btAtan2Fastff.exit312:                        ; preds = %if.then.i303, %if.else.i307
  %angle.0.i308 = phi float [ %113, %if.then.i303 ], [ %114, %if.else.i307 ]
  %cmp8.i309 = fcmp olt float %111, 0.000000e+00
  %fneg.i310 = fneg float %angle.0.i308
  %cond.i311 = select i1 %cmp8.i309, float %fneg.i310, float %angle.0.i308
  %mul53 = fmul float %107, %107
  %115 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %mul53)
  %mul54 = fmul float %115, 1.000000e+01
  %mul55 = fmul float %mul54, 1.000000e+01
  %add56 = fadd float %mul55, 1.000000e+00
  %div57 = fdiv float %mul55, %add56
  %mul58 = fmul float %div57, %cond.i311
  br label %if.end59

if.end59:                                         ; preds = %_Z11btAtan2Fastff.exit312, %if.end
  %b1Axis3.sroa.0.0 = phi <2 x float> [ undef, %if.end ], [ %100, %_Z11btAtan2Fastff.exit312 ]
  %b1Axis3.sroa.11.0 = phi <2 x float> [ undef, %if.end ], [ %retval.sroa.3.12.vec.insert.i286, %_Z11btAtan2Fastff.exit312 ]
  %swing2.0 = phi float [ 0.000000e+00, %if.end ], [ %mul58, %_Z11btAtan2Fastff.exit312 ]
  %mul62 = fmul float %60, %60
  %div63 = fdiv float 1.000000e+00, %mul62
  %mul66 = fmul float %88, %88
  %div67 = fdiv float 1.000000e+00, %mul66
  %mul68 = fmul float %swing1.0, %swing1.0
  %116 = tail call float @llvm.fabs.f32(float %mul68)
  %mul71 = fmul float %swing2.0, %swing2.0
  %117 = tail call float @llvm.fabs.f32(float %mul71)
  %mul73 = fmul float %div67, %117
  %118 = tail call float @llvm.fmuladd.f32(float %116, float %div63, float %mul73)
  %cmp74 = fcmp ogt float %118, 1.000000e+00
  br i1 %cmp74, label %if.then75, label %if.end100

if.then75:                                        ; preds = %if.end59
  %sub = fadd float %118, -1.000000e+00
  store float %sub, ptr %m_swingCorrection, align 8, !tbaa !57
  store i8 1, ptr %m_solveSwingLimit, align 2, !tbaa !29
  %119 = extractelement <2 x float> %54, i64 1
  %120 = extractelement <2 x float> %54, i64 0
  %121 = fneg float %119
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %ref.tmp78.sroa.4.0.m_swingAxis.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %122 = fmul <2 x float> %33, %54
  %mul8.i358 = extractelement <2 x float> %122, i64 1
  %123 = extractelement <2 x float> %33, i64 0
  %124 = tail call float @llvm.fmuladd.f32(float %120, float %123, float %mul8.i358)
  %125 = tail call float @llvm.fmuladd.f32(float %59, float %14, float %124)
  %cmp97 = fcmp oge float %125, 0.000000e+00
  %cond = select i1 %cmp97, float 1.000000e+00, float -1.000000e+00
  %126 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %127 = shufflevector <2 x float> %b1Axis3.sroa.0.0, <2 x float> %b1Axis2.sroa.0.0, <2 x i32> <i32 1, i32 3>
  %128 = fmul <2 x float> %126, %127
  %129 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = shufflevector <2 x float> %b1Axis3.sroa.0.0, <2 x float> %b1Axis2.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %130, <2 x float> %128)
  %132 = insertelement <2 x float> poison, float %59, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = shufflevector <2 x float> %b1Axis3.sroa.11.0, <2 x float> %b1Axis2.sroa.11.0, <2 x i32> <i32 0, i32 2>
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %134, <2 x float> %131)
  %136 = fmul <2 x float> %b1Axis2.sroa.0.0, %135
  %137 = shufflevector <2 x float> %b1Axis2.sroa.11.0, <2 x float> %b1Axis3.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %138 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %139 = fmul <2 x float> %137, %138
  %shift = shufflevector <2 x float> %b1Axis3.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %140 = fmul <2 x float> %shift, %135
  %141 = shufflevector <2 x float> %b1Axis3.sroa.11.0, <2 x float> %b1Axis2.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %142 = fmul <2 x float> %141, %135
  %shift642 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %143 = fadd <2 x float> %shift642, %140
  %add8.i = extractelement <2 x float> %143, i64 0
  %144 = fadd <2 x float> %142, %139
  %145 = insertelement <2 x float> %129, float %59, i64 0
  %146 = fneg <2 x float> %145
  %147 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %148 = shufflevector <2 x float> %143, <2 x float> %147, <2 x i32> <i32 0, i32 3>
  %149 = fmul <2 x float> %148, %146
  %150 = insertelement <2 x float> %126, float %59, i64 1
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %144, <2 x float> %149)
  %152 = extractelement <2 x float> %144, i64 1
  %neg30.i = fmul float %152, %121
  %153 = tail call float @llvm.fmuladd.f32(float %120, float %add8.i, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i353 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %153, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i353, ptr %ref.tmp78.sroa.4.0.m_swingAxis.sroa_idx, align 4, !tbaa.struct !55
  %154 = fmul <2 x float> %151, %151
  %mul8.i.i.i.i = extractelement <2 x float> %154, i64 1
  %155 = extractelement <2 x float> %151, i64 0
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %155, float %mul8.i.i.i.i)
  %157 = tail call float @llvm.fmuladd.f32(float %153, float %153, float %156)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %157)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %158 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x float> %159, %151
  %mul7.i.i.i = fmul float %153, %div.i.i
  %161 = insertelement <2 x float> poison, float %cond, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %162, %160
  store <2 x float> %163, ptr %m_swingAxis, align 4, !tbaa !26
  %mul7.i = fmul float %cond, %mul7.i.i.i
  store float %mul7.i, ptr %ref.tmp78.sroa.4.0.m_swingAxis.sroa_idx, align 4, !tbaa !26
  br label %if.end100

if.end100:                                        ; preds = %if.then75, %if.end59
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 10
  %164 = load float, ptr %m_twistSpan, align 4, !tbaa !62
  %cmp101 = fcmp ult float %164, 0.000000e+00
  br i1 %cmp101, label %if.end165, label %if.then102

if.then102:                                       ; preds = %if.end100
  %arrayidx2.i366 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i368 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i370 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %165 = load float, ptr %arrayidx2.i366, align 8, !tbaa !26
  %166 = load float, ptr %arrayidx7.i368, align 8, !tbaa !26
  %167 = load float, ptr %arrayidx12.i370, align 8, !tbaa !26
  %168 = load float, ptr %m_worldTransform.i199, align 4, !tbaa !26
  %169 = load float, ptr %arrayidx5.i.i207, align 4, !tbaa !26
  %mul8.i.i378 = fmul float %166, %169
  %170 = tail call float @llvm.fmuladd.f32(float %168, float %165, float %mul8.i.i378)
  %171 = load float, ptr %arrayidx10.i.i210, align 4, !tbaa !26
  %172 = tail call float @llvm.fmuladd.f32(float %171, float %167, float %170)
  %173 = load float, ptr %arrayidx.i.i212, align 4, !tbaa !26
  %174 = load float, ptr %arrayidx5.i12.i213, align 4, !tbaa !26
  %mul8.i14.i383 = fmul float %166, %174
  %175 = tail call float @llvm.fmuladd.f32(float %173, float %165, float %mul8.i14.i383)
  %176 = load float, ptr %arrayidx10.i15.i215, align 4, !tbaa !26
  %177 = tail call float @llvm.fmuladd.f32(float %176, float %167, float %175)
  %178 = load float, ptr %arrayidx.i17.i216, align 4, !tbaa !26
  %179 = load float, ptr %arrayidx5.i18.i217, align 4, !tbaa !26
  %mul8.i20.i387 = fmul float %166, %179
  %180 = tail call float @llvm.fmuladd.f32(float %178, float %165, float %mul8.i20.i387)
  %181 = load float, ptr %arrayidx10.i21.i219, align 4, !tbaa !26
  %182 = tail call float @llvm.fmuladd.f32(float %181, float %167, float %180)
  %183 = fneg float %59
  %184 = extractelement <2 x float> %54, i64 1
  %185 = fneg float %184
  %186 = extractelement <2 x float> %33, i64 1
  %mul8.i.i397 = fmul float %186, %184
  %187 = extractelement <2 x float> %33, i64 0
  %188 = extractelement <2 x float> %54, i64 0
  %189 = tail call float @llvm.fmuladd.f32(float %188, float %187, float %mul8.i.i397)
  %190 = tail call float @llvm.fmuladd.f32(float %59, float %14, float %189)
  %cmp.i398 = fcmp olt float %190, 0xBFEFFFFFC0000000
  br i1 %cmp.i398, label %if.then.i399, label %if.end.i

if.then.i399:                                     ; preds = %if.then102
  %191 = tail call float @llvm.fabs.f32(float %59)
  %cmp.i.i = fcmp ogt float %191, 0x3FE6A09E60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i399
  %mul9.i.i = fmul float %59, %59
  %192 = tail call float @llvm.fmuladd.f32(float %184, float %184, float %mul9.i.i)
  %sqrt.i.i400 = tail call float @llvm.sqrt.f32(float %192)
  %div.i.i401 = fdiv float 1.000000e+00, %sqrt.i.i400
  %mul.i.i = fmul float %div.i.i401, %183
  %mul17.i.i = fmul float %184, %div.i.i401
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i

if.else.i.i:                                      ; preds = %if.then.i399
  %mul39.i.i = fmul float %184, %184
  %193 = tail call float @llvm.fmuladd.f32(float %188, float %188, float %mul39.i.i)
  %sqrt106.i.i = tail call float @llvm.sqrt.f32(float %193)
  %div42.i.i = fdiv float 1.000000e+00, %sqrt106.i.i
  %mul46.i.i = fmul float %div42.i.i, %185
  %mul49.i.i = fmul float %188, %div42.i.i
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i:       ; preds = %if.else.i.i, %if.then.i.i
  %n.sroa.0.0.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul46.i.i, %if.else.i.i ]
  %n.sroa.5.0.i = phi float [ %mul.i.i, %if.then.i.i ], [ %mul49.i.i, %if.else.i.i ]
  %n.sroa.8.0.i = phi float [ %mul17.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert.i402 = insertelement <2 x float> undef, float %n.sroa.0.0.i, i64 0
  %retval.sroa.0.4.vec.insert.i403 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i402, float %n.sroa.5.0.i, i64 1
  %retval.sroa.5.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %n.sroa.8.0.i, i64 0
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

if.end.i:                                         ; preds = %if.then102
  %neg30.i.i = fmul float %187, %185
  %194 = tail call float @llvm.fmuladd.f32(float %188, float %186, float %neg30.i.i)
  %195 = fneg float %188
  %add.i404 = fadd float %190, 1.000000e+00
  %mul.i405 = fmul float %add.i404, 2.000000e+00
  %call.i.i = tail call float @sqrtf(float noundef %mul.i405) #19
  %div.i406 = fdiv float 1.000000e+00, %call.i.i
  %196 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %197 = insertelement <2 x float> %196, float %14, i64 1
  %198 = insertelement <2 x float> poison, float %183, i64 0
  %199 = insertelement <2 x float> %198, float %195, i64 1
  %200 = fmul <2 x float> %197, %199
  %201 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %202 = insertelement <2 x float> %201, float %59, i64 1
  %203 = insertelement <2 x float> %196, float %14, i64 0
  %204 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> %203, <2 x float> %200)
  %205 = insertelement <2 x float> poison, float %div.i406, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x float> %204, %206
  %208 = insertelement <2 x float> poison, float %194, i64 0
  %209 = insertelement <2 x float> %208, float %call.i.i, i64 1
  %210 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i406, i64 0
  %211 = fmul <2 x float> %209, %210
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i403, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %207, %if.end.i ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert.i, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %211, %if.end.i ]
  %rotationArc.sroa.5.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %rotationArc.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul4.i.i = fmul float %182, %rotationArc.sroa.0.4.vec.extract
  %212 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.5.12.vec.extract, float %172, float %mul4.i.i)
  %rotationArc.sroa.5.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %neg.i.i410 = fneg float %rotationArc.sroa.5.8.vec.extract
  %213 = tail call float @llvm.fmuladd.f32(float %neg.i.i410, float %177, float %212)
  %mul12.i.i = fmul float %172, %rotationArc.sroa.5.8.vec.extract
  %214 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.5.12.vec.extract, float %177, float %mul12.i.i)
  %rotationArc.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %neg15.i.i = fneg float %rotationArc.sroa.0.0.vec.extract
  %215 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %182, float %214)
  %mul21.i.i = fmul float %177, %rotationArc.sroa.0.0.vec.extract
  %216 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.5.12.vec.extract, float %182, float %mul21.i.i)
  %neg24.i.i = fneg float %rotationArc.sroa.0.4.vec.extract
  %217 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %172, float %216)
  %neg31.i.i = fmul float %177, %neg24.i.i
  %218 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %172, float %neg31.i.i)
  %219 = tail call float @llvm.fmuladd.f32(float %neg.i.i410, float %182, float %218)
  %mul6.i.i = fmul float %rotationArc.sroa.5.12.vec.extract, %213
  %220 = tail call float @llvm.fmuladd.f32(float %219, float %neg15.i.i, float %mul6.i.i)
  %221 = tail call float @llvm.fmuladd.f32(float %215, float %neg.i.i410, float %220)
  %222 = tail call float @llvm.fmuladd.f32(float %217, float %rotationArc.sroa.0.4.vec.extract, float %221)
  %mul21.i21.i = fmul float %rotationArc.sroa.5.12.vec.extract, %215
  %223 = tail call float @llvm.fmuladd.f32(float %219, float %neg24.i.i, float %mul21.i21.i)
  %224 = tail call float @llvm.fmuladd.f32(float %217, float %neg15.i.i, float %223)
  %225 = tail call float @llvm.fmuladd.f32(float %213, float %rotationArc.sroa.5.8.vec.extract, float %224)
  %mul37.i.i = fmul float %rotationArc.sroa.5.12.vec.extract, %217
  %226 = tail call float @llvm.fmuladd.f32(float %219, float %neg.i.i410, float %mul37.i.i)
  %227 = tail call float @llvm.fmuladd.f32(float %213, float %neg24.i.i, float %226)
  %228 = tail call float @llvm.fmuladd.f32(float %215, float %rotationArc.sroa.0.0.vec.extract, float %227)
  %b1Axis3.sroa.0.0.vec.extract581 = extractelement <2 x float> %b1Axis3.sroa.0.0, i64 0
  %b1Axis3.sroa.0.4.vec.extract587 = extractelement <2 x float> %b1Axis3.sroa.0.0, i64 1
  %mul8.i418 = fmul float %b1Axis3.sroa.0.4.vec.extract587, %225
  %229 = tail call float @llvm.fmuladd.f32(float %222, float %b1Axis3.sroa.0.0.vec.extract581, float %mul8.i418)
  %b1Axis3.sroa.11.8.vec.extract593 = extractelement <2 x float> %b1Axis3.sroa.11.0, i64 0
  %230 = tail call float @llvm.fmuladd.f32(float %228, float %b1Axis3.sroa.11.8.vec.extract593, float %229)
  %b1Axis2.sroa.0.0.vec.extract599 = extractelement <2 x float> %b1Axis2.sroa.0.0, i64 0
  %b1Axis2.sroa.0.4.vec.extract605 = extractelement <2 x float> %b1Axis2.sroa.0.0, i64 1
  %mul8.i423 = fmul float %b1Axis2.sroa.0.4.vec.extract605, %225
  %231 = tail call float @llvm.fmuladd.f32(float %222, float %b1Axis2.sroa.0.0.vec.extract599, float %mul8.i423)
  %b1Axis2.sroa.11.8.vec.extract611 = extractelement <2 x float> %b1Axis2.sroa.11.0, i64 0
  %232 = tail call float @llvm.fmuladd.f32(float %228, float %b1Axis2.sroa.11.8.vec.extract611, float %231)
  %233 = tail call float @llvm.fabs.f32(float %230)
  %cmp.i426 = fcmp ult float %232, 0.000000e+00
  br i1 %cmp.i426, label %if.else.i434, label %if.then.i430

if.then.i430:                                     ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %sub.i427 = fsub float %232, %233
  %add.i428 = fadd float %232, %233
  %div.i429 = fdiv float %sub.i427, %add.i428
  %234 = tail call float @llvm.fmuladd.f32(float %div.i429, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit440

if.else.i434:                                     ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %add3.i431 = fadd float %232, %233
  %sub4.i432 = fsub float %233, %232
  %div5.i433 = fdiv float %add3.i431, %sub4.i432
  %235 = tail call float @llvm.fmuladd.f32(float %div5.i433, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit440

_Z11btAtan2Fastff.exit440:                        ; preds = %if.then.i430, %if.else.i434
  %angle.0.i435 = phi float [ %234, %if.then.i430 ], [ %235, %if.else.i434 ]
  %cmp8.i436 = fcmp olt float %230, 0.000000e+00
  %fneg.i437 = fneg float %angle.0.i435
  %cond.i438 = select i1 %cmp8.i436, float %fneg.i437, float %angle.0.i435
  %m_twistAngle = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 19
  store float %cond.i438, ptr %m_twistAngle, align 8, !tbaa !66
  %236 = load float, ptr %m_twistSpan, align 4, !tbaa !62
  %cmp123 = fcmp ogt float %236, 0x3FA99999A0000000
  %cond124 = select i1 %cmp123, float 1.000000e+00, float 0.000000e+00
  %fneg = fneg float %236
  %mul126 = fmul float %cond124, %fneg
  %cmp127 = fcmp ugt float %cond.i438, %mul126
  br i1 %cmp127, label %if.else, label %if.then128

if.then128:                                       ; preds = %_Z11btAtan2Fastff.exit440
  %add130 = fadd float %cond.i438, %236
  %fneg131 = fneg float %add130
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 18
  store float %fneg131, ptr %m_twistCorrection, align 4, !tbaa !64
  store i8 1, ptr %m_solveTwistLimit, align 1, !tbaa !28
  %237 = fadd <2 x float> %33, %54
  %add.i441 = extractelement <2 x float> %237, i64 0
  %add8.i444 = fadd float %186, %184
  %add14.i447 = fadd float %14, %59
  %mul8.i457 = fmul float %add14.i447, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i460 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i457, i64 0
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13
  %ref.tmp133.sroa.4.0.m_twistAxis.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i460, ptr %ref.tmp133.sroa.4.0.m_twistAxis.sroa_idx, align 4, !tbaa.struct !55
  %mul.i453 = fmul float %add.i441, 5.000000e-01
  %mul4.i455 = fmul float %add8.i444, 5.000000e-01
  %mul8.i.i.i.i464 = fmul float %mul4.i455, %mul4.i455
  %238 = tail call float @llvm.fmuladd.f32(float %mul.i453, float %mul.i453, float %mul8.i.i.i.i464)
  %239 = tail call float @llvm.fmuladd.f32(float %mul8.i457, float %mul8.i457, float %238)
  %sqrt.i.i466 = tail call float @llvm.sqrt.f32(float %239)
  %div.i.i467 = fdiv float 1.000000e+00, %sqrt.i.i466
  %240 = insertelement <2 x float> poison, float %div.i.i467, i64 0
  %241 = insertelement <2 x float> %240, float %mul4.i455, i64 1
  %242 = fneg <2 x float> %241
  %243 = insertelement <2 x float> poison, float %mul.i453, i64 0
  %244 = insertelement <2 x float> %243, float %div.i.i467, i64 1
  %245 = fmul <2 x float> %244, %242
  store <2 x float> %245, ptr %m_twistAxis, align 4, !tbaa !26
  %246 = fneg float %mul8.i457
  %mul7.i475 = fmul float %div.i.i467, %246
  store float %mul7.i475, ptr %ref.tmp133.sroa.4.0.m_twistAxis.sroa_idx, align 4, !tbaa !26
  br label %if.end165

if.else:                                          ; preds = %_Z11btAtan2Fastff.exit440
  %mul146 = fmul float %236, %cond124
  %cmp147 = fcmp ogt float %cond.i438, %mul146
  br i1 %cmp147, label %if.then148, label %if.end165

if.then148:                                       ; preds = %if.else
  %sub150 = fsub float %cond.i438, %236
  %m_twistCorrection151 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 18
  store float %sub150, ptr %m_twistCorrection151, align 4, !tbaa !64
  store i8 1, ptr %m_solveTwistLimit, align 1, !tbaa !28
  %247 = fadd <2 x float> %33, %54
  %add14.i482 = fadd float %14, %59
  %mul8.i492 = fmul float %add14.i482, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i495 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i492, i64 0
  %m_twistAxis160 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13
  %ref.tmp153.sroa.4.0.m_twistAxis160.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i495, ptr %ref.tmp153.sroa.4.0.m_twistAxis160.sroa_idx, align 4, !tbaa.struct !55
  %248 = fmul <2 x float> %247, <float 5.000000e-01, float 5.000000e-01>
  %249 = fmul <2 x float> %248, %248
  %mul8.i.i.i.i499 = extractelement <2 x float> %249, i64 1
  %250 = extractelement <2 x float> %248, i64 0
  %251 = tail call float @llvm.fmuladd.f32(float %250, float %250, float %mul8.i.i.i.i499)
  %252 = tail call float @llvm.fmuladd.f32(float %mul8.i492, float %mul8.i492, float %251)
  %sqrt.i.i501 = tail call float @llvm.sqrt.f32(float %252)
  %div.i.i502 = fdiv float 1.000000e+00, %sqrt.i.i501
  %253 = insertelement <2 x float> poison, float %div.i.i502, i64 0
  %254 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x float> %254, %248
  store <2 x float> %255, ptr %m_twistAxis160, align 4, !tbaa !26
  %mul7.i.i.i505 = fmul float %mul8.i492, %div.i.i502
  store float %mul7.i.i.i505, ptr %ref.tmp153.sroa.4.0.m_twistAxis160.sroa_idx, align 4, !tbaa !26
  br label %if.end165

if.end165:                                        ; preds = %if.then128, %if.then148, %if.else, %if.end100
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %qCone, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %swingAngle, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %vSwingAxis, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %swingLimit) local_unnamed_addr #9 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %qCone, i64 0, i64 3
  %0 = load float, ptr %arrayidx.i, align 4, !tbaa !26
  %call.i.i = tail call float @acosf(float noundef %0) #19
  %mul.i = fmul float %call.i.i, 2.000000e+00
  store float %mul.i, ptr %swingAngle, align 4, !tbaa !26
  %cmp = fcmp ogt float %mul.i, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %arrayidx.i47 = getelementptr inbounds [4 x float], ptr %qCone, i64 0, i64 1
  %1 = load float, ptr %qCone, align 4, !tbaa !26
  %ref.tmp.sroa.4.0.vSwingAxis.sroa_idx = getelementptr inbounds i8, ptr %vSwingAxis, i64 4
  %ref.tmp.sroa.6.0.vSwingAxis.sroa_idx = getelementptr inbounds i8, ptr %vSwingAxis, i64 12
  %2 = load <2 x float>, ptr %arrayidx.i47, align 4, !tbaa !26
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.vSwingAxis.sroa_idx, align 4, !tbaa.struct !56
  %3 = fmul <2 x float> %2, %2
  %mul8.i.i.i.i = extractelement <2 x float> %3, i64 0
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i.i.i)
  %5 = extractelement <2 x float> %2, i64 1
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %4)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %6)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %1, %div.i.i
  store float %mul.i.i.i, ptr %vSwingAxis, align 4, !tbaa !26
  %7 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %2, %8
  store <2 x float> %9, ptr %ref.tmp.sroa.4.0.vSwingAxis.sroa_idx, align 4, !tbaa !26
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %10 = load float, ptr %m_swingSpan1, align 4, !tbaa !38
  store float %10, ptr %swingLimit, align 4, !tbaa !26
  %11 = extractelement <2 x float> %9, i64 0
  %12 = tail call float @llvm.fabs.f32(float %11)
  %cmp13 = fcmp ogt float %12, 0x3E80000000000000
  br i1 %cmp13, label %if.then14, label %if.end31

if.then14:                                        ; preds = %if.then
  %13 = fmul <2 x float> %9, %9
  %14 = extractelement <2 x float> %13, i64 0
  %15 = extractelement <2 x float> %13, i64 1
  %div = fdiv float %15, %14
  %16 = load <2 x float>, ptr %m_swingSpan1, align 4, !tbaa !26
  %17 = fmul <2 x float> %16, %16
  %18 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %div, i64 0
  %19 = fdiv <2 x float> %18, %17
  %shift = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd <2 x float> %shift, %19
  %add = extractelement <2 x float> %20, i64 0
  %add23 = fadd float %div, 1.000000e+00
  %div24 = fdiv float %add23, %add
  %call.i = tail call float @sqrtf(float noundef %div24) #19
  store float %call.i, ptr %swingLimit, align 4, !tbaa !26
  br label %if.end31

if.end31:                                         ; preds = %entry, %if.then, %if.then14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull align 4 dereferenceable(16) %vSwingAxis) local_unnamed_addr #10 align 2 {
entry:
  %arrayidx.i27 = getelementptr inbounds [4 x float], ptr %vSwingAxis, i64 0, i64 1
  %0 = load float, ptr %arrayidx.i27, align 4, !tbaa !26
  %1 = tail call float @llvm.fabs.f32(float %0)
  %cmp = fcmp ogt float %1, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %vSwingAxis, i64 0, i64 2
  %2 = load float, ptr %arrayidx.i, align 4, !tbaa !26
  %fneg = fneg float %2
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %3 = load float, ptr %m_swingSpan2, align 8, !tbaa !58
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %4 = load float, ptr %m_swingSpan1, align 4, !tbaa !38
  %5 = insertelement <2 x float> poison, float %fneg, i64 0
  %6 = insertelement <2 x float> %5, float %3, i64 1
  %7 = insertelement <2 x float> poison, float %0, i64 0
  %8 = insertelement <2 x float> %7, float %4, i64 1
  %9 = fdiv <2 x float> %6, %8
  %shift = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fmul <2 x float> %9, %shift
  %mul = extractelement <2 x float> %10, i64 0
  %cmp5 = fcmp olt float %2, 0.000000e+00
  %mul7 = fmul float %0, %mul
  %11 = tail call float @llvm.fabs.f32(float %mul7)
  %fneg11 = fneg float %11
  %y.0 = select i1 %cmp5, float %11, float %fneg11
  %fneg12 = fneg float %y.0
  %12 = load float, ptr %vSwingAxis, align 4, !tbaa !26
  %mul8.i.i.i.i = fmul float %0, %0
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul8.i.i.i.i)
  %14 = tail call float @llvm.fmuladd.f32(float %y.0, float %y.0, float %13)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %14)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %15 = insertelement <2 x float> poison, float %12, i64 0
  %16 = insertelement <2 x float> %15, float %0, i64 1
  %17 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %16, %18
  store <2 x float> %19, ptr %vSwingAxis, align 4, !tbaa !26
  %mul7.i.i.i = fmul float %div.i.i, %fneg12
  store float %mul7.i.i.i, ptr %arrayidx.i, align 4, !tbaa !26
  br label %if.end14

if.end14:                                         ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %qTwist, ptr nocapture noundef nonnull align 4 dereferenceable(4) %twistAngle, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %vTwistAxis) local_unnamed_addr #11 align 2 {
entry:
  %qMinTwist.sroa.0.0.copyload = load <2 x float>, ptr %qTwist, align 4
  %qMinTwist.sroa.6.0.qTwist.sroa_idx = getelementptr inbounds i8, ptr %qTwist, i64 8
  %qMinTwist.sroa.6.0.copyload = load <2 x float>, ptr %qMinTwist.sroa.6.0.qTwist.sroa_idx, align 4
  %0 = extractelement <2 x float> %qMinTwist.sroa.6.0.copyload, i64 1
  %call.i.i = tail call float @acosf(float noundef %0) #19
  %mul.i = fmul float %call.i.i, 2.000000e+00
  store float %mul.i, ptr %twistAngle, align 4, !tbaa !26
  %cmp = fcmp ogt float %mul.i, 0x400921FB60000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load <2 x float>, ptr %qTwist, align 4, !tbaa !26
  %2 = fneg <2 x float> %1
  %3 = load <2 x float>, ptr %qMinTwist.sroa.6.0.qTwist.sroa_idx, align 4, !tbaa !26
  %4 = fneg <2 x float> %3
  %5 = extractelement <2 x float> %4, i64 1
  %call.i.i24 = tail call float @acosf(float noundef %5) #19
  %mul.i25 = fmul float %call.i.i24, 2.000000e+00
  store float %mul.i25, ptr %twistAngle, align 4, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %qMinTwist.sroa.0.0 = phi <2 x float> [ %2, %if.then ], [ %qMinTwist.sroa.0.0.copyload, %entry ]
  %qMinTwist.sroa.6.0 = phi <2 x float> [ %4, %if.then ], [ %qMinTwist.sroa.6.0.copyload, %entry ]
  %qMinTwist.sroa.6.8.vec.extract = extractelement <2 x float> %qMinTwist.sroa.6.0, i64 0
  store <2 x float> %qMinTwist.sroa.0.0, ptr %vTwistAxis, align 4
  %ref.tmp8.sroa.5.0.vTwistAxis.sroa_idx = getelementptr inbounds i8, ptr %vTwistAxis, i64 8
  store float %qMinTwist.sroa.6.8.vec.extract, ptr %ref.tmp8.sroa.5.0.vTwistAxis.sroa_idx, align 4, !tbaa.struct !55
  %ref.tmp8.sroa.6.0.vTwistAxis.sroa_idx = getelementptr inbounds i8, ptr %vTwistAxis, i64 12
  store float 0.000000e+00, ptr %ref.tmp8.sroa.6.0.vTwistAxis.sroa_idx, align 4, !tbaa.struct !56
  %6 = load float, ptr %twistAngle, align 4, !tbaa !26
  %cmp12 = fcmp ogt float %6, 0x3E80000000000000
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %7 = fmul <2 x float> %qMinTwist.sroa.0.0, %qMinTwist.sroa.0.0
  %mul8.i.i.i.i = extractelement <2 x float> %7, i64 1
  %8 = extractelement <2 x float> %qMinTwist.sroa.0.0, i64 0
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul8.i.i.i.i)
  %10 = tail call float @llvm.fmuladd.f32(float %qMinTwist.sroa.6.8.vec.extract, float %qMinTwist.sroa.6.8.vec.extract, float %9)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %10)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %11 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %qMinTwist.sroa.0.0, %12
  store <2 x float> %13, ptr %vTwistAxis, align 4, !tbaa !26
  %mul7.i.i.i = fmul float %qMinTwist.sroa.6.8.vec.extract, %div.i.i
  store float %mul7.i.i.i, ptr %ref.tmp8.sroa.5.0.vTwistAxis.sroa_idx, align 4, !tbaa !26
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, float noundef %fAngleInRadians, float noundef %fLength) local_unnamed_addr #11 align 2 {
entry:
  %call.i = tail call float @cosf(float noundef %fAngleInRadians) #19
  %call.i25 = tail call float @sinf(float noundef %fAngleInRadians) #19
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %0 = load float, ptr %m_swingSpan1, align 4, !tbaa !38
  %1 = tail call float @llvm.fabs.f32(float %call.i)
  %cmp = fcmp ogt float %1, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = fmul float %call.i, %call.i
  br label %if.end

if.then:                                          ; preds = %entry
  %mul = fmul float %call.i25, %call.i25
  %mul4 = fmul float %call.i, %call.i
  %div = fdiv float %mul, %mul4
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %2 = load float, ptr %m_swingSpan2, align 8, !tbaa !58
  %3 = insertelement <2 x float> poison, float %0, i64 0
  %4 = insertelement <2 x float> %3, float %2, i64 1
  %5 = fmul <2 x float> %4, %4
  %6 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %div, i64 0
  %7 = fdiv <2 x float> %6, %5
  %shift = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd <2 x float> %7, %shift
  %add = extractelement <2 x float> %8, i64 0
  %add12 = fadd float %div, 1.000000e+00
  %div13 = fdiv float %add12, %add
  %call.i26 = tail call float @sqrtf(float noundef %div13) #19
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %mul8.i.i.i.i.i.pre-phi = phi float [ %.pre, %entry.if.end_crit_edge ], [ %mul4, %if.then ]
  %swingLimit.0 = phi float [ %0, %entry.if.end_crit_edge ], [ %call.i26, %if.then ]
  %fneg = fneg float %call.i25
  %9 = fadd float %mul8.i.i.i.i.i.pre-phi, 0.000000e+00
  %10 = tail call float @llvm.fmuladd.f32(float %call.i25, float %call.i25, float %9)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %10)
  %mul.i.i = fmul float %swingLimit.0, 5.000000e-01
  %call.i.i.i = tail call float @sinf(float noundef %mul.i.i) #19
  %div.i.i = fdiv float %call.i.i.i, %sqrt.i.i.i
  %mul7.i.i = fmul float %call.i, %div.i.i
  %call.i21.i.i = tail call float @cosf(float noundef %mul.i.i) #19
  %neg24.i.i = fneg float %mul7.i.i
  %neg31.i.i = fmul float %mul7.i.i, -0.000000e+00
  %11 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg, i64 0
  %14 = fmul <2 x float> %12, %13
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %16 = insertelement <2 x float> %15, float %mul7.i.i, i64 0
  %17 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fLength, i64 1
  %18 = fmul <2 x float> %16, %17
  %19 = insertelement <2 x float> poison, float %call.i21.i.i, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fLength, i64 0
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %21, <2 x float> %18)
  %23 = fneg <2 x float> %14
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> zeroinitializer, <2 x float> %22)
  %25 = extractelement <2 x float> %14, i64 1
  %mul21.i.i = fmul float %25, 0.000000e+00
  %26 = tail call float @llvm.fmuladd.f32(float %call.i21.i.i, float 0.000000e+00, float %mul21.i.i)
  %27 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %fLength, float %26)
  %28 = extractelement <2 x float> %23, i64 1
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %fLength, float %neg31.i.i)
  %30 = extractelement <2 x float> %23, i64 0
  %31 = tail call float @llvm.fmuladd.f32(float %30, float 0.000000e+00, float %29)
  %32 = extractelement <2 x float> %24, i64 0
  %mul6.i.i = fmul float %call.i21.i.i, %32
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %28, float %mul6.i.i)
  %34 = extractelement <2 x float> %24, i64 1
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %30, float %33)
  %36 = tail call float @llvm.fmuladd.f32(float %27, float %mul7.i.i, float %35)
  %37 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %38 = insertelement <2 x float> %37, float %27, i64 1
  %39 = fmul <2 x float> %20, %38
  %40 = insertelement <2 x float> poison, float %31, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %43 = insertelement <2 x float> %42, float %neg24.i.i, i64 0
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %43, <2 x float> %39)
  %45 = shufflevector <2 x float> %38, <2 x float> %24, <2 x i32> <i32 1, i32 2>
  %46 = shufflevector <2 x float> %23, <2 x float> %43, <2 x i32> <i32 1, i32 2>
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %44)
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %14, <2 x float> %47)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %36, i64 0
  %49 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %48, <2 x i32> <i32 0, i32 2>
  %50 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %48, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %49, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %50, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint14setMotorTargetERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %q) local_unnamed_addr #3 align 2 {
entry:
  %retval.i258 = alloca %class.btQuaternion, align 8
  %retval.i244 = alloca %class.btQuaternion, align 8
  %retval.i238 = alloca %class.btQuaternion, align 8
  %retval.i = alloca %class.btQuaternion, align 8
  %trABCur = alloca %class.btTransform, align 8
  %trConstraintCur = alloca %class.btTransform, align 8
  %qConstraint = alloca %class.btQuaternion, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA, align 8, !tbaa !36
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %trACur.sroa.7.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %trACur.sroa.7.0.copyload = load float, ptr %trACur.sroa.7.0.m_worldTransform.i.sroa_idx, align 4, !tbaa.struct !55
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %trACur.sroa.14.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %trACur.sroa.14.16.copyload = load float, ptr %trACur.sroa.14.16.arrayidx6.i.i.sroa_idx, align 4, !tbaa.struct !55
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %trACur.sroa.21.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %trACur.sroa.21.32.copyload = load float, ptr %trACur.sroa.21.32.arrayidx10.i.i.sroa_idx, align 4, !tbaa.struct !55
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %trACur.sroa.23309.48.copyload = load float, ptr %m_origin3.i, align 4, !tbaa.struct !22
  %trACur.sroa.26.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %trACur.sroa.26.48.copyload = load float, ptr %trACur.sroa.26.48.m_origin3.i.sroa_idx, align 4, !tbaa.struct !121
  %trACur.sroa.28.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %trACur.sroa.28.48.copyload = load float, ptr %trACur.sroa.28.48.m_origin3.i.sroa_idx, align 4, !tbaa.struct !55
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_rbB, align 8, !tbaa !37
  %m_worldTransform.i32 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %trBCur.sroa.7.0.m_worldTransform.i32.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %trBCur.sroa.7.0.copyload = load float, ptr %trBCur.sroa.7.0.m_worldTransform.i32.sroa_idx, align 4, !tbaa.struct !55
  %arrayidx6.i.i33 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %trBCur.sroa.14.16.arrayidx6.i.i33.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %trBCur.sroa.14.16.copyload = load float, ptr %trBCur.sroa.14.16.arrayidx6.i.i33.sroa_idx, align 4, !tbaa.struct !55
  %arrayidx10.i.i35 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %trBCur.sroa.21.32.arrayidx10.i.i35.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %trBCur.sroa.21.32.copyload = load float, ptr %trBCur.sroa.21.32.arrayidx10.i.i35.sroa_idx, align 4, !tbaa.struct !55
  %m_origin3.i38 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %trBCur.sroa.23294.48.copyload = load float, ptr %m_origin3.i38, align 4, !tbaa.struct !22
  %trBCur.sroa.26.48.m_origin3.i38.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %trBCur.sroa.26.48.copyload = load float, ptr %trBCur.sroa.26.48.m_origin3.i38.sroa_idx, align 4, !tbaa.struct !121
  %trBCur.sroa.28.48.m_origin3.i38.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %trBCur.sroa.28.48.copyload = load float, ptr %trBCur.sroa.28.48.m_origin3.i38.sroa_idx, align 4, !tbaa.struct !55
  %fneg.i.i = fneg float %trBCur.sroa.23294.48.copyload
  %fneg4.i.i = fneg float %trBCur.sroa.26.48.copyload
  %fneg8.i.i = fneg float %trBCur.sroa.28.48.copyload
  %mul7.i87.i.i = fmul float %trACur.sroa.14.16.copyload, %trBCur.sroa.14.16.copyload
  %2 = tail call float @llvm.fmuladd.f32(float %trACur.sroa.7.0.copyload, float %trBCur.sroa.7.0.copyload, float %mul7.i87.i.i)
  %3 = tail call float @llvm.fmuladd.f32(float %trACur.sroa.21.32.copyload, float %trBCur.sroa.21.32.copyload, float %2)
  %4 = load <2 x float>, ptr %m_worldTransform.i32, align 4
  %5 = load <2 x float>, ptr %arrayidx6.i.i33, align 4
  %6 = load <2 x float>, ptr %arrayidx10.i.i35, align 4
  %7 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %5, %8
  %10 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %11, <2 x float> %9)
  %13 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %14, <2 x float> %12)
  %16 = extractelement <2 x float> %5, i64 0
  %mul7.i48.i.i = fmul float %trACur.sroa.14.16.copyload, %16
  %17 = extractelement <2 x float> %4, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %trACur.sroa.7.0.copyload, float %17, float %mul7.i48.i.i)
  %19 = extractelement <2 x float> %6, i64 0
  %20 = tail call float @llvm.fmuladd.f32(float %trACur.sroa.21.32.copyload, float %19, float %18)
  %21 = extractelement <2 x float> %5, i64 1
  %mul7.i67.i.i = fmul float %trACur.sroa.14.16.copyload, %21
  %22 = extractelement <2 x float> %4, i64 1
  %23 = tail call float @llvm.fmuladd.f32(float %trACur.sroa.7.0.copyload, float %22, float %mul7.i67.i.i)
  %24 = extractelement <2 x float> %6, i64 1
  %25 = tail call float @llvm.fmuladd.f32(float %trACur.sroa.21.32.copyload, float %24, float %23)
  %26 = insertelement <2 x float> poison, float %trACur.sroa.26.48.copyload, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %27, %5
  %29 = insertelement <2 x float> poison, float %trACur.sroa.23309.48.copyload, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %30, <2 x float> %28)
  %32 = insertelement <2 x float> poison, float %trACur.sroa.28.48.copyload, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %33, <2 x float> %31)
  %35 = fadd <2 x float> %34, %15
  %36 = insertelement <2 x float> poison, float %trBCur.sroa.14.16.copyload, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = insertelement <2 x float> %26, float %fneg4.i.i, i64 1
  %39 = fmul <2 x float> %37, %38
  %40 = insertelement <2 x float> poison, float %trBCur.sroa.7.0.copyload, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x float> %29, float %fneg.i.i, i64 1
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %42, <2 x float> %39)
  %44 = insertelement <2 x float> poison, float %trBCur.sroa.21.32.copyload, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x float> %32, float %fneg8.i.i, i64 1
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %43)
  %shift = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x float> %47, %shift
  %retval.sroa.3.12.vec.insert.i.i314 = insertelement <2 x float> %48, float 0.000000e+00, i64 1
  %49 = load <2 x float>, ptr %m_worldTransform.i, align 4
  %50 = load <2 x float>, ptr %arrayidx6.i.i, align 4
  %51 = load <2 x float>, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trABCur) #19
  %52 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %50, %52
  %54 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %54, <2 x float> %53)
  %56 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %56, <2 x float> %55)
  store <2 x float> %57, ptr %trABCur, align 8, !alias.scope !122
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %trABCur, i64 8
  store float %20, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i, align 8, !tbaa.struct !55, !alias.scope !122
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %trABCur, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i, align 4, !tbaa.struct !56, !alias.scope !122
  %arrayidx8.i.i.i45 = getelementptr inbounds [3 x %class.btVector3], ptr %trABCur, i64 0, i64 1
  %58 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %59 = fmul <2 x float> %50, %58
  %60 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %60, <2 x float> %59)
  %62 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %62, <2 x float> %61)
  store <2 x float> %63, ptr %arrayidx8.i.i.i45, align 8, !alias.scope !122
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trABCur, i64 0, i64 1, i32 0, i64 2
  store float %25, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i, align 8, !tbaa.struct !55, !alias.scope !122
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trABCur, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i, align 4, !tbaa.struct !56, !alias.scope !122
  %arrayidx12.i.i7.i = getelementptr inbounds [3 x %class.btVector3], ptr %trABCur, i64 0, i64 2
  %64 = fmul <2 x float> %50, %37
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %41, <2 x float> %64)
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %45, <2 x float> %65)
  store <2 x float> %66, ptr %arrayidx12.i.i7.i, align 8, !alias.scope !122
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trABCur, i64 0, i64 2, i32 0, i64 2
  store float %3, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i, align 8, !tbaa.struct !55, !alias.scope !122
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trABCur, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i, align 4, !tbaa.struct !56, !alias.scope !122
  %m_origin.i8.i = getelementptr inbounds %class.btTransform, ptr %trABCur, i64 0, i32 1
  store <2 x float> %35, ptr %m_origin.i8.i, align 8, !tbaa.struct !22, !alias.scope !122
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %trABCur, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i314, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i, align 8, !tbaa.struct !55, !alias.scope !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %trABCur, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trConstraintCur) #19
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i.i.i46 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i49 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i.i45.i.i55 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %67 = load float, ptr %arrayidx.i.i45.i.i55, align 4, !tbaa !26, !noalias !125
  %arrayidx.i14.i46.i.i56 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %68 = load float, ptr %arrayidx.i14.i46.i.i56, align 4, !tbaa !26, !noalias !125
  %mul7.i48.i.i57 = fmul float %22, %68
  %69 = call float @llvm.fmuladd.f32(float %67, float %17, float %mul7.i48.i.i57)
  %arrayidx.i16.i49.i.i58 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %70 = load float, ptr %arrayidx.i16.i49.i.i58, align 4, !tbaa !26, !noalias !125
  %71 = call float @llvm.fmuladd.f32(float %70, float %trBCur.sroa.7.0.copyload, float %69)
  %mul7.i67.i.i64 = fmul float %21, %68
  %72 = call float @llvm.fmuladd.f32(float %67, float %16, float %mul7.i67.i.i64)
  %73 = call float @llvm.fmuladd.f32(float %70, float %trBCur.sroa.14.16.copyload, float %72)
  %mul7.i87.i.i70 = fmul float %24, %68
  %74 = call float @llvm.fmuladd.f32(float %67, float %19, float %mul7.i87.i.i70)
  %75 = call float @llvm.fmuladd.f32(float %70, float %trBCur.sroa.21.32.copyload, float %74)
  %m_origin.i71 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %76 = load float, ptr %m_origin.i71, align 4, !tbaa !26, !noalias !130
  %arrayidx7.i.i.i72 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %77 = load float, ptr %arrayidx7.i.i.i72, align 8, !tbaa !26, !noalias !130
  %mul8.i.i.i73 = fmul float %22, %77
  %78 = call float @llvm.fmuladd.f32(float %17, float %76, float %mul8.i.i.i73)
  %arrayidx12.i.i.i74 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %79 = load float, ptr %arrayidx12.i.i.i74, align 4, !tbaa !26, !noalias !130
  %80 = call float @llvm.fmuladd.f32(float %trBCur.sroa.7.0.copyload, float %79, float %78)
  %add.i.i76 = fadd float %trBCur.sroa.23294.48.copyload, %80
  %mul8.i22.i.i77 = fmul float %21, %77
  %81 = call float @llvm.fmuladd.f32(float %16, float %76, float %mul8.i22.i.i77)
  %82 = call float @llvm.fmuladd.f32(float %trBCur.sroa.14.16.copyload, float %79, float %81)
  %add10.i.i79 = fadd float %trBCur.sroa.26.48.copyload, %82
  %mul8.i29.i.i80 = fmul float %24, %77
  %83 = call float @llvm.fmuladd.f32(float %19, float %76, float %mul8.i29.i.i80)
  %84 = call float @llvm.fmuladd.f32(float %trBCur.sroa.21.32.copyload, float %79, float %83)
  %add17.i.i82 = fadd float %trBCur.sroa.28.48.copyload, %84
  %fneg.i.i108 = fneg float %add.i.i76
  %fneg4.i.i110 = fneg float %add10.i.i79
  %fneg8.i.i112 = fneg float %add17.i.i82
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  %arrayidx4.i.i.i132 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %85 = extractelement <2 x float> %49, i64 1
  %86 = extractelement <2 x float> %49, i64 0
  %arrayidx9.i.i.i135 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i.i45.i.i141 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %87 = load float, ptr %arrayidx.i.i45.i.i141, align 4, !tbaa !26, !noalias !131
  %arrayidx.i14.i46.i.i142 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %88 = load float, ptr %arrayidx.i14.i46.i.i142, align 4, !tbaa !26, !noalias !131
  %mul7.i48.i.i143 = fmul float %85, %88
  %89 = call float @llvm.fmuladd.f32(float %87, float %86, float %mul7.i48.i.i143)
  %arrayidx.i16.i49.i.i144 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %90 = load float, ptr %arrayidx.i16.i49.i.i144, align 4, !tbaa !26, !noalias !131
  %91 = call float @llvm.fmuladd.f32(float %90, float %trACur.sroa.7.0.copyload, float %89)
  %92 = extractelement <2 x float> %50, i64 1
  %93 = extractelement <2 x float> %50, i64 0
  %mul7.i67.i.i150 = fmul float %92, %88
  %94 = call float @llvm.fmuladd.f32(float %87, float %93, float %mul7.i67.i.i150)
  %95 = call float @llvm.fmuladd.f32(float %90, float %trACur.sroa.14.16.copyload, float %94)
  %96 = extractelement <2 x float> %51, i64 1
  %97 = extractelement <2 x float> %51, i64 0
  %mul7.i87.i.i156 = fmul float %96, %88
  %98 = call float @llvm.fmuladd.f32(float %87, float %97, float %mul7.i87.i.i156)
  %99 = call float @llvm.fmuladd.f32(float %90, float %trACur.sroa.21.32.copyload, float %98)
  %m_origin.i157 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %100 = load float, ptr %m_origin.i157, align 4, !tbaa !26, !noalias !136
  %arrayidx7.i.i.i158 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %101 = load float, ptr %arrayidx7.i.i.i158, align 8, !tbaa !26, !noalias !136
  %mul8.i.i.i159 = fmul float %85, %101
  %102 = call float @llvm.fmuladd.f32(float %86, float %100, float %mul8.i.i.i159)
  %arrayidx12.i.i.i160 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %103 = load float, ptr %arrayidx12.i.i.i160, align 4, !tbaa !26, !noalias !136
  %104 = call float @llvm.fmuladd.f32(float %trACur.sroa.7.0.copyload, float %103, float %102)
  %add.i.i162 = fadd float %trACur.sroa.23309.48.copyload, %104
  %mul8.i22.i.i163 = fmul float %92, %101
  %105 = call float @llvm.fmuladd.f32(float %93, float %100, float %mul8.i22.i.i163)
  %106 = call float @llvm.fmuladd.f32(float %trACur.sroa.14.16.copyload, float %103, float %105)
  %add10.i.i165 = fadd float %trACur.sroa.26.48.copyload, %106
  %mul8.i29.i.i166 = fmul float %96, %101
  %107 = call float @llvm.fmuladd.f32(float %97, float %100, float %mul8.i29.i.i166)
  %108 = call float @llvm.fmuladd.f32(float %trACur.sroa.21.32.copyload, float %103, float %107)
  %add17.i.i168 = fadd float %trACur.sroa.28.48.copyload, %108
  %mul7.i87.i.i209 = fmul float %73, %95
  %109 = call float @llvm.fmuladd.f32(float %91, float %71, float %mul7.i87.i.i209)
  %110 = call float @llvm.fmuladd.f32(float %99, float %75, float %109)
  %111 = load <2 x float>, ptr %m_rbBFrame, align 4, !tbaa !26, !noalias !125
  %112 = load <2 x float>, ptr %arrayidx4.i.i.i46, align 4, !tbaa !26, !noalias !125
  %113 = fmul <2 x float> %60, %112
  %114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %54, <2 x float> %113)
  %115 = load <2 x float>, ptr %arrayidx9.i.i.i49, align 4, !tbaa !26, !noalias !125
  %116 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %41, <2 x float> %114)
  %117 = fmul <2 x float> %58, %112
  %118 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %52, <2 x float> %117)
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %37, <2 x float> %118)
  %120 = fmul <2 x float> %62, %112
  %121 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %56, <2 x float> %120)
  %122 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %45, <2 x float> %121)
  %123 = insertelement <2 x float> poison, float %fneg4.i.i110, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %119, %124
  %126 = insertelement <2 x float> poison, float %fneg.i.i108, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %127, <2 x float> %125)
  %129 = insertelement <2 x float> poison, float %fneg8.i.i112, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %130, <2 x float> %128)
  %132 = extractelement <2 x float> %119, i64 0
  %mul7.i48.i.i196 = fmul float %132, %95
  %133 = extractelement <2 x float> %116, i64 0
  %134 = call float @llvm.fmuladd.f32(float %91, float %133, float %mul7.i48.i.i196)
  %135 = extractelement <2 x float> %122, i64 0
  %136 = call float @llvm.fmuladd.f32(float %99, float %135, float %134)
  %137 = extractelement <2 x float> %119, i64 1
  %mul7.i67.i.i203 = fmul float %137, %95
  %138 = extractelement <2 x float> %116, i64 1
  %139 = call float @llvm.fmuladd.f32(float %91, float %138, float %mul7.i67.i.i203)
  %140 = extractelement <2 x float> %122, i64 1
  %141 = call float @llvm.fmuladd.f32(float %99, float %140, float %139)
  %142 = insertelement <2 x float> poison, float %add10.i.i165, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x float> %119, %143
  %145 = insertelement <2 x float> poison, float %add.i.i162, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %146, <2 x float> %144)
  %148 = insertelement <2 x float> poison, float %add17.i.i168, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %149, <2 x float> %147)
  %151 = fadd <2 x float> %131, %150
  %152 = insertelement <2 x float> poison, float %73, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = insertelement <2 x float> %123, float %add10.i.i165, i64 1
  %155 = fmul <2 x float> %153, %154
  %156 = insertelement <2 x float> poison, float %71, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = insertelement <2 x float> %126, float %add.i.i162, i64 1
  %159 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %158, <2 x float> %155)
  %160 = insertelement <2 x float> poison, float %75, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = insertelement <2 x float> %129, float %add17.i.i168, i64 1
  %163 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %162, <2 x float> %159)
  %shift313 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %164 = fadd <2 x float> %163, %shift313
  %retval.sroa.3.12.vec.insert.i.i224315 = insertelement <2 x float> %164, float 0.000000e+00, i64 1
  %165 = load <2 x float>, ptr %m_rbAFrame, align 4, !tbaa !26, !noalias !131
  %166 = load <2 x float>, ptr %arrayidx4.i.i.i132, align 4, !tbaa !26, !noalias !131
  %167 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %168 = fmul <2 x float> %167, %166
  %169 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %169, <2 x float> %168)
  %171 = load <2 x float>, ptr %arrayidx9.i.i.i135, align 4, !tbaa !26, !noalias !131
  %172 = insertelement <2 x float> poison, float %trACur.sroa.7.0.copyload, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %173, <2 x float> %170)
  %175 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %176 = fmul <2 x float> %175, %166
  %177 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %177, <2 x float> %176)
  %179 = insertelement <2 x float> poison, float %trACur.sroa.14.16.copyload, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %180, <2 x float> %178)
  %182 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %183 = fmul <2 x float> %182, %166
  %184 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %184, <2 x float> %183)
  %186 = insertelement <2 x float> poison, float %trACur.sroa.21.32.copyload, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %187, <2 x float> %185)
  %189 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x float> %189, %181
  %191 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> %191, <2 x float> %190)
  %193 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %193, <2 x float> %192)
  store <2 x float> %194, ptr %trConstraintCur, align 8, !alias.scope !137
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i226 = getelementptr inbounds i8, ptr %trConstraintCur, i64 8
  store float %136, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i226, align 8, !tbaa.struct !55, !alias.scope !137
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i227 = getelementptr inbounds i8, ptr %trConstraintCur, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i227, align 4, !tbaa.struct !56, !alias.scope !137
  %arrayidx8.i.i.i228 = getelementptr inbounds [3 x %class.btVector3], ptr %trConstraintCur, i64 0, i64 1
  %195 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %196 = fmul <2 x float> %195, %181
  %197 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %198 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> %197, <2 x float> %196)
  %199 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %200 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %199, <2 x float> %198)
  store <2 x float> %200, ptr %arrayidx8.i.i.i228, align 8, !alias.scope !137
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i230 = getelementptr inbounds [3 x %class.btVector3], ptr %trConstraintCur, i64 0, i64 1, i32 0, i64 2
  store float %141, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i230, align 8, !tbaa.struct !55, !alias.scope !137
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i231 = getelementptr inbounds [3 x %class.btVector3], ptr %trConstraintCur, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i231, align 4, !tbaa.struct !56, !alias.scope !137
  %arrayidx12.i.i7.i232 = getelementptr inbounds [3 x %class.btVector3], ptr %trConstraintCur, i64 0, i64 2
  %201 = fmul <2 x float> %153, %181
  %202 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> %157, <2 x float> %201)
  %203 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %161, <2 x float> %202)
  store <2 x float> %203, ptr %arrayidx12.i.i7.i232, align 8, !alias.scope !137
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i234 = getelementptr inbounds [3 x %class.btVector3], ptr %trConstraintCur, i64 0, i64 2, i32 0, i64 2
  store float %110, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i234, align 8, !tbaa.struct !55, !alias.scope !137
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i235 = getelementptr inbounds [3 x %class.btVector3], ptr %trConstraintCur, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i235, align 4, !tbaa.struct !56, !alias.scope !137
  %m_origin.i8.i236 = getelementptr inbounds %class.btTransform, ptr %trConstraintCur, i64 0, i32 1
  store <2 x float> %151, ptr %m_origin.i8.i236, align 8, !tbaa.struct !22, !alias.scope !137
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i237 = getelementptr inbounds %class.btTransform, ptr %trConstraintCur, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i224315, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i237, align 8, !tbaa.struct !55, !alias.scope !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i238)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %trConstraintCur, ptr noundef nonnull align 4 dereferenceable(16) %retval.i238)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i238)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qConstraint) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i244)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %retval.i244)
  %.fca.0.load.i245 = load <2 x float>, ptr %retval.i244, align 8
  %.fca.1.gep.i247 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i244, i64 0, i32 1
  %.fca.1.load.i248 = load <2 x float>, ptr %.fca.1.gep.i247, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i244)
  %204 = shufflevector <2 x float> %.fca.0.load.i245, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %205 = extractelement <2 x float> %.fca.0.load.i245, i64 1
  %fneg5.i = fneg float %205
  %ref.tmp13.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i248, i64 0
  %ref.tmp13.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i248, i64 1
  %arrayidx.i75.i = getelementptr inbounds [4 x float], ptr %q, i64 0, i64 3
  %206 = load float, ptr %arrayidx.i75.i, align 4, !tbaa !26
  %arrayidx.i77.i = getelementptr inbounds [4 x float], ptr %q, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i258)
  %.fca.1.gep.i261 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i258, i64 0, i32 1
  %207 = shufflevector <2 x float> %.fca.0.load.i245, <2 x float> %.fca.1.load.i248, <2 x i32> <i32 0, i32 2>
  %208 = fneg <2 x float> %207
  %209 = extractelement <2 x float> %208, i64 0
  %mul4.i = fmul float %206, %209
  %210 = load <2 x float>, ptr %q, align 4, !tbaa !26
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %212 = extractelement <2 x float> %210, i64 0
  %213 = call float @llvm.fmuladd.f32(float %ref.tmp13.sroa.5.12.vec.extract, float %212, float %mul4.i)
  %214 = load float, ptr %arrayidx.i77.i, align 4, !tbaa !26
  %215 = call float @llvm.fmuladd.f32(float %fneg5.i, float %214, float %213)
  %216 = extractelement <2 x float> %210, i64 1
  %217 = call float @llvm.fmuladd.f32(float %ref.tmp13.sroa.5.8.vec.extract, float %216, float %215)
  %218 = insertelement <2 x float> poison, float %206, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %221 = insertelement <2 x float> %220, float %fneg5.i, i64 1
  %222 = fmul <2 x float> %219, %221
  %223 = shufflevector <2 x float> %.fca.1.load.i248, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %224 = insertelement <2 x float> %210, float %214, i64 0
  %225 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %224, <2 x float> %222)
  %226 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %208, <2 x float> %211, <2 x float> %225)
  %227 = insertelement <2 x float> %210, float %214, i64 1
  %228 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %227, <2 x float> %226)
  %229 = extractelement <2 x float> %.fca.0.load.i245, i64 0
  %neg37.i = fmul float %229, %212
  %230 = call float @llvm.fmuladd.f32(float %ref.tmp13.sroa.5.12.vec.extract, float %206, float %neg37.i)
  %231 = call float @llvm.fmuladd.f32(float %205, float %216, float %230)
  %232 = call float @llvm.fmuladd.f32(float %ref.tmp13.sroa.5.8.vec.extract, float %214, float %231)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(16) %retval.i258)
  %.fca.0.load.i259 = load <2 x float>, ptr %retval.i258, align 8
  %.fca.1.load.i262 = load <2 x float>, ptr %.fca.1.gep.i261, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i258)
  %233 = shufflevector <2 x float> %.fca.1.load.i262, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %234 = fneg <2 x float> %228
  %neg19.i273 = fneg float %217
  %235 = insertelement <2 x float> %228, float %217, i64 0
  %236 = shufflevector <2 x float> %.fca.1.load.i262, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %237 = fmul <2 x float> %235, %236
  %238 = insertelement <2 x float> poison, float %232, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %.fca.0.load.i259, <2 x float> %237)
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %242 = shufflevector <2 x float> %.fca.0.load.i259, <2 x float> %.fca.1.load.i262, <2 x i32> <i32 0, i32 2>
  %243 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %228, <2 x float> %242, <2 x float> %241)
  %244 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %245 = insertelement <2 x float> %244, float %neg19.i273, i64 0
  %246 = shufflevector <2 x float> %.fca.1.load.i262, <2 x float> %.fca.0.load.i259, <2 x i32> <i32 0, i32 3>
  %247 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %245, <2 x float> %246, <2 x float> %243)
  %248 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %249 = insertelement <2 x float> %248, float %neg19.i273, i64 0
  %250 = shufflevector <2 x float> %.fca.0.load.i259, <2 x float> %.fca.1.load.i262, <2 x i32> <i32 0, i32 3>
  %251 = fmul <2 x float> %249, %250
  %252 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %233, <2 x float> %251)
  %253 = insertelement <2 x float> %244, float %217, i64 1
  %254 = shufflevector <2 x float> %.fca.0.load.i259, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %255 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %253, <2 x float> %254, <2 x float> %252)
  %256 = shufflevector <2 x float> %.fca.1.load.i262, <2 x float> %.fca.0.load.i259, <2 x i32> <i32 0, i32 2>
  %257 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %234, <2 x float> %256, <2 x float> %255)
  %258 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %259 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %258, ptr %qConstraint, align 8
  %260 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %qConstraint, i64 0, i32 1
  store <2 x float> %259, ptr %260, align 8
  call void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(16) %qConstraint)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qConstraint) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trConstraintCur) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trABCur) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr nocapture noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %q) local_unnamed_addr #8 align 2 {
entry:
  %m_qTarget = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_qTarget, ptr noundef nonnull align 4 dereferenceable(16) %q, i64 16, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 3
  %arrayidx.i58.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 1
  %0 = load <2 x float>, ptr %arrayidx.i58.i.i, align 8, !tbaa !26
  %1 = extractelement <2 x float> %0, i64 0
  %mul4.i.i = fmul float %1, 0.000000e+00
  %2 = extractelement <2 x float> %0, i64 1
  %3 = load float, ptr %arrayidx.i.i.i, align 8, !tbaa !26
  %4 = fadd float %3, %mul4.i.i
  %5 = tail call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %2)
  %6 = load float, ptr %m_qTarget, align 4, !tbaa !26
  %mul21.i.i = fmul float %6, 0.000000e+00
  %7 = tail call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %mul21.i.i)
  %neg24.i.i = fneg float %1
  %8 = fsub float %7, %1
  %neg31.i.i = fmul float %1, -0.000000e+00
  %9 = fsub float %neg31.i.i, %6
  %10 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = insertelement <2 x float> %10, float %6, i64 1
  %12 = fneg <2 x float> %11
  %13 = insertelement <2 x float> poison, float %4, i64 0
  %14 = insertelement <2 x float> %13, float %5, i64 1
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> zeroinitializer, <2 x float> %14)
  %16 = extractelement <2 x float> %12, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %9)
  %18 = extractelement <2 x float> %15, i64 1
  %mul21.i21.i = fmul float %3, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %neg24.i.i, float %mul21.i21.i)
  %20 = extractelement <2 x float> %12, i64 1
  %21 = tail call float @llvm.fmuladd.f32(float %8, float %20, float %19)
  %22 = extractelement <2 x float> %15, i64 0
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %2, float %21)
  %24 = insertelement <2 x float> poison, float %3, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %27 = insertelement <2 x float> %26, float %8, i64 0
  %28 = fmul <2 x float> %25, %27
  %29 = insertelement <2 x float> poison, float %17, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %12, <2 x float> %28)
  %32 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %33 = insertelement <2 x float> %32, float %neg24.i.i, i64 0
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %33, <2 x float> %31)
  %35 = shufflevector <2 x float> %15, <2 x float> %27, <2 x i32> <i32 1, i32 2>
  %36 = insertelement <2 x float> %10, float %6, i64 0
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %36, <2 x float> %34)
  %mul8.i.i = fmul float %23, 0.000000e+00
  %38 = extractelement <2 x float> %37, i64 1
  %39 = fadd float %38, %mul8.i.i
  %40 = extractelement <2 x float> %37, i64 0
  %41 = tail call float @llvm.fmuladd.f32(float %40, float 0.000000e+00, float %39)
  %cmp.i = fcmp olt float %41, 0xBFEFFFFFC0000000
  br i1 %cmp.i, label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i, label %if.end.i

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i:       ; preds = %entry
  %42 = insertelement <2 x float> %24, float %6, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

if.end.i:                                         ; preds = %entry
  %neg30.i.i = fmul float %38, -0.000000e+00
  %43 = fadd float %23, %neg30.i.i
  %neg19.i.i = fneg float %40
  %neg.i.i74 = fmul float %23, -0.000000e+00
  %add.i = fadd float %41, 1.000000e+00
  %mul.i = fmul float %add.i, 2.000000e+00
  %call.i.i = tail call float @sqrtf(float noundef %mul.i) #19
  %div.i = fdiv float 1.000000e+00, %call.i.i
  %44 = insertelement <2 x float> poison, float %neg.i.i74, i64 0
  %45 = insertelement <2 x float> %44, float %neg19.i.i, i64 1
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> zeroinitializer, <2 x float> %45)
  %47 = insertelement <2 x float> poison, float %div.i, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %46, %48
  %50 = insertelement <2 x float> poison, float %43, i64 0
  %51 = insertelement <2 x float> %50, float %call.i.i, i64 1
  %52 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i, i64 0
  %53 = fmul <2 x float> %51, %52
  %.pre = load float, ptr %m_qTarget, align 4, !tbaa !26
  %54 = load <4 x float>, ptr %arrayidx.i.i.i, align 8
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %56 = load <2 x float>, ptr %arrayidx.i58.i.i, align 8, !tbaa !26
  %57 = insertelement <2 x float> %55, float %.pre, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ <float -0.000000e+00, float 1.000000e+00>, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %49, %if.end.i ]
  %retval.sroa.5.0.i = phi <2 x float> [ zeroinitializer, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %53, %if.end.i ]
  %58 = phi <2 x float> [ %0, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %56, %if.end.i ]
  %59 = phi <2 x float> [ %42, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %57, %if.end.i ]
  %qTargetCone.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %qTargetCone.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul5.i.i.i.i = fmul float %qTargetCone.sroa.0.4.vec.extract, %qTargetCone.sroa.0.4.vec.extract
  %60 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.0.0.vec.extract, float %qTargetCone.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %qTargetCone.sroa.15.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %61 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.15.8.vec.extract, float %qTargetCone.sroa.15.8.vec.extract, float %60)
  %qTargetCone.sroa.15.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %62 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.15.12.vec.extract, float %qTargetCone.sroa.15.12.vec.extract, float %61)
  %sqrt.i.i77 = tail call float @llvm.sqrt.f32(float %62)
  %div.i.i78 = fdiv float 1.000000e+00, %sqrt.i.i77
  %mul4.i.i.i = fmul float %qTargetCone.sroa.0.4.vec.extract, %div.i.i78
  %mul10.i.i.i = fmul float %qTargetCone.sroa.15.12.vec.extract, %div.i.i78
  %63 = shufflevector <2 x float> %retval.sroa.5.0.i, <2 x float> %retval.sroa.0.0.i, <2 x i32> <i32 0, i32 2>
  %64 = insertelement <2 x float> poison, float %div.i.i78, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x float> %63, %65
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %qTargetCone.sroa.0.4.vec.insert = insertelement <2 x float> %67, float %mul4.i.i.i, i64 1
  %qTargetCone.sroa.15.12.vec.insert = insertelement <2 x float> %66, float %mul10.i.i.i, i64 1
  %68 = extractelement <2 x float> %66, i64 1
  %fneg.i = fneg float %68
  %69 = insertelement <2 x float> %67, float %mul4.i.i.i, i64 0
  %70 = fneg <2 x float> %69
  %71 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %73 = insertelement <2 x float> %72, float %fneg.i, i64 0
  %74 = fmul <2 x float> %71, %73
  %75 = insertelement <2 x float> poison, float %mul10.i.i.i, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %78 = shufflevector <2 x float> %77, <2 x float> %59, <2 x i32> <i32 3, i32 1>
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %74)
  %80 = shufflevector <2 x float> %58, <2 x float> %78, <2 x i32> <i32 1, i32 2>
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %80, <2 x float> %79)
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %58, <2 x float> %81)
  %83 = fmul <2 x float> %82, %82
  %mul5.i.i.i.i92 = extractelement <2 x float> %83, i64 1
  %84 = extractelement <2 x float> %82, i64 0
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %mul5.i.i.i.i92)
  %86 = shufflevector <2 x float> %70, <2 x float> %66, <2 x i32> <i32 1, i32 3>
  %87 = fmul <2 x float> %59, %86
  %88 = shufflevector <2 x float> %77, <2 x float> %59, <2 x i32> <i32 0, i32 2>
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %88, <2 x float> %87)
  %90 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %91 = insertelement <2 x float> %90, float %mul4.i.i.i, i64 1
  %92 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %92, <2 x float> %89)
  %94 = shufflevector <2 x float> %58, <2 x float> %59, <2 x i32> <i32 3, i32 1>
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %94, <2 x float> %93)
  %96 = extractelement <2 x float> %95, i64 0
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %85)
  %98 = extractelement <2 x float> %95, i64 1
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %97)
  %sqrt.i.i95 = tail call float @llvm.sqrt.f32(float %99)
  %div.i.i96 = fdiv float 1.000000e+00, %sqrt.i.i95
  %100 = insertelement <2 x float> poison, float %div.i.i96, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %82, %101
  %103 = fmul <2 x float> %95, %101
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %104 = load float, ptr %m_swingSpan1, align 4, !tbaa !38
  %cmp = fcmp ult float %104, 0x3FA99999A0000000
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %105 = load float, ptr %m_swingSpan2, align 8
  %cmp15 = fcmp ult float %105, 0x3FA99999A0000000
  %or.cond = select i1 %cmp, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.end30, label %if.then

if.then:                                          ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %call.i.i.i = tail call float @acosf(float noundef %mul10.i.i.i) #19
  %mul.i.i102 = fmul float %call.i.i.i, 2.000000e+00
  %cmp.i103 = fcmp ogt float %mul.i.i102, 0x3E80000000000000
  br i1 %cmp.i103, label %if.then.i104, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

if.then.i104:                                     ; preds = %if.then
  %mul8.i.i.i.i.i = fmul float %mul4.i.i.i, %mul4.i.i.i
  %106 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %mul8.i.i.i.i.i)
  %107 = extractelement <2 x float> %66, i64 0
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %107, float %106)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %108)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %68, %div.i.i.i
  %mul4.i.i.i.i = fmul float %mul4.i.i.i, %div.i.i.i
  %mul7.i.i.i.i = fmul float %107, %div.i.i.i
  %109 = load float, ptr %m_swingSpan1, align 4, !tbaa !38
  %110 = tail call float @llvm.fabs.f32(float %mul4.i.i.i.i)
  %cmp13.i = fcmp ogt float %110, 0x3E80000000000000
  br i1 %cmp13.i, label %if.then14.i, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

if.then14.i:                                      ; preds = %if.then.i104
  %mul.i105 = fmul float %mul7.i.i.i.i, %mul7.i.i.i.i
  %mul15.i = fmul float %mul4.i.i.i.i, %mul4.i.i.i.i
  %div.i106 = fdiv float %mul.i105, %mul15.i
  %111 = load float, ptr %m_swingSpan2, align 8, !tbaa !58
  %112 = insertelement <2 x float> poison, float %109, i64 0
  %113 = insertelement <2 x float> %112, float %111, i64 1
  %114 = fmul <2 x float> %113, %113
  %115 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %div.i106, i64 0
  %116 = fdiv <2 x float> %115, %114
  %shift = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %117 = fadd <2 x float> %116, %shift
  %add.i107 = extractelement <2 x float> %117, i64 0
  %add23.i = fadd float %div.i106, 1.000000e+00
  %div24.i = fdiv float %add23.i, %add.i107
  %call.i.i108 = tail call float @sqrtf(float noundef %div24.i) #19
  br label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit: ; preds = %if.then, %if.then.i104, %if.then14.i
  %swingAxis.sroa.0.0 = phi float [ %mul.i.i.i.i, %if.then14.i ], [ %mul.i.i.i.i, %if.then.i104 ], [ undef, %if.then ]
  %swingAxis.sroa.5.0 = phi float [ %mul4.i.i.i.i, %if.then14.i ], [ %mul4.i.i.i.i, %if.then.i104 ], [ undef, %if.then ]
  %swingAxis.sroa.8.0 = phi float [ %mul7.i.i.i.i, %if.then14.i ], [ %mul7.i.i.i.i, %if.then.i104 ], [ undef, %if.then ]
  %swingLimit.0 = phi float [ %call.i.i108, %if.then14.i ], [ %109, %if.then.i104 ], [ undef, %if.then ]
  %118 = tail call float @llvm.fabs.f32(float %mul.i.i102)
  %cmp17 = fcmp ogt float %118, 0x3E80000000000000
  br i1 %cmp17, label %if.then18, label %if.end30

if.then18:                                        ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit
  %cmp19 = fcmp ogt float %mul.i.i102, %swingLimit.0
  br i1 %cmp19, label %if.end27, label %if.else

if.else:                                          ; preds = %if.then18
  %fneg = fneg float %swingLimit.0
  %cmp23 = fcmp olt float %mul.i.i102, %fneg
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.then18, %if.else, %if.then24
  %swingAngle.0 = phi float [ %fneg, %if.then24 ], [ %mul.i.i102, %if.else ], [ %swingLimit.0, %if.then18 ]
  %mul8.i.i.i.i.i109 = fmul float %swingAxis.sroa.5.0, %swingAxis.sroa.5.0
  %119 = tail call float @llvm.fmuladd.f32(float %swingAxis.sroa.0.0, float %swingAxis.sroa.0.0, float %mul8.i.i.i.i.i109)
  %120 = tail call float @llvm.fmuladd.f32(float %swingAxis.sroa.8.0, float %swingAxis.sroa.8.0, float %119)
  %sqrt.i.i.i110 = tail call float @llvm.sqrt.f32(float %120)
  %mul.i.i111 = fmul float %swingAngle.0, 5.000000e-01
  %call.i.i.i112 = tail call float @sinf(float noundef %mul.i.i111) #19
  %div.i.i113 = fdiv float %call.i.i.i112, %sqrt.i.i.i110
  %mul4.i.i114 = fmul float %swingAxis.sroa.0.0, %div.i.i113
  %mul7.i.i = fmul float %swingAxis.sroa.5.0, %div.i.i113
  %mul10.i.i = fmul float %swingAxis.sroa.8.0, %div.i.i113
  %call.i21.i.i = tail call float @cosf(float noundef %mul.i.i111) #19
  %qTargetCone.sroa.0.0.vec.insert214 = insertelement <2 x float> poison, float %mul4.i.i114, i64 0
  %qTargetCone.sroa.0.4.vec.insert223 = insertelement <2 x float> %qTargetCone.sroa.0.0.vec.insert214, float %mul7.i.i, i64 1
  %qTargetCone.sroa.15.8.vec.insert232 = insertelement <2 x float> poison, float %mul10.i.i, i64 0
  %qTargetCone.sroa.15.12.vec.insert241 = insertelement <2 x float> %qTargetCone.sroa.15.8.vec.insert232, float %call.i21.i.i, i64 1
  br label %if.end30

if.end30:                                         ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit, %if.end27, %_Z15shortestArcQuatRK9btVector3S1_.exit
  %qTargetCone.sroa.0.1 = phi <2 x float> [ %qTargetCone.sroa.0.4.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ], [ %qTargetCone.sroa.0.4.vec.insert223, %if.end27 ], [ %qTargetCone.sroa.0.4.vec.insert, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit ]
  %qTargetCone.sroa.15.1 = phi <2 x float> [ %qTargetCone.sroa.15.12.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ], [ %qTargetCone.sroa.15.12.vec.insert241, %if.end27 ], [ %qTargetCone.sroa.15.12.vec.insert, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit ]
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 10
  %121 = load float, ptr %m_twistSpan, align 4, !tbaa !62
  %cmp31 = fcmp ult float %121, 0x3FA99999A0000000
  br i1 %cmp31, label %if.end55, label %if.then32

if.then32:                                        ; preds = %if.end30
  %122 = extractelement <2 x float> %103, i64 1
  %call.i.i.i116 = tail call float @acosf(float noundef %122) #19
  %mul.i.i117 = fmul float %call.i.i.i116, 2.000000e+00
  %cmp.i118 = fcmp ogt float %mul.i.i117, 0x400921FB60000000
  br i1 %cmp.i118, label %if.then.i121, label %if.end.i122

if.then.i121:                                     ; preds = %if.then32
  %123 = fneg <2 x float> %102
  %124 = extractelement <2 x float> %103, i64 0
  %fneg6.i.i = fneg float %124
  %fneg9.i.i = fneg float %122
  %retval.sroa.3.8.vec.insert.i.i = insertelement <2 x float> undef, float %fneg6.i.i, i64 0
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i, float %fneg9.i.i, i64 1
  %call.i.i24.i = tail call float @acosf(float noundef %fneg9.i.i) #19
  %mul.i25.i = fmul float %call.i.i24.i, 2.000000e+00
  br label %if.end.i122

if.end.i122:                                      ; preds = %if.then.i121, %if.then32
  %twistAngle.0 = phi float [ %mul.i25.i, %if.then.i121 ], [ %mul.i.i117, %if.then32 ]
  %qMinTwist.sroa.0.0.i = phi <2 x float> [ %123, %if.then.i121 ], [ %102, %if.then32 ]
  %qMinTwist.sroa.6.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i, %if.then.i121 ], [ %103, %if.then32 ]
  %qMinTwist.sroa.6.8.vec.extract.i = extractelement <2 x float> %qMinTwist.sroa.6.0.i, i64 0
  %cmp12.i = fcmp ogt float %twistAngle.0, 0x3E80000000000000
  br i1 %cmp12.i, label %if.then13.i, label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

if.then13.i:                                      ; preds = %if.end.i122
  %125 = fmul <2 x float> %qMinTwist.sroa.0.0.i, %qMinTwist.sroa.0.0.i
  %mul8.i.i.i.i.i123 = extractelement <2 x float> %125, i64 1
  %126 = extractelement <2 x float> %qMinTwist.sroa.0.0.i, i64 0
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %mul8.i.i.i.i.i123)
  %128 = tail call float @llvm.fmuladd.f32(float %qMinTwist.sroa.6.8.vec.extract.i, float %qMinTwist.sroa.6.8.vec.extract.i, float %127)
  %sqrt.i.i.i124 = tail call float @llvm.sqrt.f32(float %128)
  %div.i.i.i125 = fdiv float 1.000000e+00, %sqrt.i.i.i124
  %129 = insertelement <2 x float> poison, float %div.i.i.i125, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x float> %qMinTwist.sroa.0.0.i, %130
  %mul7.i.i.i.i128 = fmul float %qMinTwist.sroa.6.8.vec.extract.i, %div.i.i.i125
  br label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit: ; preds = %if.end.i122, %if.then13.i
  %twistAxis.sroa.10.0 = phi float [ %mul7.i.i.i.i128, %if.then13.i ], [ %qMinTwist.sroa.6.8.vec.extract.i, %if.end.i122 ]
  %132 = phi <2 x float> [ %131, %if.then13.i ], [ %qMinTwist.sroa.0.0.i, %if.end.i122 ]
  %133 = tail call float @llvm.fabs.f32(float %twistAngle.0)
  %cmp34 = fcmp ogt float %133, 0x3E80000000000000
  br i1 %cmp34, label %if.then35, label %if.end55

if.then35:                                        ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  %134 = load float, ptr %m_twistSpan, align 4, !tbaa !62
  %cmp38 = fcmp ogt float %twistAngle.0, %134
  br i1 %cmp38, label %if.end52, label %if.else42

if.else42:                                        ; preds = %if.then35
  %fneg44 = fneg float %134
  %cmp46 = fcmp olt float %twistAngle.0, %fneg44
  br i1 %cmp46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.else42
  br label %if.end52

if.end52:                                         ; preds = %if.then35, %if.else42, %if.then47
  %twistAngle.1 = phi float [ %fneg44, %if.then47 ], [ %twistAngle.0, %if.else42 ], [ %134, %if.then35 ]
  %135 = fmul <2 x float> %132, %132
  %mul8.i.i.i.i.i130 = extractelement <2 x float> %135, i64 1
  %136 = extractelement <2 x float> %132, i64 0
  %137 = tail call float @llvm.fmuladd.f32(float %136, float %136, float %mul8.i.i.i.i.i130)
  %138 = tail call float @llvm.fmuladd.f32(float %twistAxis.sroa.10.0, float %twistAxis.sroa.10.0, float %137)
  %sqrt.i.i.i132 = tail call float @llvm.sqrt.f32(float %138)
  %mul.i.i133 = fmul float %twistAngle.1, 5.000000e-01
  %call.i.i.i134 = tail call float @sinf(float noundef %mul.i.i133) #19
  %div.i.i135 = fdiv float %call.i.i.i134, %sqrt.i.i.i132
  %139 = insertelement <2 x float> poison, float %div.i.i135, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x float> %132, %140
  %mul10.i.i138 = fmul float %twistAxis.sroa.10.0, %div.i.i135
  %call.i21.i.i140 = tail call float @cosf(float noundef %mul.i.i133) #19
  %qTargetTwist.sroa.14.8.vec.insert198 = insertelement <2 x float> poison, float %mul10.i.i138, i64 0
  %qTargetTwist.sroa.14.12.vec.insert205 = insertelement <2 x float> %qTargetTwist.sroa.14.8.vec.insert198, float %call.i21.i.i140, i64 1
  br label %if.end55

if.end55:                                         ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit, %if.end52, %if.end30
  %qTargetTwist.sroa.0.1 = phi <2 x float> [ %102, %if.end30 ], [ %141, %if.end52 ], [ %102, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit ]
  %qTargetTwist.sroa.14.1 = phi <2 x float> [ %103, %if.end30 ], [ %qTargetTwist.sroa.14.12.vec.insert205, %if.end52 ], [ %103, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit ]
  %arrayidx.i60.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 2
  %142 = extractelement <2 x float> %qTargetCone.sroa.0.1, i64 0
  %neg19.i153 = fneg float %142
  %143 = shufflevector <2 x float> %qTargetCone.sroa.0.1, <2 x float> %qTargetCone.sroa.15.1, <2 x i32> <i32 1, i32 2>
  %144 = fneg <2 x float> %143
  %145 = shufflevector <2 x float> %qTargetTwist.sroa.14.1, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %146 = fmul <2 x float> %qTargetCone.sroa.0.1, %145
  %147 = shufflevector <2 x float> %qTargetCone.sroa.15.1, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %148 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %147, <2 x float> %qTargetTwist.sroa.0.1, <2 x float> %146)
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %150 = shufflevector <2 x float> %qTargetCone.sroa.15.1, <2 x float> %qTargetCone.sroa.0.1, <2 x i32> <i32 0, i32 3>
  %151 = shufflevector <2 x float> %qTargetTwist.sroa.0.1, <2 x float> %qTargetTwist.sroa.14.1, <2 x i32> <i32 0, i32 2>
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %151, <2 x float> %149)
  %153 = insertelement <2 x float> %144, float %neg19.i153, i64 0
  %154 = shufflevector <2 x float> %qTargetTwist.sroa.14.1, <2 x float> %qTargetTwist.sroa.0.1, <2 x i32> <i32 0, i32 3>
  %155 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %154, <2 x float> %152)
  %156 = shufflevector <2 x float> %qTargetTwist.sroa.0.1, <2 x float> %qTargetCone.sroa.15.1, <2 x i32> <i32 0, i32 2>
  %157 = insertelement <2 x float> %qTargetTwist.sroa.14.1, float %neg19.i153, i64 0
  %158 = fmul <2 x float> %156, %157
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %160 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %147, <2 x float> %qTargetTwist.sroa.14.1, <2 x float> %159)
  %161 = shufflevector <2 x float> %qTargetCone.sroa.0.1, <2 x float> %144, <2 x i32> <i32 0, i32 2>
  %162 = shufflevector <2 x float> %qTargetTwist.sroa.0.1, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %162, <2 x float> %160)
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %151, <2 x float> %163)
  %165 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %165, ptr %m_qTarget, align 4
  store <2 x float> %164, ptr %arrayidx.i60.i.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN21btConeTwistConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #0 comdat align 2 {
entry:
  %dmat = alloca %class.btMatrix3x3, align 8
  %dorn = alloca %class.btQuaternion, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %dmat) #19
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2, i32 0, i64 2
  %0 = load float, ptr %arrayidx9.i.i, align 4, !tbaa !26, !noalias !140
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i53.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1 = load float, ptr %transform1, align 4, !tbaa !26, !noalias !143
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !26, !noalias !143
  %arrayidx.i14.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i14.i.i, align 4, !tbaa !26, !noalias !143
  %arrayidx.i.i23 = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1
  %4 = load float, ptr %arrayidx.i.i23, align 4, !tbaa !26, !noalias !143
  %arrayidx.i.i52.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i.i52.i, align 4, !tbaa !26, !noalias !143
  %arrayidx.i14.i55.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i14.i55.i, align 4, !tbaa !26, !noalias !143
  %arrayidx.i70.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2
  %7 = load float, ptr %arrayidx.i70.i, align 4, !tbaa !26, !noalias !143
  %arrayidx.i.i72.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i.i72.i, align 4, !tbaa !26, !noalias !143
  %arrayidx.i14.i75.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i14.i75.i, align 4, !tbaa !26, !noalias !143
  %10 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !26, !noalias !140
  %11 = load float, ptr %arrayidx15.i.i, align 4, !tbaa !26, !noalias !140
  %12 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !tbaa !26, !noalias !140
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = load float, ptr %arrayidx.i.i, align 4, !tbaa !26, !noalias !140
  %15 = load float, ptr %transform0, align 4, !tbaa !26, !noalias !140
  %16 = load float, ptr %arrayidx5.i53.i, align 4, !tbaa !26, !noalias !140
  %17 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !26, !noalias !140
  %18 = insertelement <2 x float> poison, float %14, i64 0
  %19 = insertelement <2 x float> %18, float %17, i64 1
  %20 = fneg <2 x float> %19
  %21 = insertelement <2 x float> %13, float %0, i64 0
  %22 = fmul <2 x float> %21, %20
  %23 = insertelement <2 x float> poison, float %11, i64 0
  %24 = insertelement <2 x float> %23, float %15, i64 1
  %25 = insertelement <2 x float> %12, float %0, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %25, <2 x float> %22)
  %27 = extractelement <2 x float> %26, i64 0
  %mul8.i.i = fmul float %16, %27
  %28 = insertelement <2 x float> %23, float %16, i64 1
  %29 = fneg <2 x float> %28
  %30 = insertelement <2 x float> %13, float %0, i64 1
  %31 = fmul <2 x float> %30, %29
  %32 = insertelement <2 x float> poison, float %10, i64 0
  %33 = insertelement <2 x float> %32, float %17, i64 1
  %34 = insertelement <2 x float> %12, float %0, i64 0
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %34, <2 x float> %31)
  %36 = extractelement <2 x float> %35, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %15, float %36, float %mul8.i.i)
  %38 = insertelement <2 x float> %32, float %15, i64 1
  %39 = fneg <2 x float> %38
  %40 = fmul <2 x float> %12, %39
  %41 = insertelement <2 x float> %18, float %16, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %13, <2 x float> %40)
  %43 = extractelement <2 x float> %42, i64 0
  %44 = tail call float @llvm.fmuladd.f32(float %17, float %43, float %37)
  %div.i = fdiv float 1.000000e+00, %44
  %45 = insertelement <2 x float> poison, float %div.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %35, %46
  %48 = extractelement <2 x float> %20, i64 1
  %neg.i66.i = fmul float %10, %48
  %49 = tail call float @llvm.fmuladd.f32(float %16, float %11, float %neg.i66.i)
  %mul15.i = fmul float %49, %div.i
  %50 = fmul <2 x float> %26, %46
  %51 = extractelement <2 x float> %39, i64 1
  %neg.i75.i = fmul float %11, %51
  %52 = tail call float @llvm.fmuladd.f32(float %17, float %14, float %neg.i75.i)
  %mul24.i = fmul float %52, %div.i
  %53 = fmul <2 x float> %42, %46
  %54 = extractelement <2 x float> %29, i64 1
  %neg.i84.i = fmul float %14, %54
  %55 = tail call float @llvm.fmuladd.f32(float %15, float %10, float %neg.i84.i)
  %mul33.i = fmul float %55, %div.i
  %56 = insertelement <2 x float> poison, float %2, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %50
  %59 = insertelement <2 x float> poison, float %1, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %3, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %63, <2 x float> %61)
  %mul7.i48.i = fmul float %2, %mul24.i
  %65 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %1, float %mul7.i48.i)
  %66 = tail call float @llvm.fmuladd.f32(float %mul33.i, float %3, float %65)
  %mul7.i67.i = fmul float %mul24.i, %5
  %67 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %4, float %mul7.i67.i)
  %68 = tail call float @llvm.fmuladd.f32(float %mul33.i, float %6, float %67)
  %mul7.i87.i = fmul float %mul24.i, %8
  %69 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %7, float %mul7.i87.i)
  %70 = tail call float @llvm.fmuladd.f32(float %mul33.i, float %9, float %69)
  store <2 x float> %64, ptr %dmat, align 8, !tbaa !26, !alias.scope !143
  %arrayidx5.i.i.i.i25 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 2
  store float %66, ptr %arrayidx5.i.i.i.i25, align 8, !tbaa !26, !alias.scope !143
  %arrayidx7.i.i.i.i26 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i26, align 4, !tbaa !26, !alias.scope !143
  %arrayidx3.i.i.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1
  %71 = insertelement <2 x float> poison, float %5, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %50, %72
  %74 = insertelement <2 x float> poison, float %4, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %75, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %6, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %78, <2 x float> %76)
  store <2 x float> %79, ptr %arrayidx3.i.i.i27, align 8, !tbaa !26, !alias.scope !143
  %arrayidx5.i7.i.i.i29 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 2
  store float %68, ptr %arrayidx5.i7.i.i.i29, align 8, !tbaa !26, !alias.scope !143
  %arrayidx7.i8.i.i.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i.i.i30, align 4, !tbaa !26, !alias.scope !143
  %arrayidx5.i.i.i31 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2
  %80 = insertelement <2 x float> poison, float %8, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %50, %81
  %83 = insertelement <2 x float> poison, float %7, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %84, <2 x float> %82)
  %86 = insertelement <2 x float> poison, float %9, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %87, <2 x float> %85)
  store <2 x float> %88, ptr %arrayidx5.i.i.i31, align 8, !tbaa !26, !alias.scope !143
  %arrayidx5.i10.i.i.i33 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 2
  store float %70, ptr %arrayidx5.i10.i.i.i33, align 8, !tbaa !26, !alias.scope !143
  %arrayidx7.i11.i.i.i34 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i.i.i34, align 4, !tbaa !26, !alias.scope !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dorn) #19
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %arrayidx7.i.i.i.i36 = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 2
  %89 = load float, ptr %arrayidx7.i.i.i.i36, align 8, !tbaa !26
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 3
  %90 = load float, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !26
  %91 = load <2 x float>, ptr %dorn, align 8, !tbaa !26
  %92 = fmul <2 x float> %91, %91
  %mul5.i.i.i.i = extractelement <2 x float> %92, i64 1
  %93 = extractelement <2 x float> %91, i64 0
  %94 = call float @llvm.fmuladd.f32(float %93, float %93, float %mul5.i.i.i.i)
  %95 = call float @llvm.fmuladd.f32(float %89, float %89, float %94)
  %96 = call float @llvm.fmuladd.f32(float %90, float %90, float %95)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %96)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %97 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %91, %98
  store <2 x float> %99, ptr %dorn, align 8, !tbaa !26
  %mul7.i.i.i = fmul float %89, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx7.i.i.i.i36, align 8, !tbaa !26
  %mul10.i.i.i = fmul float %90, %div.i.i
  %call.i.i = call float @acosf(float noundef %mul10.i.i.i) #19
  %mul.i37 = fmul float %call.i.i, 2.000000e+00
  store float %mul.i37, ptr %angle, align 4, !tbaa !26
  %100 = load <2 x float>, ptr %dorn, align 8, !tbaa !26
  %101 = load float, ptr %arrayidx7.i.i.i.i36, align 8, !tbaa !26
  %ref.tmp4.sroa.6.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 12
  store float 0.000000e+00, ptr %ref.tmp4.sroa.6.0.axis.sroa_idx, align 4, !tbaa !26
  %102 = fmul <2 x float> %100, %100
  %mul8.i.i40 = extractelement <2 x float> %102, i64 1
  %103 = extractelement <2 x float> %100, i64 0
  %104 = call float @llvm.fmuladd.f32(float %103, float %103, float %mul8.i.i40)
  %105 = call float @llvm.fmuladd.f32(float %101, float %101, float %104)
  %cmp = fcmp olt float %105, 0x3D10000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %axis, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %sqrt = call float @llvm.sqrt.f32(float %105)
  %div.i45 = fdiv float 1.000000e+00, %sqrt
  %106 = insertelement <2 x float> poison, float %div.i45, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %107, %100
  store <2 x float> %108, ptr %axis, align 4, !tbaa !26
  %mul7.i.i48 = fmul float %div.i45, %101
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mul7.i.i48.sink = phi float [ %mul7.i.i48, %if.else ], [ 0.000000e+00, %if.then ]
  %ref.tmp4.sroa.5.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 8
  store float %mul7.i.i48.sink, ptr %ref.tmp4.sroa.5.0.axis.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dorn) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %dmat) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4, !tbaa !26
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !26
  %add = fadd float %0, %1
  %arrayidx.i170 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i170, align 4, !tbaa !26
  %add8 = fadd float %add, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp) #19
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call float @sqrtf(float noundef %add9) #19
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i171 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i171, align 4, !tbaa !26
  %arrayidx.i172 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i172, align 4, !tbaa !26
  %sub = fsub float %3, %4
  %arrayidx.i173 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %arrayidx.i174 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %5 = load <4 x float>, ptr %arrayidx.i173, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4, !tbaa !26
  %10 = load float, ptr %arrayidx.i174, align 4, !tbaa !26
  %11 = insertelement <2 x float> %6, float %9, i64 1
  %12 = insertelement <2 x float> %8, float %10, i64 1
  %13 = fsub <2 x float> %11, %12
  %14 = insertelement <4 x float> poison, float %div, i64 0
  %15 = insertelement <4 x float> %14, float %call.i, i64 1
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %sub, i64 0
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %20 = fmul <4 x float> %16, %19
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %add61 = add nuw nsw i32 %cond60.fr, 1
  %21 = icmp eq i32 %add61, 3
  %rem = select i1 %21, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4, !tbaa !26
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4, !tbaa !26
  %sub76 = fsub float %22, %23
  %idxprom78 = zext i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4, !tbaa !26
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i179 = tail call float @sqrtf(float noundef %add84) #19
  %mul86 = fmul float %call.i179, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4, !tbaa !26
  %div89 = fdiv float 5.000000e-01, %call.i179
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4, !tbaa !26
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4, !tbaa !26
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4, !tbaa !26
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4, !tbaa !26
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4, !tbaa !26
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4, !tbaa !26
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4, !tbaa !26
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4, !tbaa !26
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4, !tbaa !26
  %31 = load <4 x float>, ptr %temp, align 16, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #19
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
!41 = distinct !{!41, !42, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!42 = distinct !{!42, !"_ZmlRK11btMatrix3x3S1_"}
!43 = distinct !{!43, !44, !"_ZNK11btTransformmlERKS_: %agg.result"}
!44 = distinct !{!44, !"_ZNK11btTransformmlERKS_"}
!45 = !{!43}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!48 = distinct !{!48, !"_ZmlRK11btMatrix3x3S1_"}
!49 = distinct !{!49, !50, !"_ZNK11btTransformmlERKS_: %agg.result"}
!50 = distinct !{!50, !"_ZNK11btTransformmlERKS_"}
!51 = !{!49}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK11btTransformmlERKS_: %agg.result"}
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
!78 = distinct !{!78, !79, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!79 = distinct !{!79, !"_ZmlRK11btMatrix3x3S1_"}
!80 = distinct !{!80, !81, !"_ZNK11btTransformmlERKS_: %agg.result"}
!81 = distinct !{!81, !"_ZNK11btTransformmlERKS_"}
!82 = !{!80}
!83 = !{!9, !16, i64 484}
!84 = !{!9, !16, i64 480}
!85 = !{!68, !15, i64 56}
!86 = !{!10, !16, i64 40}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK11btMatrix3x39transposeEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK11btMatrix3x39transposeEv"}
!93 = !{!94, !16, i64 360}
!94 = !{!"_ZTS11btRigidBody", !95, i64 0, !19, i64 280, !17, i64 328, !17, i64 344, !16, i64 360, !17, i64 364, !17, i64 380, !17, i64 396, !17, i64 412, !17, i64 428, !17, i64 444, !17, i64 460, !16, i64 476, !16, i64 480, !14, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !15, i64 512, !96, i64 520, !12, i64 552, !12, i64 556, !12, i64 560}
!95 = !{!"_ZTS17btCollisionObject", !18, i64 8, !18, i64 72, !17, i64 136, !17, i64 152, !17, i64 168, !14, i64 184, !16, i64 188, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !15, i64 248, !12, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !14, i64 272, !13, i64 273}
!96 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !97, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !14, i64 24}
!97 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!98 = !{!99, !16, i64 80}
!99 = !{!"_ZTS15btJacobianEntry", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64, !16, i64 80}
!100 = !{!101, !15, i64 72}
!101 = !{!"_ZTS12btSolverBody", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !16, i64 64, !15, i64 72, !17, i64 80, !17, i64 96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK11btTransformmlERKS_: %agg.result"}
!104 = distinct !{!104, !"_ZNK11btTransformmlERKS_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK11btMatrix3x39transposeEv"}
!108 = distinct !{!108, !109, !"_ZNK11btTransform7inverseEv: %agg.result"}
!109 = distinct !{!109, !"_ZNK11btTransform7inverseEv"}
!110 = !{!108}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK11btTransformmlERKS_: %agg.result"}
!113 = distinct !{!113, !"_ZNK11btTransformmlERKS_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK11btTransformmlERKS_: %agg.result"}
!116 = distinct !{!116, !"_ZNK11btTransformmlERKS_"}
!117 = !{!9, !14, i64 601}
!118 = !{!9, !16, i64 488}
!119 = !{!9, !16, i64 564}
!120 = !{!9, !16, i64 568}
!121 = !{i64 0, i64 12, !23}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK11btTransformmlERKS_: %agg.result"}
!124 = distinct !{!124, !"_ZNK11btTransformmlERKS_"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!127 = distinct !{!127, !"_ZmlRK11btMatrix3x3S1_"}
!128 = distinct !{!128, !129, !"_ZNK11btTransformmlERKS_: %agg.result"}
!129 = distinct !{!129, !"_ZNK11btTransformmlERKS_"}
!130 = !{!128}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!133 = distinct !{!133, !"_ZmlRK11btMatrix3x3S1_"}
!134 = distinct !{!134, !135, !"_ZNK11btTransformmlERKS_: %agg.result"}
!135 = distinct !{!135, !"_ZNK11btTransformmlERKS_"}
!136 = !{!134}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK11btTransformmlERKS_: %agg.result"}
!139 = distinct !{!139, !"_ZNK11btTransformmlERKS_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!142 = distinct !{!142, !"_ZNK11btMatrix3x37inverseEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!145 = distinct !{!145, !"_ZmlRK11btMatrix3x3S1_"}
