; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btKinematicCharacterController.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btKinematicCharacterController.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btKinematicCharacterController = type { %class.btCharacterControllerInterface, float, ptr, ptr, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.8, i8, %class.btVector3, i8, i8, float, i32 }
%class.btCharacterControllerInterface = type { %class.btActionInterface }
%class.btActionInterface = type { ptr }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%class.btPairCachingGhostObject = type { %class.btGhostObject, ptr }
%class.btGhostObject = type { %class.btCollisionObject, %class.btAlignedObjectArray }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btKinematicClosestNotMeConvexResultCallback = type { %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr }
%"struct.btCollisionWorld::ClosestConvexResultCallback" = type { %"struct.btCollisionWorld::ConvexResultCallback", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%"struct.btCollisionWorld::ConvexResultCallback" = type { ptr, float, i16, i16 }
%struct.btBroadphaseProxy = type <{ ptr, i16, i16, [4 x i8], ptr, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%"struct.btCollisionWorld::LocalConvexResult" = type <{ ptr, ptr, %class.btVector3, %class.btVector3, float, [4 x i8] }>

$_ZN16btCollisionWorld20ConvexResultCallbackD2Ev = comdat any

$_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf = comdat any

$_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev = comdat any

$_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy = comdat any

$_ZN43btKinematicClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb = comdat any

$_ZTS30btCharacterControllerInterface = comdat any

$_ZTS17btActionInterface = comdat any

$_ZTI17btActionInterface = comdat any

$_ZTI30btCharacterControllerInterface = comdat any

$_ZTV43btKinematicClosestNotMeConvexResultCallback = comdat any

$_ZTS43btKinematicClosestNotMeConvexResultCallback = comdat any

$_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTI43btKinematicClosestNotMeConvexResultCallback = comdat any

@_ZL15upAxisDirection = internal unnamed_addr constant [3 x %class.btVector3] [%class.btVector3 { [4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00] }], align 16
@_ZTV30btKinematicCharacterController = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI30btKinematicCharacterController, ptr @_ZN30btKinematicCharacterControllerD2Ev, ptr @_ZN30btKinematicCharacterControllerD0Ev, ptr @_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf, ptr @_ZN30btKinematicCharacterController9debugDrawEP12btIDebugDraw, ptr @_ZN30btKinematicCharacterController16setWalkDirectionERK9btVector3, ptr @_ZN30btKinematicCharacterController26setVelocityForTimeIntervalERK9btVector3f, ptr @_ZN30btKinematicCharacterController5resetEv, ptr @_ZN30btKinematicCharacterController4warpERK9btVector3, ptr @_ZN30btKinematicCharacterController7preStepEP16btCollisionWorld, ptr @_ZN30btKinematicCharacterController10playerStepEP16btCollisionWorldf, ptr @_ZNK30btKinematicCharacterController7canJumpEv, ptr @_ZN30btKinematicCharacterController4jumpEv, ptr @_ZNK30btKinematicCharacterController8onGroundEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS30btKinematicCharacterController = dso_local constant [33 x i8] c"30btKinematicCharacterController\00", align 1
@_ZTS30btCharacterControllerInterface = linkonce_odr dso_local constant [33 x i8] c"30btCharacterControllerInterface\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS17btActionInterface = linkonce_odr dso_local constant [20 x i8] c"17btActionInterface\00", comdat, align 1
@_ZTI17btActionInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btActionInterface }, comdat, align 8
@_ZTI30btCharacterControllerInterface = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btCharacterControllerInterface, ptr @_ZTI17btActionInterface }, comdat, align 8
@_ZTI30btKinematicCharacterController = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btKinematicCharacterController, ptr @_ZTI30btCharacterControllerInterface }, align 8
@_ZTV43btKinematicClosestNotMeConvexResultCallback = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI43btKinematicClosestNotMeConvexResultCallback, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev, ptr @_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN43btKinematicClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb] }, comdat, align 8
@_ZTS43btKinematicClosestNotMeConvexResultCallback = linkonce_odr dso_local constant [46 x i8] c"43btKinematicClosestNotMeConvexResultCallback\00", comdat, align 1
@_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant [50 x i8] c"N16btCollisionWorld27ClosestConvexResultCallbackE\00", comdat, align 1
@_ZTSN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant [43 x i8] c"N16btCollisionWorld20ConvexResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTI43btKinematicClosestNotMeConvexResultCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43btKinematicClosestNotMeConvexResultCallback, ptr @_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN30btKinematicCharacterControllerC1EP24btPairCachingGhostObjectP13btConvexShapefi = dso_local unnamed_addr alias void (ptr, ptr, ptr, float, i32), ptr @_ZN30btKinematicCharacterControllerC2EP24btPairCachingGhostObjectP13btConvexShapefi
@_ZN30btKinematicCharacterControllerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btKinematicCharacterControllerD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController26computeReflectionDirectionERK9btVector3S2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %direction, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normal) local_unnamed_addr #1 align 2 {
entry:
  %0 = load float, ptr %direction, align 4, !tbaa !5
  %1 = load float, ptr %normal, align 4, !tbaa !5
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %direction, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 1
  %2 = load <2 x float>, ptr %arrayidx5.i, align 4, !tbaa !5
  %3 = load <2 x float>, ptr %arrayidx7.i, align 4, !tbaa !5
  %4 = fmul <2 x float> %2, %3
  %mul8.i = extractelement <2 x float> %4, i64 0
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %6 = extractelement <2 x float> %2, i64 1
  %7 = extractelement <2 x float> %3, i64 1
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %mul = fmul float %8, 2.000000e+00
  %mul.i.i = fmul float %1, %mul
  %9 = insertelement <2 x float> poison, float %mul, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %3, %10
  %sub.i = fsub float %0, %mul.i.i
  %12 = fsub <2 x float> %2, %11
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %sub.i, i64 0
  %13 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %12, <2 x i32> <i32 0, i32 2>
  %14 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %12, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %13, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %14, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController17parallelComponentERK9btVector3S2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %direction, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normal) local_unnamed_addr #1 align 2 {
entry:
  %0 = load float, ptr %direction, align 4, !tbaa !5
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %direction, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i, align 4, !tbaa !5
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %direction, i64 0, i64 2
  %2 = load float, ptr %arrayidx10.i, align 4, !tbaa !5
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 2
  %3 = load float, ptr %arrayidx12.i, align 4, !tbaa !5
  %4 = load <2 x float>, ptr %normal, align 4, !tbaa !5
  %5 = extractelement <2 x float> %4, i64 1
  %mul8.i = fmul float %1, %5
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %0, float %6, float %mul8.i)
  %8 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %7)
  %9 = insertelement <2 x float> poison, float %8, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %4, %10
  %mul8.i6 = fmul float %3, %8
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i6, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %11, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController22perpindicularComponentERK9btVector3S2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %direction, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normal) local_unnamed_addr #1 align 2 {
entry:
  %0 = load float, ptr %direction, align 4, !tbaa !5
  %1 = load float, ptr %normal, align 4, !tbaa !5
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %direction, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 1
  %2 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !5
  %3 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %4 = fmul <2 x float> %2, %3
  %mul8.i.i = extractelement <2 x float> %4, i64 0
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %6 = extractelement <2 x float> %2, i64 1
  %7 = extractelement <2 x float> %3, i64 1
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %mul.i.i = fmul float %1, %8
  %9 = insertelement <2 x float> poison, float %8, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %3, %10
  %sub.i = fsub float %0, %mul.i.i
  %12 = fsub <2 x float> %2, %11
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %sub.i, i64 0
  %13 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %12, <2 x i32> <i32 0, i32 2>
  %14 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %12, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %13, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %14, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterControllerC2EP24btPairCachingGhostObjectP13btConvexShapefi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %this, ptr noundef %ghostObject, ptr noundef %convexShape, float noundef %stepHeight, i32 noundef %upAxis) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV30btKinematicCharacterController, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %m_ownsMemory.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !11
  %m_data.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !17
  %m_size.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !18
  %m_capacity.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !19
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 10
  %m_upAxis = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22
  store i32 %upAxis, ptr %m_upAxis, align 4, !tbaa !20
  %m_addedMargin = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 9
  store float 0x3F947AE140000000, ptr %m_addedMargin, align 4, !tbaa !25
  %m_useGhostObjectSweepTest = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_walkDirection, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_useGhostObjectSweepTest, align 4, !tbaa !26
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 2
  store ptr %ghostObject, ptr %m_ghostObject, align 8, !tbaa !27
  %m_stepHeight = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 8
  store float %stepHeight, ptr %m_stepHeight, align 8, !tbaa !28
  %m_turnAngle = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 7
  store float 0.000000e+00, ptr %m_turnAngle, align 4, !tbaa !29
  %m_convexShape = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  store ptr %convexShape, ptr %m_convexShape, align 8, !tbaa !30
  %m_useWalkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 20
  store i8 1, ptr %m_useWalkDirection, align 1, !tbaa !31
  %m_velocityTimeInterval = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 21
  store float 0.000000e+00, ptr %m_velocityTimeInterval, align 8, !tbaa !32
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterControllerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV30btKinematicCharacterController, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %m_data.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !33
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %if.then3.i.i.i, %entry
  %m_size.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !11
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !17
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !18
  %m_capacity.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV30btKinematicCharacterController, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %m_data.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !33
  %tobool2.not.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN30btKinematicCharacterControllerD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN30btKinematicCharacterControllerD2Ev.exit unwind label %lpad

