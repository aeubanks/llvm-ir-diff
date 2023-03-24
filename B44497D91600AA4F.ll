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
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController26computeReflectionDirectionERK9btVector3S2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %8 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %9 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %10 = fmul <2 x float> %8, %9
  %11 = extractelement <2 x float> %10, i64 0
  %12 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %11)
  %13 = extractelement <2 x float> %8, i64 1
  %14 = extractelement <2 x float> %9, i64 1
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %14, float %12)
  %16 = fmul float %15, 2.000000e+00
  %17 = fmul float %5, %16
  %18 = insertelement <2 x float> poison, float %16, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x float> %9, %19
  %21 = fsub float %4, %17
  %22 = fsub <2 x float> %8, %20
  %23 = insertelement <2 x float> undef, float %21, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> %22, <2 x i32> <i32 0, i32 2>
  %25 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %22, <2 x i32> <i32 3, i32 1>
  %26 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %24, 0
  %27 = insertvalue { <2 x float>, <2 x float> } %26, <2 x float> %25, 1
  ret { <2 x float>, <2 x float> } %27
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController17parallelComponentERK9btVector3S2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %12 = extractelement <2 x float> %11, i64 1
  %13 = fmul float %6, %12
  %14 = extractelement <2 x float> %11, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %4, float %14, float %13)
  %16 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %15)
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %11, %18
  %20 = fmul float %10, %16
  %21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  %22 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %19, 0
  %23 = insertvalue { <2 x float>, <2 x float> } %22, <2 x float> %21, 1
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController22perpindicularComponentERK9btVector3S2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %8 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %9 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %10 = fmul <2 x float> %8, %9
  %11 = extractelement <2 x float> %10, i64 0
  %12 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %11)
  %13 = extractelement <2 x float> %8, i64 1
  %14 = extractelement <2 x float> %9, i64 1
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %14, float %12)
  %16 = fmul float %5, %15
  %17 = insertelement <2 x float> poison, float %15, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %9, %18
  %20 = fsub float %4, %16
  %21 = fsub <2 x float> %8, %19
  %22 = insertelement <2 x float> undef, float %20, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> %21, <2 x i32> <i32 0, i32 2>
  %24 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %21, <2 x i32> <i32 3, i32 1>
  %25 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %23, 0
  %26 = insertvalue { <2 x float>, <2 x float> } %25, <2 x float> %24, 1
  ret { <2 x float>, <2 x float> } %26
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterControllerC2EP24btPairCachingGhostObjectP13btConvexShapefi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV30btKinematicCharacterController, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 10
  %7 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 16, i32 6
  store i8 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 16, i32 5
  store ptr null, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 16, i32 2
  store i32 0, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 16, i32 3
  store i32 0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 22
  store i32 %4, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 9
  store float 0x3F947AE140000000, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 2
  store ptr %1, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 8
  store float %3, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 7
  store float 0.000000e+00, ptr %16, align 4, !tbaa !29
  %17 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 3
  store ptr %2, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 20
  store i8 1, ptr %18, align 1, !tbaa !31
  %19 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 21
  store float 0.000000e+00, ptr %19, align 8, !tbaa !32
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterControllerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV30btKinematicCharacterController, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 16, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 16, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 16, i32 2
  store i8 1, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %2, align 8, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 16, i32 3
  store i32 0, ptr %12, align 8, !tbaa !19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV30btKinematicCharacterController, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 16, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 16, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %11

10:                                               ; preds = %1, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %class.btTransform, align 4
  %4 = getelementptr inbounds %class.btCollisionWorld, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %class.btPairCachingGhostObject, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %class.btCollisionWorld, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %5)
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 1
  %16 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !44
  %17 = getelementptr inbounds %class.btPairCachingGhostObject, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 16
  %26 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 16, i32 2
  %27 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 16, i32 3
  %28 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 16, i32 5
  %29 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 16, i32 6
  %30 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 18
  %31 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 18, i32 0, i64 2
  %32 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 12, i32 0, i64 2
  br label %40

33:                                               ; preds = %116, %2
  %34 = phi i8 [ 0, %2 ], [ %119, %116 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !44
  %38 = and i8 %34, 1
  %39 = icmp ne i8 %38, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret i1 %39

40:                                               ; preds = %24, %116
  %41 = phi i64 [ 0, %24 ], [ %120, %116 ]
  %42 = phi i8 [ 0, %24 ], [ %119, %116 ]
  %43 = phi float [ 0.000000e+00, %24 ], [ %118, %116 ]
  %44 = load i32, ptr %26, align 4, !tbaa !18
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %40
  %47 = load i32, ptr %27, align 8, !tbaa !19
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %28, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  %52 = load i8, ptr %29, align 8
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %56

56:                                               ; preds = %55, %49
  store i8 1, ptr %29, align 8, !tbaa !11
  store ptr null, ptr %28, align 8, !tbaa !17
  store i32 0, ptr %27, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %56, %46
  %58 = sext i32 %44 to i64
  %59 = sub nsw i64 0, %58
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %67, %62 ], [ %58, %57 ]
  %64 = phi i64 [ %68, %62 ], [ 0, %57 ]
  %65 = load ptr, ptr %28, align 8, !tbaa !17
  %66 = getelementptr inbounds ptr, ptr %65, i64 %63
  store ptr null, ptr %66, align 8, !tbaa !46
  %67 = add nsw i64 %63, 1
  %68 = add i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %70, label %62, !llvm.loop !47

70:                                               ; preds = %62, %57
  %71 = phi i64 [ %58, %57 ], [ %67, %62 ]
  %72 = icmp ugt i32 %44, -4
  br i1 %72, label %88, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %86, %73 ], [ %71, %70 ]
  %75 = load ptr, ptr %28, align 8, !tbaa !17
  %76 = getelementptr inbounds ptr, ptr %75, i64 %74
  store ptr null, ptr %76, align 8, !tbaa !46
  %77 = add nsw i64 %74, 1
  %78 = load ptr, ptr %28, align 8, !tbaa !17
  %79 = getelementptr inbounds ptr, ptr %78, i64 %77
  store ptr null, ptr %79, align 8, !tbaa !46
  %80 = add nsw i64 %74, 2
  %81 = load ptr, ptr %28, align 8, !tbaa !17
  %82 = getelementptr inbounds ptr, ptr %81, i64 %80
  store ptr null, ptr %82, align 8, !tbaa !46
  %83 = add nsw i64 %74, 3
  %84 = load ptr, ptr %28, align 8, !tbaa !17
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  store ptr null, ptr %85, align 8, !tbaa !46
  %86 = add nsw i64 %74, 4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %73

