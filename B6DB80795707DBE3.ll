; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btRigidBody.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btRigidBody.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray, i32, i32, i32, [4 x i8] }>
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btRigidBody::btRigidBodyConstructionInfo" = type <{ float, [4 x i8], ptr, %class.btTransform, ptr, %class.btVector3, float, float, float, float, float, float, i8, [3 x i8], float, float, float, float, [4 x i8] }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }

$_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN11btRigidBodyD2Ev = comdat any

$_ZN11btRigidBodyD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

@gDeactivationTime = dso_local local_unnamed_addr global float 2.000000e+00, align 4
@gDisableDeactivation = dso_local local_unnamed_addr global i8 0, align 1
@_ZTV11btRigidBody = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI11btRigidBody, ptr @_ZN11btRigidBody24checkCollideWithOverrideEP17btCollisionObject, ptr @_ZN11btRigidBodyD2Ev, ptr @_ZN11btRigidBodyD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape] }, align 8
@_ZL8uniqueId = internal unnamed_addr global i32 0, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS11btRigidBody = dso_local constant [14 x i8] c"11btRigidBody\00", align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI11btRigidBody = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11btRigidBody, ptr @_ZTI17btCollisionObject }, align 8

@_ZN11btRigidBodyC1ERKNS_27btRigidBodyConstructionInfoE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11btRigidBodyC2ERKNS_27btRigidBodyConstructionInfoE
@_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3 = dso_local unnamed_addr alias void (ptr, float, ptr, ptr, ptr), ptr @_ZN11btRigidBodyC2EfP13btMotionStateP16btCollisionShapeRK9btVector3

; Function Attrs: uwtable
define dso_local void @_ZN11btRigidBodyC2ERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(564) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %constructionInfo) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont11:
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownsMemory.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  invoke void @_ZN11btRigidBody14setupRigidBodyERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(564) %this, ptr noundef nonnull align 8 dereferenceable(148) %constructionInfo)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

lpad12:                                           ; preds = %invoke.cont11
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_constraintRefs = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintRefs)
          to label %ehcleanup unwind label %terminate.lpad