_ZN30btKinematicCharacterControllerD2Ev.exit:     ; preds = %if.then3.i.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  resume { ptr, i32 } %2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_ghostObject, align 8, !tbaa !27
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld) local_unnamed_addr #6 align 2 {
entry:
  %newTrans = alloca %class.btTransform, align 4
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 2
  %0 = load ptr, ptr %m_dispatcher1.i, align 8, !tbaa !34
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_ghostObject, align 8, !tbaa !27
  %m_hashPairCache.i = getelementptr inbounds %class.btPairCachingGhostObject, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_hashPairCache.i, align 8, !tbaa !39
  %m_dispatchInfo.i = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 3
  %vtable = load ptr, ptr %0, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchInfo.i, ptr noundef nonnull %0)
  %4 = load ptr, ptr %m_ghostObject, align 8, !tbaa !27
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !45
  %m_hashPairCache.i94170 = getelementptr inbounds %class.btPairCachingGhostObject, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_hashPairCache.i94170, align 8, !tbaa !39
  %vtable10171 = load ptr, ptr %5, align 8, !tbaa !9
  %vfn11172 = getelementptr inbounds ptr, ptr %vtable10171, i64 9
  %6 = load ptr, ptr %vfn11172, align 8
  %call12173 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %cmp174 = icmp sgt i32 %call12173, 0
  br i1 %cmp174, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_manifoldArray = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16
  %m_size.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16, i32 3
  %m_data.i9.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16, i32 6
  %m_touchingNormal = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18
  %ref.tmp47.sroa.4.0.m_touchingNormal.sroa_idx = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18, i32 0, i64 2
  %arrayidx12.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 12, i32 0, i64 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup27, %entry
  %penetration.0.lcssa = phi i8 [ 0, %entry ], [ %penetration.1.lcssa, %for.cond.cleanup27 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %newTrans)
  %7 = load ptr, ptr %m_ghostObject, align 8, !tbaa !27
  %m_origin.i96 = getelementptr inbounds %class.btTransform, ptr %newTrans, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i96, ptr noundef nonnull align 8 dereferenceable(16) %m_currentPosition, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i96, i64 16, i1 false), !tbaa.struct !45
  %8 = and i8 %penetration.0.lcssa, 1
  %tobool76 = icmp ne i8 %8, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %newTrans)
  ret i1 %tobool76

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup27
  %indvars.iv181 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next182, %for.cond.cleanup27 ]
  %penetration.0177 = phi i8 [ 0, %for.body.lr.ph ], [ %penetration.1.lcssa, %for.cond.cleanup27 ]
  %maxPen.0176 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %maxPen.1.lcssa, %for.cond.cleanup27 ]
  %9 = load i32, ptr %m_size.i.i, align 4, !tbaa !18
  %cmp4.i = icmp slt i32 %9, 0
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then5.i:                                       ; preds = %for.body
  %10 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !19
  %cmp.i.i = icmp slt i32 %10, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body10.lr.ph.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then5.i
  %11 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !17
  %tobool.not.i10.i.i = icmp eq ptr %11, null
  %12 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !33
  %tobool2.not.i.i.i = icmp eq i8 %12, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !11
  store ptr null, ptr %m_data.i9.i.i, align 8, !tbaa !17
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !19
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %13 = sext i32 %9 to i64
  %14 = sub nsw i64 0, %13
  %xtraiter = and i64 %14, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body10.i.prol ], [ %13, %for.body10.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %15 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !17
  %arrayidx13.i.prol = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i.prol
  store ptr null, ptr %arrayidx13.i.prol, align 8, !tbaa !47
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol, !llvm.loop !48

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %13, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body10.i.prol ]
  %16 = icmp ugt i32 %9, -4
  br i1 %16, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body10.i ], [ %indvars.iv.i.unr, %for.body10.i.prol.loopexit ]
  %17 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !17
  %arrayidx13.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx13.i, align 8, !tbaa !47
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %18 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !17
  %arrayidx13.i.1 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx13.i.1, align 8, !tbaa !47
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %19 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !17
  %arrayidx13.i.2 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx13.i.2, align 8, !tbaa !47
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %20 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !17
  %arrayidx13.i.3 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx13.i.3, align 8, !tbaa !47
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 0
  br i1 %exitcond.not.i.3, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body10.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body10.i.prol.loopexit, %for.body10.i, %for.body
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !18
  %21 = load ptr, ptr %m_ghostObject, align 8, !tbaa !27
  %m_hashPairCache.i99 = getelementptr inbounds %class.btPairCachingGhostObject, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %m_hashPairCache.i99, align 8, !tbaa !39
  %vtable15 = load ptr, ptr %22, align 8, !tbaa !9
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 7
  %23 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef nonnull align 8 dereferenceable(25) ptr %23(ptr noundef nonnull align 8 dereferenceable(128) %22)
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %call17, i64 0, i32 5
  %24 = load ptr, ptr %m_data.i, align 8, !tbaa !50
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %indvars.iv181, i32 2
  %25 = load ptr, ptr %m_algorithm, align 8, !tbaa !53
  %tobool.not = icmp eq ptr %25, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %vtable21 = load ptr, ptr %25, align 8, !tbaa !9
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 4
  %26 = load ptr, ptr %vfn22, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldArray)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %27 = load i32, ptr %m_size.i.i, align 4, !tbaa !18
  %cmp26153 = icmp sgt i32 %27, 0
  br i1 %cmp26153, label %for.body28.lr.ph, label %if.end.for.cond.cleanup27_crit_edge

if.end.for.cond.cleanup27_crit_edge:              ; preds = %if.end
  %.pre184 = load ptr, ptr %m_ghostObject, align 8, !tbaa !27
  br label %for.cond.cleanup27

for.body28.lr.ph:                                 ; preds = %if.end
  %28 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !17
  %29 = load ptr, ptr %m_ghostObject, align 8, !tbaa !27
  %30 = load <2 x float>, ptr %m_currentPosition, align 8, !tbaa !5
  %arrayidx12.i.promoted165 = load float, ptr %arrayidx12.i, align 8, !tbaa !5
  %wide.trip.count = zext i32 %27 to i64
  br label %for.body28

for.cond.cleanup27:                               ; preds = %for.cond.cleanup37, %if.end.for.cond.cleanup27_crit_edge
  %31 = phi ptr [ %.pre184, %if.end.for.cond.cleanup27_crit_edge ], [ %29, %for.cond.cleanup37 ]
  %maxPen.1.lcssa = phi float [ %maxPen.0176, %if.end.for.cond.cleanup27_crit_edge ], [ %maxPen.2.lcssa, %for.cond.cleanup37 ]
  %penetration.1.lcssa = phi i8 [ %penetration.0177, %if.end.for.cond.cleanup27_crit_edge ], [ %penetration.2.lcssa, %for.cond.cleanup37 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %m_hashPairCache.i94 = getelementptr inbounds %class.btPairCachingGhostObject, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %m_hashPairCache.i94, align 8, !tbaa !39
  %vtable10 = load ptr, ptr %32, align 8, !tbaa !9
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 9
  %33 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(128) %32)
  %34 = sext i32 %call12 to i64
  %cmp = icmp slt i64 %indvars.iv.next182, %34
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.body28:                                       ; preds = %for.body28.lr.ph, %for.cond.cleanup37
  %indvars.iv179 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next180, %for.cond.cleanup37 ]
  %arrayidx12.i.promoted169 = phi float [ %arrayidx12.i.promoted165, %for.body28.lr.ph ], [ %arrayidx12.i.promoted166, %for.cond.cleanup37 ]
  %penetration.1157 = phi i8 [ %penetration.0177, %for.body28.lr.ph ], [ %penetration.2.lcssa, %for.cond.cleanup37 ]
  %maxPen.1156 = phi float [ %maxPen.0176, %for.body28.lr.ph ], [ %maxPen.2.lcssa, %for.cond.cleanup37 ]
  %35 = phi <2 x float> [ %30, %for.body28.lr.ph ], [ %43, %for.cond.cleanup37 ]
  %arrayidx.i102 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv179
  %36 = load ptr, ptr %arrayidx.i102, align 8, !tbaa !47
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %36, i64 0, i32 3
  %37 = load ptr, ptr %m_body0.i, align 8, !tbaa !55
  %cmp33 = icmp eq ptr %37, %29
  %cond = select i1 %cmp33, float -1.000000e+00, float 1.000000e+00
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %36, i64 0, i32 5
  %38 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !58
  %cmp36142 = icmp sgt i32 %38, 0
  br i1 %cmp36142, label %for.body38.preheader, label %for.cond.cleanup37

for.body38.preheader:                             ; preds = %for.body28
  %39 = insertelement <2 x float> poison, float %cond, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x float> poison, float %cond, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body38