88:                                               ; preds = %70, %73, %40
  store i32 0, ptr %26, align 4, !tbaa !18
  %89 = load ptr, ptr %6, align 8, !tbaa !27
  %90 = getelementptr inbounds %class.btPairCachingGhostObject, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds ptr, ptr %92, i64 7
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef nonnull align 8 dereferenceable(25) ptr %94(ptr noundef nonnull align 8 dereferenceable(128) %91)
  %96 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %95, i64 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds %struct.btBroadphasePair, ptr %97, i64 %41, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %88
  %102 = load ptr, ptr %99, align 8, !tbaa !9
  %103 = getelementptr inbounds ptr, ptr %102, i64 4
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %105

105:                                              ; preds = %101, %88
  %106 = load i32, ptr %26, align 4, !tbaa !18
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !27
  br label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %28, align 8, !tbaa !17
  %112 = load ptr, ptr %6, align 8, !tbaa !27
  %113 = load <2 x float>, ptr %16, align 8, !tbaa !5
  %114 = load float, ptr %32, align 8, !tbaa !5
  %115 = zext i32 %106 to i64
  br label %129

116:                                              ; preds = %149, %108
  %117 = phi ptr [ %109, %108 ], [ %112, %149 ]
  %118 = phi float [ %43, %108 ], [ %151, %149 ]
  %119 = phi i8 [ %42, %108 ], [ %152, %149 ]
  %120 = add nuw nsw i64 %41, 1
  %121 = getelementptr inbounds %class.btPairCachingGhostObject, ptr %117, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = getelementptr inbounds ptr, ptr %123, i64 9
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(128) %122)
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %120, %127
  br i1 %128, label %40, label %33

129:                                              ; preds = %110, %149
  %130 = phi i64 [ 0, %110 ], [ %154, %149 ]
  %131 = phi float [ %114, %110 ], [ %150, %149 ]
  %132 = phi i8 [ %42, %110 ], [ %152, %149 ]
  %133 = phi float [ %43, %110 ], [ %151, %149 ]
  %134 = phi <2 x float> [ %113, %110 ], [ %153, %149 ]
  %135 = getelementptr inbounds ptr, ptr %111, i64 %130
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = getelementptr inbounds %class.btPersistentManifold, ptr %136, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %139 = icmp eq ptr %138, %112
  %140 = select i1 %139, float -1.000000e+00, float 1.000000e+00
  %141 = getelementptr inbounds %class.btPersistentManifold, ptr %136, i64 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !57
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %129
  %145 = insertelement <2 x float> poison, float %140, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = insertelement <2 x float> poison, float %140, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  br label %156

149:                                              ; preds = %199, %129
  %150 = phi float [ %131, %129 ], [ %202, %199 ]
  %151 = phi float [ %133, %129 ], [ %204, %199 ]
  %152 = phi i8 [ %132, %129 ], [ %205, %199 ]
  %153 = phi <2 x float> [ %134, %129 ], [ %206, %199 ]
  %154 = add nuw nsw i64 %130, 1
  %155 = icmp eq i64 %154, %115
  br i1 %155, label %116, label %129

156:                                              ; preds = %144, %199
  %157 = phi i32 [ %200, %199 ], [ %142, %144 ]
  %158 = phi i32 [ %201, %199 ], [ %142, %144 ]
  %159 = phi i64 [ %208, %199 ], [ 0, %144 ]
  %160 = phi float [ %202, %199 ], [ %131, %144 ]
  %161 = phi float [ %203, %199 ], [ %131, %144 ]
  %162 = phi i8 [ %205, %199 ], [ %132, %144 ]
  %163 = phi float [ %204, %199 ], [ %133, %144 ]
  %164 = phi <2 x float> [ %207, %199 ], [ %134, %144 ]
  %165 = phi <2 x float> [ %206, %199 ], [ %134, %144 ]
  %166 = getelementptr inbounds %class.btPersistentManifold, ptr %136, i64 0, i32 2, i64 %159, i32 5
  %167 = load float, ptr %166, align 8, !tbaa !58
  %168 = fcmp olt float %167, 0.000000e+00
  br i1 %168, label %169, label %199

169:                                              ; preds = %156
  %170 = fcmp olt float %167, %163
  br i1 %170, label %171, label %181

171:                                              ; preds = %169
  %172 = getelementptr inbounds %class.btPersistentManifold, ptr %136, i64 0, i32 2, i64 %159, i32 4
  %173 = load <2 x float>, ptr %172, align 4, !tbaa !5
  %174 = fmul <2 x float> %146, %173
  %175 = getelementptr inbounds [4 x float], ptr %172, i64 0, i64 2
  %176 = load float, ptr %175, align 4, !tbaa !5
  %177 = fmul float %140, %176
  %178 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  store <2 x float> %174, ptr %30, align 4, !tbaa.struct !44
  store <2 x float> %178, ptr %31, align 4, !tbaa.struct !60
  %179 = load float, ptr %166, align 8, !tbaa !58
  %180 = load i32, ptr %141, align 8, !tbaa !57
  br label %181