ehcleanup:                                        ; preds = %lpad12
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %ehcleanup, %lpad12
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11btRigidBody14setupRigidBodyERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(564) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %constructionInfo) local_unnamed_addr #0 align 2 {
entry:
  %m_internalType = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 19
  store i32 2, ptr %m_internalType, align 8, !tbaa !18
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_linearVelocity, i8 0, i64 32, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor, align 4, !tbaa !24
  %m_linearFactor = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_linearFactor, align 4, !tbaa !24
  %arrayidx5.i72 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6, i32 0, i64 2
  store float 1.000000e+00, ptr %arrayidx5.i72, align 4, !tbaa !24
  %arrayidx7.i73 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6, i32 0, i64 3
  %m_totalForce = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 10
  %m_angularDamping = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %arrayidx7.i73, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %m_totalForce, i8 0, i64 36, i1 false)
  store float 5.000000e-01, ptr %m_angularDamping, align 8, !tbaa !25
  %m_linearSleepingThreshold = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 10
  %m_linearSleepingThreshold25 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 20
  %0 = load <2 x float>, ptr %m_linearSleepingThreshold, align 8, !tbaa !24
  store <2 x float> %0, ptr %m_linearSleepingThreshold25, align 8, !tbaa !24
  %m_motionState = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 2
  %1 = load ptr, ptr %m_motionState, align 8, !tbaa !27
  %m_optionalMotionState = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 22
  store ptr %1, ptr %m_optionalMotionState, align 8, !tbaa !29
  %m_contactSolverType = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 24
  store i32 0, ptr %m_contactSolverType, align 8, !tbaa !30
  %m_frictionSolverType = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 25
  store i32 0, ptr %m_frictionSolverType, align 4, !tbaa !31
  %m_additionalDamping = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 12
  %2 = load i8, ptr %m_additionalDamping, align 8, !tbaa !32, !range !33, !noundef !34
  %m_additionalDamping27 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 14
  store i8 %2, ptr %m_additionalDamping27, align 4, !tbaa !35
  %m_additionalDampingFactor = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 14
  %m_additionalDampingFactor28 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 16
  %3 = load <4 x float>, ptr %m_additionalDampingFactor, align 4, !tbaa !24
  store <4 x float> %3, ptr %m_additionalDampingFactor28, align 8, !tbaa !24
  %tobool33.not = icmp eq ptr %1, null
  br i1 %tobool33.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_startWorldTransform = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 3
  %m_worldTransform35 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform35, ptr noundef nonnull align 8 dereferenceable(16) %m_startWorldTransform, i64 16, i1 false), !tbaa.struct !36
  %arrayidx5.i.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !36
  %arrayidx9.i.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !36
  %m_origin.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 3, i32 1
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !36
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_linearDamping = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 12
  %m_worldTransform36 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationWorldTransform, ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform36, i64 16, i1 false), !tbaa.struct !36
  %arrayidx5.i.i86 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i87 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i87, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i86, i64 16, i1 false), !tbaa.struct !36
  %arrayidx9.i.i88 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i89 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i88, i64 16, i1 false), !tbaa.struct !36
  %m_origin.i90 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 1
  %m_origin3.i91 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i91, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i90, i64 16, i1 false), !tbaa.struct !36
  %m_interpolationLinearVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 3
  %m_friction = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_interpolationLinearVelocity, i8 0, i64 32, i1 false)
  %m_friction44 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 16
  %5 = load <2 x float>, ptr %m_friction, align 8, !tbaa !24
  store <2 x float> %5, ptr %m_friction44, align 4, !tbaa !24
  %m_collisionShape = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 4
  %6 = load ptr, ptr %m_collisionShape, align 8, !tbaa !38
  %vtable46 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 3
  %7 = load ptr, ptr %vfn47, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %6)
  %8 = load i32, ptr @_ZL8uniqueId, align 4, !tbaa !39
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr @_ZL8uniqueId, align 4, !tbaa !39
  %m_debugBodyId = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 26
  store i32 %8, ptr %m_debugBodyId, align 8, !tbaa !40
  %9 = load float, ptr %constructionInfo, align 8, !tbaa !41
  %cmp.i = fcmp oeq float %9, 0.000000e+00
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 11
  %10 = load i32, ptr %m_collisionFlags.i, align 8, !tbaa !42
  %and.i = and i32 %10, -2
  %div.i = fdiv float 1.000000e+00, %9
  %masksel = zext i1 %cmp.i to i32
  %and.i.sink = or i32 %and.i, %masksel
  %div.sink.i = select i1 %cmp.i, float 0.000000e+00, float %div.i
  store i32 %and.i.sink, ptr %m_collisionFlags.i, align 8
  %m_localInertia = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 5
  %11 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 4
  store float %div.sink.i, ptr %11, align 8
  %arrayidx.i32.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 5, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i32.i, align 8, !tbaa !24
  %cmp18.i = fcmp une float %12, 0.000000e+00
  %div21.i = fdiv float 1.000000e+00, %12
  %cond24.i = select i1 %cmp18.i, float %div21.i, float 0.000000e+00
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9
  %13 = load <2 x float>, ptr %m_localInertia, align 8, !tbaa !24
  %14 = fcmp une <2 x float> %13, zeroinitializer
  %15 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %13
  %16 = select <2 x i1> %14, <2 x float> %15, <2 x float> zeroinitializer
  store <2 x float> %16, ptr %m_invInertiaLocal.i, align 4, !tbaa !24
  %arrayidx5.i.i98 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9, i32 0, i64 2
  store float %cond24.i, ptr %arrayidx5.i.i98, align 4, !tbaa !24
  %arrayidx7.i.i99 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i99, align 8, !tbaa !24
  %m_linearDamping48 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %constructionInfo, i64 0, i32 6
  %17 = load <2 x float>, ptr %m_linearDamping48, align 8, !tbaa !24
  %18 = fcmp olt <2 x float> %17, zeroinitializer
  %19 = fcmp ogt <2 x float> %17, <float 1.000000e+00, float 1.000000e+00>
  %20 = select <2 x i1> %19, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %17
  %21 = select <2 x i1> %18, <2 x float> zeroinitializer, <2 x float> %20
  store <2 x float> %21, ptr %m_linearDamping, align 4, !tbaa !24
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i60.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i62.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i64.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx9.i.i88, align 8, !tbaa !24, !noalias !34
  %23 = extractelement <2 x float> %16, i64 0
  %mul38.i.i = fmul float %23, %22
  %arrayidx.i66.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %24 = load float, ptr %arrayidx.i66.i.i, align 4, !tbaa !24, !noalias !34
  %25 = extractelement <2 x float> %16, i64 1
  %mul44.i.i = fmul float %25, %24
  %arrayidx.i68.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i68.i.i, align 8, !tbaa !24, !noalias !34
  %mul50.i.i = fmul float %cond24.i, %26
  %mul7.i87.i.i = fmul float %24, %mul44.i.i
  %27 = tail call float @llvm.fmuladd.f32(float %22, float %mul38.i.i, float %mul7.i87.i.i)
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %mul50.i.i, float %27)
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1
  %ref.tmp.sroa.5.0.m_invInertiaTensorWorld.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %ref.tmp.sroa.6.0.m_invInertiaTensorWorld.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.m_invInertiaTensorWorld.sroa_idx.i, align 4, !tbaa.struct !43
  %arrayidx7.i.i101 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1
  %ref.tmp.sroa.10.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.11.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx7.i.sroa_idx.i, align 4, !tbaa.struct !43
  %arrayidx11.i.i102 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2
  %29 = load float, ptr %m_worldTransform36, align 8, !tbaa !24, !noalias !34
  %mul.i.i = fmul float %23, %29
  %30 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !24, !noalias !34
  %mul8.i.i = fmul float %25, %30
  %31 = load float, ptr %arrayidx.i60.i.i, align 8, !tbaa !24, !noalias !34
  %mul14.i.i = fmul float %cond24.i, %31
  %32 = load float, ptr %arrayidx5.i.i86, align 8, !tbaa !24, !noalias !34
  %mul20.i.i = fmul float %23, %32
  %33 = load float, ptr %arrayidx.i62.i.i, align 4, !tbaa !24, !noalias !34
  %mul26.i.i = fmul float %25, %33
  %34 = load float, ptr %arrayidx.i64.i.i, align 8, !tbaa !24, !noalias !34
  %mul32.i.i = fmul float %cond24.i, %34
  %35 = insertelement <2 x float> poison, float %30, i64 0
  %36 = insertelement <2 x float> %35, float %33, i64 1
  %37 = insertelement <2 x float> poison, float %mul8.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %36, %38
  %40 = insertelement <2 x float> poison, float %29, i64 0
  %41 = insertelement <2 x float> %40, float %32, i64 1
  %42 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %43, <2 x float> %39)
  %45 = insertelement <2 x float> poison, float %31, i64 0
  %46 = insertelement <2 x float> %45, float %34, i64 1
  %47 = insertelement <2 x float> poison, float %mul14.i.i, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %44)
  %mul7.i48.i.i = fmul float %mul8.i.i, %24
  %50 = tail call float @llvm.fmuladd.f32(float %22, float %mul.i.i, float %mul7.i48.i.i)
  %51 = tail call float @llvm.fmuladd.f32(float %26, float %mul14.i.i, float %50)
  %52 = insertelement <2 x float> poison, float %mul26.i.i, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %36, %53
  %55 = insertelement <2 x float> poison, float %mul20.i.i, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %56, <2 x float> %54)
  %58 = insertelement <2 x float> poison, float %mul32.i.i, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %59, <2 x float> %57)
  %mul7.i67.i.i = fmul float %mul26.i.i, %24
  %61 = tail call float @llvm.fmuladd.f32(float %22, float %mul20.i.i, float %mul7.i67.i.i)
  %62 = tail call float @llvm.fmuladd.f32(float %26, float %mul32.i.i, float %61)
  %63 = insertelement <2 x float> poison, float %mul44.i.i, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %36, %64
  %66 = insertelement <2 x float> poison, float %mul38.i.i, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %67, <2 x float> %65)
  %69 = insertelement <2 x float> poison, float %mul50.i.i, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %70, <2 x float> %68)
  store <2 x float> %49, ptr %m_invInertiaTensorWorld.i, align 8
  store float %51, ptr %ref.tmp.sroa.5.0.m_invInertiaTensorWorld.sroa_idx.i, align 8, !tbaa.struct !44
  store <2 x float> %60, ptr %arrayidx7.i.i101, align 8
  store float %62, ptr %ref.tmp.sroa.10.16.arrayidx7.i.sroa_idx.i, align 8, !tbaa.struct !44
  store <2 x float> %71, ptr %arrayidx11.i.i102, align 8
  %ref.tmp.sroa.15.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %28, ptr %ref.tmp.sroa.15.32.arrayidx11.i.sroa_idx.i, align 8, !tbaa.struct !44
  %ref.tmp.sroa.16.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx11.i.sroa_idx.i, align 4, !tbaa.struct !43
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !33
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11btRigidBodyC2EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) %this, float noundef %mass, ptr noundef %motionState, ptr noundef %collisionShape, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %localInertia) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont13:
  %cinfo = alloca %"struct.btRigidBody::btRigidBodyConstructionInfo", align 8
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownsMemory.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %cinfo) #21
  store float %mass, ptr %cinfo, align 8, !tbaa !41
  %m_motionState.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 2
  store ptr %motionState, ptr %m_motionState.i, align 8, !tbaa !27
  %m_startWorldTransform.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 3
  %m_collisionShape.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 4
  store ptr %collisionShape, ptr %m_collisionShape.i, align 8, !tbaa !38
  %m_localInertia.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localInertia.i, ptr noundef nonnull align 4 dereferenceable(16) %localInertia, i64 16, i1 false), !tbaa.struct !36
  %m_linearDamping.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 6
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float 0.000000e+00>, ptr %m_linearDamping.i, align 8, !tbaa !24
  %m_linearSleepingThreshold.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 10
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %m_linearSleepingThreshold.i, align 8, !tbaa !24
  %m_additionalDamping.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 12
  store i8 0, ptr %m_additionalDamping.i, align 8, !tbaa !32
  %m_additionalDampingFactor.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 14
  store <4 x float> <float 0x3F747AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>, ptr %m_additionalDampingFactor.i, align 4, !tbaa !24
  store float 1.000000e+00, ptr %m_startWorldTransform.i, align 8, !tbaa !24
  %arrayidx3.i.i.i.i.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx3.i6.i.i.i.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i.i, align 4, !tbaa !24
  %arrayidx5.i7.i.i.i.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i7.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i.i, align 8, !tbaa !24
  %arrayidx7.i11.i.i.i.i = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %cinfo, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i11.i.i.i.i, i8 0, i64 20, i1 false)
  invoke void @_ZN11btRigidBody14setupRigidBodyERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(564) %this, ptr noundef nonnull align 8 dereferenceable(148) %cinfo)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %cinfo) #21
  ret void

lpad12:                                           ; preds = %invoke.cont13
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_constraintRefs = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %cinfo) #21
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintRefs)
          to label %ehcleanup unwind label %terminate.lpad

ehcleanup:                                        ; preds = %lpad12
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %ehcleanup, %lpad12
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(564) %this, float noundef %mass, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %inertia) local_unnamed_addr #4 align 2 {
entry:
  %cmp = fcmp oeq float %mass, 0.000000e+00
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 11
  %0 = load i32, ptr %m_collisionFlags, align 8, !tbaa !42
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %or = or i32 %0, 1
  store i32 %or, ptr %m_collisionFlags, align 8, !tbaa !42
  br label %if.end