for.cond.cleanup37:                               ; preds = %if.end65, %for.body28
  %arrayidx12.i.promoted166 = phi float [ %arrayidx12.i.promoted169, %for.body28 ], [ %arrayidx12.i.promoted167, %if.end65 ]
  %maxPen.2.lcssa = phi float [ %maxPen.1156, %for.body28 ], [ %maxPen.4, %if.end65 ]
  %penetration.2.lcssa = phi i8 [ %penetration.1157, %for.body28 ], [ %penetration.3, %if.end65 ]
  %43 = phi <2 x float> [ %35, %for.body28 ], [ %63, %if.end65 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup27, label %for.body28

for.body38:                                       ; preds = %for.body38.preheader, %if.end65
  %.pre183185 = phi i32 [ %.pre183186, %if.end65 ], [ %38, %for.body38.preheader ]
  %44 = phi i32 [ %61, %if.end65 ], [ %38, %for.body38.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end65 ], [ 0, %for.body38.preheader ]
  %arrayidx12.i.promoted168 = phi float [ %arrayidx12.i.promoted167, %if.end65 ], [ %arrayidx12.i.promoted169, %for.body38.preheader ]
  %45 = phi float [ %62, %if.end65 ], [ %arrayidx12.i.promoted169, %for.body38.preheader ]
  %penetration.2146 = phi i8 [ %penetration.3, %if.end65 ], [ %penetration.1157, %for.body38.preheader ]
  %maxPen.2145 = phi float [ %maxPen.4, %if.end65 ], [ %maxPen.1156, %for.body38.preheader ]
  %46 = phi <2 x float> [ %64, %if.end65 ], [ %35, %for.body38.preheader ]
  %47 = phi <2 x float> [ %63, %if.end65 ], [ %35, %for.body38.preheader ]
  %m_distance1.i = getelementptr inbounds %class.btPersistentManifold, ptr %36, i64 0, i32 2, i64 %indvars.iv, i32 5
  %48 = load float, ptr %m_distance1.i, align 8, !tbaa !59
  %cmp41 = fcmp olt float %48, 0.000000e+00
  br i1 %cmp41, label %if.then42, label %if.end65

if.then42:                                        ; preds = %for.body38
  %cmp44 = fcmp olt float %48, %maxPen.2145
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.then42
  %m_normalWorldOnB = getelementptr inbounds %class.btPersistentManifold, ptr %36, i64 0, i32 2, i64 %indvars.iv, i32 4
  %49 = load <2 x float>, ptr %m_normalWorldOnB, align 4, !tbaa !5
  %50 = fmul <2 x float> %40, %49
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 2
  %51 = load float, ptr %arrayidx7.i, align 4, !tbaa !5
  %mul8.i = fmul float %cond, %51
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %50, ptr %m_touchingNormal, align 4, !tbaa.struct !45
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp47.sroa.4.0.m_touchingNormal.sroa_idx, align 4, !tbaa.struct !61
  %.pre = load float, ptr %m_distance1.i, align 8, !tbaa !59
  %.pre183.pre = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !58
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.then42
  %.pre183 = phi i32 [ %.pre183.pre, %if.then45 ], [ %.pre183185, %if.then42 ]
  %52 = phi float [ %.pre, %if.then45 ], [ %48, %if.then42 ]
  %maxPen.3 = phi float [ %48, %if.then45 ], [ %maxPen.2145, %if.then42 ]
  %m_normalWorldOnB53 = getelementptr inbounds %class.btPersistentManifold, ptr %36, i64 0, i32 2, i64 %indvars.iv, i32 4
  %arrayidx7.i110 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB53, i64 0, i64 2
  %53 = load float, ptr %arrayidx7.i110, align 4, !tbaa !5
  %mul8.i111 = fmul float %cond, %53
  %mul8.i122 = fmul float %52, %mul8.i111
  %mul8.i132 = fmul float %mul8.i122, 0x3FC99999A0000000
  %54 = load <2 x float>, ptr %m_normalWorldOnB53, align 4, !tbaa !5
  %55 = fmul <2 x float> %42, %54
  %56 = insertelement <2 x float> poison, float %52, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %55, %57
  %59 = fmul <2 x float> %58, <float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %60 = fadd <2 x float> %59, %46
  store <2 x float> %60, ptr %m_currentPosition, align 8, !tbaa !5
  %add13.i = fadd float %mul8.i132, %45
  store float %add13.i, ptr %arrayidx12.i, align 8, !tbaa !5
  br label %if.end65

if.end65:                                         ; preds = %for.body38, %if.end49
  %.pre183186 = phi i32 [ %.pre183, %if.end49 ], [ %.pre183185, %for.body38 ]
  %61 = phi i32 [ %.pre183, %if.end49 ], [ %44, %for.body38 ]
  %arrayidx12.i.promoted167 = phi float [ %add13.i, %if.end49 ], [ %arrayidx12.i.promoted168, %for.body38 ]
  %62 = phi float [ %add13.i, %if.end49 ], [ %45, %for.body38 ]
  %maxPen.4 = phi float [ %maxPen.3, %if.end49 ], [ %maxPen.2145, %for.body38 ]
  %penetration.3 = phi i8 [ 1, %if.end49 ], [ %penetration.2146, %for.body38 ]
  %63 = phi <2 x float> [ %60, %if.end49 ], [ %47, %for.body38 ]
  %64 = phi <2 x float> [ %60, %if.end49 ], [ %46, %for.body38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = sext i32 %61 to i64
  %cmp36 = icmp slt i64 %indvars.iv.next, %65
  br i1 %cmp36, label %for.body38, label %for.cond.cleanup37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterController6stepUpEP16btCollisionWorld(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %world) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start = alloca %class.btTransform, align 4
  %end = alloca %class.btTransform, align 4
  %callback = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %start) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %end) #20
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 12
  %m_upAxis = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22
  %0 = load i32, ptr %m_upAxis, align 4, !tbaa !20
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr @_ZL15upAxisDirection, i64 0, i64 %idxprom
  %m_stepHeight = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 8
  %1 = load float, ptr %m_stepHeight, align 8, !tbaa !5
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %2 = load float, ptr %arrayidx7.i, align 8, !tbaa !5
  %mul8.i = fmul float %1, %2
  %3 = load <2 x float>, ptr %arrayidx, align 16, !tbaa !5
  %4 = insertelement <2 x float> poison, float %1, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %5, %3
  %7 = load <2 x float>, ptr %m_currentPosition, align 8, !tbaa !5
  %8 = fadd <2 x float> %6, %7
  %arrayidx11.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 12, i32 0, i64 2
  %9 = load float, ptr %arrayidx11.i, align 8, !tbaa !5
  %add14.i = fadd float %mul8.i, %9
  %retval.sroa.3.12.vec.insert.i51 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 14
  store <2 x float> %8, ptr %m_targetPosition, align 4, !tbaa.struct !45
  %ref.tmp.sroa.4.0.m_targetPosition.sroa_idx = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 14, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i51, ptr %ref.tmp.sroa.4.0.m_targetPosition.sroa_idx, align 4, !tbaa.struct !61
  store float 1.000000e+00, ptr %start, align 4, !tbaa !5
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %start, i64 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !5
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !5
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i11.i.i.i, align 4
  store float 1.000000e+00, ptr %end, align 4, !tbaa !5
  %arrayidx3.i.i.i.i54 = getelementptr inbounds [4 x float], ptr %end, i64 0, i64 1
  %arrayidx3.i6.i.i.i55 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i54, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i55, align 4, !tbaa !5
  %arrayidx5.i7.i.i.i56 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i57 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i56, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i57, align 4, !tbaa !5
  %arrayidx7.i11.i.i.i58 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i11.i.i.i58, align 4
  %mul8.i63 = fmul float %2, 0x3FB99999A0000000
  %10 = fmul <2 x float> %3, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %11 = fadd <2 x float> %10, %7
  %add14.i75 = fadd float %mul8.i63, %9
  %retval.sroa.3.12.vec.insert.i78 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i75, i64 0
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %start, i64 0, i32 1
  store <2 x float> %11, ptr %m_origin.i, align 4, !tbaa.struct !45
  %ref.tmp5.sroa.4.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %start, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i78, ptr %ref.tmp5.sroa.4.0.m_origin.i.sroa_idx, align 4, !tbaa.struct !61
  %m_origin.i81 = getelementptr inbounds %class.btTransform, ptr %end, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i81, ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %callback) #20
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %m_ghostObject, align 8, !tbaa !27
  %m_closestHitFraction.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i64 0, i32 1
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i, align 8, !tbaa !62
  %m_collisionFilterGroup.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i64 0, i32 2
  %m_convexFromWorld.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 1
  %m_hitCollisionObject.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 5
  store ptr null, ptr %m_hitCollisionObject.i.i, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_convexFromWorld.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 0, inrange i32 0, i64 2), ptr %callback, align 8, !tbaa !9
  %m_me.i = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback, i64 0, i32 1
  store ptr %12, ptr %m_me.i, align 8, !tbaa !67
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 8
  %13 = load ptr, ptr %m_broadphaseHandle.i, align 8, !tbaa !69
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %13, i64 0, i32 1
  %14 = load <2 x i16>, ptr %m_collisionFilterGroup, align 8, !tbaa !70
  store <2 x i16> %14, ptr %m_collisionFilterGroup.i.i.i, align 4, !tbaa !70
  %m_useGhostObjectSweepTest = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 19
  %15 = load i8, ptr %m_useGhostObjectSweepTest, align 4, !tbaa !26, !range !33, !noundef !71
  %tobool.not = icmp eq i8 %15, 0
  %m_convexShape28 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %m_convexShape28, align 8, !tbaa !30
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_allowedCcdPenetration = getelementptr inbounds %class.btCollisionWorld, ptr %world, i64 0, i32 3, i32 9
  %17 = load float, ptr %m_allowedCcdPenetration, align 4, !tbaa !72
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(312) %12, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(16) %callback, float noundef %17)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(129) %world, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(16) %callback, float noundef 0.000000e+00)
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %18 = load float, ptr %m_closestHitFraction.i.i.i, align 8, !tbaa !62
  %cmp.i = fcmp olt float %18, 1.000000e+00
  %19 = load float, ptr %m_stepHeight, align 8, !tbaa !28
  br i1 %cmp.i, label %if.then32, label %if.else39