181:                                              ; preds = %171, %169
  %182 = phi i32 [ %180, %171 ], [ %157, %169 ]
  %183 = phi float [ %179, %171 ], [ %167, %169 ]
  %184 = phi float [ %167, %171 ], [ %163, %169 ]
  %185 = getelementptr inbounds %class.btPersistentManifold, ptr %136, i64 0, i32 2, i64 %159, i32 4
  %186 = getelementptr inbounds [4 x float], ptr %185, i64 0, i64 2
  %187 = load float, ptr %186, align 4, !tbaa !5
  %188 = fmul float %140, %187
  %189 = fmul float %183, %188
  %190 = fmul float %189, 0x3FC99999A0000000
  %191 = load <2 x float>, ptr %185, align 4, !tbaa !5
  %192 = fmul <2 x float> %148, %191
  %193 = insertelement <2 x float> poison, float %183, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x float> %192, %194
  %196 = fmul <2 x float> %195, <float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %197 = fadd <2 x float> %196, %164
  store <2 x float> %197, ptr %16, align 8, !tbaa !5
  %198 = fadd float %190, %161
  store float %198, ptr %32, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %156, %181
  %200 = phi i32 [ %182, %181 ], [ %157, %156 ]
  %201 = phi i32 [ %182, %181 ], [ %158, %156 ]
  %202 = phi float [ %198, %181 ], [ %160, %156 ]
  %203 = phi float [ %198, %181 ], [ %161, %156 ]
  %204 = phi float [ %184, %181 ], [ %163, %156 ]
  %205 = phi i8 [ 1, %181 ], [ %162, %156 ]
  %206 = phi <2 x float> [ %197, %181 ], [ %165, %156 ]
  %207 = phi <2 x float> [ %197, %181 ], [ %164, %156 ]
  %208 = add nuw nsw i64 %159, 1
  %209 = sext i32 %201 to i64
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %156, label %149
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterController6stepUpEP16btCollisionWorld(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btTransform, align 4
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %6 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 12
  %7 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 22
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr @_ZL15upAxisDirection, i64 0, i64 %9
  %11 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 8
  %12 = load float, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !5
  %15 = fmul float %12, %14
  %16 = load <2 x float>, ptr %10, align 16, !tbaa !5
  %17 = insertelement <2 x float> poison, float %12, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %16
  %20 = load <2 x float>, ptr %6, align 8, !tbaa !5
  %21 = fadd <2 x float> %19, %20
  %22 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 12, i32 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !5
  %24 = fadd float %15, %23
  %25 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %24, i64 0
  %26 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 14
  store <2 x float> %21, ptr %26, align 4, !tbaa.struct !44
  %27 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 14, i32 0, i64 2
  store <2 x float> %25, ptr %27, align 4, !tbaa.struct !60
  store float 1.000000e+00, ptr %3, align 4, !tbaa !5
  %28 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 2
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %32, align 4
  store float 1.000000e+00, ptr %4, align 4, !tbaa !5
  %33 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %37, align 4
  %38 = fmul float %14, 0x3FB99999A0000000
  %39 = fmul <2 x float> %16, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %40 = fadd <2 x float> %39, %20
  %41 = fadd float %38, %23
  %42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  %43 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  store <2 x float> %40, ptr %43, align 4, !tbaa.struct !44
  %44 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %42, ptr %44, align 4, !tbaa.struct !60
  %45 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  %46 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %5, i64 0, i32 1
  store float 1.000000e+00, ptr %48, align 8, !tbaa !61
  %49 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %5, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %5, i64 0, i32 1
  %51 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %5, i64 0, i32 5
  store ptr null, ptr %51, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %5, i64 0, i32 1
  store ptr %47, ptr %52, align 8, !tbaa !66
  %53 = getelementptr inbounds %class.btCollisionObject, ptr %47, i64 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %54, i64 0, i32 1
  %56 = load <2 x i16>, ptr %55, align 8, !tbaa !69
  store <2 x i16> %56, ptr %49, align 4, !tbaa !69
  %57 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 19
  %58 = load i8, ptr %57, align 4, !tbaa !26, !range !70, !noundef !71
  %59 = icmp eq i8 %58, 0
  %60 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  br i1 %59, label %65, label %62

62:                                               ; preds = %2
  %63 = getelementptr inbounds %class.btCollisionWorld, ptr %1, i64 0, i32 3, i32 9
  %64 = load float, ptr %63, align 4, !tbaa !72
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(312) %47, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, float noundef %64)
  br label %66

65:                                               ; preds = %2
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, float noundef 0.000000e+00)
  br label %66

66:                                               ; preds = %62, %65
  %67 = load float, ptr %48, align 8, !tbaa !61
  %68 = fcmp olt float %67, 1.000000e+00
  %69 = load float, ptr %11, align 8, !tbaa !28
  br i1 %68, label %70, label %85

70:                                               ; preds = %66
  %71 = fmul float %67, %69
  %72 = fsub float 1.000000e+00, %67
  %73 = load <2 x float>, ptr %6, align 8, !tbaa !5
  %74 = load <2 x float>, ptr %26, align 4, !tbaa !5
  %75 = insertelement <2 x float> poison, float %67, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %74
  %78 = insertelement <2 x float> poison, float %72, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %73, <2 x float> %77)
  store <2 x float> %80, ptr %6, align 8, !tbaa !5
  %81 = load float, ptr %22, align 8, !tbaa !5
  %82 = load float, ptr %27, align 4, !tbaa !5
  %83 = fmul float %67, %82
  %84 = call float @llvm.fmuladd.f32(float %72, float %81, float %83)
  store float %84, ptr %22, align 8, !tbaa !5
  br label %86

85:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !44
  br label %86

86:                                               ; preds = %85, %70
  %87 = phi float [ %71, %70 ], [ %69, %85 ]
  %88 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 13
  store float %87, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
  ret void
}

declare void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #8

declare void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btKinematicCharacterController36updateTargetPositionBasedOnCollisionERK9btVector3ff(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, float %2, float noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 14
  %6 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 12
  %7 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %8 = load <2 x float>, ptr %6, align 8, !tbaa !5
  %9 = fsub <2 x float> %7, %8
  %10 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 14, i32 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 12, i32 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !5
  %14 = fsub float %11, %13
  %15 = fmul <2 x float> %9, %9
  %16 = extractelement <2 x float> %15, i64 1
  %17 = extractelement <2 x float> %9, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %16)
  %19 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %18)
  %20 = tail call float @llvm.sqrt.f32(float %19)
  %21 = fcmp ogt float %20, 0x3E80000000000000
  br i1 %21, label %22, label %77