if.else:                                          ; preds = %entry
  %and = and i32 %0, -2
  store i32 %and, ptr %m_collisionFlags, align 8, !tbaa !42
  %div = fdiv float 1.000000e+00, %mass
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %div.sink = phi float [ 0.000000e+00, %if.then ], [ %div, %if.else ]
  %1 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 4
  store float %div.sink, ptr %1, align 8
  %arrayidx.i32 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  %2 = load float, ptr %arrayidx.i32, align 4, !tbaa !24
  %cmp18 = fcmp une float %2, 0.000000e+00
  %div21 = fdiv float 1.000000e+00, %2
  %cond24 = select i1 %cmp18, float %div21, float 0.000000e+00
  %m_invInertiaLocal = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9
  %3 = load <2 x float>, ptr %inertia, align 4, !tbaa !24
  %4 = fcmp une <2 x float> %3, zeroinitializer
  %5 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %3
  %6 = select <2 x i1> %4, <2 x float> %5, <2 x float> zeroinitializer
  store <2 x float> %6, ptr %m_invInertiaLocal, align 4, !tbaa !24
  %arrayidx5.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9, i32 0, i64 2
  store float %cond24, ptr %arrayidx5.i, align 4, !tbaa !24
  %arrayidx7.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11btRigidBody10setDampingEff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(564) %this, float noundef %lin_damping, float noundef %ang_damping) local_unnamed_addr #5 align 2 {
entry:
  %0 = insertelement <2 x float> poison, float %lin_damping, i64 0
  %1 = insertelement <2 x float> %0, float %ang_damping, i64 1
  %2 = fcmp olt <2 x float> %1, zeroinitializer
  %3 = fcmp ogt <2 x float> %1, <float 1.000000e+00, float 1.000000e+00>
  %m_linearDamping = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 12
  %4 = select <2 x i1> %3, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %1
  %5 = select <2 x i1> %2, <2 x float> zeroinitializer, <2 x float> %4
  store <2 x float> %5, ptr %m_linearDamping, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody19updateInertiaTensorEv(ptr nocapture noundef nonnull align 8 dereferenceable(564) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %m_invInertiaLocal = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9
  %0 = load float, ptr %m_invInertiaLocal, align 4, !tbaa !24, !noalias !45
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i59.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i59.i, align 8, !tbaa !24, !noalias !45
  %arrayidx.i60.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i61.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i61.i, align 4, !tbaa !24, !noalias !45
  %arrayidx17.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i62.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i64.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx35.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx35.i, align 8, !tbaa !24, !noalias !34
  %mul38.i = fmul float %0, %3
  %arrayidx.i66.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %4 = load float, ptr %arrayidx.i66.i, align 4, !tbaa !24, !noalias !34
  %mul44.i = fmul float %1, %4
  %arrayidx.i68.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i68.i, align 8, !tbaa !24, !noalias !34
  %mul50.i = fmul float %2, %5
  %mul7.i87.i = fmul float %4, %mul44.i
  %6 = tail call float @llvm.fmuladd.f32(float %3, float %mul38.i, float %mul7.i87.i)
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %mul50.i, float %6)
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1
  %ref.tmp.sroa.5.0.m_invInertiaTensorWorld.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %ref.tmp.sroa.6.0.m_invInertiaTensorWorld.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.m_invInertiaTensorWorld.sroa_idx, align 4, !tbaa.struct !43
  %arrayidx7.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1
  %ref.tmp.sroa.10.16.arrayidx7.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.11.16.arrayidx7.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx7.i.sroa_idx, align 4, !tbaa.struct !43
  %arrayidx11.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2
  %8 = load float, ptr %m_worldTransform, align 8, !tbaa !24, !noalias !34
  %mul.i = fmul float %8, %0
  %9 = load float, ptr %arrayidx.i.i, align 4, !tbaa !24, !noalias !34
  %mul8.i = fmul float %9, %1
  %10 = load float, ptr %arrayidx.i60.i, align 8, !tbaa !24, !noalias !34
  %mul14.i = fmul float %10, %2
  %11 = load float, ptr %arrayidx17.i, align 8, !tbaa !24, !noalias !34
  %mul20.i = fmul float %0, %11
  %12 = load float, ptr %arrayidx.i62.i, align 4, !tbaa !24, !noalias !34
  %mul26.i = fmul float %1, %12
  %13 = load float, ptr %arrayidx.i64.i, align 8, !tbaa !24, !noalias !34
  %mul32.i = fmul float %2, %13
  %14 = insertelement <2 x float> poison, float %9, i64 0
  %15 = insertelement <2 x float> %14, float %12, i64 1
  %16 = insertelement <2 x float> poison, float %mul8.i, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %15, %17
  %19 = insertelement <2 x float> poison, float %8, i64 0
  %20 = insertelement <2 x float> %19, float %11, i64 1
  %21 = insertelement <2 x float> poison, float %mul.i, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %22, <2 x float> %18)
  %24 = insertelement <2 x float> poison, float %10, i64 0
  %25 = insertelement <2 x float> %24, float %13, i64 1
  %26 = insertelement <2 x float> poison, float %mul14.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %27, <2 x float> %23)
  %mul7.i48.i = fmul float %mul8.i, %4
  %29 = tail call float @llvm.fmuladd.f32(float %3, float %mul.i, float %mul7.i48.i)
  %30 = tail call float @llvm.fmuladd.f32(float %5, float %mul14.i, float %29)
  %31 = insertelement <2 x float> poison, float %mul26.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %15, %32
  %34 = insertelement <2 x float> poison, float %mul20.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %35, <2 x float> %33)
  %37 = insertelement <2 x float> poison, float %mul32.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %38, <2 x float> %36)
  %mul7.i67.i = fmul float %mul26.i, %4
  %40 = tail call float @llvm.fmuladd.f32(float %3, float %mul20.i, float %mul7.i67.i)
  %41 = tail call float @llvm.fmuladd.f32(float %5, float %mul32.i, float %40)
  %42 = insertelement <2 x float> poison, float %mul44.i, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %15, %43
  %45 = insertelement <2 x float> poison, float %mul38.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %46, <2 x float> %44)
  %48 = insertelement <2 x float> poison, float %mul50.i, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %49, <2 x float> %47)
  store <2 x float> %28, ptr %m_invInertiaTensorWorld, align 8
  store float %30, ptr %ref.tmp.sroa.5.0.m_invInertiaTensorWorld.sroa_idx, align 8, !tbaa.struct !44
  store <2 x float> %39, ptr %arrayidx7.i, align 8
  store float %41, ptr %ref.tmp.sroa.10.16.arrayidx7.i.sroa_idx, align 8, !tbaa.struct !44
  store <2 x float> %50, ptr %arrayidx11.i, align 8
  %ref.tmp.sroa.15.32.arrayidx11.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %7, ptr %ref.tmp.sroa.15.32.arrayidx11.i.sroa_idx, align 8, !tbaa.struct !44
  %ref.tmp.sroa.16.32.arrayidx11.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx11.i.sroa_idx, align 4, !tbaa.struct !43
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %this, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #0 align 2 {
entry:
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  tail call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #7 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %linvel, i64 0, i64 2
  %0 = load float, ptr %arrayidx7.i, align 4, !tbaa !24
  %mul8.i = fmul float %0, %timeStep
  %1 = load <2 x float>, ptr %linvel, align 4, !tbaa !24
  %2 = insertelement <2 x float> poison, float %timeStep, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !24
  %6 = fadd <2 x float> %4, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4, !tbaa !24
  %add14.i = fadd float %mul8.i, %7
  %retval.sroa.3.12.vec.insert.i54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i57 = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1
  store <2 x float> %6, ptr %m_origin.i57, align 4, !tbaa.struct !36
  %ref.tmp.sroa.4.0.m_origin.i57.sroa_idx = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i54, ptr %ref.tmp.sroa.4.0.m_origin.i57.sroa_idx, align 4, !tbaa.struct !44
  %8 = load <2 x float>, ptr %angvel, align 4, !tbaa !24
  %9 = fmul <2 x float> %8, %8
  %mul8.i.i.i = extractelement <2 x float> %9, i64 1
  %10 = extractelement <2 x float> %8, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %angvel, i64 0, i64 2
  %12 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !24
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
  %call.i = tail call float @sinf(float noundef %mul21) #21
  %div23 = fdiv float %call.i, %fAngle.0
  %20 = load <2 x float>, ptr %angvel, align 4, !tbaa !24
  %21 = insertelement <2 x float> poison, float %div23, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %20, %22
  %24 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !24
  %mul8.i72 = fmul float %div23, %24
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then7
  %mul8.i72.sink = phi float [ %mul8.i72, %if.else ], [ %mul8.i62, %if.then7 ]
  %25 = phi <2 x float> [ %23, %if.else ], [ %19, %if.then7 ]
  %mul31 = fmul float %fAngle.0, %timeStep
  %mul32 = fmul float %mul31, 5.000000e-01
  %call.i79 = tail call float @cosf(float noundef %mul32) #21
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
  store float %sub.i.i, ptr %predictedTransform, align 4, !tbaa !24
  store <2 x float> %79, ptr %arrayidx3.i.i79.i.i, align 4, !tbaa !24
  %arrayidx7.i.i80.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i80.i.i, align 4, !tbaa !24
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !24
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 1
  store float %sub33.i.i, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !24
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 2
  store float %sub35.i.i, ptr %arrayidx5.i7.i.i.i, align 4, !tbaa !24
  %arrayidx7.i8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i.i.i, align 4, !tbaa !24
  %arrayidx5.i.i.i93 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i93, align 4, !tbaa !24
  %arrayidx3.i9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i9.i.i.i, align 4, !tbaa !24
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 2
  store float %sub42.i.i, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !24
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i.i.i, align 4, !tbaa !24
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(564) %this, float noundef %timeStep) local_unnamed_addr #7 align 2 {
entry:
  %axis.i = alloca %class.btVector3, align 8
  %angle.i = alloca float, align 4
  %cmp = fcmp une float %timeStep, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %m_optionalMotionState.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 22
  %0 = load ptr, ptr %m_optionalMotionState.i, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2
  %m_worldTransform4 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 1
  %m_origin.i14.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 1
  %arrayidx11.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !24
  %arrayidx13.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %3 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !24
  %sub14.i.i = fsub float %2, %3
  %div.i.i = fdiv float 1.000000e+00, %timeStep
  %4 = load <2 x float>, ptr %m_origin.i.i, align 8, !tbaa !24
  %5 = load <2 x float>, ptr %m_origin.i14.i, align 8, !tbaa !24
  %6 = fsub <2 x float> %4, %5
  %7 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, %6
  %mul8.i.i.i = fmul float %div.i.i, %sub14.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i, i64 0
  store <2 x float> %9, ptr %m_linearVelocity, align 8, !tbaa.struct !36
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i) #21
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform4, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, ptr noundef nonnull align 4 dereferenceable(4) %angle.i)
  %10 = load float, ptr %angle.i, align 4, !tbaa !24
  %arrayidx7.i15.i = getelementptr inbounds [4 x float], ptr %axis.i, i64 0, i64 2
  %11 = load float, ptr %arrayidx7.i15.i, align 8, !tbaa !24
  %mul8.i.i = fmul float %10, %11
  %12 = load <2 x float>, ptr %axis.i, align 8, !tbaa !24
  %13 = insertelement <2 x float> poison, float %10, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %12
  %16 = fmul <2 x float> %8, %15
  %mul8.i.i26.i = fmul float %div.i.i, %mul8.i.i
  %retval.sroa.3.12.vec.insert.i.i29.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i26.i, i64 0
  store <2 x float> %16, ptr %m_angularVelocity, align 8, !tbaa.struct !36
  %ref.tmp6.sroa.4.0..sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i29.i, ptr %ref.tmp6.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i) #21
  %m_interpolationLinearVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationLinearVelocity, ptr noundef nonnull align 8 dereferenceable(16) %m_linearVelocity, i64 16, i1 false), !tbaa.struct !36
  %m_interpolationAngularVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationAngularVelocity, ptr noundef nonnull align 8 dereferenceable(16) %m_angularVelocity, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationWorldTransform, ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform4, i64 16, i1 false), !tbaa.struct !36
  %arrayidx5.i.i13 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i14 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i13, i64 16, i1 false), !tbaa.struct !36
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i15 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i14.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, i64 16, i1 false), !tbaa.struct !36
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define dso_local void @_ZNK11btRigidBody7getAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(564) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #0 align 2 {
entry:
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !48
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody10setGravityERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(564) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %acceleration) local_unnamed_addr #9 align 2 {
entry:
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 8, !tbaa !49
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %div = fdiv float 1.000000e+00, %0
  %1 = load <2 x float>, ptr %acceleration, align 4, !tbaa !24
  %2 = insertelement <2 x float> poison, float %div, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %3, %1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %acceleration, i64 0, i64 2
  %5 = load float, ptr %arrayidx7.i, align 4, !tbaa !24
  %mul8.i = fmul float %div, %5
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %m_gravity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 7
  store <2 x float> %4, ptr %m_gravity, align 4, !tbaa.struct !36
  %ref.tmp.sroa.4.0.m_gravity.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 7, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.4.0.m_gravity.sroa_idx, align 4, !tbaa.struct !44
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_gravity_acceleration = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_gravity_acceleration, ptr noundef nonnull align 4 dereferenceable(16) %acceleration, i64 16, i1 false), !tbaa.struct !36
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12applyDampingEf(ptr nocapture noundef nonnull align 8 dereferenceable(564) %this, float noundef %timeStep) local_unnamed_addr #10 align 2 {
entry:
  %m_linearDamping = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 12
  %0 = load float, ptr %m_linearDamping, align 4, !tbaa !50
  %sub = fsub float 1.000000e+00, %0
  %call.i = tail call float @powf(float noundef %sub, float noundef %timeStep) #21
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %1 = load <2 x float>, ptr %m_linearVelocity, align 8, !tbaa !24
  %2 = insertelement <2 x float> poison, float %call.i, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %3, %1
  store <2 x float> %4, ptr %m_linearVelocity, align 8, !tbaa !24
  %arrayidx6.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx6.i, align 8, !tbaa !24
  %mul7.i = fmul float %call.i, %5
  store float %mul7.i, ptr %arrayidx6.i, align 8, !tbaa !24
  %m_angularDamping = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 13
  %6 = load float, ptr %m_angularDamping, align 8, !tbaa !25
  %sub4 = fsub float 1.000000e+00, %6
  %call.i65 = tail call float @powf(float noundef %sub4, float noundef %timeStep) #21
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  %7 = load <2 x float>, ptr %m_angularVelocity, align 8, !tbaa !24
  %8 = insertelement <2 x float> poison, float %call.i65, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %9, %7
  store <2 x float> %10, ptr %m_angularVelocity, align 8, !tbaa !24
  %arrayidx6.i69 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3, i32 0, i64 2
  %11 = load float, ptr %arrayidx6.i69, align 8, !tbaa !24
  %mul7.i70 = fmul float %call.i65, %11
  store float %mul7.i70, ptr %arrayidx6.i69, align 8, !tbaa !24
  %m_additionalDamping = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 14
  %12 = load i8, ptr %m_additionalDamping, align 4, !tbaa !35, !range !33, !noundef !34
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end61, label %if.then