if.then32:                                        ; preds = %if.end
  %mul = fmul float %19, %18
  %sub.i = fsub float 1.000000e+00, %18
  %20 = load <2 x float>, ptr %m_currentPosition, align 8, !tbaa !5
  %21 = load <2 x float>, ptr %m_targetPosition, align 4, !tbaa !5
  %22 = insertelement <2 x float> poison, float %18, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %23, %21
  %25 = insertelement <2 x float> poison, float %sub.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %20, <2 x float> %24)
  store <2 x float> %27, ptr %m_currentPosition, align 8, !tbaa !5
  %28 = load float, ptr %arrayidx11.i, align 8, !tbaa !5
  %29 = load float, ptr %ref.tmp.sroa.4.0.m_targetPosition.sroa_idx, align 4, !tbaa !5
  %mul18.i = fmul float %18, %29
  %30 = call float @llvm.fmuladd.f32(float %sub.i, float %28, float %mul18.i)
  store float %30, ptr %arrayidx11.i, align 8, !tbaa !5
  br label %if.end44

if.else39:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition, i64 16, i1 false), !tbaa.struct !45
  br label %if.end44

if.end44:                                         ; preds = %if.else39, %if.then32
  %.sink = phi float [ %mul, %if.then32 ], [ %19, %if.else39 ]
  %31 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 13
  store float %.sink, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %callback) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %end) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %start) #20
  ret void
}

declare void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #8

declare void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btKinematicCharacterController36updateTargetPositionBasedOnCollisionERK9btVector3ff(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %hitNormal, float %tangentMag, float noundef %normalMag) local_unnamed_addr #10 align 2 {
entry:
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 14
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 12
  %0 = load <2 x float>, ptr %m_targetPosition, align 4, !tbaa !5
  %1 = load <2 x float>, ptr %m_currentPosition, align 8, !tbaa !5
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 14, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %arrayidx13.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 12, i32 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 8, !tbaa !5
  %sub14.i = fsub float %3, %4
  %5 = fmul <2 x float> %2, %2
  %mul8.i.i.i = extractelement <2 x float> %5, i64 1
  %6 = extractelement <2 x float> %2, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i)
  %8 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %7)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %8)
  %cmp = fcmp ogt float %sqrt.i, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %9 = load <2 x float>, ptr %hitNormal, align 4, !tbaa !5
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %hitNormal, i64 0, i64 2
  %10 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 8 dereferenceable(16) %m_currentPosition, i64 16, i1 false), !tbaa.struct !45
  %cmp14 = fcmp une float %normalMag, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  %mul = fmul float %sqrt.i, %normalMag
  %11 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %2, %12
  %14 = fmul <2 x float> %13, %9
  %mul8.i.i = extractelement <2 x float> %14, i64 1
  %15 = extractelement <2 x float> %13, i64 0
  %16 = extractelement <2 x float> %9, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %mul8.i.i)
  %18 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %10, float %17)
  %mul.i = fmul float %18, 2.000000e+00
  %mul8.i.i.i28 = fmul float %10, %mul.i
  %sub14.i.i = fsub float %mul7.i.i.i, %mul8.i.i.i28
  %19 = insertelement <2 x float> poison, float %mul.i, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %9, %20
  %22 = fsub <2 x float> %13, %21
  %23 = fmul <2 x float> %22, %22
  %mul8.i.i.i.i30 = extractelement <2 x float> %23, i64 1
  %24 = extractelement <2 x float> %22, i64 0
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %mul8.i.i.i.i30)
  %26 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %25)
  %sqrt.i.i32 = tail call float @llvm.sqrt.f32(float %26)
  %div.i.i33 = fdiv float 1.000000e+00, %sqrt.i.i32
  %mul7.i.i.i36 = fmul float %sub14.i.i, %div.i.i33
  %27 = insertelement <2 x float> poison, float %div.i.i33, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %22, %28
  %30 = fmul <2 x float> %9, %29
  %mul8.i.i39 = extractelement <2 x float> %30, i64 1
  %31 = extractelement <2 x float> %29, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %16, float %mul8.i.i39)
  %33 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i36, float %10, float %32)
  %mul8.i6.i = fmul float %10, %33
  %sub14.i.i54 = fsub float %mul7.i.i.i36, %mul8.i6.i
  %34 = insertelement <2 x float> poison, float %33, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %9, %35
  %37 = fsub <2 x float> %29, %36
  %38 = insertelement <2 x float> poison, float %mul, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %39, %37
  %mul8.i = fmul float %mul, %sub14.i.i54
  %41 = load <2 x float>, ptr %m_targetPosition, align 4, !tbaa !5
  %42 = fadd <2 x float> %40, %41
  store <2 x float> %42, ptr %m_targetPosition, align 4, !tbaa !5
  %43 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %add13.i = fadd float %mul8.i, %43
  store float %add13.i, ptr %arrayidx11.i, align 4, !tbaa !5
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.then15, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %walkMove) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start = alloca %class.btTransform, align 4
  %end = alloca %class.btTransform, align 4
  %callback = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %start) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %end) #20
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 12
  %0 = load <2 x float>, ptr %m_currentPosition, align 8, !tbaa !5
  %1 = load <2 x float>, ptr %walkMove, align 4, !tbaa !5
  %2 = fadd <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 12, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 8, !tbaa !5
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %walkMove, i64 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 4, !tbaa !5
  %add14.i = fadd float %3, %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 14
  store <2 x float> %2, ptr %m_targetPosition, align 4, !tbaa.struct !45
  %ref.tmp.sroa.4.0.m_targetPosition.sroa_idx = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 14, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.4.0.m_targetPosition.sroa_idx, align 4, !tbaa.struct !61
  store float 1.000000e+00, ptr %start, align 4, !tbaa !5
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %start, i64 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !5
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !5
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i11.i.i.i, align 4
  store float 1.000000e+00, ptr %end, align 4, !tbaa !5
  %arrayidx3.i.i.i.i118 = getelementptr inbounds [4 x float], ptr %end, i64 0, i64 1
  %arrayidx3.i6.i.i.i119 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i118, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i119, align 4, !tbaa !5
  %arrayidx5.i7.i.i.i120 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i121 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i120, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i121, align 4, !tbaa !5
  %arrayidx7.i11.i.i.i122 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i11.i.i.i122, align 4
  %m_touchingContact = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 17
  %5 = load i8, ptr %m_touchingContact, align 8, !tbaa !73, !range !33, !noundef !71
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %m_normalizedDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 11
  %m_touchingNormal = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18
  %6 = load float, ptr %m_normalizedDirection, align 8, !tbaa !5
  %7 = load float, ptr %m_touchingNormal, align 4, !tbaa !5
  %arrayidx5.i132 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 11, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i132, align 4, !tbaa !5
  %arrayidx7.i133 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18, i32 0, i64 1
  %9 = load float, ptr %arrayidx7.i133, align 8, !tbaa !5
  %mul8.i = fmul float %8, %9
  %10 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 11, i32 0, i64 2
  %11 = load float, ptr %arrayidx10.i, align 8, !tbaa !5
  %arrayidx12.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18, i32 0, i64 2
  %12 = load float, ptr %arrayidx12.i, align 4, !tbaa !5
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %10)
  %cmp = fcmp ogt float %13, 0.000000e+00
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then
  tail call void @_ZN30btKinematicCharacterController36updateTargetPositionBasedOnCollisionERK9btVector3ff(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_touchingNormal, float poison, float noundef 1.000000e+00)
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.then9, %entry
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %start, i64 0, i32 1
  %m_origin.i134 = getelementptr inbounds %class.btTransform, ptr %end, i64 0, i32 1
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 2
  %m_closestHitFraction.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i64 0, i32 1
  %m_collisionFilterGroup.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i64 0, i32 2
  %m_convexFromWorld.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 1
  %m_hitCollisionObject.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 5
  %m_me.i = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback, i64 0, i32 1
  %m_convexShape = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  %m_addedMargin = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 9
  %m_useGhostObjectSweepTest = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 19
  %m_allowedCcdPenetration = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 3, i32 9
  %arrayidx11.i142 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 4, i32 0, i64 2
  %m_hitPointWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 4
  %arrayidx5.i139 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 4, i32 0, i64 1
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 3
  %arrayidx12.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 3, i32 0, i64 2
  %m_normalizedDirection84 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 11
  %arrayidx7.i177 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 11, i32 0, i64 1
  %arrayidx12.i180 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 11, i32 0, i64 2
  br label %land.rhs