22:                                               ; preds = %4
  %23 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %24 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !44
  %26 = fcmp une float %3, 0.000000e+00
  br i1 %26, label %27, label %77

27:                                               ; preds = %22
  %28 = fdiv float 1.000000e+00, %20
  %29 = fmul float %14, %28
  %30 = fmul float %20, %3
  %31 = insertelement <2 x float> poison, float %28, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %9, %32
  %34 = fmul <2 x float> %33, %23
  %35 = extractelement <2 x float> %34, i64 1
  %36 = extractelement <2 x float> %33, i64 0
  %37 = extractelement <2 x float> %23, i64 0
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %37, float %35)
  %39 = tail call float @llvm.fmuladd.f32(float %29, float %25, float %38)
  %40 = fmul float %39, 2.000000e+00
  %41 = fmul float %25, %40
  %42 = fsub float %29, %41
  %43 = insertelement <2 x float> poison, float %40, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %23, %44
  %46 = fsub <2 x float> %33, %45
  %47 = fmul <2 x float> %46, %46
  %48 = extractelement <2 x float> %47, i64 1
  %49 = extractelement <2 x float> %46, i64 0
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %48)
  %51 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %50)
  %52 = tail call float @llvm.sqrt.f32(float %51)
  %53 = fdiv float 1.000000e+00, %52
  %54 = fmul float %42, %53
  %55 = insertelement <2 x float> poison, float %53, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %46, %56
  %58 = fmul <2 x float> %23, %57
  %59 = extractelement <2 x float> %58, i64 1
  %60 = extractelement <2 x float> %57, i64 0
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %37, float %59)
  %62 = tail call float @llvm.fmuladd.f32(float %54, float %25, float %61)
  %63 = fmul float %25, %62
  %64 = fsub float %54, %63
  %65 = insertelement <2 x float> poison, float %62, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %23, %66
  %68 = fsub <2 x float> %57, %67
  %69 = insertelement <2 x float> poison, float %30, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %70, %68
  %72 = fmul float %30, %64
  %73 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %74 = fadd <2 x float> %71, %73
  store <2 x float> %74, ptr %5, align 4, !tbaa !5
  %75 = load float, ptr %10, align 4, !tbaa !5
  %76 = fadd float %72, %75
  store float %76, ptr %10, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %22, %27, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  %7 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 12
  %8 = load <2 x float>, ptr %7, align 8, !tbaa !5
  %9 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %10 = fadd <2 x float> %8, %9
  %11 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 12, i32 0, i64 2
  %12 = load float, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fadd float %12, %14
  %16 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %15, i64 0
  %17 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 14
  store <2 x float> %10, ptr %17, align 4, !tbaa.struct !44
  %18 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 14, i32 0, i64 2
  store <2 x float> %16, ptr %18, align 4, !tbaa.struct !60
  store float 1.000000e+00, ptr %4, align 4, !tbaa !5
  %19 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %23, align 4
  store float 1.000000e+00, ptr %5, align 4, !tbaa !5
  %24 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 17
  %30 = load i8, ptr %29, align 8, !tbaa !73, !range !70, !noundef !71
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 11
  %34 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 18
  %35 = load float, ptr %33, align 8, !tbaa !5
  %36 = load float, ptr %34, align 4, !tbaa !5
  %37 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 11, i32 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 18, i32 0, i64 1
  %40 = load float, ptr %39, align 8, !tbaa !5
  %41 = fmul float %38, %40
  %42 = tail call float @llvm.fmuladd.f32(float %35, float %36, float %41)
  %43 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 11, i32 0, i64 2
  %44 = load float, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 18, i32 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %46, float %42)
  %48 = fcmp ogt float %47, 0.000000e+00
  br i1 %48, label %49, label %50

49:                                               ; preds = %32
  tail call void @_ZN30btKinematicCharacterController36updateTargetPositionBasedOnCollisionERK9btVector3ff(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(16) %34, float poison, float noundef 1.000000e+00)
  br label %50

50:                                               ; preds = %32, %49, %3
  %51 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  %52 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1
  %53 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 2
  %54 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %6, i64 0, i32 1
  %55 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %6, i64 0, i32 2
  %56 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %6, i64 0, i32 1
  %57 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %6, i64 0, i32 5
  %58 = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %6, i64 0, i32 1
  %59 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 3
  %60 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 9
  %61 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 19
  %62 = getelementptr inbounds %class.btCollisionWorld, ptr %1, i64 0, i32 3, i32 9
  %63 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %6, i64 0, i32 4
  %64 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %6, i64 0, i32 4, i32 0, i64 1
  %65 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %6, i64 0, i32 4, i32 0, i64 2
  %66 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %6, i64 0, i32 3
  %67 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %6, i64 0, i32 3, i32 0, i64 2
  %68 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 11
  %69 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 11, i32 0, i64 1
  %70 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 11, i32 0, i64 2
  br label %71

71:                                               ; preds = %50, %236
  %72 = phi float [ 1.000000e+00, %50 ], [ %108, %236 ]
  %73 = phi i32 [ 10, %50 ], [ %74, %236 ]
  %74 = add nsw i32 %73, -1
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %239, label %76

76:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #20
  %77 = load ptr, ptr %53, align 8, !tbaa !27
  store float 1.000000e+00, ptr %54, align 8, !tbaa !61
  store ptr null, ptr %57, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !9
  store ptr %77, ptr %58, align 8, !tbaa !66
  %78 = getelementptr inbounds %class.btCollisionObject, ptr %77, i64 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %79, i64 0, i32 1
  %81 = load <2 x i16>, ptr %80, align 8, !tbaa !69
  store <2 x i16> %81, ptr %55, align 4, !tbaa !69
  %82 = load ptr, ptr %59, align 8, !tbaa !30
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds ptr, ptr %83, i64 11
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef float %85(ptr noundef nonnull align 8 dereferenceable(24) %82)
  %87 = load ptr, ptr %59, align 8, !tbaa !30
  %88 = load float, ptr %60, align 4, !tbaa !25
  %89 = fadd float %86, %88
  %90 = load ptr, ptr %87, align 8, !tbaa !9
  %91 = getelementptr inbounds ptr, ptr %90, i64 10
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(24) %87, float noundef %89)
  %93 = load i8, ptr %61, align 4, !tbaa !26, !range !70, !noundef !71
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %76
  %96 = load ptr, ptr %53, align 8, !tbaa !27
  %97 = load ptr, ptr %59, align 8, !tbaa !30
  %98 = load float, ptr %62, align 4, !tbaa !72
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(312) %96, ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, float noundef %98)
  br label %102