if.then:                                          ; preds = %entry
  %13 = fmul <2 x float> %10, %10
  %mul8.i.i = extractelement <2 x float> %13, i64 1
  %14 = extractelement <2 x float> %10, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul8.i.i)
  %16 = tail call float @llvm.fmuladd.f32(float %mul7.i70, float %mul7.i70, float %15)
  %m_additionalAngularDampingThresholdSqr = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 18
  %17 = load float, ptr %m_additionalAngularDampingThresholdSqr, align 8, !tbaa !51
  %cmp = fcmp olt float %16, %17
  %18 = load <2 x float>, ptr %m_linearVelocity, align 8, !tbaa !24
  br i1 %cmp, label %land.lhs.true, label %if.then.if.end_crit_edge

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre134 = load float, ptr %arrayidx6.i, align 8, !tbaa !24
  br label %if.end

land.lhs.true:                                    ; preds = %if.then
  %19 = fmul <2 x float> %18, %18
  %mul8.i.i72 = extractelement <2 x float> %19, i64 1
  %20 = extractelement <2 x float> %18, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %mul8.i.i72)
  %22 = load float, ptr %arrayidx6.i, align 8, !tbaa !24
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %21)
  %m_additionalLinearDampingThresholdSqr = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 17
  %24 = load float, ptr %m_additionalLinearDampingThresholdSqr, align 4, !tbaa !52
  %cmp11 = fcmp olt float %23, %24
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true
  %m_additionalDampingFactor = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 16
  %25 = load float, ptr %m_additionalDampingFactor, align 8, !tbaa !24
  %26 = insertelement <2 x float> poison, float %25, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %10, %27
  store <2 x float> %28, ptr %m_angularVelocity, align 8, !tbaa !24
  %mul7.i78 = fmul float %mul7.i70, %25
  store float %mul7.i78, ptr %arrayidx6.i69, align 8, !tbaa !24
  %29 = fmul <2 x float> %18, %27
  store <2 x float> %29, ptr %m_linearVelocity, align 8, !tbaa !24
  %mul7.i83 = fmul float %22, %25
  store float %mul7.i83, ptr %arrayidx6.i, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.then12, %land.lhs.true
  %30 = phi float [ %mul7.i70, %if.then.if.end_crit_edge ], [ %mul7.i78, %if.then12 ], [ %mul7.i70, %land.lhs.true ]
  %31 = phi float [ %.pre134, %if.then.if.end_crit_edge ], [ %mul7.i83, %if.then12 ], [ %22, %land.lhs.true ]
  %32 = phi <2 x float> [ %10, %if.then.if.end_crit_edge ], [ %28, %if.then12 ], [ %10, %land.lhs.true ]
  %33 = phi <2 x float> [ %18, %if.then.if.end_crit_edge ], [ %29, %if.then12 ], [ %18, %land.lhs.true ]
  %34 = fmul <2 x float> %33, %33
  %mul8.i.i.i = extractelement <2 x float> %34, i64 1
  %35 = extractelement <2 x float> %33, i64 0
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %mul8.i.i.i)
  %37 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %36)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %37)
  %38 = load float, ptr %m_linearDamping, align 4, !tbaa !50
  %cmp21 = fcmp olt float %sqrt.i, %38
  br i1 %cmp21, label %if.then22, label %if.end37