land.rhs:                                         ; preds = %if.end11, %cleanup97
  %fraction.0213 = phi float [ 1.000000e+00, %if.end11 ], [ %sub, %cleanup97 ]
  %maxIter.0212 = phi i32 [ 10, %if.end11 ], [ %dec, %cleanup97 ]
  %dec = add nsw i32 %maxIter.0212, -1
  %cmp13.not = icmp eq i32 %maxIter.0212, 0
  br i1 %cmp13.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 8 dereferenceable(16) %m_currentPosition, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i134, ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %callback) #20
  %14 = load ptr, ptr %m_ghostObject, align 8, !tbaa !27
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i, align 8, !tbaa !62
  store ptr null, ptr %m_hitCollisionObject.i.i, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_convexFromWorld.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 0, inrange i32 0, i64 2), ptr %callback, align 8, !tbaa !9
  store ptr %14, ptr %m_me.i, align 8, !tbaa !67
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 8
  %15 = load ptr, ptr %m_broadphaseHandle.i, align 8, !tbaa !69
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %15, i64 0, i32 1
  %16 = load <2 x i16>, ptr %m_collisionFilterGroup, align 8, !tbaa !70
  store <2 x i16> %16, ptr %m_collisionFilterGroup.i.i.i, align 4, !tbaa !70
  %17 = load ptr, ptr %m_convexShape, align 8, !tbaa !30
  %vtable = load ptr, ptr %17, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %18 = load ptr, ptr %vfn, align 8
  %call25 = call noundef float %18(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = load ptr, ptr %m_convexShape, align 8, !tbaa !30
  %20 = load float, ptr %m_addedMargin, align 4, !tbaa !25
  %add = fadd float %call25, %20
  %vtable27 = load ptr, ptr %19, align 8, !tbaa !9
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 10
  %21 = load ptr, ptr %vfn28, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %19, float noundef %add)
  %22 = load i8, ptr %m_useGhostObjectSweepTest, align 4, !tbaa !26, !range !33, !noundef !71
  %tobool30.not = icmp eq i8 %22, 0
  br i1 %tobool30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %while.body
  %23 = load ptr, ptr %m_ghostObject, align 8, !tbaa !27
  %24 = load ptr, ptr %m_convexShape, align 8, !tbaa !30
  %25 = load float, ptr %m_allowedCcdPenetration, align 4, !tbaa !72
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(312) %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(16) %callback, float noundef %25)
  br label %if.end42

if.else:                                          ; preds = %while.body
  %26 = load ptr, ptr %m_convexShape, align 8, !tbaa !30
  %27 = load float, ptr %m_allowedCcdPenetration, align 4, !tbaa !72
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(129) %collisionWorld, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(16) %callback, float noundef %27)
  br label %if.end42

if.end42:                                         ; preds = %if.then31, %if.else
  %28 = load ptr, ptr %m_convexShape, align 8, !tbaa !30
  %vtable44 = load ptr, ptr %28, align 8, !tbaa !9
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 10
  %29 = load ptr, ptr %vfn45, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(24) %28, float noundef %call25)
  %30 = load float, ptr %m_closestHitFraction.i.i.i, align 8, !tbaa !62
  %sub = fsub float %fraction.0213, %30
  %cmp.i = fcmp olt float %30, 1.000000e+00
  br i1 %cmp.i, label %if.then49, label %if.else93

if.then49:                                        ; preds = %if.end42
  %31 = load <2 x float>, ptr %m_currentPosition, align 8, !tbaa !5
  %32 = load float, ptr %arrayidx11.i, align 8, !tbaa !5
  %33 = load float, ptr %arrayidx11.i142, align 8, !tbaa !5
  %sub14.i144 = fsub float %33, %32
  %34 = load float, ptr %m_hitPointWorld, align 8, !tbaa !5
  %35 = extractelement <2 x float> %31, i64 0
  %sub.i138 = fsub float %34, %35
  %36 = load float, ptr %arrayidx5.i139, align 4, !tbaa !5
  %37 = extractelement <2 x float> %31, i64 1
  %sub8.i141 = fsub float %36, %37
  %mul8.i.i.i = fmul float %sub8.i141, %sub8.i141
  %38 = call float @llvm.fmuladd.f32(float %sub.i138, float %sub.i138, float %mul8.i.i.i)
  %39 = call float @llvm.fmuladd.f32(float %sub14.i144, float %sub14.i144, float %38)
  %sqrt.i = call float @llvm.sqrt.f32(float %39)
  %40 = load float, ptr %m_addedMargin, align 4, !tbaa !25
  %cmp62 = fcmp ogt float %sqrt.i, %40
  br i1 %cmp62, label %if.then63, label %if.then49.if.end70_crit_edge

if.then49.if.end70_crit_edge:                     ; preds = %if.then49
  %41 = load <2 x float>, ptr %m_targetPosition, align 4, !tbaa !5
  %.pre202 = load float, ptr %ref.tmp.sroa.4.0.m_targetPosition.sroa_idx, align 4, !tbaa !5
  br label %if.end70

if.then63:                                        ; preds = %if.then49
  %sub.i150 = fsub float 1.000000e+00, %30
  %42 = load <2 x float>, ptr %m_targetPosition, align 4, !tbaa !5
  %43 = insertelement <2 x float> poison, float %30, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %44, %42
  %46 = insertelement <2 x float> poison, float %sub.i150, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %31, <2 x float> %45)
  store <2 x float> %48, ptr %m_currentPosition, align 8, !tbaa !5
  %49 = load float, ptr %ref.tmp.sroa.4.0.m_targetPosition.sroa_idx, align 4, !tbaa !5
  %mul18.i = fmul float %30, %49
  %50 = call float @llvm.fmuladd.f32(float %sub.i150, float %32, float %mul18.i)
  store float %50, ptr %arrayidx11.i, align 8, !tbaa !5
  br label %if.end70

if.end70:                                         ; preds = %if.then49.if.end70_crit_edge, %if.then63
  %51 = phi float [ %32, %if.then49.if.end70_crit_edge ], [ %50, %if.then63 ]
  %52 = phi float [ %.pre202, %if.then49.if.end70_crit_edge ], [ %49, %if.then63 ]
  %53 = phi <2 x float> [ %41, %if.then49.if.end70_crit_edge ], [ %42, %if.then63 ]
  %54 = phi <2 x float> [ %31, %if.then49.if.end70_crit_edge ], [ %48, %if.then63 ]
  %55 = fsub <2 x float> %53, %54
  %sub14.i.i = fsub float %52, %51
  %56 = fmul <2 x float> %55, %55
  %mul8.i.i.i.i = extractelement <2 x float> %56, i64 1
  %57 = extractelement <2 x float> %55, i64 0
  %58 = call float @llvm.fmuladd.f32(float %57, float %57, float %mul8.i.i.i.i)
  %59 = call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %58)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %59)
  %cmp.i154 = fcmp ogt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i154, label %if.then.i, label %invoke.cont71

if.then.i:                                        ; preds = %if.end70
  %60 = load float, ptr %arrayidx12.i.i.i, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 8 dereferenceable(16) %m_currentPosition, i64 16, i1 false), !tbaa.struct !45
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul7.i.i.i.i = fmul float %sub14.i.i, %div.i.i.i
  %61 = load float, ptr %ref.tmp.sroa.4.0.m_targetPosition.sroa_idx, align 4, !tbaa !5
  %62 = load <2 x float>, ptr %m_hitNormalWorld, align 8, !tbaa !5
  %63 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %55, %64
  %66 = fmul <2 x float> %65, %62
  %mul8.i.i.i155 = extractelement <2 x float> %66, i64 1
  %67 = extractelement <2 x float> %65, i64 0
  %68 = extractelement <2 x float> %62, i64 0
  %69 = call float @llvm.fmuladd.f32(float %67, float %68, float %mul8.i.i.i155)
  %70 = call float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %60, float %69)
  %mul.i.i = fmul float %70, 2.000000e+00
  %mul8.i.i.i28.i = fmul float %60, %mul.i.i
  %sub14.i.i.i = fsub float %mul7.i.i.i.i, %mul8.i.i.i28.i
  %71 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %62, %72
  %74 = fsub <2 x float> %65, %73
  %75 = fmul <2 x float> %74, %74
  %mul8.i.i.i.i30.i = extractelement <2 x float> %75, i64 1
  %76 = extractelement <2 x float> %74, i64 0
  %77 = call float @llvm.fmuladd.f32(float %76, float %76, float %mul8.i.i.i.i30.i)
  %78 = call float @llvm.fmuladd.f32(float %sub14.i.i.i, float %sub14.i.i.i, float %77)
  %sqrt.i.i32.i = call float @llvm.sqrt.f32(float %78)
  %div.i.i33.i = fdiv float 1.000000e+00, %sqrt.i.i32.i
  %mul7.i.i.i36.i = fmul float %sub14.i.i.i, %div.i.i33.i
  %79 = insertelement <2 x float> poison, float %div.i.i33.i, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %74, %80
  %82 = fmul <2 x float> %62, %81
  %mul8.i.i39.i = extractelement <2 x float> %82, i64 1
  %83 = extractelement <2 x float> %81, i64 0
  %84 = call float @llvm.fmuladd.f32(float %83, float %68, float %mul8.i.i39.i)
  %85 = call float @llvm.fmuladd.f32(float %mul7.i.i.i36.i, float %60, float %84)
  %mul8.i6.i.i = fmul float %60, %85
  %sub14.i.i54.i = fsub float %mul7.i.i.i36.i, %mul8.i6.i.i
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %62, %87
  %89 = fsub <2 x float> %81, %88
  %90 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %91, %89
  %mul8.i.i156 = fmul float %sqrt.i.i, %sub14.i.i54.i
  %93 = load <2 x float>, ptr %m_targetPosition, align 4, !tbaa !5
  %94 = fadd <2 x float> %93, %92
  store <2 x float> %94, ptr %m_targetPosition, align 4, !tbaa !5
  %add13.i.i = fadd float %61, %mul8.i.i156
  store float %add13.i.i, ptr %ref.tmp.sroa.4.0.m_targetPosition.sroa_idx, align 4, !tbaa !5
  %95 = fsub <2 x float> %94, %54
  %.pre205 = fsub float %add13.i.i, %51
  %96 = fmul <2 x float> %95, %95
  %.pre206 = extractelement <2 x float> %96, i64 1
  %97 = extractelement <2 x float> %95, i64 0
  %.pre207 = call float @llvm.fmuladd.f32(float %97, float %97, float %.pre206)
  %.pre208 = call float @llvm.fmuladd.f32(float %.pre205, float %.pre205, float %.pre207)
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.then.i, %if.end70
  %.pre-phi209 = phi float [ %.pre208, %if.then.i ], [ %59, %if.end70 ]
  %sub14.i163.pre-phi = phi float [ %.pre205, %if.then.i ], [ %sub14.i.i, %if.end70 ]
  %98 = phi <2 x float> [ %95, %if.then.i ], [ %55, %if.end70 ]
  %cmp80 = fcmp ogt float %.pre-phi209, 0x3E80000000000000
  br i1 %cmp80, label %cleanup, label %cleanup97.thread