99:                                               ; preds = %76
  %100 = load ptr, ptr %59, align 8, !tbaa !30
  %101 = load float, ptr %62, align 4, !tbaa !72
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, float noundef %101)
  br label %102

102:                                              ; preds = %95, %99
  %103 = load ptr, ptr %59, align 8, !tbaa !30
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = getelementptr inbounds ptr, ptr %104, i64 10
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(24) %103, float noundef %86)
  %107 = load float, ptr %54, align 8, !tbaa !61
  %108 = fsub float %72, %107
  %109 = fcmp olt float %107, 1.000000e+00
  br i1 %109, label %110, label %235

110:                                              ; preds = %102
  %111 = load float, ptr %63, align 8, !tbaa !5
  %112 = load float, ptr %64, align 4, !tbaa !5
  %113 = load <2 x float>, ptr %7, align 8, !tbaa !5
  %114 = extractelement <2 x float> %113, i64 0
  %115 = fsub float %111, %114
  %116 = extractelement <2 x float> %113, i64 1
  %117 = fsub float %112, %116
  %118 = load float, ptr %65, align 8, !tbaa !5
  %119 = load float, ptr %11, align 8, !tbaa !5
  %120 = fsub float %118, %119
  %121 = fmul float %117, %117
  %122 = call float @llvm.fmuladd.f32(float %115, float %115, float %121)
  %123 = call float @llvm.fmuladd.f32(float %120, float %120, float %122)
  %124 = call float @llvm.sqrt.f32(float %123)
  %125 = load float, ptr %60, align 4, !tbaa !25
  %126 = fcmp ogt float %124, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %110
  %128 = load <2 x float>, ptr %17, align 4, !tbaa !5
  %129 = load float, ptr %18, align 4, !tbaa !5
  br label %142

130:                                              ; preds = %110
  %131 = fsub float 1.000000e+00, %107
  %132 = load <2 x float>, ptr %17, align 4, !tbaa !5
  %133 = insertelement <2 x float> poison, float %107, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x float> %134, %132
  %136 = insertelement <2 x float> poison, float %131, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %113, <2 x float> %135)
  store <2 x float> %138, ptr %7, align 8, !tbaa !5
  %139 = load float, ptr %18, align 4, !tbaa !5
  %140 = fmul float %107, %139
  %141 = call float @llvm.fmuladd.f32(float %131, float %119, float %140)
  store float %141, ptr %11, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %127, %130
  %143 = phi float [ %119, %127 ], [ %141, %130 ]
  %144 = phi float [ %129, %127 ], [ %139, %130 ]
  %145 = phi <2 x float> [ %128, %127 ], [ %132, %130 ]
  %146 = phi <2 x float> [ %113, %127 ], [ %138, %130 ]
  %147 = fsub <2 x float> %145, %146
  %148 = fsub float %144, %143
  %149 = fmul <2 x float> %147, %147
  %150 = extractelement <2 x float> %149, i64 1
  %151 = extractelement <2 x float> %147, i64 0
  %152 = call float @llvm.fmuladd.f32(float %151, float %151, float %150)
  %153 = call float @llvm.fmuladd.f32(float %148, float %148, float %152)
  %154 = call float @llvm.sqrt.f32(float %153)
  %155 = fcmp ogt float %154, 0x3E80000000000000
  br i1 %155, label %156, label %214

156:                                              ; preds = %142
  %157 = load float, ptr %67, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !44
  %158 = fdiv float 1.000000e+00, %154
  %159 = fmul float %148, %158
  %160 = load float, ptr %18, align 4, !tbaa !5
  %161 = load <2 x float>, ptr %66, align 8, !tbaa !5
  %162 = insertelement <2 x float> poison, float %158, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x float> %147, %163
  %165 = fmul <2 x float> %164, %161
  %166 = extractelement <2 x float> %165, i64 1
  %167 = extractelement <2 x float> %164, i64 0
  %168 = extractelement <2 x float> %161, i64 0
  %169 = call float @llvm.fmuladd.f32(float %167, float %168, float %166)
  %170 = call float @llvm.fmuladd.f32(float %159, float %157, float %169)
  %171 = fmul float %170, 2.000000e+00
  %172 = fmul float %157, %171
  %173 = fsub float %159, %172
  %174 = insertelement <2 x float> poison, float %171, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x float> %161, %175
  %177 = fsub <2 x float> %164, %176
  %178 = fmul <2 x float> %177, %177
  %179 = extractelement <2 x float> %178, i64 1
  %180 = extractelement <2 x float> %177, i64 0
  %181 = call float @llvm.fmuladd.f32(float %180, float %180, float %179)
  %182 = call float @llvm.fmuladd.f32(float %173, float %173, float %181)
  %183 = call float @llvm.sqrt.f32(float %182)
  %184 = fdiv float 1.000000e+00, %183
  %185 = fmul float %173, %184
  %186 = insertelement <2 x float> poison, float %184, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x float> %177, %187
  %189 = fmul <2 x float> %161, %188
  %190 = extractelement <2 x float> %189, i64 1
  %191 = extractelement <2 x float> %188, i64 0
  %192 = call float @llvm.fmuladd.f32(float %191, float %168, float %190)
  %193 = call float @llvm.fmuladd.f32(float %185, float %157, float %192)
  %194 = fmul float %157, %193
  %195 = fsub float %185, %194
  %196 = insertelement <2 x float> poison, float %193, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = fmul <2 x float> %161, %197
  %199 = fsub <2 x float> %188, %198
  %200 = insertelement <2 x float> poison, float %154, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x float> %201, %199
  %203 = fmul float %154, %195
  %204 = load <2 x float>, ptr %17, align 4, !tbaa !5
  %205 = fadd <2 x float> %204, %202
  store <2 x float> %205, ptr %17, align 4, !tbaa !5
  %206 = fadd float %160, %203
  store float %206, ptr %18, align 4, !tbaa !5
  %207 = fsub <2 x float> %205, %146
  %208 = fsub float %206, %143
  %209 = fmul <2 x float> %207, %207
  %210 = extractelement <2 x float> %209, i64 1
  %211 = extractelement <2 x float> %207, i64 0
  %212 = call float @llvm.fmuladd.f32(float %211, float %211, float %210)
  %213 = call float @llvm.fmuladd.f32(float %208, float %208, float %212)
  br label %214