if.then22:                                        ; preds = %if.end
  %cmp23 = fcmp ogt float %sqrt.i, 0x3F747AE140000000
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then22
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul8.i.i.i84 = fmul float %31, %div.i.i
  %mul8.i = fmul float %mul8.i.i.i84, 0x3F747AE140000000
  %39 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %33, %40
  %42 = fmul <2 x float> %41, <float 0x3F747AE140000000, float 0x3F747AE140000000>
  %43 = fsub <2 x float> %33, %42
  store <2 x float> %43, ptr %m_linearVelocity, align 8, !tbaa !24
  %sub13.i = fsub float %31, %mul8.i
  store float %sub13.i, ptr %arrayidx6.i, align 8, !tbaa !24
  br label %if.end37

if.else:                                          ; preds = %if.then22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_linearVelocity, i8 0, i64 16, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then24, %if.else, %if.end
  %44 = fmul <2 x float> %32, %32
  %mul8.i.i.i93 = extractelement <2 x float> %44, i64 1
  %45 = extractelement <2 x float> %32, i64 0
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %mul8.i.i.i93)
  %47 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %46)
  %sqrt.i95 = tail call float @llvm.sqrt.f32(float %47)
  %48 = load float, ptr %m_angularDamping, align 8, !tbaa !25
  %cmp41 = fcmp olt float %sqrt.i95, %48
  br i1 %cmp41, label %if.then42, label %if.end61

if.then42:                                        ; preds = %if.end37
  %cmp43 = fcmp ogt float %sqrt.i95, 0x3F747AE140000000
  br i1 %cmp43, label %if.then44, label %if.else54

if.then44:                                        ; preds = %if.then42
  %div.i.i100 = fdiv float 1.000000e+00, %sqrt.i95
  %mul8.i.i.i103 = fmul float %30, %div.i.i100
  %mul8.i113 = fmul float %mul8.i.i.i103, 0x3F747AE140000000
  %49 = insertelement <2 x float> poison, float %div.i.i100, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %32, %50
  %52 = fmul <2 x float> %51, <float 0x3F747AE140000000, float 0x3F747AE140000000>
  %53 = fsub <2 x float> %32, %52
  store <2 x float> %53, ptr %m_angularVelocity, align 8, !tbaa !24
  %sub13.i125 = fsub float %30, %mul8.i113
  store float %sub13.i125, ptr %arrayidx6.i69, align 8, !tbaa !24
  br label %if.end61

if.else54:                                        ; preds = %if.then42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularVelocity, i8 0, i64 16, i1 false)
  br label %if.end61

if.end61:                                         ; preds = %if.then44, %if.else54, %if.end37, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12applyGravityEv(ptr nocapture noundef nonnull align 8 dereferenceable(564) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 11
  %0 = load i32, ptr %m_collisionFlags.i, align 8, !tbaa !42
  %and.i = and i32 %0, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_gravity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 7
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 7, i32 0, i64 2
  %1 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !24
  %arrayidx13.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6, i32 0, i64 2
  %2 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !24
  %mul14.i.i = fmul float %1, %2
  %m_totalForce.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 10
  %3 = load <2 x float>, ptr %m_gravity, align 4, !tbaa !24
  %4 = load <2 x float>, ptr %m_linearFactor.i, align 4, !tbaa !24
  %5 = fmul <2 x float> %3, %4
  %6 = load <2 x float>, ptr %m_totalForce.i, align 4, !tbaa !24
  %7 = fadd <2 x float> %5, %6
  store <2 x float> %7, ptr %m_totalForce.i, align 4, !tbaa !24
  %arrayidx12.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 10, i32 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !24
  %add13.i.i = fadd float %mul14.i.i, %8
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4, !tbaa !24
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr nocapture noundef nonnull align 8 dereferenceable(564) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %newTrans) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN11btRigidBody24setCenterOfMassTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %this, ptr noundef nonnull align 4 dereferenceable(64) %newTrans)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody24setCenterOfMassTransformERK11btTransform(ptr nocapture noundef nonnull align 8 dereferenceable(564) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %xform) local_unnamed_addr #6 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 11
  %0 = load i32, ptr %m_collisionFlags.i, align 8, !tbaa !42
  %and.i = and i32 %0, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationWorldTransform, ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform, i64 16, i1 false), !tbaa.struct !36
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !36
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !36
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !36
  br label %if.end