cleanup97.thread:                                 ; preds = %invoke.cont71
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %callback) #20
  br label %while.end

cleanup:                                          ; preds = %invoke.cont71
  %sqrt.i.i173 = call float @llvm.sqrt.f32(float %.pre-phi209)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i173
  %mul7.i.i.i = fmul float %sub14.i163.pre-phi, %div.i.i
  %99 = extractelement <2 x float> %98, i64 1
  %mul4.i.i.i175 = fmul float %99, %div.i.i
  %100 = extractelement <2 x float> %98, i64 0
  %mul.i.i.i174 = fmul float %100, %div.i.i
  %101 = load float, ptr %m_normalizedDirection84, align 8, !tbaa !5
  %102 = load float, ptr %arrayidx7.i177, align 4, !tbaa !5
  %mul8.i178 = fmul float %mul4.i.i.i175, %102
  %103 = call float @llvm.fmuladd.f32(float %mul.i.i.i174, float %101, float %mul8.i178)
  %104 = load float, ptr %arrayidx12.i180, align 8, !tbaa !5
  %105 = call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %104, float %103)
  %cmp87 = fcmp ugt float %105, 0.000000e+00
  br i1 %cmp87, label %cleanup97, label %cleanup97.thread210

cleanup97.thread210:                              ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %callback) #20
  br label %while.end

if.else93:                                        ; preds = %if.end42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition, i64 16, i1 false), !tbaa.struct !45
  br label %cleanup97

cleanup97:                                        ; preds = %if.else93, %cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %callback) #20
  %cmp12 = fcmp ogt float %sub, 0x3F847AE140000000
  br i1 %cmp12, label %land.rhs, label %while.end

while.end:                                        ; preds = %cleanup97, %land.rhs, %cleanup97.thread210, %cleanup97.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %end) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %start) #20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterController8stepDownEP16btCollisionWorldf(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld, float %dt) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start = alloca %class.btTransform, align 4
  %end = alloca %class.btTransform, align 4
  %callback = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %start) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %end) #20
  %m_upAxis = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22
  %0 = load i32, ptr %m_upAxis, align 4, !tbaa !20
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr @_ZL15upAxisDirection, i64 0, i64 %idxprom
  %m_currentStepOffset = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 13
  %1 = load float, ptr %m_currentStepOffset, align 8, !tbaa !5
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %2 = load float, ptr %arrayidx7.i, align 8, !tbaa !5
  %mul8.i = fmul float %1, %2
  %m_stepHeight = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 8
  %3 = load float, ptr %m_stepHeight, align 8, !tbaa !5
  %mul8.i46 = fmul float %2, %3
  %add14.i = fadd float %mul8.i, %mul8.i46
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 14
  %4 = load <2 x float>, ptr %arrayidx, align 16, !tbaa !5
  %5 = insertelement <2 x float> poison, float %1, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %6, %4
  %8 = insertelement <2 x float> poison, float %3, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %4, %9
  %11 = fadd <2 x float> %7, %10
  %12 = load <2 x float>, ptr %m_targetPosition, align 4, !tbaa !5
  %13 = fsub <2 x float> %12, %11
  store <2 x float> %13, ptr %m_targetPosition, align 4, !tbaa !5
  %arrayidx12.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 14, i32 0, i64 2
  %14 = load float, ptr %arrayidx12.i, align 4, !tbaa !5
  %sub13.i = fsub float %14, %add14.i
  store float %sub13.i, ptr %arrayidx12.i, align 4, !tbaa !5
  store float 1.000000e+00, ptr %start, align 4, !tbaa !5
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %start, i64 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !5
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !5
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i11.i.i.i, align 4
  store float 1.000000e+00, ptr %end, align 4, !tbaa !5
  %arrayidx3.i.i.i.i60 = getelementptr inbounds [4 x float], ptr %end, i64 0, i64 1
  %arrayidx3.i6.i.i.i61 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i61, align 4, !tbaa !5
  %arrayidx5.i7.i.i.i62 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i63 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i62, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i63, align 4, !tbaa !5
  %arrayidx7.i11.i.i.i64 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i11.i.i.i64, align 4
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 12
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %start, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 8 dereferenceable(16) %m_currentPosition, i64 16, i1 false), !tbaa.struct !45
  %m_origin.i65 = getelementptr inbounds %class.btTransform, ptr %end, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i65, ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %callback) #20
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %m_ghostObject, align 8, !tbaa !27
  %m_closestHitFraction.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i64 0, i32 1
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i, align 8, !tbaa !62
  %m_collisionFilterGroup.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i64 0, i32 2
  %m_convexFromWorld.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 1
  %m_hitCollisionObject.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 5
  store ptr null, ptr %m_hitCollisionObject.i.i, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_convexFromWorld.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 0, inrange i32 0, i64 2), ptr %callback, align 8, !tbaa !9
  %m_me.i = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback, i64 0, i32 1
  store ptr %15, ptr %m_me.i, align 8, !tbaa !67
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 8
  %16 = load ptr, ptr %m_broadphaseHandle.i, align 8, !tbaa !69
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %16, i64 0, i32 1
  %17 = load <2 x i16>, ptr %m_collisionFilterGroup, align 8, !tbaa !70
  store <2 x i16> %17, ptr %m_collisionFilterGroup.i.i.i, align 4, !tbaa !70
  %m_useGhostObjectSweepTest = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 19
  %18 = load i8, ptr %m_useGhostObjectSweepTest, align 4, !tbaa !26, !range !33, !noundef !71
  %tobool.not = icmp eq i8 %18, 0
  %m_convexShape22 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %m_convexShape22, align 8, !tbaa !30
  %m_allowedCcdPenetration25 = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 3, i32 9
  %20 = load float, ptr %m_allowedCcdPenetration25, align 4, !tbaa !72
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(16) %callback, float noundef %20)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(129) %collisionWorld, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(16) %callback, float noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %21 = load float, ptr %m_closestHitFraction.i.i.i, align 8, !tbaa !62
  %cmp.i = fcmp olt float %21, 1.000000e+00
  br i1 %cmp.i, label %if.then29, label %if.else34

if.then29:                                        ; preds = %if.end
  %sub.i69 = fsub float 1.000000e+00, %21
  %22 = load <2 x float>, ptr %m_currentPosition, align 8, !tbaa !5
  %23 = load <2 x float>, ptr %m_targetPosition, align 4, !tbaa !5
  %24 = insertelement <2 x float> poison, float %21, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %25, %23
  %27 = insertelement <2 x float> poison, float %sub.i69, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %22, <2 x float> %26)
  store <2 x float> %29, ptr %m_currentPosition, align 8, !tbaa !5
  %arrayidx15.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 12, i32 0, i64 2
  %30 = load float, ptr %arrayidx15.i, align 8, !tbaa !5
  %31 = load float, ptr %arrayidx12.i, align 4, !tbaa !5
  %mul18.i = fmul float %21, %31
  %32 = call float @llvm.fmuladd.f32(float %sub.i69, float %30, float %mul18.i)
  store float %32, ptr %arrayidx15.i, align 8, !tbaa !5
  br label %if.end37