214:                                              ; preds = %142, %156
  %215 = phi float [ %153, %142 ], [ %213, %156 ]
  %216 = phi float [ %148, %142 ], [ %208, %156 ]
  %217 = phi <2 x float> [ %147, %142 ], [ %207, %156 ]
  %218 = fcmp ogt float %215, 0x3E80000000000000
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  br label %239

220:                                              ; preds = %214
  %221 = call float @llvm.sqrt.f32(float %215)
  %222 = fdiv float 1.000000e+00, %221
  %223 = extractelement <2 x float> %217, i64 0
  %224 = fmul float %223, %222
  %225 = extractelement <2 x float> %217, i64 1
  %226 = fmul float %225, %222
  %227 = fmul float %216, %222
  %228 = load float, ptr %68, align 8, !tbaa !5
  %229 = load float, ptr %69, align 4, !tbaa !5
  %230 = fmul float %226, %229
  %231 = call float @llvm.fmuladd.f32(float %224, float %228, float %230)
  %232 = load float, ptr %70, align 8, !tbaa !5
  %233 = call float @llvm.fmuladd.f32(float %227, float %232, float %231)
  %234 = fcmp ugt float %233, 0.000000e+00
  br i1 %234, label %236, label %238

235:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !44
  br label %236

236:                                              ; preds = %220, %235
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  %237 = fcmp ogt float %108, 0x3F847AE140000000
  br i1 %237, label %71, label %239

238:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  br label %239

239:                                              ; preds = %236, %71, %238, %219
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterController8stepDownEP16btCollisionWorldf(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, float %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  %7 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 22
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr @_ZL15upAxisDirection, i64 0, i64 %9
  %11 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 13
  %12 = load float, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !5
  %15 = fmul float %12, %14
  %16 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 8
  %17 = load float, ptr %16, align 8, !tbaa !5
  %18 = fmul float %14, %17
  %19 = fadd float %15, %18
  %20 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 14
  %21 = load <2 x float>, ptr %10, align 16, !tbaa !5
  %22 = insertelement <2 x float> poison, float %12, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %23, %21
  %25 = insertelement <2 x float> poison, float %17, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %21, %26
  %28 = fadd <2 x float> %24, %27
  %29 = load <2 x float>, ptr %20, align 4, !tbaa !5
  %30 = fsub <2 x float> %29, %28
  store <2 x float> %30, ptr %20, align 4, !tbaa !5
  %31 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 14, i32 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = fsub float %32, %19
  store float %33, ptr %31, align 4, !tbaa !5
  store float 1.000000e+00, ptr %4, align 4, !tbaa !5
  %34 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %35 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %37 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %38, align 4
  store float 1.000000e+00, ptr %5, align 4, !tbaa !5
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %40 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 12
  %45 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !44
  %46 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #20
  %47 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %6, i64 0, i32 1
  store float 1.000000e+00, ptr %49, align 8, !tbaa !61
  %50 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %6, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %6, i64 0, i32 1
  %52 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %6, i64 0, i32 5
  store ptr null, ptr %52, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %6, i64 0, i32 1
  store ptr %48, ptr %53, align 8, !tbaa !66
  %54 = getelementptr inbounds %class.btCollisionObject, ptr %48, i64 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %55, i64 0, i32 1
  %57 = load <2 x i16>, ptr %56, align 8, !tbaa !69
  store <2 x i16> %57, ptr %50, align 4, !tbaa !69
  %58 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 19
  %59 = load i8, ptr %58, align 4, !tbaa !26, !range !70, !noundef !71
  %60 = icmp eq i8 %59, 0
  %61 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds %class.btCollisionWorld, ptr %1, i64 0, i32 3, i32 9
  %64 = load float, ptr %63, align 4, !tbaa !72
  br i1 %60, label %66, label %65

65:                                               ; preds = %3
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(312) %48, ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, float noundef %64)
  br label %67

66:                                               ; preds = %3
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, float noundef %64)
  br label %67

67:                                               ; preds = %65, %66
  %68 = load float, ptr %49, align 8, !tbaa !61
  %69 = fcmp olt float %68, 1.000000e+00
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = fsub float 1.000000e+00, %68
  %72 = load <2 x float>, ptr %44, align 8, !tbaa !5
  %73 = load <2 x float>, ptr %20, align 4, !tbaa !5
  %74 = insertelement <2 x float> poison, float %68, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %75, %73
  %77 = insertelement <2 x float> poison, float %71, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %72, <2 x float> %76)
  store <2 x float> %79, ptr %44, align 8, !tbaa !5
  %80 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 12, i32 0, i64 2
  %81 = load float, ptr %80, align 8, !tbaa !5
  %82 = load float, ptr %31, align 4, !tbaa !5
  %83 = fmul float %68, %82
  %84 = call float @llvm.fmuladd.f32(float %71, float %81, float %83)
  store float %84, ptr %80, align 8, !tbaa !5
  br label %86

85:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !44
  br label %86