if.else:                                          ; preds = %entry
  %m_interpolationWorldTransform3 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationWorldTransform3, ptr noundef nonnull align 4 dereferenceable(16) %xform, i64 16, i1 false), !tbaa.struct !36
  %arrayidx5.i.i10 = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 1
  %arrayidx7.i.i11 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i11, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i10, i64 16, i1 false), !tbaa.struct !36
  %arrayidx9.i.i12 = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 2
  %arrayidx11.i.i13 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i13, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i12, i64 16, i1 false), !tbaa.struct !36
  %m_origin.i14 = getelementptr inbounds %class.btTransform, ptr %xform, i64 0, i32 1
  %m_origin3.i15 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i15, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i14, i64 16, i1 false), !tbaa.struct !36
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %m_interpolationLinearVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationLinearVelocity, ptr noundef nonnull align 8 dereferenceable(16) %m_linearVelocity.i, i64 16, i1 false), !tbaa.struct !36
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  %m_interpolationAngularVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationAngularVelocity, ptr noundef nonnull align 8 dereferenceable(16) %m_angularVelocity.i, i64 16, i1 false), !tbaa.struct !36
  %m_worldTransform7 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform7, ptr noundef nonnull align 4 dereferenceable(16) %xform, i64 16, i1 false), !tbaa.struct !36
  %arrayidx5.i.i16 = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 1
  %arrayidx7.i.i17 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i17, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i16, i64 16, i1 false), !tbaa.struct !36
  %arrayidx9.i.i18 = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 2
  %arrayidx11.i.i19 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i19, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i18, i64 16, i1 false), !tbaa.struct !36
  %m_origin.i20 = getelementptr inbounds %class.btTransform, ptr %xform, i64 0, i32 1
  %m_origin3.i21 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i21, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i20, i64 16, i1 false), !tbaa.struct !36
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9
  %1 = load float, ptr %m_invInertiaLocal.i, align 4, !tbaa !24, !noalias !53
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i59.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9, i32 0, i64 1
  %2 = load float, ptr %arrayidx.i59.i.i, align 8, !tbaa !24, !noalias !53
  %arrayidx.i60.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i61.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 9, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i61.i.i, align 4, !tbaa !24, !noalias !53
  %arrayidx.i62.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i64.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i19, align 8, !tbaa !24, !noalias !34
  %mul38.i.i = fmul float %1, %4
  %arrayidx.i66.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i66.i.i, align 4, !tbaa !24, !noalias !34
  %mul44.i.i = fmul float %2, %5
  %arrayidx.i68.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i68.i.i, align 8, !tbaa !24, !noalias !34
  %mul50.i.i = fmul float %3, %6
  %mul7.i87.i.i = fmul float %5, %mul44.i.i
  %7 = tail call float @llvm.fmuladd.f32(float %4, float %mul38.i.i, float %mul7.i87.i.i)
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %mul50.i.i, float %7)
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1
  %ref.tmp.sroa.5.0.m_invInertiaTensorWorld.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %ref.tmp.sroa.6.0.m_invInertiaTensorWorld.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.m_invInertiaTensorWorld.sroa_idx.i, align 4, !tbaa.struct !43
  %arrayidx7.i.i22 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1
  %ref.tmp.sroa.10.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.11.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx7.i.sroa_idx.i, align 4, !tbaa.struct !43
  %arrayidx11.i.i23 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2
  %9 = load float, ptr %m_worldTransform7, align 8, !tbaa !24, !noalias !34
  %mul.i.i = fmul float %9, %1
  %10 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !24, !noalias !34
  %mul8.i.i = fmul float %10, %2
  %11 = load float, ptr %arrayidx.i60.i.i, align 8, !tbaa !24, !noalias !34
  %mul14.i.i = fmul float %11, %3
  %12 = load float, ptr %arrayidx7.i.i17, align 8, !tbaa !24, !noalias !34
  %mul20.i.i = fmul float %1, %12
  %13 = load float, ptr %arrayidx.i62.i.i, align 4, !tbaa !24, !noalias !34
  %mul26.i.i = fmul float %2, %13
  %14 = load float, ptr %arrayidx.i64.i.i, align 8, !tbaa !24, !noalias !34
  %mul32.i.i = fmul float %3, %14
  %15 = insertelement <2 x float> poison, float %10, i64 0
  %16 = insertelement <2 x float> %15, float %13, i64 1
  %17 = insertelement <2 x float> poison, float %mul8.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %16, %18
  %20 = insertelement <2 x float> poison, float %9, i64 0
  %21 = insertelement <2 x float> %20, float %12, i64 1
  %22 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %23, <2 x float> %19)
  %25 = insertelement <2 x float> poison, float %11, i64 0
  %26 = insertelement <2 x float> %25, float %14, i64 1
  %27 = insertelement <2 x float> poison, float %mul14.i.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %24)
  %mul7.i48.i.i = fmul float %mul8.i.i, %5
  %30 = tail call float @llvm.fmuladd.f32(float %4, float %mul.i.i, float %mul7.i48.i.i)
  %31 = tail call float @llvm.fmuladd.f32(float %6, float %mul14.i.i, float %30)
  %32 = insertelement <2 x float> poison, float %mul26.i.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %16, %33
  %35 = insertelement <2 x float> poison, float %mul20.i.i, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %36, <2 x float> %34)
  %38 = insertelement <2 x float> poison, float %mul32.i.i, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %39, <2 x float> %37)
  %mul7.i67.i.i = fmul float %mul26.i.i, %5
  %41 = tail call float @llvm.fmuladd.f32(float %4, float %mul20.i.i, float %mul7.i67.i.i)
  %42 = tail call float @llvm.fmuladd.f32(float %6, float %mul32.i.i, float %41)
  %43 = insertelement <2 x float> poison, float %mul44.i.i, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %16, %44
  %46 = insertelement <2 x float> poison, float %mul38.i.i, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %47, <2 x float> %45)
  %49 = insertelement <2 x float> poison, float %mul50.i.i, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %50, <2 x float> %48)
  store <2 x float> %29, ptr %m_invInertiaTensorWorld.i, align 8
  store float %31, ptr %ref.tmp.sroa.5.0.m_invInertiaTensorWorld.sroa_idx.i, align 8, !tbaa.struct !44
  store <2 x float> %40, ptr %arrayidx7.i.i22, align 8
  store float %42, ptr %ref.tmp.sroa.10.16.arrayidx7.i.sroa_idx.i, align 8, !tbaa.struct !44
  store <2 x float> %51, ptr %arrayidx11.i.i23, align 8
  %ref.tmp.sroa.15.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %8, ptr %ref.tmp.sroa.15.32.arrayidx11.i.sroa_idx.i, align 8, !tbaa.struct !44
  %ref.tmp.sroa.16.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx11.i.sroa_idx.i, align 4, !tbaa.struct !43
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody19integrateVelocitiesEf(ptr nocapture noundef nonnull align 8 dereferenceable(564) %this, float noundef %step) local_unnamed_addr #9 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 11
  %0 = load i32, ptr %m_collisionFlags.i, align 8, !tbaa !42
  %and.i = and i32 %0, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_totalForce = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 10
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 4
  %1 = load float, ptr %m_inverseMass, align 8, !tbaa !49
  %mul = fmul float %1, %step
  %arrayidx7.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 10, i32 0, i64 2
  %2 = load float, ptr %arrayidx7.i, align 4, !tbaa !24
  %mul8.i = fmul float %mul, %2
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %3 = load <2 x float>, ptr %m_totalForce, align 4, !tbaa !24
  %4 = insertelement <2 x float> poison, float %mul, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %3, %5
  %7 = load <2 x float>, ptr %m_linearVelocity, align 8, !tbaa !24
  %8 = fadd <2 x float> %6, %7
  store <2 x float> %8, ptr %m_linearVelocity, align 8, !tbaa !24
  %arrayidx12.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx12.i, align 8, !tbaa !24
  %add13.i = fadd float %mul8.i, %9
  store float %add13.i, ptr %arrayidx12.i, align 8, !tbaa !24
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1
  %m_totalTorque = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 11
  %10 = load float, ptr %m_totalTorque, align 4, !tbaa !24
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 11, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 11, i32 0, i64 2
  %11 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !24
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !24
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %13 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !24
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %14 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !24
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  %15 = load <4 x float>, ptr %m_invInertiaTensorWorld, align 8
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %17 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %19 = load float, ptr %arrayidx7.i.i, align 8, !tbaa !24
  %20 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %22 = load float, ptr %arrayidx.i.i, align 8, !tbaa !24
  %23 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !24
  %24 = insertelement <2 x float> %18, float %19, i64 1
  %25 = insertelement <2 x float> poison, float %19, i64 0
  %26 = insertelement <2 x float> %25, float %23, i64 1
  %27 = fmul <2 x float> %24, %26
  %28 = insertelement <2 x float> %16, float %22, i64 1
  %29 = insertelement <2 x float> poison, float %10, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %27)
  %32 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !24
  %33 = insertelement <2 x float> %21, float %32, i64 1
  %34 = insertelement <2 x float> poison, float %11, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %31)
  %mul8.i20.i = fmul float %19, %13
  %37 = tail call float @llvm.fmuladd.f32(float %12, float %10, float %mul8.i20.i)
  %38 = tail call float @llvm.fmuladd.f32(float %14, float %11, float %37)
  %39 = insertelement <2 x float> poison, float %step, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %36, %40
  %mul8.i32 = fmul float %38, %step
  %42 = load <2 x float>, ptr %m_angularVelocity, align 8, !tbaa !24
  %43 = fadd <2 x float> %41, %42
  store <2 x float> %43, ptr %m_angularVelocity, align 8, !tbaa !24
  %arrayidx12.i43 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3, i32 0, i64 2
  %44 = load float, ptr %arrayidx12.i43, align 8, !tbaa !24
  %add13.i44 = fadd float %mul8.i32, %44
  store float %add13.i44, ptr %arrayidx12.i43, align 8, !tbaa !24
  %45 = fmul <2 x float> %43, %43
  %mul8.i.i.i = extractelement <2 x float> %45, i64 1
  %46 = extractelement <2 x float> %43, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %mul8.i.i.i)
  %48 = tail call float @llvm.fmuladd.f32(float %add13.i44, float %add13.i44, float %47)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %48)
  %mul14 = fmul float %sqrt.i, %step
  %cmp = fcmp ogt float %mul14, 0x3FF921FB60000000
  br i1 %cmp, label %if.then15, label %return