if.else34:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition, i64 16, i1 false), !tbaa.struct !45
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.then29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %callback) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %end) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %start) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btKinematicCharacterController16setWalkDirectionERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %walkDirection) unnamed_addr #10 align 2 {
entry:
  %m_useWalkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 20
  store i8 1, ptr %m_useWalkDirection, align 1, !tbaa !31
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_walkDirection, ptr noundef nonnull align 4 dereferenceable(16) %walkDirection, i64 16, i1 false), !tbaa.struct !45
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 10, i32 0, i64 2
  %0 = load float, ptr %arrayidx10.i.i.i.i.i, align 8, !tbaa !5
  %1 = load <2 x float>, ptr %m_walkDirection, align 8, !tbaa !5
  %2 = fmul <2 x float> %1, %1
  %mul8.i.i.i.i.i = extractelement <2 x float> %2, i64 1
  %3 = extractelement <2 x float> %1, i64 0
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i.i.i)
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %5)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %6 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %1, %7
  %mul8.i.i.i.i = fmul float %0, %div.i.i.i
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i.i, i64 0
  %9 = fmul <2 x float> %8, %8
  %mul8.i.i.i5.i = extractelement <2 x float> %9, i64 1
  %10 = extractelement <2 x float> %8, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i5.i)
  %12 = tail call float @llvm.fmuladd.f32(float %mul8.i.i.i.i, float %mul8.i.i.i.i, float %11)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %12)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %retval.sroa.0.0.i = select i1 %cmp.i, <2 x float> zeroinitializer, <2 x float> %8
  %retval.sroa.6.0.i = select i1 %cmp.i, <2 x float> zeroinitializer, <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i
  %m_normalizedDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 11
  store <2 x float> %retval.sroa.0.0.i, ptr %m_normalizedDirection, align 8, !tbaa.struct !45
  %ref.tmp.sroa.4.0.m_normalizedDirection.sroa_idx = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 11, i32 0, i64 2
  store <2 x float> %retval.sroa.6.0.i, ptr %ref.tmp.sroa.4.0.m_normalizedDirection.sroa_idx, align 8, !tbaa.struct !61
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btKinematicCharacterController26setVelocityForTimeIntervalERK9btVector3f(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %velocity, float noundef %timeInterval) unnamed_addr #10 align 2 {
entry:
  %m_useWalkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 20
  store i8 0, ptr %m_useWalkDirection, align 1, !tbaa !31
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_walkDirection, ptr noundef nonnull align 4 dereferenceable(16) %velocity, i64 16, i1 false), !tbaa.struct !45
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 10, i32 0, i64 2
  %0 = load float, ptr %arrayidx10.i.i.i.i.i, align 8, !tbaa !5
  %1 = load <2 x float>, ptr %m_walkDirection, align 8, !tbaa !5
  %2 = fmul <2 x float> %1, %1
  %mul8.i.i.i.i.i = extractelement <2 x float> %2, i64 1
  %3 = extractelement <2 x float> %1, i64 0
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i.i.i)
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %5)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %6 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %1, %7
  %mul8.i.i.i.i = fmul float %0, %div.i.i.i
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i.i, i64 0
  %9 = fmul <2 x float> %8, %8
  %mul8.i.i.i5.i = extractelement <2 x float> %9, i64 1
  %10 = extractelement <2 x float> %8, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i5.i)
  %12 = tail call float @llvm.fmuladd.f32(float %mul8.i.i.i.i, float %mul8.i.i.i.i, float %11)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %12)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %retval.sroa.0.0.i = select i1 %cmp.i, <2 x float> zeroinitializer, <2 x float> %8
  %retval.sroa.6.0.i = select i1 %cmp.i, <2 x float> zeroinitializer, <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i
  %m_normalizedDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 11
  store <2 x float> %retval.sroa.0.0.i, ptr %m_normalizedDirection, align 8, !tbaa.struct !45
  %ref.tmp.sroa.4.0.m_normalizedDirection.sroa_idx = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 11, i32 0, i64 2
  store <2 x float> %retval.sroa.6.0.i, ptr %ref.tmp.sroa.4.0.m_normalizedDirection.sroa_idx, align 8, !tbaa.struct !61
  %m_velocityTimeInterval = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 21
  store float %timeInterval, ptr %m_velocityTimeInterval, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN30btKinematicCharacterController5resetEv(ptr nocapture nonnull align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN30btKinematicCharacterController4warpERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %origin) unnamed_addr #12 align 2 {
entry:
  %xform.sroa.10.sroa.4 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %xform.sroa.10.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform.sroa.10.sroa.4, ptr noundef nonnull align 4 dereferenceable(16) %origin, i64 16, i1 false), !tbaa.struct !45
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_ghostObject, align 8, !tbaa !27
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  store float 1.000000e+00, ptr %m_worldTransform.i, align 8, !tbaa.struct !45
  %xform.sroa.4.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %xform.sroa.6.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform.sroa.4.0.m_worldTransform.i.sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %xform.sroa.6.16.arrayidx7.i.i.i.sroa_idx, align 4, !tbaa.struct !74
  %xform.sroa.7.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %xform.sroa.9.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xform.sroa.7.16.arrayidx7.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %xform.sroa.9.32.arrayidx11.i.i.i.sroa_idx, align 8, !tbaa.struct !61
  %xform.sroa.10.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store i32 0, ptr %xform.sroa.10.32.arrayidx11.i.i.i.sroa_idx, align 4, !tbaa !46
  %m_origin3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %xform.sroa.10.sroa.4, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xform.sroa.10.sroa.4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterController7preStepEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld) unnamed_addr #3 align 2 {
entry:
  %m_touchingContact = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 17
  store i8 0, ptr %m_touchingContact, align 8, !tbaa !73
  %call = tail call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %entry
  store i8 1, ptr %m_touchingContact, align 8, !tbaa !73
  %call.1 = tail call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld)
  br i1 %call.1, label %while.body.1, label %while.end

while.body.1:                                     ; preds = %while.body
  store i8 1, ptr %m_touchingContact, align 8, !tbaa !73
  %call.2 = tail call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld)
  br i1 %call.2, label %while.body.2, label %while.end

while.body.2:                                     ; preds = %while.body.1
  store i8 1, ptr %m_touchingContact, align 8, !tbaa !73
  %call.3 = tail call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld)
  br i1 %call.3, label %while.body.3, label %while.end

while.body.3:                                     ; preds = %while.body.2
  store i8 1, ptr %m_touchingContact, align 8, !tbaa !73
  %call.4 = tail call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld)
  br i1 %call.4, label %while.body.4, label %while.end

while.body.4:                                     ; preds = %while.body.3
  store i8 1, ptr %m_touchingContact, align 8, !tbaa !73
  br label %while.end

while.end:                                        ; preds = %while.body.4, %while.body.3, %while.body.2, %while.body.1, %while.body, %entry
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_ghostObject, align 8, !tbaa !27
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !45
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterController10playerStepEP16btCollisionWorldf(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld, float noundef %dt) unnamed_addr #6 align 2 {
entry:
  %xform = alloca %class.btTransform, align 4
  %move = alloca %class.btVector3, align 8
  %m_useWalkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 20
  %0 = load i8, ptr %m_useWalkDirection, align 1, !tbaa !31, !range !33, !noundef !71
  %tobool.not = icmp ne i8 %0, 0
  %m_velocityTimeInterval = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 21
  %1 = load float, ptr %m_velocityTimeInterval, align 8
  %cmp = fcmp ugt float %1, 0.000000e+00
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %xform)
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_ghostObject, align 8, !tbaa !27
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false), !tbaa.struct !45
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !45
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !45
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %xform, i64 0, i32 1
  tail call void @_ZN30btKinematicCharacterController6stepUpEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld)
  %3 = load i8, ptr %m_useWalkDirection, align 1, !tbaa !31, !range !33, !noundef !71
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 10
  tail call void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld, ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %4 = load float, ptr %m_velocityTimeInterval, align 8, !tbaa !32
  %cmp7 = fcmp ogt float %4, %dt
  %dt. = select i1 %cmp7, float %dt, float %4
  %sub = fsub float %4, %dt
  store float %sub, ptr %m_velocityTimeInterval, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %move) #20
  %m_walkDirection10 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 10
  %5 = load <2 x float>, ptr %m_walkDirection10, align 8, !tbaa !5
  %6 = insertelement <2 x float> poison, float %dt., i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %7, %5
  %arrayidx7.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 10, i32 0, i64 2
  %9 = load float, ptr %arrayidx7.i, align 8, !tbaa !5
  %mul8.i = fmul float %dt., %9
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %8, ptr %move, align 8
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %move, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %10, align 8
  call void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld, ptr noundef nonnull align 4 dereferenceable(16) %move)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %move) #20
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  tail call void @_ZN30btKinematicCharacterController8stepDownEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld, float poison)
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_currentPosition, i64 16, i1 false), !tbaa.struct !45
  %11 = load ptr, ptr %m_ghostObject, align 8, !tbaa !27
  %m_worldTransform.i21 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i21, ptr noundef nonnull align 4 dereferenceable(16) %xform, i64 16, i1 false), !tbaa.struct !45
  %arrayidx7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, i64 16, i1 false), !tbaa.struct !45
  %arrayidx11.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, i64 16, i1 false), !tbaa.struct !45
  %m_origin3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %xform)
  br label %return

return:                                           ; preds = %entry, %if.end12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController12setFallSpeedEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %this, float noundef %fallSpeed) local_unnamed_addr #13 align 2 {
entry:
  %m_fallSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 4
  store float %fallSpeed, ptr %m_fallSpeed, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController12setJumpSpeedEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %this, float noundef %jumpSpeed) local_unnamed_addr #13 align 2 {
entry:
  %m_jumpSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 5
  store float %jumpSpeed, ptr %m_jumpSpeed, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController16setMaxJumpHeightEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %this, float noundef %maxJumpHeight) local_unnamed_addr #13 align 2 {