86:                                               ; preds = %85, %70
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btKinematicCharacterController16setWalkDirectionERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 20
  store i8 1, ptr %3, align 1, !tbaa !31
  %4 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !44
  %5 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 10, i32 0, i64 2
  %6 = load float, ptr %5, align 8, !tbaa !5
  %7 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %8 = fmul <2 x float> %7, %7
  %9 = extractelement <2 x float> %8, i64 1
  %10 = extractelement <2 x float> %7, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %9)
  %12 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %11)
  %13 = tail call float @llvm.sqrt.f32(float %12)
  %14 = fdiv float 1.000000e+00, %13
  %15 = insertelement <2 x float> poison, float %14, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %7, %16
  %18 = fmul float %6, %14
  %19 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %18, i64 0
  %20 = fmul <2 x float> %17, %17
  %21 = extractelement <2 x float> %20, i64 1
  %22 = extractelement <2 x float> %17, i64 0
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %21)
  %24 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %23)
  %25 = tail call float @llvm.sqrt.f32(float %24)
  %26 = fcmp olt float %25, 0x3E80000000000000
  %27 = select i1 %26, <2 x float> zeroinitializer, <2 x float> %17
  %28 = select i1 %26, <2 x float> zeroinitializer, <2 x float> %19
  %29 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 11
  store <2 x float> %27, ptr %29, align 8, !tbaa.struct !44
  %30 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 11, i32 0, i64 2
  store <2 x float> %28, ptr %30, align 8, !tbaa.struct !60
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btKinematicCharacterController26setVelocityForTimeIntervalERK9btVector3f(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 20
  store i8 0, ptr %4, align 1, !tbaa !31
  %5 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !44
  %6 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 10, i32 0, i64 2
  %7 = load float, ptr %6, align 8, !tbaa !5
  %8 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %9 = fmul <2 x float> %8, %8
  %10 = extractelement <2 x float> %9, i64 1
  %11 = extractelement <2 x float> %8, i64 0
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %10)
  %13 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %12)
  %14 = tail call float @llvm.sqrt.f32(float %13)
  %15 = fdiv float 1.000000e+00, %14
  %16 = insertelement <2 x float> poison, float %15, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %8, %17
  %19 = fmul float %7, %15
  %20 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  %21 = fmul <2 x float> %18, %18
  %22 = extractelement <2 x float> %21, i64 1
  %23 = extractelement <2 x float> %18, i64 0
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %22)
  %25 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %24)
  %26 = tail call float @llvm.sqrt.f32(float %25)
  %27 = fcmp olt float %26, 0x3E80000000000000
  %28 = select i1 %27, <2 x float> zeroinitializer, <2 x float> %18
  %29 = select i1 %27, <2 x float> zeroinitializer, <2 x float> %20
  %30 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 11
  store <2 x float> %28, ptr %30, align 8, !tbaa.struct !44
  %31 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 11, i32 0, i64 2
  store <2 x float> %29, ptr %31, align 8, !tbaa.struct !60
  %32 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 21
  store float %2, ptr %32, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN30btKinematicCharacterController5resetEv(ptr nocapture nonnull align 8 %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN30btKinematicCharacterController4warpERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #12 align 2 {
  %3 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !44
  %4 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1
  store float 1.000000e+00, ptr %6, align 8, !tbaa.struct !44
  %7 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa.struct !74
  %9 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa.struct !60
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store i32 0, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterController7preStepEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 17
  store i8 0, ptr %3, align 8, !tbaa !73
  %4 = tail call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  store i8 1, ptr %3, align 8, !tbaa !73
  %6 = tail call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  store i8 1, ptr %3, align 8, !tbaa !73
  %8 = tail call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  store i8 1, ptr %3, align 8, !tbaa !73
  %10 = tail call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  store i8 1, ptr %3, align 8, !tbaa !73
  %12 = tail call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i8 1, ptr %3, align 8, !tbaa !73
  br label %14

14:                                               ; preds = %13, %11, %9, %7, %5, %2
  %15 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 1
  %18 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !44
  %19 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterController10playerStepEP16btCollisionWorldf(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, float noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btVector3, align 8
  %6 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 20
  %7 = load i8, ptr %6, align 1, !tbaa !31, !range !70, !noundef !71
  %8 = icmp ne i8 %7, 0
  %9 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 21
  %10 = load float, ptr %9, align 8
  %11 = fcmp ugt float %10, 0.000000e+00
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %14 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !44
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !44
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !44
  %21 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  tail call void @_ZN30btKinematicCharacterController6stepUpEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  %22 = load i8, ptr %6, align 1, !tbaa !31, !range !70, !noundef !71
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 10
  tail call void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %25)
  br label %41

26:                                               ; preds = %13
  %27 = load float, ptr %9, align 8, !tbaa !32
  %28 = fcmp ogt float %27, %2
  %29 = select i1 %28, float %2, float %27
  %30 = fsub float %27, %2
  store float %30, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %31 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 10
  %32 = load <2 x float>, ptr %31, align 8, !tbaa !5
  %33 = insertelement <2 x float> poison, float %29, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %34, %32
  %36 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 10, i32 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !5
  %38 = fmul float %29, %37
  %39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %35, ptr %5, align 8
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  store <2 x float> %39, ptr %40, align 8
  call void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %41

41:                                               ; preds = %26, %24
  tail call void @_ZN30btKinematicCharacterController8stepDownEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, float poison)
  %42 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !44
  %43 = load ptr, ptr %14, align 8, !tbaa !27
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %43, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !44
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !44
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !44
  %47 = getelementptr inbounds %class.btCollisionObject, ptr %43, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %48

48:                                               ; preds = %3, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController12setFallSpeedEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %0, float noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 4
  store float %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController12setJumpSpeedEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %0, float noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 5
  store float %1, ptr %3, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController16setMaxJumpHeightEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %0, float noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.btKinematicCharacterController, ptr %0, i64 0, i32 6
  store float %1, ptr %3, align 8, !tbaa !77
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK30btKinematicCharacterController7canJumpEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds ptr, ptr %2, i64 12
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret i1 %5
}