if.then15:                                        ; preds = %if.end
  %div = fdiv float 0x3FF921FB60000000, %step
  %div17 = fdiv float %div, %sqrt.i
  %49 = insertelement <2 x float> poison, float %div17, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %43, %50
  store <2 x float> %51, ptr %m_angularVelocity, align 8, !tbaa !24
  %mul7.i = fmul float %add13.i44, %div17
  store float %mul7.i, ptr %arrayidx12.i43, align 8, !tbaa !24
  br label %return

return:                                           ; preds = %if.end, %if.then15, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(564) %this) local_unnamed_addr #0 align 2 {
entry:
  %retval = alloca %class.btQuaternion, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %.fca.0.load = load <2 x float>, ptr %retval, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval, i64 0, i32 1
  %.fca.1.load = load <2 x float>, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4, !tbaa !24
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !24
  %add = fadd float %0, %1
  %arrayidx.i170 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i170, align 4, !tbaa !24
  %add8 = fadd float %add, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp) #21
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call float @sqrtf(float noundef %add9) #21
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i171 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i171, align 4, !tbaa !24
  %arrayidx.i172 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i172, align 4, !tbaa !24
  %sub = fsub float %3, %4
  %arrayidx.i173 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %arrayidx.i174 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %5 = load <4 x float>, ptr %arrayidx.i173, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4, !tbaa !24
  %10 = load float, ptr %arrayidx.i174, align 4, !tbaa !24
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
  %22 = load float, ptr %arrayidx69, align 4, !tbaa !24
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4, !tbaa !24
  %sub76 = fsub float %22, %23
  %idxprom78 = zext i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4, !tbaa !24
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i179 = tail call float @sqrtf(float noundef %add84) #21
  %mul86 = fmul float %call.i179, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4, !tbaa !24
  %div89 = fdiv float 5.000000e-01, %call.i179
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4, !tbaa !24
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4, !tbaa !24
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4, !tbaa !24
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4, !tbaa !24
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4, !tbaa !24
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4, !tbaa !24
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4, !tbaa !24
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4, !tbaa !24
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4, !tbaa !24
  %31 = load <4 x float>, ptr %temp, align 16, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11btRigidBody24checkCollideWithOverrideEP17btCollisionObject(ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %this, ptr noundef readonly %co) unnamed_addr #12 align 2 {
entry:
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %co, i64 0, i32 19
  %0 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !18
  %cmp.i = icmp ne i32 %0, 2
  %tobool.not26 = icmp eq ptr %co, null
  %tobool.not = or i1 %cmp.i, %tobool.not26
  br i1 %tobool.not, label %cleanup13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_size.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 2
  %1 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp.not21 = icmp slt i32 %1, 1
  br i1 %cmp.not21, label %cleanup13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 5
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %3 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %1 to i64
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %m_rbA.i27 = getelementptr inbounds %class.btTypedConstraint, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %m_rbA.i27, align 8, !tbaa !57
  %cmp628 = icmp eq ptr %5, %co
  br i1 %cmp628, label %cleanup13, label %lor.lhs.false

for.cond:                                         ; preds = %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv29, 1
  %cmp.not = icmp uge i64 %indvars.iv.next, %3
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %cleanup13, label %for.body

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !56
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %m_rbA.i, align 8, !tbaa !57
  %cmp6 = icmp eq ptr %7, %co
  br i1 %cmp6, label %cleanup13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body.lr.ph, %for.body
  %8 = phi ptr [ %6, %for.body ], [ %4, %for.body.lr.ph ]
  %cmp.not2330 = phi i1 [ %cmp.not, %for.body ], [ false, %for.body.lr.ph ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %m_rbB.i, align 8, !tbaa !60
  %cmp8 = icmp eq ptr %9, %co
  br i1 %cmp8, label %cleanup13, label %for.cond

cleanup13:                                        ; preds = %for.cond, %for.body, %lor.lhs.false, %for.body.lr.ph, %for.cond.preheader, %entry
  %retval.3 = phi i1 [ true, %entry ], [ true, %for.cond.preheader ], [ false, %for.body.lr.ph ], [ %cmp.not2330, %lor.lhs.false ], [ %cmp.not, %for.body ], [ %cmp.not, %for.cond ]
  ret i1 %retval.3
}

; Function Attrs: uwtable
define dso_local void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr nocapture noundef nonnull align 8 dereferenceable(564) %this, ptr noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %cmp8.i = icmp sgt i32 %0, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %if.then

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !56
  %cmp3.i = icmp eq ptr %2, %c
  br i1 %cmp3.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then, label %for.body.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit: ; preds = %for.body.i
  %3 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.inc.i, %entry, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit
  %m_capacity.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 3
  %4 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %0, %4
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 5
  %wide.trip.count.i.i.i = zext i32 %5 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !56
  store ptr %8, ptr %arrayidx.i.i.i, align 8, !tbaa !56
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i.i.i
  %10 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !56
  store ptr %10, ptr %arrayidx.i.i.i.1, align 8, !tbaa !56
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %11 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i.i.i.1
  %12 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !56
  store ptr %12, ptr %arrayidx.i.i.i.2, align 8, !tbaa !56
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %13 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.i.i.i.2
  %14 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !56
  store ptr %14, ptr %arrayidx.i.i.i.3, align 8, !tbaa !56
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %15 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i.i.i.epil
  %16 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !56
  store ptr %16, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !56
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !61

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 5
  %17 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %17, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !33
  %tobool2.not.i.i.i = icmp eq i8 %18, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %5, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %19 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %m_data.i6 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 5
  %20 = load ptr, ptr %m_data.i6, align 8, !tbaa !15
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  store ptr %c, ptr %arrayidx.i7, align 8, !tbaa !56
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit
  %m_checkCollideWith = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 23
  store i8 1, ptr %m_checkCollideWith, align 8, !tbaa !63
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr nocapture noundef nonnull align 8 dereferenceable(564) %this, ptr noundef readnone %c) local_unnamed_addr #13 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !16
  %cmp8.i.i = icmp sgt i32 %0, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %wide.trip.count.i.i = zext i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !56
  %cmp3.i.i = icmp eq ptr %2, %c
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit, label %for.body.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i = icmp sgt i32 %0, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

if.then.i:                                        ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i
  %sub.i = add nsw i32 %0, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i7.i, align 8, !tbaa !56
  %idxprom3.i.i = sext i32 %sub.i to i64
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom3.i.i
  %5 = load ptr, ptr %arrayidx4.i.i, align 8, !tbaa !56
  store ptr %5, ptr %arrayidx.i7.i, align 8, !tbaa !56
  %6 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx10.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom3.i.i
  store ptr %4, ptr %arrayidx10.i.i, align 8, !tbaa !56
  store i32 %sub.i, ptr %m_size.i.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, %if.then.i
  %7 = phi i32 [ %0, %entry ], [ %0, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i ], [ %sub.i, %if.then.i ], [ %0, %for.inc.i.i ]
  %cmp = icmp sgt i32 %7, 0
  %m_checkCollideWith = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 23
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_checkCollideWith, align 8, !tbaa !63
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(564) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !33
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !16
  %m_capacity.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(564) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !33
  %tobool2.not.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then3.i.i.i.i, %entry
  %m_size.i.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i.i.i, align 4, !tbaa !16
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8, !tbaa !17
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body

terminate.lpad:                                   ; preds = %lpad.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %collisionShape) unnamed_addr #14 comdat align 2 {
entry:
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 9
  store ptr %collisionShape, ptr %m_collisionShape, align 8, !tbaa !48
  %m_rootCollisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 10
  store ptr %collisionShape, ptr %m_rootCollisionShape, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #0 comdat align 2 {