entry:
  %m_maxJumpHeight = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 6
  store float %maxJumpHeight, ptr %m_maxJumpHeight, align 8, !tbaa !77
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK30btKinematicCharacterController7canJumpEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(192) %this)
  ret i1 %call
}

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterController4jumpEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(192) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK30btKinematicCharacterController8onGroundEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN30btKinematicCharacterController9debugDrawEP12btIDebugDraw(ptr nocapture nonnull align 8 %this, ptr nocapture %debugDrawer) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld, float noundef %deltaTime) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !9
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %collisionWorld, float noundef %deltaTime)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %proxy0) unnamed_addr #9 comdat align 2 {
entry:
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 1
  %0 = load i16, ptr %m_collisionFilterGroup, align 8, !tbaa !78
  %m_collisionFilterMask = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this, i64 0, i32 3
  %1 = load i16, ptr %m_collisionFilterMask, align 2, !tbaa !80
  %and13 = and i16 %1, %0
  %cmp.not = icmp eq i16 %and13, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_collisionFilterGroup3 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this, i64 0, i32 2
  %2 = load i16, ptr %m_collisionFilterGroup3, align 4, !tbaa !81
  %m_collisionFilterMask5 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 2
  %3 = load i16, ptr %m_collisionFilterMask5, align 2, !tbaa !82
  %and714 = and i16 %3, %2
  %tobool8 = icmp ne i16 %and714, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool8, %land.rhs ]
  ret i1 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZN43btKinematicClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(52) %convexResult, i1 noundef zeroext %normalInWorldSpace) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %convexResult, align 8, !tbaa !83
  %m_me = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_me, align 8, !tbaa !67
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 4
  %2 = load float, ptr %m_hitFraction.i, align 8, !tbaa !85
  %m_closestHitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this, i64 0, i32 1
  store float %2, ptr %m_closestHitFraction.i, align 8, !tbaa !62
  %m_hitCollisionObject2.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 5
  store ptr %0, ptr %m_hitCollisionObject2.i, align 8, !tbaa !65
  br i1 %normalInWorldSpace, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %m_hitNormalLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2
  %m_hitNormalWorld.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalWorld.i, ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i, i64 16, i1 false), !tbaa.struct !45
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

if.else.i:                                        ; preds = %if.end
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_hitNormalLocal5.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2
  %3 = load float, ptr %m_hitNormalLocal5.i, align 8, !tbaa !5
  %arrayidx5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !5
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx12.i.i.i, align 8, !tbaa !5
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i12.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %6 = load float, ptr %m_worldTransform.i.i, align 4, !tbaa !5
  %7 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !5
  %8 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !5
  %9 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !5
  %10 = load float, ptr %arrayidx5.i12.i.i, align 4, !tbaa !5
  %11 = insertelement <2 x float> poison, float %4, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> poison, float %7, i64 0
  %14 = insertelement <2 x float> %13, float %10, i64 1
  %15 = fmul <2 x float> %12, %14
  %16 = insertelement <2 x float> poison, float %6, i64 0
  %17 = insertelement <2 x float> %16, float %9, i64 1
  %18 = insertelement <2 x float> poison, float %3, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %19, <2 x float> %15)
  %21 = load float, ptr %arrayidx10.i15.i.i, align 4, !tbaa !5
  %22 = insertelement <2 x float> poison, float %8, i64 0
  %23 = insertelement <2 x float> %22, float %21, i64 1
  %24 = insertelement <2 x float> poison, float %5, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %25, <2 x float> %20)
  %arrayidx.i17.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %27 = load float, ptr %arrayidx.i17.i.i, align 4, !tbaa !5
  %arrayidx5.i18.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %28 = load float, ptr %arrayidx5.i18.i.i, align 4, !tbaa !5
  %mul8.i20.i.i = fmul float %4, %28
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %3, float %mul8.i20.i.i)
  %arrayidx10.i21.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %30 = load float, ptr %arrayidx10.i21.i.i, align 4, !tbaa !5
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %5, float %29)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %31, i64 0
  %m_hitNormalWorld7.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 3
  store <2 x float> %26, ptr %m_hitNormalWorld7.i, align 8, !tbaa.struct !45
  %ref.tmp.sroa.4.0.m_hitNormalWorld7.sroa_idx.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.4.0.m_hitNormalWorld7.sroa_idx.i, align 8, !tbaa.struct !61
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit: ; preds = %if.then.i, %if.else.i
  %m_hitPointLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 3
  %m_hitPointWorld.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointWorld.i, ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i, i64 16, i1 false), !tbaa.struct !45
  %32 = load float, ptr %m_hitFraction.i, align 8, !tbaa !85
  br label %return

return:                                           ; preds = %entry, %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit
  %retval.0 = phi float [ %32, %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit ], [ 1.000000e+00, %entry ]
  ret float %retval.0
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !16, i64 24}
!12 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !13, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !16, i64 24}
!13 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!14 = !{!"int", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!12, !15, i64 16}
!18 = !{!12, !14, i64 4}
!19 = !{!12, !14, i64 8}
!20 = !{!21, !14, i64 188}
!21 = !{!"_ZTS30btKinematicCharacterController", !22, i64 0, !6, i64 8, !15, i64 16, !15, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !24, i64 56, !24, i64 72, !24, i64 88, !6, i64 104, !24, i64 108, !12, i64 128, !16, i64 160, !24, i64 164, !16, i64 180, !16, i64 181, !6, i64 184, !14, i64 188}
!22 = !{!"_ZTS30btCharacterControllerInterface", !23, i64 0}
!23 = !{!"_ZTS17btActionInterface"}
!24 = !{!"_ZTS9btVector3", !7, i64 0}
!25 = !{!21, !6, i64 52}
!26 = !{!21, !16, i64 180}
!27 = !{!21, !15, i64 16}
!28 = !{!21, !6, i64 48}
!29 = !{!21, !6, i64 44}
!30 = !{!21, !15, i64 24}
!31 = !{!21, !16, i64 181}
!32 = !{!21, !6, i64 184}
!33 = !{i8 0, i8 2}
!34 = !{!35, !15, i64 40}
!35 = !{!"_ZTS16btCollisionWorld", !36, i64 8, !15, i64 40, !38, i64 48, !15, i64 104, !15, i64 112, !15, i64 120, !16, i64 128}
!36 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !37, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !16, i64 24}
!37 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!38 = !{!"_ZTS16btDispatcherInfo", !6, i64 0, !14, i64 4, !14, i64 8, !6, i64 12, !16, i64 16, !15, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !6, i64 36, !16, i64 40, !6, i64 44, !15, i64 48}
!39 = !{!40, !15, i64 312}
!40 = !{!"_ZTS24btPairCachingGhostObject", !41, i64 0, !15, i64 312}
!41 = !{!"_ZTS13btGhostObject", !42, i64 0, !36, i64 280}
!42 = !{!"_ZTS17btCollisionObject", !43, i64 8, !43, i64 72, !24, i64 136, !24, i64 152, !24, i64 168, !16, i64 184, !6, i64 188, !15, i64 192, !15, i64 200, !15, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !15, i64 248, !14, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !16, i64 272, !7, i64 273}
!43 = !{!"_ZTS11btTransform", !44, i64 0, !24, i64 48}
!44 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!45 = !{i64 0, i64 16, !46}
!46 = !{!7, !7, i64 0}
!47 = !{!15, !15, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = !{!51, !15, i64 16}
!51 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !52, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !16, i64 24}
!52 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!53 = !{!54, !15, i64 16}
!54 = !{!"_ZTS16btBroadphasePair", !15, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!55 = !{!56, !15, i64 712}
!56 = !{!"_ZTS20btPersistentManifold", !57, i64 0, !7, i64 8, !15, i64 712, !15, i64 720, !14, i64 728, !6, i64 732, !6, i64 736, !14, i64 740}
!57 = !{!"_ZTS13btTypedObject", !14, i64 0}
!58 = !{!56, !14, i64 728}
!59 = !{!60, !6, i64 80}
!60 = !{!"_ZTS15btManifoldPoint", !24, i64 0, !24, i64 16, !24, i64 32, !24, i64 48, !24, i64 64, !6, i64 80, !6, i64 84, !6, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !15, i64 112, !6, i64 120, !16, i64 124, !6, i64 128, !6, i64 132, !14, i64 136, !24, i64 140, !24, i64 156}
!61 = !{i64 0, i64 8, !46}
!62 = !{!63, !6, i64 8}
!63 = !{!"_ZTSN16btCollisionWorld20ConvexResultCallbackE", !6, i64 8, !64, i64 12, !64, i64 14}
!64 = !{!"short", !7, i64 0}
!65 = !{!66, !15, i64 80}
!66 = !{!"_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE", !63, i64 0, !24, i64 16, !24, i64 32, !24, i64 48, !24, i64 64, !15, i64 80}
!67 = !{!68, !15, i64 88}
!68 = !{!"_ZTS43btKinematicClosestNotMeConvexResultCallback", !66, i64 0, !15, i64 88}
!69 = !{!42, !15, i64 192}
!70 = !{!64, !64, i64 0}
!71 = !{}
!72 = !{!38, !6, i64 36}
!73 = !{!21, !16, i64 160}
!74 = !{i64 0, i64 12, !46}
!75 = !{!21, !6, i64 32}
!76 = !{!21, !6, i64 36}
!77 = !{!21, !6, i64 40}
!78 = !{!79, !64, i64 8}
!79 = !{!"_ZTS17btBroadphaseProxy", !15, i64 0, !64, i64 8, !64, i64 10, !15, i64 16, !14, i64 24, !24, i64 28, !24, i64 44}
!80 = !{!63, !64, i64 14}
!81 = !{!63, !64, i64 12}
!82 = !{!79, !64, i64 10}
!83 = !{!84, !15, i64 0}
!84 = !{!"_ZTSN16btCollisionWorld17LocalConvexResultE", !15, i64 0, !15, i64 8, !24, i64 16, !24, i64 32, !6, i64 48}
!85 = !{!84, !6, i64 48}