; Function Attrs: uwtable
define dso_local void @_ZN30btKinematicCharacterController4jumpEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds ptr, ptr %2, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK30btKinematicCharacterController8onGroundEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN30btKinematicCharacterController9debugDrawEP12btIDebugDraw(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, float noundef %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 2, !tbaa !80
  %7 = and i16 %6, %4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %0, i64 0, i32 2
  %11 = load i16, ptr %10, align 4, !tbaa !81
  %12 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !82
  %14 = and i16 %13, %11
  %15 = icmp ne i16 %14, 0
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZN43btKinematicClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !83
  %5 = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %66, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %1, i64 0, i32 4
  %10 = load float, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %0, i64 0, i32 1
  store float %10, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 5
  store ptr %4, ptr %12, align 8, !tbaa !64
  br i1 %2, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %1, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !44
  br label %62

16:                                               ; preds = %8
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %1, i64 0, i32 2
  %19 = load float, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %21 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %1, i64 0, i32 2, i32 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %24 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %1, i64 0, i32 2, i32 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %29 = load float, ptr %17, align 4, !tbaa !5
  %30 = load float, ptr %20, align 4, !tbaa !5
  %31 = load float, ptr %23, align 4, !tbaa !5
  %32 = load float, ptr %26, align 4, !tbaa !5
  %33 = load float, ptr %27, align 4, !tbaa !5
  %34 = insertelement <2 x float> poison, float %22, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> poison, float %30, i64 0
  %37 = insertelement <2 x float> %36, float %33, i64 1
  %38 = fmul <2 x float> %35, %37
  %39 = insertelement <2 x float> poison, float %29, i64 0
  %40 = insertelement <2 x float> %39, float %32, i64 1
  %41 = insertelement <2 x float> poison, float %19, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %42, <2 x float> %38)
  %44 = load float, ptr %28, align 4, !tbaa !5
  %45 = insertelement <2 x float> poison, float %31, i64 0
  %46 = insertelement <2 x float> %45, float %44, i64 1
  %47 = insertelement <2 x float> poison, float %25, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %43)
  %50 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !5
  %54 = fmul float %22, %53
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %19, float %54)
  %56 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !5
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %25, float %55)
  %59 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %58, i64 0
  %60 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 3
  store <2 x float> %49, ptr %60, align 8, !tbaa.struct !44
  %61 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %59, ptr %61, align 8, !tbaa.struct !60
  br label %62

62:                                               ; preds = %13, %16
  %63 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %1, i64 0, i32 3
  %64 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !44
  %65 = load float, ptr %9, align 8, !tbaa !85
  br label %66

66:                                               ; preds = %3, %62
  %67 = phi float [ %65, %62 ], [ 1.000000e+00, %3 ]
  ret float %67
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
!33 = !{!34, !15, i64 40}
!34 = !{!"_ZTS16btCollisionWorld", !35, i64 8, !15, i64 40, !37, i64 48, !15, i64 104, !15, i64 112, !15, i64 120, !16, i64 128}
!35 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !36, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !16, i64 24}
!36 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!37 = !{!"_ZTS16btDispatcherInfo", !6, i64 0, !14, i64 4, !14, i64 8, !6, i64 12, !16, i64 16, !15, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !6, i64 36, !16, i64 40, !6, i64 44, !15, i64 48}
!38 = !{!39, !15, i64 312}
!39 = !{!"_ZTS24btPairCachingGhostObject", !40, i64 0, !15, i64 312}
!40 = !{!"_ZTS13btGhostObject", !41, i64 0, !35, i64 280}
!41 = !{!"_ZTS17btCollisionObject", !42, i64 8, !42, i64 72, !24, i64 136, !24, i64 152, !24, i64 168, !16, i64 184, !6, i64 188, !15, i64 192, !15, i64 200, !15, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !15, i64 248, !14, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !16, i64 272, !7, i64 273}
!42 = !{!"_ZTS11btTransform", !43, i64 0, !24, i64 48}
!43 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!44 = !{i64 0, i64 16, !45}
!45 = !{!7, !7, i64 0}
!46 = !{!15, !15, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = !{!50, !15, i64 16}
!50 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !51, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !16, i64 24}
!51 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!52 = !{!53, !15, i64 16}
!53 = !{!"_ZTS16btBroadphasePair", !15, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!54 = !{!55, !15, i64 712}
!55 = !{!"_ZTS20btPersistentManifold", !56, i64 0, !7, i64 8, !15, i64 712, !15, i64 720, !14, i64 728, !6, i64 732, !6, i64 736, !14, i64 740}
!56 = !{!"_ZTS13btTypedObject", !14, i64 0}
!57 = !{!55, !14, i64 728}
!58 = !{!59, !6, i64 80}
!59 = !{!"_ZTS15btManifoldPoint", !24, i64 0, !24, i64 16, !24, i64 32, !24, i64 48, !24, i64 64, !6, i64 80, !6, i64 84, !6, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !15, i64 112, !6, i64 120, !16, i64 124, !6, i64 128, !6, i64 132, !14, i64 136, !24, i64 140, !24, i64 156}
!60 = !{i64 0, i64 8, !45}
!61 = !{!62, !6, i64 8}
!62 = !{!"_ZTSN16btCollisionWorld20ConvexResultCallbackE", !6, i64 8, !63, i64 12, !63, i64 14}
!63 = !{!"short", !7, i64 0}
!64 = !{!65, !15, i64 80}
!65 = !{!"_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE", !62, i64 0, !24, i64 16, !24, i64 32, !24, i64 48, !24, i64 64, !15, i64 80}
!66 = !{!67, !15, i64 88}
!67 = !{!"_ZTS43btKinematicClosestNotMeConvexResultCallback", !65, i64 0, !15, i64 88}
!68 = !{!41, !15, i64 192}
!69 = !{!63, !63, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!37, !6, i64 36}
!73 = !{!21, !16, i64 160}
!74 = !{i64 0, i64 12, !45}
!75 = !{!21, !6, i64 32}
!76 = !{!21, !6, i64 36}
!77 = !{!21, !6, i64 40}
!78 = !{!79, !63, i64 8}
!79 = !{!"_ZTS17btBroadphaseProxy", !15, i64 0, !63, i64 8, !63, i64 10, !15, i64 16, !14, i64 24, !24, i64 28, !24, i64 44}
!80 = !{!62, !63, i64 14}
!81 = !{!62, !63, i64 12}
!82 = !{!79, !63, i64 10}
!83 = !{!84, !15, i64 0}
!84 = !{!"_ZTSN16btCollisionWorld17LocalConvexResultE", !15, i64 0, !15, i64 8, !24, i64 16, !24, i64 32, !6, i64 48}
!85 = !{!84, !6, i64 48}