entry:
  %dmat = alloca %class.btMatrix3x3, align 8
  %dorn = alloca %class.btQuaternion, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %dmat) #21
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2, i32 0, i64 2
  %0 = load float, ptr %arrayidx9.i.i, align 4, !tbaa !24, !noalias !65
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i53.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %1 = load float, ptr %transform1, align 4, !tbaa !24, !noalias !68
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !24, !noalias !68
  %arrayidx.i14.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i14.i.i, align 4, !tbaa !24, !noalias !68
  %arrayidx.i.i23 = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1
  %4 = load float, ptr %arrayidx.i.i23, align 4, !tbaa !24, !noalias !68
  %arrayidx.i.i52.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i.i52.i, align 4, !tbaa !24, !noalias !68
  %arrayidx.i14.i55.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i14.i55.i, align 4, !tbaa !24, !noalias !68
  %arrayidx.i70.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2
  %7 = load float, ptr %arrayidx.i70.i, align 4, !tbaa !24, !noalias !68
  %arrayidx.i.i72.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i.i72.i, align 4, !tbaa !24, !noalias !68
  %arrayidx.i14.i75.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i14.i75.i, align 4, !tbaa !24, !noalias !68
  %10 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !24, !noalias !65
  %11 = load float, ptr %arrayidx15.i.i, align 4, !tbaa !24, !noalias !65
  %12 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !tbaa !24, !noalias !65
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = load float, ptr %arrayidx.i.i, align 4, !tbaa !24, !noalias !65
  %15 = load float, ptr %transform0, align 4, !tbaa !24, !noalias !65
  %16 = load float, ptr %arrayidx5.i53.i, align 4, !tbaa !24, !noalias !65
  %17 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !24, !noalias !65
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
  store <2 x float> %64, ptr %dmat, align 8, !tbaa !24, !alias.scope !68
  %arrayidx5.i.i.i.i25 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 2
  store float %66, ptr %arrayidx5.i.i.i.i25, align 8, !tbaa !24, !alias.scope !68
  %arrayidx7.i.i.i.i26 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i26, align 4, !tbaa !24, !alias.scope !68
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
  store <2 x float> %79, ptr %arrayidx3.i.i.i27, align 8, !tbaa !24, !alias.scope !68
  %arrayidx5.i7.i.i.i29 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 2
  store float %68, ptr %arrayidx5.i7.i.i.i29, align 8, !tbaa !24, !alias.scope !68
  %arrayidx7.i8.i.i.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i.i.i30, align 4, !tbaa !24, !alias.scope !68
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
  store <2 x float> %88, ptr %arrayidx5.i.i.i31, align 8, !tbaa !24, !alias.scope !68
  %arrayidx5.i10.i.i.i33 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 2
  store float %70, ptr %arrayidx5.i10.i.i.i33, align 8, !tbaa !24, !alias.scope !68
  %arrayidx7.i11.i.i.i34 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i.i.i34, align 4, !tbaa !24, !alias.scope !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dorn) #21
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %arrayidx7.i.i.i.i36 = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 2
  %89 = load float, ptr %arrayidx7.i.i.i.i36, align 8, !tbaa !24
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 3
  %90 = load float, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !24
  %91 = load <2 x float>, ptr %dorn, align 8, !tbaa !24
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
  store <2 x float> %99, ptr %dorn, align 8, !tbaa !24
  %mul7.i.i.i = fmul float %89, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx7.i.i.i.i36, align 8, !tbaa !24
  %mul10.i.i.i = fmul float %90, %div.i.i
  %call.i.i = call float @acosf(float noundef %mul10.i.i.i) #21
  %mul.i37 = fmul float %call.i.i, 2.000000e+00
  store float %mul.i37, ptr %angle, align 4, !tbaa !24
  %100 = load <2 x float>, ptr %dorn, align 8, !tbaa !24
  %101 = load float, ptr %arrayidx7.i.i.i.i36, align 8, !tbaa !24
  %ref.tmp4.sroa.6.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 12
  store float 0.000000e+00, ptr %ref.tmp4.sroa.6.0.axis.sroa_idx, align 4, !tbaa !24
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
  store <2 x float> %108, ptr %axis, align 4, !tbaa !24
  %mul7.i.i48 = fmul float %div.i45, %101
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mul7.i.i48.sink = phi float [ %mul7.i.i48, %if.else ], [ 0.000000e+00, %if.then ]
  %ref.tmp4.sroa.5.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 8
  store float %mul7.i.i48.sink, ptr %ref.tmp4.sroa.5.0.axis.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dorn) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %dmat) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #16

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }

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
!8 = !{!9, !14, i64 24}
!9 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !11, i64 256}
!19 = !{!"_ZTS17btCollisionObject", !20, i64 8, !20, i64 72, !22, i64 136, !22, i64 152, !22, i64 168, !14, i64 184, !23, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !23, i64 232, !23, i64 236, !23, i64 240, !13, i64 248, !11, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !14, i64 272, !12, i64 273}
!20 = !{!"_ZTS11btTransform", !21, i64 0, !22, i64 48}
!21 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!22 = !{!"_ZTS9btVector3", !12, i64 0}
!23 = !{!"float", !12, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!26, !23, i64 480}
!26 = !{!"_ZTS11btRigidBody", !19, i64 0, !21, i64 280, !22, i64 328, !22, i64 344, !23, i64 360, !22, i64 364, !22, i64 380, !22, i64 396, !22, i64 412, !22, i64 428, !22, i64 444, !22, i64 460, !23, i64 476, !23, i64 480, !14, i64 484, !23, i64 488, !23, i64 492, !23, i64 496, !23, i64 500, !23, i64 504, !23, i64 508, !13, i64 512, !9, i64 520, !11, i64 552, !11, i64 556, !11, i64 560}
!27 = !{!28, !13, i64 8}
!28 = !{!"_ZTSN11btRigidBody27btRigidBodyConstructionInfoE", !23, i64 0, !13, i64 8, !20, i64 16, !13, i64 80, !22, i64 88, !23, i64 104, !23, i64 108, !23, i64 112, !23, i64 116, !23, i64 120, !23, i64 124, !14, i64 128, !23, i64 132, !23, i64 136, !23, i64 140, !23, i64 144}
!29 = !{!26, !13, i64 512}
!30 = !{!26, !11, i64 552}
!31 = !{!26, !11, i64 556}
!32 = !{!28, !14, i64 128}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!26, !14, i64 484}
!36 = !{i64 0, i64 16, !37}
!37 = !{!12, !12, i64 0}
!38 = !{!28, !13, i64 80}
!39 = !{!11, !11, i64 0}
!40 = !{!26, !11, i64 560}
!41 = !{!28, !23, i64 0}
!42 = !{!19, !11, i64 216}
!43 = !{i64 0, i64 4, !37}
!44 = !{i64 0, i64 8, !37}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK11btMatrix3x36scaledERK9btVector3: %agg.result"}
!47 = distinct !{!47, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!48 = !{!19, !13, i64 200}
!49 = !{!26, !23, i64 360}
!50 = !{!26, !23, i64 476}
!51 = !{!26, !23, i64 496}
!52 = !{!26, !23, i64 492}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11btMatrix3x36scaledERK9btVector3: %agg.result"}
!55 = distinct !{!55, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!56 = !{!13, !13, i64 0}
!57 = !{!58, !13, i64 24}
!58 = !{!"_ZTS17btTypedConstraint", !59, i64 8, !11, i64 12, !11, i64 16, !14, i64 20, !13, i64 24, !13, i64 32, !23, i64 40, !23, i64 44, !22, i64 48, !22, i64 64, !22, i64 80}
!59 = !{!"_ZTS13btTypedObject", !11, i64 0}
!60 = !{!58, !13, i64 32}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = !{!19, !14, i64 272}
!64 = !{!19, !13, i64 208}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK11btMatrix3x37inverseEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!70 = distinct !{!70, !"_ZmlRK11btMatrix3x3S1_"}
