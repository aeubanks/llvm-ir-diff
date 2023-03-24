; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btRaycastVehicle.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btRaycastVehicle.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray, i32, i32, i32, [4 x i8] }>
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btRaycastVehicle = type { %class.btActionInterface, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, float, float, ptr, float, float, float, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.8 }
%class.btActionInterface = type { ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%struct.btWheelInfo = type { %"struct.btWheelInfo::RaycastInfo", %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, ptr, float, float, float, float }
%"struct.btWheelInfo::RaycastInfo" = type { %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, i8, ptr }
%"class.btRaycastVehicle::btVehicleTuning" = type { float, float, float, float, float }
%"struct.btVehicleRaycaster::btVehicleRaycasterResult" = type { %class.btVector3, %class.btVector3, float }
%struct.btWheelContactPoint = type { ptr, ptr, %class.btVector3, %class.btVector3, float, float }
%"struct.btCollisionWorld::ClosestRayResultCallback" = type { %"struct.btCollisionWorld::RayResultCallback", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.btCollisionWorld::RayResultCallback" = type { ptr, float, ptr, i16, i16, i32 }
%class.btDefaultVehicleRaycaster = type { %struct.btVehicleRaycaster, ptr }
%struct.btVehicleRaycaster = type { ptr }
%struct.btBroadphaseProxy = type <{ ptr, i16, i16, [4 x i8], ptr, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%"struct.btCollisionWorld::LocalRayResult" = type <{ ptr, ptr, %class.btVector3, float, [4 x i8] }>

$_ZN11btRigidBodyD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_ = comdat any

$_ZN11btRigidBody12applyImpulseERK9btVector3S2_ = comdat any

$_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f = comdat any

$_ZN16btCollisionWorld17RayResultCallbackD2Ev = comdat any

$_ZN18btVehicleRaycasterD2Ev = comdat any

$_ZN25btDefaultVehicleRaycasterD0Ev = comdat any

$_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf = comdat any

$_ZN16btRaycastVehicle19setCoordinateSystemEiii = comdat any

$_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev = comdat any

$_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy = comdat any

$_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb = comdat any

$_ZTS18btVehicleRaycaster = comdat any

$_ZTI18btVehicleRaycaster = comdat any

$_ZTS17btActionInterface = comdat any

$_ZTI17btActionInterface = comdat any

$_ZTVN16btCollisionWorld24ClosestRayResultCallbackE = comdat any

$_ZTSN16btCollisionWorld24ClosestRayResultCallbackE = comdat any

$_ZTSN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZTIN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZTIN16btCollisionWorld24ClosestRayResultCallbackE = comdat any

@_ZL13s_fixedObject = internal global %class.btRigidBody zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV16btRaycastVehicle = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI16btRaycastVehicle, ptr @_ZN16btRaycastVehicleD2Ev, ptr @_ZN16btRaycastVehicleD0Ev, ptr @_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf, ptr @_ZN16btRaycastVehicle9debugDrawEP12btIDebugDraw, ptr @_ZN16btRaycastVehicle13updateVehicleEf, ptr @_ZN16btRaycastVehicle14updateFrictionEf, ptr @_ZN16btRaycastVehicle19setCoordinateSystemEiii] }, align 8
@sideFrictionStiffness2 = dso_local local_unnamed_addr global float 1.000000e+00, align 4
@_ZTV25btDefaultVehicleRaycaster = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25btDefaultVehicleRaycaster, ptr @_ZN18btVehicleRaycasterD2Ev, ptr @_ZN25btDefaultVehicleRaycasterD0Ev, ptr @_ZN25btDefaultVehicleRaycaster7castRayERK9btVector3S2_RN18btVehicleRaycaster24btVehicleRaycasterResultE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS25btDefaultVehicleRaycaster = dso_local constant [28 x i8] c"25btDefaultVehicleRaycaster\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS18btVehicleRaycaster = linkonce_odr dso_local constant [21 x i8] c"18btVehicleRaycaster\00", comdat, align 1
@_ZTI18btVehicleRaycaster = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btVehicleRaycaster }, comdat, align 8
@_ZTI25btDefaultVehicleRaycaster = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btDefaultVehicleRaycaster, ptr @_ZTI18btVehicleRaycaster }, align 8
@_ZTS16btRaycastVehicle = dso_local constant [19 x i8] c"16btRaycastVehicle\00", align 1
@_ZTS17btActionInterface = linkonce_odr dso_local constant [20 x i8] c"17btActionInterface\00", comdat, align 1
@_ZTI17btActionInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btActionInterface }, comdat, align 8
@_ZTI16btRaycastVehicle = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btRaycastVehicle, ptr @_ZTI17btActionInterface }, align 8
@_ZTV11btRigidBody = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN16btCollisionWorld24ClosestRayResultCallbackE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN16btCollisionWorld24ClosestRayResultCallbackE, ptr @_ZN16btCollisionWorld17RayResultCallbackD2Ev, ptr @_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb] }, comdat, align 8
@_ZTSN16btCollisionWorld24ClosestRayResultCallbackE = linkonce_odr dso_local constant [47 x i8] c"N16btCollisionWorld24ClosestRayResultCallbackE\00", comdat, align 1
@_ZTSN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local constant [40 x i8] c"N16btCollisionWorld17RayResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld17RayResultCallbackE }, comdat, align 8
@_ZTIN16btCollisionWorld24ClosestRayResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld24ClosestRayResultCallbackE, ptr @_ZTIN16btCollisionWorld17RayResultCallbackE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btRaycastVehicle.cpp, ptr null }]

@_ZN16btRaycastVehicleC1ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16btRaycastVehicleC2ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster
@_ZN16btRaycastVehicleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btRaycastVehicleD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564), float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(564) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 2
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btRaycastVehicleC2ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %0, ptr nocapture nonnull readnone align 4 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16btRaycastVehicle, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 6
  store i8 1, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 5
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2, i32 6
  store i8 1, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2, i32 5
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2, i32 2
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 6
  store i8 1, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 5
  store ptr null, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 2
  store i32 0, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 6
  store i8 1, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 5
  store ptr null, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 2
  store i32 0, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 3
  store i32 0, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 7
  store ptr %3, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 8
  %23 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 6
  store i8 1, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  store ptr null, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 2
  store i32 0, ptr %25, align 4, !tbaa !38
  %26 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 3
  store i32 0, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 11
  store ptr %2, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 13
  store i32 2, ptr %29, align 4, !tbaa !42
  %30 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 14
  store i32 1, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 10
  store float 0.000000e+00, ptr %31, align 8, !tbaa !44
  store <2 x float> zeroinitializer, ptr %22, align 8, !tbaa !45
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btRaycastVehicle11defaultInitERKNS_15btVehicleTuningE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %0, ptr nocapture noundef nonnull readnone align 4 dereferenceable(20) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 9
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !45
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  store i8 1, ptr %5, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !29
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  store i8 1, ptr %5, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !23
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16btRaycastVehicle, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %57

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 2
  store i32 0, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 3
  store i32 0, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %21 unwind label %60

21:                                               ; preds = %20, %10
  store i8 1, ptr %16, align 8, !tbaa !24
  store ptr null, ptr %13, align 8, !tbaa !27
  %22 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 2
  store i32 0, ptr %22, align 4, !tbaa !28
  %23 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 3
  store i32 0, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %32 unwind label %62

32:                                               ; preds = %31, %21
  store i8 1, ptr %27, align 8, !tbaa !24
  store ptr null, ptr %24, align 8, !tbaa !27
  %33 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 2
  store i32 0, ptr %33, align 4, !tbaa !28
  %34 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2, i32 6
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %43 unwind label %67

43:                                               ; preds = %42, %32
  store i8 1, ptr %38, align 8, !tbaa !18
  store ptr null, ptr %35, align 8, !tbaa !21
  %44 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2, i32 2
  store i32 0, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 6
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
  br label %54

54:                                               ; preds = %53, %43
  store i8 1, ptr %49, align 8, !tbaa !18
  store ptr null, ptr %46, align 8, !tbaa !21
  %55 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %55, align 4, !tbaa !22
  %56 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %56, align 8, !tbaa !23
  ret void

57:                                               ; preds = %9
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %59)
          to label %64 unwind label %76

60:                                               ; preds = %20
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %31
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %57, %60
  %65 = phi { ptr, i32 } [ %61, %60 ], [ %58, %57 ]
  %66 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %66)
          to label %69 unwind label %76

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %72

69:                                               ; preds = %64, %62
  %70 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  %71 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %71)
          to label %72 unwind label %76

72:                                               ; preds = %69, %67
  %73 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  %74 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %74)
          to label %75 unwind label %76

75:                                               ; preds = %72
  resume { ptr, i32 } %73

76:                                               ; preds = %72, %69, %64, %57
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #19
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicleD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN16btRaycastVehicleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(288) ptr @_ZN16btRaycastVehicle8addWheelERK9btVector3S2_S2_ffRKNS_15btVehicleTuningEb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, float noundef %4, float noundef %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %6, i1 noundef zeroext %7) local_unnamed_addr #7 align 2 {
  %9 = alloca %struct.btWheelInfo, align 8
  %10 = zext i1 %7 to i8
  %11 = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %6, i64 0, i32 1
  %12 = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %6, i64 0, i32 4
  %13 = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %6, i64 0, i32 3
  %14 = load float, ptr %13, align 4, !tbaa !46
  %15 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %9) #20
  %16 = getelementptr inbounds %struct.btWheelInfo, ptr %9, i64 0, i32 2
  %17 = getelementptr inbounds %struct.btWheelInfo, ptr %9, i64 0, i32 3
  %18 = getelementptr inbounds %struct.btWheelInfo, ptr %9, i64 0, i32 4
  %19 = getelementptr inbounds %struct.btWheelInfo, ptr %9, i64 0, i32 5
  store float %4, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds %struct.btWheelInfo, ptr %9, i64 0, i32 6
  store float %14, ptr %20, align 4, !tbaa !54
  %21 = getelementptr inbounds %struct.btWheelInfo, ptr %9, i64 0, i32 7
  store float %5, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds %struct.btWheelInfo, ptr %9, i64 0, i32 8
  %23 = load <4 x float>, ptr %6, align 4
  %24 = load <4 x float>, ptr %11, align 4
  %25 = load float, ptr %12, align 4, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %26 = shufflevector <4 x float> %23, <4 x float> %24, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %27 = insertelement <4 x float> %26, float %25, i64 3
  store <4 x float> %27, ptr %22, align 4, !tbaa !45
  %28 = getelementptr inbounds %struct.btWheelInfo, ptr %9, i64 0, i32 12
  %29 = getelementptr inbounds %struct.btWheelInfo, ptr %9, i64 0, i32 16
  store <2 x float> zeroinitializer, ptr %29, align 4, !tbaa !45
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000>, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds %struct.btWheelInfo, ptr %9, i64 0, i32 18
  store i8 %10, ptr %30, align 4, !tbaa !57
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(288) %9)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %9) #20
  %31 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %struct.btWheelInfo, ptr %35, i64 %36
  %38 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %37, i64 0, i32 6
  store i8 0, ptr %38, align 4, !tbaa !58
  %39 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 1
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 1
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %47 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa.struct !59
  %49 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa.struct !61
  %51 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %52 = load float, ptr %51, align 4, !tbaa.struct !62
  %53 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 1, i32 1
  %54 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 1, i32 1, i32 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa.struct !62
  %56 = getelementptr inbounds %struct.btWheelInfo, ptr %35, i64 %36, i32 2
  %57 = load float, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds %struct.btWheelInfo, ptr %35, i64 %36, i32 2, i32 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !45
  %60 = getelementptr inbounds %struct.btWheelInfo, ptr %35, i64 %36, i32 2, i32 0, i64 2
  %61 = load float, ptr %60, align 8, !tbaa !45
  %62 = load <2 x float>, ptr %53, align 4
  %63 = insertelement <2 x float> poison, float %59, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = insertelement <2 x float> poison, float %57, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x float> poison, float %61, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul float %50, %59
  %70 = call float @llvm.fmuladd.f32(float %48, float %57, float %69)
  %71 = call float @llvm.fmuladd.f32(float %52, float %61, float %70)
  %72 = fadd float %55, %71
  %73 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %72, i64 0
  %74 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %37, i64 0, i32 3
  %75 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %37, i64 0, i32 3, i32 0, i64 2
  %76 = getelementptr inbounds %struct.btWheelInfo, ptr %35, i64 %36, i32 3
  %77 = load float, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds %struct.btWheelInfo, ptr %35, i64 %36, i32 3, i32 0, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !45
  %80 = getelementptr inbounds %struct.btWheelInfo, ptr %35, i64 %36, i32 3, i32 0, i64 2
  %81 = load float, ptr %80, align 8, !tbaa !45
  %82 = insertelement <2 x float> poison, float %79, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = insertelement <2 x float> poison, float %77, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = insertelement <2 x float> poison, float %81, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul float %50, %79
  %89 = call float @llvm.fmuladd.f32(float %48, float %77, float %88)
  %90 = call float @llvm.fmuladd.f32(float %52, float %81, float %89)
  %91 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %90, i64 0
  %92 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %37, i64 0, i32 4
  %93 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %37, i64 0, i32 4, i32 0, i64 2
  %94 = getelementptr inbounds %struct.btWheelInfo, ptr %35, i64 %36, i32 4
  %95 = load float, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds %struct.btWheelInfo, ptr %35, i64 %36, i32 4, i32 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !45
  %98 = getelementptr inbounds %struct.btWheelInfo, ptr %35, i64 %36, i32 4, i32 0, i64 2
  %99 = load float, ptr %98, align 8, !tbaa !45
  %100 = load float, ptr %41, align 4, !tbaa.struct !59
  %101 = load float, ptr %42, align 4, !tbaa.struct !61
  %102 = load float, ptr %43, align 4, !tbaa.struct !62
  %103 = load float, ptr %44, align 4, !tbaa.struct !59
  %104 = load float, ptr %45, align 4, !tbaa.struct !61
  %105 = load float, ptr %46, align 4, !tbaa.struct !62
  %106 = insertelement <2 x float> poison, float %101, i64 0
  %107 = insertelement <2 x float> %106, float %104, i64 1
  %108 = fmul <2 x float> %107, %64
  %109 = insertelement <2 x float> poison, float %100, i64 0
  %110 = insertelement <2 x float> %109, float %103, i64 1
  %111 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %66, <2 x float> %108)
  %112 = insertelement <2 x float> poison, float %102, i64 0
  %113 = insertelement <2 x float> %112, float %105, i64 1
  %114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %68, <2 x float> %111)
  %115 = fadd <2 x float> %62, %114
  store <2 x float> %115, ptr %74, align 4, !tbaa.struct !59
  store <2 x float> %73, ptr %75, align 4, !tbaa.struct !62
  %116 = fmul <2 x float> %107, %83
  %117 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %85, <2 x float> %116)
  %118 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %87, <2 x float> %117)
  store <2 x float> %118, ptr %92, align 4, !tbaa.struct !59
  store <2 x float> %91, ptr %93, align 4, !tbaa.struct !62
  %119 = insertelement <2 x float> poison, float %97, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %107, %120
  %122 = insertelement <2 x float> poison, float %95, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %123, <2 x float> %121)
  %125 = insertelement <2 x float> poison, float %99, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %126, <2 x float> %124)
  %128 = fmul float %50, %97
  %129 = call float @llvm.fmuladd.f32(float %48, float %95, float %128)
  %130 = call float @llvm.fmuladd.f32(float %52, float %99, float %129)
  %131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %130, i64 0
  %132 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %37, i64 0, i32 5
  store <2 x float> %127, ptr %132, align 4, !tbaa.struct !59
  %133 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %37, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %131, ptr %133, align 4, !tbaa.struct !62
  %134 = load i32, ptr %31, align 4, !tbaa !38
  %135 = add nsw i32 %134, -1
  call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %135, i1 noundef zeroext false)
  ret ptr %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 0
  %10 = shl nsw i32 %4, 1
  %11 = select i1 %9, i32 1, i32 %10
  %12 = icmp slt i32 %4, %11
  br i1 %12, label %13, label %55

13:                                               ; preds = %8
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = sext i32 %11 to i64
  %17 = mul nsw i64 %16, 288
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %19 = load i32, ptr %3, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %19, %15 ], [ %4, %13 ]
  %22 = phi ptr [ %18, %15 ], [ null, %13 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %42, %27 ]
  %29 = getelementptr inbounds %struct.btWheelInfo, ptr %22, i64 %28
  %30 = load ptr, ptr %25, align 8, !tbaa !37
  %31 = getelementptr inbounds %struct.btWheelInfo, ptr %30, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %31, i64 96, i1 false), !tbaa.struct !63
  %32 = getelementptr inbounds %struct.btWheelInfo, ptr %22, i64 %28, i32 1
  %33 = getelementptr inbounds %struct.btWheelInfo, ptr %30, i64 %28, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !59
  %34 = getelementptr inbounds %struct.btWheelInfo, ptr %30, i64 %28, i32 1, i32 0, i32 0, i64 1
  %35 = getelementptr inbounds %struct.btWheelInfo, ptr %22, i64 %28, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !59
  %36 = getelementptr inbounds %struct.btWheelInfo, ptr %30, i64 %28, i32 1, i32 0, i32 0, i64 2
  %37 = getelementptr inbounds %struct.btWheelInfo, ptr %22, i64 %28, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !59
  %38 = getelementptr inbounds %struct.btWheelInfo, ptr %22, i64 %28, i32 1, i32 1
  %39 = getelementptr inbounds %struct.btWheelInfo, ptr %30, i64 %28, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !59
  %40 = getelementptr inbounds %struct.btWheelInfo, ptr %22, i64 %28, i32 2
  %41 = getelementptr inbounds %struct.btWheelInfo, ptr %30, i64 %28, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(128) %41, i64 128, i1 false)
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %44, label %27

44:                                               ; preds = %27, %20
  %45 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 6
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %47, i1 true, i1 %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
  br label %53

53:                                               ; preds = %52, %44
  store i8 1, ptr %48, align 8, !tbaa !36
  store ptr %22, ptr %45, align 8, !tbaa !37
  store i32 %11, ptr %5, align 8, !tbaa !39
  %54 = load i32, ptr %3, align 4, !tbaa !38
  br label %55

55:                                               ; preds = %53, %8, %2
  %56 = phi i32 [ %54, %53 ], [ %4, %8 ], [ %4, %2 ]
  %57 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds %struct.btWheelInfo, ptr %58, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !tbaa.struct !63
  %61 = getelementptr inbounds %struct.btWheelInfo, ptr %58, i64 %59, i32 1
  %62 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !59
  %63 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %64 = getelementptr inbounds %struct.btWheelInfo, ptr %58, i64 %59, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !59
  %65 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %66 = getelementptr inbounds %struct.btWheelInfo, ptr %58, i64 %59, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !59
  %67 = getelementptr inbounds %struct.btWheelInfo, ptr %58, i64 %59, i32 1, i32 1
  %68 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !59
  %69 = getelementptr inbounds %struct.btWheelInfo, ptr %58, i64 %59, i32 2
  %70 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef nonnull align 8 dereferenceable(128) %70, i64 128, i1 false)
  %71 = load i32, ptr %3, align 4, !tbaa !38
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !38
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, ptr nocapture noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %class.btTransform, align 16
  %5 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 6
  store i8 0, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %6 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !59
  %9 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !59
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !59
  %13 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !59
  br i1 %2, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(64) %4)
  br label %23

23:                                               ; preds = %19, %15, %3
  %24 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 2
  %25 = load float, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %27 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 2, i32 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %30 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 2, i32 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %34 = insertelement <2 x float> poison, float %28, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> poison, float %25, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = insertelement <2 x float> poison, float %31, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = load <2 x float>, ptr %13, align 16, !tbaa !45
  %41 = load float, ptr %12, align 16, !tbaa !45
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = fmul float %28, %43
  %45 = call float @llvm.fmuladd.f32(float %41, float %25, float %44)
  %46 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  %47 = load float, ptr %46, align 8, !tbaa !45
  %48 = call float @llvm.fmuladd.f32(float %47, float %31, float %45)
  %49 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  %50 = load float, ptr %49, align 8, !tbaa !45
  %51 = fadd float %50, %48
  %52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %51, i64 0
  %53 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 3
  %54 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %52, ptr %54, align 4, !tbaa.struct !62
  %55 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 3
  %56 = load float, ptr %55, align 8, !tbaa !45
  %57 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 3, i32 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !45
  %59 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 3, i32 0, i64 2
  %60 = load float, ptr %59, align 8, !tbaa !45
  %61 = insertelement <2 x float> poison, float %58, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = insertelement <2 x float> poison, float %56, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = insertelement <2 x float> poison, float %60, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul float %43, %58
  %68 = call float @llvm.fmuladd.f32(float %41, float %56, float %67)
  %69 = call float @llvm.fmuladd.f32(float %47, float %60, float %68)
  %70 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  %71 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 4
  %72 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %70, ptr %72, align 4, !tbaa.struct !62
  %73 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 4
  %74 = load float, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 4, i32 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !45
  %77 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 4, i32 0, i64 2
  %78 = load float, ptr %77, align 8, !tbaa !45
  %79 = load <4 x float>, ptr %4, align 16
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %81 = load <4 x float>, ptr %26, align 4
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %83 = load <4 x float>, ptr %29, align 8
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %85 = load float, ptr %10, align 16, !tbaa !45
  %86 = load float, ptr %32, align 4, !tbaa !45
  %87 = insertelement <2 x float> %82, float %86, i64 1
  %88 = fmul <2 x float> %35, %87
  %89 = insertelement <2 x float> %80, float %85, i64 1
  %90 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %37, <2 x float> %88)
  %91 = load float, ptr %33, align 8, !tbaa !45
  %92 = insertelement <2 x float> %84, float %91, i64 1
  %93 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %39, <2 x float> %90)
  %94 = fadd <2 x float> %93, %40
  store <2 x float> %94, ptr %53, align 4, !tbaa.struct !59
  %95 = fmul <2 x float> %87, %62
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %64, <2 x float> %95)
  %97 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %66, <2 x float> %96)
  store <2 x float> %97, ptr %71, align 4, !tbaa.struct !59
  %98 = insertelement <2 x float> poison, float %76, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %87, %99
  %101 = insertelement <2 x float> poison, float %74, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %102, <2 x float> %100)
  %104 = insertelement <2 x float> poison, float %78, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %105, <2 x float> %103)
  %107 = fmul float %43, %76
  %108 = call float @llvm.fmuladd.f32(float %41, float %74, float %107)
  %109 = call float @llvm.fmuladd.f32(float %47, float %78, float %108)
  %110 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %109, i64 0
  %111 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 5
  store <2 x float> %106, ptr %111, align 4, !tbaa.struct !59
  %112 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %110, ptr %112, align 4, !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i64 %6
  tail call void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(288) %7, i1 noundef zeroext %2)
  %8 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %7, i64 0, i32 4
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %10 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %11 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %7, i64 0, i32 5
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !45
  %14 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !45
  %16 = load float, ptr %11, align 4, !tbaa !45
  %17 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i64 %6, i32 12
  %18 = load float, ptr %17, align 4, !tbaa !69
  %19 = fmul float %18, 5.000000e-01
  %20 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i64 %6, i32 13
  %21 = load float, ptr %8, align 4, !tbaa !45
  %22 = fneg float %21
  %23 = load float, ptr %9, align 4, !tbaa !45
  %24 = fneg float %23
  %25 = load float, ptr %10, align 4, !tbaa !45
  %26 = fneg float %25
  %27 = fmul float %25, %15
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %13, float %27)
  %29 = fmul float %21, %13
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %16, float %29)
  %31 = fmul float %23, %16
  %32 = tail call float @llvm.fmuladd.f32(float %22, float %15, float %31)
  %33 = fmul float %30, %30
  %34 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %34)
  %36 = tail call float @llvm.sqrt.f32(float %35)
  %37 = fdiv float 1.000000e+00, %36
  %38 = fmul float %28, %37
  %39 = fmul float %30, %37
  %40 = fmul float %32, %37
  %41 = tail call float @sinf(float noundef %19) #20
  %42 = tail call float @cosf(float noundef %19) #20
  %43 = load float, ptr %20, align 8, !tbaa !70
  %44 = load float, ptr %11, align 4, !tbaa !45
  %45 = load float, ptr %14, align 4, !tbaa !45
  %46 = insertelement <2 x float> poison, float %23, i64 0
  %47 = insertelement <2 x float> %46, float %45, i64 1
  %48 = fmul <2 x float> %47, %47
  %49 = insertelement <2 x float> poison, float %21, i64 0
  %50 = insertelement <2 x float> %49, float %44, i64 1
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %50, <2 x float> %48)
  %52 = load float, ptr %12, align 4, !tbaa !45
  %53 = insertelement <2 x float> poison, float %25, i64 0
  %54 = insertelement <2 x float> %53, float %52, i64 1
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %54, <2 x float> %51)
  %56 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %55)
  %57 = fmul float %43, -5.000000e-01
  %58 = tail call float @sinf(float noundef %57) #20
  %59 = insertelement <2 x float> poison, float %41, i64 0
  %60 = insertelement <2 x float> %59, float %58, i64 1
  %61 = fdiv <2 x float> %60, %56
  %62 = extractelement <2 x float> %61, i64 0
  %63 = fmul float %62, %22
  %64 = fmul float %62, %26
  %65 = load float, ptr %12, align 4, !tbaa !45
  %66 = insertelement <2 x float> poison, float %24, i64 0
  %67 = insertelement <2 x float> %66, float %65, i64 1
  %68 = fmul <2 x float> %61, %67
  %69 = load <2 x float>, ptr %11, align 4, !tbaa !45
  %70 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x float> %69, %70
  %72 = tail call float @cosf(float noundef %57) #20
  %73 = shufflevector <2 x float> %68, <2 x float> %71, <2 x i32> <i32 0, i32 3>
  %74 = shufflevector <2 x float> %68, <2 x float> %71, <2 x i32> <i32 0, i32 3>
  %75 = fmul <2 x float> %73, %74
  %76 = extractelement <2 x float> %71, i64 0
  %77 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %78 = insertelement <2 x float> %77, float %63, i64 0
  %79 = shufflevector <2 x float> %71, <2 x float> %78, <2 x i32> <i32 2, i32 0>
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %79, <2 x float> %75)
  %81 = insertelement <2 x float> %68, float %64, i64 0
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %81, <2 x float> %80)
  %83 = insertelement <2 x float> poison, float %42, i64 0
  %84 = insertelement <2 x float> %83, float %72, i64 1
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %84, <2 x float> %82)
  %86 = fdiv <2 x float> <float 2.000000e+00, float 2.000000e+00>, %85
  %87 = extractelement <2 x float> %86, i64 0
  %88 = fmul float %63, %87
  %89 = fmul float %64, %87
  %90 = fmul float %42, %88
  %91 = fmul <2 x float> %68, %86
  %92 = extractelement <2 x float> %91, i64 0
  %93 = fmul float %42, %92
  %94 = fmul float %63, %89
  %95 = extractelement <2 x float> %68, i64 0
  %96 = fmul <2 x float> %68, %91
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fmul float %95, %89
  %99 = fmul float %64, %89
  %100 = fadd float %97, %99
  %101 = fsub float 1.000000e+00, %100
  %102 = fadd float %94, %93
  %103 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %104 = fmul <2 x float> %71, %103
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %106 = insertelement <2 x float> %105, float %89, i64 0
  %107 = fmul <2 x float> %84, %106
  %108 = insertelement <2 x float> %71, float %63, i64 0
  %109 = fmul <2 x float> %108, %91
  %110 = fadd <2 x float> %109, %107
  %111 = extractelement <2 x float> %110, i64 0
  %112 = fsub float %98, %90
  %113 = fsub float %94, %93
  %114 = fadd float %98, %90
  %115 = extractelement <2 x float> %104, i64 1
  %116 = fmul float %72, %115
  %117 = extractelement <2 x float> %91, i64 1
  %118 = fmul float %72, %117
  %119 = fmul float %76, %115
  %120 = fmul float %76, %117
  %121 = fmul <2 x float> %71, %104
  %122 = extractelement <2 x float> %121, i64 1
  %123 = fsub float %119, %118
  %124 = fadd float %120, %116
  %125 = fadd float %119, %118
  %126 = extractelement <2 x float> %121, i64 0
  %127 = insertelement <2 x float> %68, float %63, i64 0
  %128 = insertelement <2 x float> %91, float %88, i64 0
  %129 = fmul <2 x float> %127, %128
  %130 = fadd <2 x float> %129, %96
  %131 = extractelement <2 x float> %130, i64 0
  %132 = fsub float 1.000000e+00, %131
  %133 = fadd <2 x float> %121, %129
  %134 = extractelement <2 x float> %133, i64 1
  %135 = fsub float 1.000000e+00, %134
  %136 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %137 = insertelement <2 x float> %136, float %99, i64 0
  %138 = fadd <2 x float> %137, %129
  %139 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %138
  %140 = fsub <2 x float> %109, %107
  %141 = fsub float %120, %116
  %142 = fadd <2 x float> %109, %107
  %143 = extractelement <2 x float> %142, i64 1
  %144 = fadd float %126, %122
  %145 = fsub float 1.000000e+00, %144
  %146 = load float, ptr %11, align 4, !tbaa !45
  %147 = load float, ptr %14, align 4, !tbaa !45
  %148 = load float, ptr %12, align 4, !tbaa !45
  %149 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i64 %6, i32 1
  %150 = extractelement <2 x float> %140, i64 0
  %151 = fmul float %150, %125
  %152 = tail call float @llvm.fmuladd.f32(float %135, float %101, float %151)
  %153 = tail call float @llvm.fmuladd.f32(float %141, float %102, float %152)
  %154 = extractelement <2 x float> %139, i64 1
  %155 = fmul float %150, %154
  %156 = tail call float @llvm.fmuladd.f32(float %123, float %101, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %143, float %102, float %156)
  %158 = extractelement <2 x float> %140, i64 1
  %159 = fmul float %150, %158
  %160 = tail call float @llvm.fmuladd.f32(float %124, float %101, float %159)
  %161 = tail call float @llvm.fmuladd.f32(float %145, float %102, float %160)
  %162 = extractelement <2 x float> %139, i64 0
  %163 = fmul float %162, %125
  %164 = tail call float @llvm.fmuladd.f32(float %135, float %111, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %141, float %112, float %164)
  %166 = fmul float %162, %154
  %167 = tail call float @llvm.fmuladd.f32(float %123, float %111, float %166)
  %168 = tail call float @llvm.fmuladd.f32(float %143, float %112, float %167)
  %169 = fmul float %162, %158
  %170 = tail call float @llvm.fmuladd.f32(float %124, float %111, float %169)
  %171 = tail call float @llvm.fmuladd.f32(float %145, float %112, float %170)
  %172 = fmul float %114, %125
  %173 = tail call float @llvm.fmuladd.f32(float %135, float %113, float %172)
  %174 = tail call float @llvm.fmuladd.f32(float %141, float %132, float %173)
  %175 = fmul float %114, %154
  %176 = tail call float @llvm.fmuladd.f32(float %123, float %113, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %143, float %132, float %176)
  %178 = fmul float %114, %158
  %179 = tail call float @llvm.fmuladd.f32(float %124, float %113, float %178)
  %180 = tail call float @llvm.fmuladd.f32(float %145, float %132, float %179)
  %181 = fmul float %157, %24
  %182 = tail call float @llvm.fmuladd.f32(float %22, float %153, float %181)
  %183 = tail call float @llvm.fmuladd.f32(float %26, float %161, float %182)
  %184 = fmul float %168, %24
  %185 = tail call float @llvm.fmuladd.f32(float %22, float %165, float %184)
  %186 = tail call float @llvm.fmuladd.f32(float %26, float %171, float %185)
  %187 = fmul float %177, %24
  %188 = tail call float @llvm.fmuladd.f32(float %22, float %174, float %187)
  %189 = tail call float @llvm.fmuladd.f32(float %26, float %180, float %188)
  %190 = insertelement <2 x float> poison, float %147, i64 0
  %191 = insertelement <2 x float> %190, float %39, i64 1
  %192 = insertelement <2 x float> poison, float %157, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = fmul <2 x float> %191, %193
  %195 = insertelement <2 x float> poison, float %146, i64 0
  %196 = insertelement <2 x float> %195, float %38, i64 1
  %197 = insertelement <2 x float> poison, float %153, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> %198, <2 x float> %194)
  %200 = insertelement <2 x float> poison, float %148, i64 0
  %201 = insertelement <2 x float> %200, float %40, i64 1
  %202 = insertelement <2 x float> poison, float %161, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> %203, <2 x float> %199)
  store <2 x float> %204, ptr %149, align 4
  %205 = getelementptr inbounds i8, ptr %149, i64 8
  store float %183, ptr %205, align 4, !tbaa.struct !62
  %206 = getelementptr inbounds i8, ptr %149, i64 12
  store float 0.000000e+00, ptr %206, align 4, !tbaa.struct !71
  %207 = getelementptr inbounds [3 x %class.btVector3], ptr %149, i64 0, i64 1
  %208 = insertelement <2 x float> poison, float %168, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = fmul <2 x float> %191, %209
  %211 = insertelement <2 x float> poison, float %165, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> %212, <2 x float> %210)
  %214 = insertelement <2 x float> poison, float %171, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> %215, <2 x float> %213)
  store <2 x float> %216, ptr %207, align 4
  %217 = getelementptr inbounds [3 x %class.btVector3], ptr %149, i64 0, i64 1, i32 0, i64 2
  store float %186, ptr %217, align 4, !tbaa.struct !62
  %218 = getelementptr inbounds [3 x %class.btVector3], ptr %149, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %218, align 4, !tbaa.struct !71
  %219 = getelementptr inbounds [3 x %class.btVector3], ptr %149, i64 0, i64 2
  %220 = insertelement <2 x float> poison, float %177, i64 0
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> zeroinitializer
  %222 = fmul <2 x float> %191, %221
  %223 = insertelement <2 x float> poison, float %174, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> %224, <2 x float> %222)
  %226 = insertelement <2 x float> poison, float %180, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> %227, <2 x float> %225)
  store <2 x float> %228, ptr %219, align 4
  %229 = getelementptr inbounds [3 x %class.btVector3], ptr %149, i64 0, i64 2, i32 0, i64 2
  store float %189, ptr %229, align 4, !tbaa.struct !62
  %230 = getelementptr inbounds [3 x %class.btVector3], ptr %149, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %230, align 4, !tbaa.struct !71
  %231 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %7, i64 0, i32 3
  %232 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %7, i64 0, i32 2
  %233 = load float, ptr %10, align 4, !tbaa !45
  %234 = load float, ptr %8, align 4, !tbaa !45
  %235 = load float, ptr %232, align 4, !tbaa !45
  %236 = load float, ptr %9, align 4, !tbaa !45
  %237 = insertelement <2 x float> poison, float %234, i64 0
  %238 = insertelement <2 x float> %237, float %235, i64 1
  %239 = insertelement <2 x float> poison, float %235, i64 0
  %240 = insertelement <2 x float> %239, float %236, i64 1
  %241 = fmul <2 x float> %238, %240
  %242 = fmul float %235, %233
  %243 = load <2 x float>, ptr %231, align 4, !tbaa !45
  %244 = fadd <2 x float> %241, %243
  %245 = getelementptr inbounds [4 x float], ptr %231, i64 0, i64 2
  %246 = load float, ptr %245, align 4, !tbaa !45
  %247 = fadd float %242, %246
  %248 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %247, i64 0
  %249 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i64 %6, i32 1, i32 1
  store <2 x float> %244, ptr %249, align 4, !tbaa.struct !59
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store <2 x float> %248, ptr %250, align 4, !tbaa.struct !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle19getWheelTransformWSEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.btWheelInfo, ptr %4, i64 %5, i32 1
  ret ptr %6
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicle15resetSuspensionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %22, %7 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.btWheelInfo, ptr %9, i64 %8
  %11 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288) %10)
  %12 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %10, i64 0, i32 2
  store float %11, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %10, i64 0, i32 4
  %14 = load <2 x float>, ptr %13, align 4, !tbaa !45
  %15 = fneg <2 x float> %14
  %16 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = fneg float %17
  %19 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %18, i64 0
  store <2 x float> %15, ptr %10, align 8, !tbaa.struct !59
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store <2 x float> %19, ptr %20, align 8, !tbaa.struct !62
  %21 = getelementptr inbounds %struct.btWheelInfo, ptr %9, i64 %8, i32 20
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %21, align 8, !tbaa !45
  %22 = add nuw nsw i64 %8, 1
  %23 = load i32, ptr %2, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %7, label %26

26:                                               ; preds = %7, %1
  ret void
}

declare noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle24getChassisWorldTransformEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  ret ptr %4
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"struct.btVehicleRaycaster::btVehicleRaycasterResult", align 4
  %4 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 6
  store i8 0, ptr %4, align 4, !tbaa !58
  %5 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %9 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa.struct !59
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa.struct !61
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa.struct !62
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 1
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 1, i32 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa.struct !62
  %22 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 2
  %23 = load float, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 2, i32 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !45
  %26 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 2, i32 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !45
  %28 = load <2 x float>, ptr %19, align 4
  %29 = insertelement <2 x float> poison, float %25, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x float> poison, float %23, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x float> poison, float %27, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul float %16, %25
  %36 = tail call float @llvm.fmuladd.f32(float %14, float %23, float %35)
  %37 = tail call float @llvm.fmuladd.f32(float %18, float %27, float %36)
  %38 = fadd float %21, %37
  %39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  %40 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 3, i32 0, i64 2
  %42 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 3
  %43 = load float, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 3, i32 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !45
  %46 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 3, i32 0, i64 2
  %47 = load float, ptr %46, align 8, !tbaa !45
  %48 = insertelement <2 x float> poison, float %45, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x float> poison, float %43, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> poison, float %47, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul float %16, %45
  %55 = tail call float @llvm.fmuladd.f32(float %14, float %43, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %18, float %47, float %55)
  %57 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  %58 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 4
  %59 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 4, i32 0, i64 2
  %60 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 4
  %61 = load float, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 4, i32 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !45
  %64 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 4, i32 0, i64 2
  %65 = load float, ptr %64, align 8, !tbaa !45
  %66 = load float, ptr %7, align 4, !tbaa.struct !59
  %67 = load float, ptr %8, align 4, !tbaa.struct !61
  %68 = load float, ptr %9, align 4, !tbaa.struct !62
  %69 = load float, ptr %10, align 4, !tbaa.struct !59
  %70 = load float, ptr %11, align 4, !tbaa.struct !61
  %71 = load float, ptr %12, align 4, !tbaa.struct !62
  %72 = insertelement <2 x float> poison, float %67, i64 0
  %73 = insertelement <2 x float> %72, float %70, i64 1
  %74 = fmul <2 x float> %73, %30
  %75 = insertelement <2 x float> poison, float %66, i64 0
  %76 = insertelement <2 x float> %75, float %69, i64 1
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %32, <2 x float> %74)
  %78 = insertelement <2 x float> poison, float %68, i64 0
  %79 = insertelement <2 x float> %78, float %71, i64 1
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %34, <2 x float> %77)
  %81 = fadd <2 x float> %28, %80
  store <2 x float> %81, ptr %40, align 4, !tbaa.struct !59
  store <2 x float> %39, ptr %41, align 4, !tbaa.struct !62
  %82 = fmul <2 x float> %73, %49
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %51, <2 x float> %82)
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %53, <2 x float> %83)
  store <2 x float> %84, ptr %58, align 4, !tbaa.struct !59
  store <2 x float> %57, ptr %59, align 4, !tbaa.struct !62
  %85 = insertelement <2 x float> poison, float %63, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x float> %73, %86
  %88 = insertelement <2 x float> poison, float %61, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %89, <2 x float> %87)
  %91 = insertelement <2 x float> poison, float %65, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %92, <2 x float> %90)
  %94 = fmul float %16, %63
  %95 = tail call float @llvm.fmuladd.f32(float %14, float %61, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %18, float %65, float %95)
  %97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %96, i64 0
  %98 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 5
  store <2 x float> %93, ptr %98, align 4, !tbaa.struct !59
  %99 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %97, ptr %99, align 4, !tbaa.struct !62
  %100 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  %101 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 7
  %102 = load float, ptr %101, align 8, !tbaa !55
  %103 = fadd float %100, %102
  %104 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 4, i32 0, i64 1
  %105 = load float, ptr %59, align 4, !tbaa !45
  %106 = fmul float %103, %105
  %107 = load <2 x float>, ptr %58, align 4, !tbaa !45
  %108 = insertelement <2 x float> poison, float %103, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %107, %109
  %111 = load <2 x float>, ptr %40, align 4, !tbaa !45
  %112 = fadd <2 x float> %110, %111
  %113 = load float, ptr %41, align 4, !tbaa !45
  %114 = fadd float %106, %113
  %115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %114, i64 0
  %116 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 1
  store <2 x float> %112, ptr %116, align 8, !tbaa.struct !59
  %117 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %115, ptr %117, align 8, !tbaa.struct !62
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #20
  %118 = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %3, i64 0, i32 2
  store float -1.000000e+00, ptr %118, align 4, !tbaa !73
  %119 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(36) %3)
  %125 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 7
  store ptr null, ptr %125, align 8, !tbaa !75
  %126 = icmp eq ptr %124, null
  br i1 %126, label %209, label %127

127:                                              ; preds = %2
  %128 = load float, ptr %118, align 4, !tbaa !73
  %129 = fmul float %103, %128
  %130 = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !59
  store i8 1, ptr %4, align 4, !tbaa !58
  store ptr @_ZL13s_fixedObject, ptr %125, align 8, !tbaa !75
  %131 = load float, ptr %101, align 8, !tbaa !55
  %132 = fsub float %129, %131
  %133 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 2
  store float %132, ptr %133, align 8, !tbaa !72
  %134 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  %135 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 6
  %136 = load float, ptr %135, align 4, !tbaa !54
  %137 = fneg float %136
  %138 = call float @llvm.fmuladd.f32(float %137, float 0x3F847AE140000000, float %134)
  %139 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  %140 = load float, ptr %135, align 4, !tbaa !54
  %141 = call float @llvm.fmuladd.f32(float %140, float 0x3F847AE140000000, float %139)
  %142 = load float, ptr %133, align 8, !tbaa !72
  %143 = fcmp olt float %142, %138
  %144 = select i1 %143, float %138, float %142
  %145 = fcmp ogt float %144, %141
  %146 = or i1 %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %127
  %148 = select i1 %145, float %141, float %144
  store float %148, ptr %133, align 8, !tbaa !72
  br label %149

149:                                              ; preds = %127, %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !59
  %150 = load float, ptr %1, align 8, !tbaa !45
  %151 = load float, ptr %58, align 4, !tbaa !45
  %152 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %153 = load float, ptr %152, align 4, !tbaa !45
  %154 = load float, ptr %104, align 8, !tbaa !45
  %155 = fmul float %153, %154
  %156 = call float @llvm.fmuladd.f32(float %150, float %151, float %155)
  %157 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %158 = load float, ptr %157, align 8, !tbaa !45
  %159 = load float, ptr %59, align 4, !tbaa !45
  %160 = call float @llvm.fmuladd.f32(float %158, float %159, float %156)
  %161 = fcmp ult float %160, 0xBFB99999A0000000
  br i1 %161, label %164, label %162

162:                                              ; preds = %149
  %163 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 21
  store float 0.000000e+00, ptr %163, align 4, !tbaa !76
  br label %219

164:                                              ; preds = %149
  %165 = load ptr, ptr %5, align 8, !tbaa !40
  %166 = getelementptr inbounds %class.btRigidBody, ptr %165, i64 0, i32 3
  %167 = load float, ptr %166, align 8, !tbaa !45
  %168 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 1, i32 0, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !45
  %170 = getelementptr inbounds %class.btCollisionObject, ptr %165, i64 0, i32 1, i32 1, i32 0, i64 1
  %171 = load float, ptr %170, align 4, !tbaa !45
  %172 = fsub float %169, %171
  %173 = load float, ptr %116, align 8, !tbaa !45
  %174 = getelementptr inbounds %class.btCollisionObject, ptr %165, i64 0, i32 1, i32 1
  %175 = load float, ptr %174, align 4, !tbaa !45
  %176 = fsub float %173, %175
  %177 = getelementptr inbounds %class.btRigidBody, ptr %165, i64 0, i32 3, i32 0, i64 1
  %178 = load float, ptr %177, align 4, !tbaa !45
  %179 = fneg float %178
  %180 = fmul float %176, %179
  %181 = call float @llvm.fmuladd.f32(float %167, float %172, float %180)
  %182 = getelementptr inbounds %class.btRigidBody, ptr %165, i64 0, i32 2, i32 0, i64 2
  %183 = load float, ptr %182, align 8, !tbaa !45
  %184 = fadd float %183, %181
  %185 = load float, ptr %117, align 8, !tbaa !45
  %186 = getelementptr inbounds %class.btCollisionObject, ptr %165, i64 0, i32 1, i32 1, i32 0, i64 2
  %187 = load float, ptr %186, align 4, !tbaa !45
  %188 = fsub float %185, %187
  %189 = getelementptr inbounds %class.btRigidBody, ptr %165, i64 0, i32 3, i32 0, i64 2
  %190 = load float, ptr %189, align 8, !tbaa !45
  %191 = fneg float %190
  %192 = fmul float %172, %191
  %193 = call float @llvm.fmuladd.f32(float %178, float %188, float %192)
  %194 = getelementptr inbounds %class.btRigidBody, ptr %165, i64 0, i32 2
  %195 = load float, ptr %194, align 8, !tbaa !45
  %196 = fadd float %195, %193
  %197 = getelementptr inbounds %class.btRigidBody, ptr %165, i64 0, i32 2, i32 0, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !45
  %199 = fneg float %167
  %200 = fmul float %188, %199
  %201 = call float @llvm.fmuladd.f32(float %190, float %176, float %200)
  %202 = fadd float %198, %201
  %203 = fmul float %153, %202
  %204 = call float @llvm.fmuladd.f32(float %150, float %196, float %203)
  %205 = call float @llvm.fmuladd.f32(float %158, float %184, float %204)
  %206 = fdiv float -1.000000e+00, %160
  %207 = fmul float %206, %205
  %208 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 21
  store float %207, ptr %208, align 4, !tbaa !76
  br label %219

209:                                              ; preds = %2
  %210 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  %211 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %1, i64 0, i32 2
  store float %210, ptr %211, align 8, !tbaa !72
  %212 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 21
  store float 0.000000e+00, ptr %212, align 4, !tbaa !76
  %213 = load <2 x float>, ptr %58, align 4, !tbaa !45
  %214 = fneg <2 x float> %213
  %215 = load float, ptr %59, align 4, !tbaa !45
  %216 = fneg float %215
  %217 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %216, i64 0
  store <2 x float> %214, ptr %1, align 8, !tbaa.struct !59
  %218 = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %217, ptr %218, align 8, !tbaa.struct !62
  br label %219

219:                                              ; preds = %162, %164, %209
  %220 = phi float [ 1.000000e+01, %162 ], [ %206, %164 ], [ 1.000000e+00, %209 ]
  %221 = phi float [ %129, %162 ], [ %129, %164 ], [ -1.000000e+00, %209 ]
  %222 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 0, i32 20
  store float %220, ptr %222, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #20
  ret float %221
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicle13updateVehicleEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = alloca %class.btVector3, align 8
  %5 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %43, %2
  %9 = phi i32 [ %6, %2 ], [ %46, %43 ]
  %10 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 2
  %13 = load float, ptr %12, align 4, !tbaa !45
  %14 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 2, i32 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !45
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %16)
  %18 = getelementptr inbounds %class.btRigidBody, ptr %11, i64 0, i32 2, i32 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !45
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %17)
  %21 = tail call float @llvm.sqrt.f32(float %20)
  %22 = fmul float %21, 0x400CCCCCC0000000
  %23 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 10
  store float %22, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1
  %25 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  %30 = getelementptr inbounds float, ptr %29, i64 %27
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %32 = getelementptr inbounds float, ptr %31, i64 %27
  %33 = load float, ptr %28, align 4, !tbaa !45
  %34 = load float, ptr %30, align 4, !tbaa !45
  %35 = load float, ptr %32, align 4, !tbaa !45
  %36 = load float, ptr %12, align 4, !tbaa !45
  %37 = load float, ptr %14, align 4, !tbaa !45
  %38 = fmul float %34, %37
  %39 = tail call float @llvm.fmuladd.f32(float %33, float %36, float %38)
  %40 = load float, ptr %18, align 4, !tbaa !45
  %41 = tail call float @llvm.fmuladd.f32(float %35, float %40, float %39)
  %42 = fcmp olt float %41, 0.000000e+00
  br i1 %42, label %48, label %50

43:                                               ; preds = %2, %43
  %44 = phi i32 [ %45, %43 ], [ 0, %2 ]
  tail call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %44, i1 noundef zeroext false)
  %45 = add nuw nsw i32 %44, 1
  %46 = load i32, ptr %5, align 4, !tbaa !38
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %43, label %8

48:                                               ; preds = %8
  %49 = fneg float %22
  store float %49, ptr %23, align 8, !tbaa !44
  br label %50

50:                                               ; preds = %48, %8
  %51 = icmp sgt i32 %9, 0
  br i1 %51, label %52, label %150

52:                                               ; preds = %50
  %53 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %59, %54 ]
  %56 = load ptr, ptr %53, align 8, !tbaa !37
  %57 = getelementptr inbounds %struct.btWheelInfo, ptr %56, i64 %55
  %58 = tail call noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(288) %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, ptr %5, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %54, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %10, align 8, !tbaa !40
  %65 = getelementptr inbounds %class.btRigidBody, ptr %64, i64 0, i32 4
  %66 = load float, ptr %65, align 8, !tbaa !78
  %67 = fdiv float 1.000000e+00, %66
  %68 = icmp sgt i32 %60, 0
  br i1 %68, label %69, label %150

69:                                               ; preds = %63
  %70 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  br label %71

71:                                               ; preds = %101, %69
  %72 = phi i64 [ 0, %69 ], [ %104, %101 ]
  %73 = load ptr, ptr %70, align 8, !tbaa !37
  %74 = getelementptr inbounds %struct.btWheelInfo, ptr %73, i64 %72
  %75 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %74, i64 0, i32 6
  %76 = load i8, ptr %75, align 4, !tbaa !58, !range !79, !noundef !80
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %101, label %78

78:                                               ; preds = %71
  %79 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288) %74)
  %80 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %74, i64 0, i32 2
  %81 = load float, ptr %80, align 8, !tbaa !72
  %82 = fsub float %79, %81
  %83 = getelementptr inbounds %struct.btWheelInfo, ptr %73, i64 %72, i32 8
  %84 = load float, ptr %83, align 4, !tbaa !81
  %85 = fmul float %84, %82
  %86 = getelementptr inbounds %struct.btWheelInfo, ptr %73, i64 %72, i32 20
  %87 = load float, ptr %86, align 8, !tbaa !77
  %88 = fmul float %85, %87
  %89 = getelementptr inbounds %struct.btWheelInfo, ptr %73, i64 %72, i32 21
  %90 = load float, ptr %89, align 4, !tbaa !76
  %91 = fcmp olt float %90, 0.000000e+00
  %92 = getelementptr inbounds %struct.btWheelInfo, ptr %73, i64 %72, i32 9
  %93 = getelementptr inbounds %struct.btWheelInfo, ptr %73, i64 %72, i32 10
  %94 = select i1 %91, ptr %92, ptr %93
  %95 = load float, ptr %94, align 4, !tbaa !45
  %96 = fneg float %95
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %90, float %88)
  %98 = fmul float %67, %97
  %99 = fcmp olt float %98, 0.000000e+00
  %100 = select i1 %99, float 0.000000e+00, float %98
  br label %101

101:                                              ; preds = %78, %71
  %102 = phi float [ %100, %78 ], [ 0.000000e+00, %71 ]
  %103 = getelementptr inbounds %struct.btWheelInfo, ptr %73, i64 %72, i32 22
  store float %102, ptr %103, align 8
  %104 = add nuw nsw i64 %72, 1
  %105 = load i32, ptr %5, align 4, !tbaa !38
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %71, label %108

108:                                              ; preds = %101
  %109 = icmp sgt i32 %105, 0
  br i1 %109, label %110, label %150

110:                                              ; preds = %108
  %111 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %112 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %3, i64 0, i32 1
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i64 0, i32 1
  %114 = insertelement <2 x float> poison, float %1, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  br label %116

116:                                              ; preds = %110, %116
  %117 = phi i64 [ 0, %110 ], [ %146, %116 ]
  %118 = load ptr, ptr %111, align 8, !tbaa !37
  %119 = getelementptr inbounds %struct.btWheelInfo, ptr %118, i64 %117
  %120 = getelementptr inbounds %struct.btWheelInfo, ptr %118, i64 %117, i32 22
  %121 = load float, ptr %120, align 8, !tbaa !82
  %122 = fcmp ogt float %121, 6.000000e+03
  %123 = select i1 %122, float 6.000000e+03, float %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %124 = getelementptr inbounds [4 x float], ptr %119, i64 0, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !45
  %126 = fmul float %123, %125
  %127 = load <2 x float>, ptr %119, align 4, !tbaa !45
  %128 = insertelement <2 x float> poison, float %123, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x float> %127, %129
  %131 = fmul <2 x float> %130, %115
  %132 = fmul float %126, %1
  %133 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %132, i64 0
  store <2 x float> %131, ptr %3, align 8
  store <2 x float> %133, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %134 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %119, i64 0, i32 1
  %135 = load ptr, ptr %10, align 8, !tbaa !40
  %136 = getelementptr inbounds %class.btCollisionObject, ptr %135, i64 0, i32 1, i32 1
  %137 = load <2 x float>, ptr %134, align 4, !tbaa !45
  %138 = load <2 x float>, ptr %136, align 4, !tbaa !45
  %139 = fsub <2 x float> %137, %138
  %140 = getelementptr inbounds [4 x float], ptr %134, i64 0, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !45
  %142 = getelementptr inbounds %class.btCollisionObject, ptr %135, i64 0, i32 1, i32 1, i32 0, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !45
  %144 = fsub float %141, %143
  %145 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %144, i64 0
  store <2 x float> %139, ptr %4, align 8
  store <2 x float> %145, ptr %113, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(564) %135, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %146 = add nuw nsw i64 %117, 1
  %147 = load i32, ptr %5, align 4, !tbaa !38
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %116, label %150

150:                                              ; preds = %116, %50, %63, %108
  %151 = load ptr, ptr %0, align 8, !tbaa !5
  %152 = getelementptr inbounds ptr, ptr %151, i64 5
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1)
  %154 = load i32, ptr %5, align 4, !tbaa !38
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %256

156:                                              ; preds = %150
  %157 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %class.btRigidBody, ptr %159, i64 0, i32 3
  %161 = getelementptr inbounds %class.btCollisionObject, ptr %159, i64 0, i32 1, i32 1, i32 0, i64 1
  %162 = getelementptr inbounds %class.btCollisionObject, ptr %159, i64 0, i32 1, i32 1
  %163 = getelementptr inbounds %class.btRigidBody, ptr %159, i64 0, i32 3, i32 0, i64 1
  %164 = getelementptr inbounds %class.btRigidBody, ptr %159, i64 0, i32 2, i32 0, i64 2
  %165 = getelementptr inbounds %class.btCollisionObject, ptr %159, i64 0, i32 1, i32 1, i32 0, i64 2
  %166 = getelementptr inbounds %class.btRigidBody, ptr %159, i64 0, i32 3, i32 0, i64 2
  %167 = getelementptr inbounds %class.btRigidBody, ptr %159, i64 0, i32 2
  %168 = getelementptr inbounds %class.btRigidBody, ptr %159, i64 0, i32 2, i32 0, i64 1
  %169 = getelementptr inbounds %class.btCollisionObject, ptr %159, i64 0, i32 1
  %170 = load i32, ptr %25, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = getelementptr inbounds %class.btCollisionObject, ptr %159, i64 0, i32 1, i32 0, i32 0, i64 1
  %174 = getelementptr inbounds float, ptr %173, i64 %171
  %175 = getelementptr inbounds %class.btCollisionObject, ptr %159, i64 0, i32 1, i32 0, i32 0, i64 2
  %176 = getelementptr inbounds float, ptr %175, i64 %171
  %177 = zext i32 %154 to i64
  br label %178

178:                                              ; preds = %156, %246
  %179 = phi i64 [ 0, %156 ], [ %254, %246 ]
  %180 = getelementptr inbounds %struct.btWheelInfo, ptr %158, i64 %179
  %181 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %180, i64 0, i32 6
  %182 = load i8, ptr %181, align 4, !tbaa !58, !range !79, !noundef !80
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %241, label %184

184:                                              ; preds = %178
  %185 = load float, ptr %160, align 8, !tbaa !45
  %186 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %180, i64 0, i32 3
  %187 = getelementptr inbounds [4 x float], ptr %186, i64 0, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !45
  %189 = load float, ptr %161, align 4, !tbaa !45
  %190 = fsub float %188, %189
  %191 = load float, ptr %186, align 4, !tbaa !45
  %192 = load float, ptr %162, align 4, !tbaa !45
  %193 = fsub float %191, %192
  %194 = load float, ptr %163, align 4, !tbaa !45
  %195 = fneg float %194
  %196 = fmul float %193, %195
  %197 = call float @llvm.fmuladd.f32(float %185, float %190, float %196)
  %198 = load float, ptr %164, align 8, !tbaa !45
  %199 = fadd float %198, %197
  %200 = getelementptr inbounds [4 x float], ptr %186, i64 0, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !45
  %202 = load float, ptr %165, align 4, !tbaa !45
  %203 = fsub float %201, %202
  %204 = load float, ptr %166, align 8, !tbaa !45
  %205 = fneg float %204
  %206 = fmul float %190, %205
  %207 = call float @llvm.fmuladd.f32(float %194, float %203, float %206)
  %208 = load float, ptr %167, align 8, !tbaa !45
  %209 = fadd float %208, %207
  %210 = load float, ptr %168, align 4, !tbaa !45
  %211 = fneg float %185
  %212 = fmul float %203, %211
  %213 = call float @llvm.fmuladd.f32(float %204, float %193, float %212)
  %214 = fadd float %210, %213
  %215 = load float, ptr %172, align 4, !tbaa !45
  %216 = load float, ptr %174, align 4, !tbaa !45
  %217 = load float, ptr %176, align 4, !tbaa !45
  %218 = load float, ptr %180, align 4, !tbaa !45
  %219 = getelementptr inbounds [4 x float], ptr %180, i64 0, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !45
  %221 = fmul float %216, %220
  %222 = call float @llvm.fmuladd.f32(float %215, float %218, float %221)
  %223 = getelementptr inbounds [4 x float], ptr %180, i64 0, i64 2
  %224 = load float, ptr %223, align 4, !tbaa !45
  %225 = call float @llvm.fmuladd.f32(float %217, float %224, float %222)
  %226 = fmul float %218, %225
  %227 = fmul float %220, %225
  %228 = fmul float %224, %225
  %229 = fsub float %215, %226
  %230 = fsub float %216, %227
  %231 = fsub float %217, %228
  %232 = fmul float %214, %230
  %233 = call float @llvm.fmuladd.f32(float %229, float %209, float %232)
  %234 = call float @llvm.fmuladd.f32(float %231, float %199, float %233)
  %235 = fmul float %234, %1
  %236 = getelementptr inbounds %struct.btWheelInfo, ptr %158, i64 %179, i32 7
  %237 = load float, ptr %236, align 8, !tbaa !55
  %238 = fdiv float %235, %237
  %239 = getelementptr inbounds %struct.btWheelInfo, ptr %158, i64 %179, i32 13
  %240 = load float, ptr %239, align 8, !tbaa !70
  br label %246

241:                                              ; preds = %178
  %242 = getelementptr inbounds %struct.btWheelInfo, ptr %158, i64 %179, i32 14
  %243 = load float, ptr %242, align 4, !tbaa !83
  %244 = getelementptr inbounds %struct.btWheelInfo, ptr %158, i64 %179, i32 13
  %245 = load float, ptr %244, align 8, !tbaa !70
  br label %246

246:                                              ; preds = %241, %184
  %247 = phi float [ %245, %241 ], [ %238, %184 ]
  %248 = phi float [ %243, %241 ], [ %240, %184 ]
  %249 = phi ptr [ %244, %241 ], [ %239, %184 ]
  %250 = phi float [ %243, %241 ], [ %238, %184 ]
  %251 = fadd float %248, %247
  store float %251, ptr %249, align 8, !tbaa !70
  %252 = getelementptr inbounds %struct.btWheelInfo, ptr %158, i64 %179, i32 14
  %253 = fmul float %250, 0x3FEFAE1480000000
  store float %253, ptr %252, align 4, !tbaa !83
  %254 = add nuw nsw i64 %179, 1
  %255 = icmp eq i64 %254, %177
  br i1 %255, label %256, label %178

256:                                              ; preds = %246, %150
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicle16updateSuspensionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, float noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 4
  %6 = load float, ptr %5, align 8, !tbaa !78
  %7 = fdiv float 1.000000e+00, %6
  %8 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  br label %14

13:                                               ; preds = %44, %2
  ret void

14:                                               ; preds = %11, %44
  %15 = phi i64 [ 0, %11 ], [ %47, %44 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !37
  %17 = getelementptr inbounds %struct.btWheelInfo, ptr %16, i64 %15
  %18 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %17, i64 0, i32 6
  %19 = load i8, ptr %18, align 4, !tbaa !58, !range !79, !noundef !80
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %14
  %22 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %23 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %17, i64 0, i32 2
  %24 = load float, ptr %23, align 8, !tbaa !72
  %25 = fsub float %22, %24
  %26 = getelementptr inbounds %struct.btWheelInfo, ptr %16, i64 %15, i32 8
  %27 = load float, ptr %26, align 4, !tbaa !81
  %28 = fmul float %27, %25
  %29 = getelementptr inbounds %struct.btWheelInfo, ptr %16, i64 %15, i32 20
  %30 = load float, ptr %29, align 8, !tbaa !77
  %31 = fmul float %28, %30
  %32 = getelementptr inbounds %struct.btWheelInfo, ptr %16, i64 %15, i32 21
  %33 = load float, ptr %32, align 4, !tbaa !76
  %34 = fcmp olt float %33, 0.000000e+00
  %35 = getelementptr inbounds %struct.btWheelInfo, ptr %16, i64 %15, i32 9
  %36 = getelementptr inbounds %struct.btWheelInfo, ptr %16, i64 %15, i32 10
  %37 = select i1 %34, ptr %35, ptr %36
  %38 = load float, ptr %37, align 4, !tbaa !45
  %39 = fneg float %38
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %33, float %31)
  %41 = fmul float %7, %40
  %42 = fcmp olt float %41, 0.000000e+00
  %43 = select i1 %42, float 0.000000e+00, float %41
  br label %44

44:                                               ; preds = %14, %21
  %45 = phi float [ %43, %21 ], [ 0.000000e+00, %14 ]
  %46 = getelementptr inbounds %struct.btWheelInfo, ptr %16, i64 %15, i32 22
  store float %45, ptr %46, align 8
  %47 = add nuw nsw i64 %15, 1
  %48 = load i32, ptr %8, align 4, !tbaa !38
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %14, label %13
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(564) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %5 = load float, ptr %4, align 8, !tbaa !78
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %7, label %98

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %10 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !45
  %12 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 6, i32 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !45
  %14 = fmul float %11, %13
  %15 = fmul float %5, %14
  %16 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %17 = load <2 x float>, ptr %1, align 4, !tbaa !45
  %18 = load <2 x float>, ptr %8, align 4, !tbaa !45
  %19 = fmul <2 x float> %17, %18
  %20 = insertelement <2 x float> poison, float %5, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %23 = load <2 x float>, ptr %16, align 8, !tbaa !45
  %24 = fadd <2 x float> %22, %23
  store <2 x float> %24, ptr %16, align 8, !tbaa !45
  %25 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2, i32 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !45
  %27 = fadd float %15, %26
  store float %27, ptr %25, align 8, !tbaa !45
  %28 = load float, ptr %1, align 4, !tbaa !45
  %29 = extractelement <2 x float> %18, i64 0
  %30 = fmul float %29, %28
  %31 = load float, ptr %9, align 4, !tbaa !45
  %32 = extractelement <2 x float> %18, i64 1
  %33 = fmul float %32, %31
  %34 = load float, ptr %10, align 4, !tbaa !45
  %35 = fmul float %13, %34
  %36 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !45
  %38 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = fneg float %39
  %41 = fmul float %33, %40
  %42 = tail call float @llvm.fmuladd.f32(float %37, float %35, float %41)
  %43 = load float, ptr %2, align 4, !tbaa !45
  %44 = fneg float %43
  %45 = fmul float %35, %44
  %46 = tail call float @llvm.fmuladd.f32(float %39, float %30, float %45)
  %47 = fneg float %37
  %48 = fmul float %30, %47
  %49 = tail call float @llvm.fmuladd.f32(float %43, float %33, float %48)
  %50 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1
  %51 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %52 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %53 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1
  %54 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %55 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %56 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2
  %57 = load float, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !45
  %60 = fmul float %46, %59
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %42, float %60)
  %62 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %63 = load float, ptr %62, align 8, !tbaa !45
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %49, float %61)
  %65 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 5
  %66 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 5, i32 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !45
  %68 = fmul float %64, %67
  %69 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %70 = load <4 x float>, ptr %50, align 8
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %72 = load <4 x float>, ptr %51, align 4
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %74 = load <4 x float>, ptr %52, align 8
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %76 = load float, ptr %53, align 8, !tbaa !45
  %77 = load float, ptr %54, align 4, !tbaa !45
  %78 = insertelement <2 x float> %73, float %77, i64 1
  %79 = insertelement <2 x float> poison, float %46, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %78, %80
  %82 = insertelement <2 x float> %71, float %76, i64 1
  %83 = insertelement <2 x float> poison, float %42, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %84, <2 x float> %81)
  %86 = load float, ptr %55, align 8, !tbaa !45
  %87 = insertelement <2 x float> %75, float %86, i64 1
  %88 = insertelement <2 x float> poison, float %49, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %89, <2 x float> %85)
  %91 = load <2 x float>, ptr %65, align 4, !tbaa !45
  %92 = fmul <2 x float> %90, %91
  %93 = load <2 x float>, ptr %69, align 8, !tbaa !45
  %94 = fadd <2 x float> %92, %93
  store <2 x float> %94, ptr %69, align 8, !tbaa !45
  %95 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 2
  %96 = load float, ptr %95, align 8, !tbaa !45
  %97 = fadd float %68, %96
  store float %97, ptr %95, align 8, !tbaa !45
  br label %98

98:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btRaycastVehicle16setSteeringValueEfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i64 %6, i32 12
  store float %1, ptr %7, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(288) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.btWheelInfo, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK16btRaycastVehicle16getSteeringValueEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.btWheelInfo, ptr %4, i64 %5, i32 12
  %7 = load float, ptr %6, align 4, !tbaa !69
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(288) ptr @_ZNK16btRaycastVehicle12getWheelInfoEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.btWheelInfo, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btRaycastVehicle16applyEngineForceEfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i64 %6, i32 16
  store float %1, ptr %7, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btRaycastVehicle8setBrakeEfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i64 %6, i32 17
  store float %1, ptr %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_Z19calcRollingFrictionR19btWheelContactPoint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.btWheelContactPoint, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %0, align 8, !tbaa !86
  %4 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 1
  %5 = load <4 x float>, ptr %2, align 8
  %6 = getelementptr inbounds %struct.btWheelContactPoint, ptr %0, i64 0, i32 2, i32 0, i64 1
  %7 = load <4 x float>, ptr %6, align 4
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 1, i32 0, i64 1
  %9 = getelementptr inbounds %struct.btWheelContactPoint, ptr %0, i64 0, i32 2, i32 0, i64 2
  %10 = load <4 x float>, ptr %9, align 8
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 1, i32 0, i64 2
  %12 = getelementptr inbounds %struct.btWheelContactPoint, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1, i32 0, i64 1
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1, i32 0, i64 2
  %17 = getelementptr inbounds %struct.btWheelContactPoint, ptr %0, i64 0, i32 5
  %18 = load float, ptr %17, align 4, !tbaa !89
  %19 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 2
  %20 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 3
  %21 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 3, i32 0, i64 1
  %22 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 3, i32 0, i64 2
  %23 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 2, i32 0, i64 1
  %24 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 2, i32 0, i64 2
  %25 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 2
  %26 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 3
  %27 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 3, i32 0, i64 1
  %28 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 3, i32 0, i64 2
  %29 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 2, i32 0, i64 1
  %30 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 2, i32 0, i64 2
  %31 = load float, ptr %4, align 4, !tbaa !45
  %32 = load float, ptr %8, align 4, !tbaa !45
  %33 = load float, ptr %14, align 4, !tbaa !45
  %34 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x float> poison, float %31, i64 0
  %36 = insertelement <2 x float> %35, float %33, i64 1
  %37 = fsub <2 x float> %34, %36
  %38 = load float, ptr %15, align 4, !tbaa !45
  %39 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> poison, float %32, i64 0
  %41 = insertelement <2 x float> %40, float %38, i64 1
  %42 = fsub <2 x float> %39, %41
  %43 = load float, ptr %24, align 8, !tbaa !45
  %44 = load float, ptr %11, align 4, !tbaa !45
  %45 = load float, ptr %16, align 4, !tbaa !45
  %46 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> zeroinitializer
  %47 = insertelement <2 x float> poison, float %44, i64 0
  %48 = insertelement <2 x float> %47, float %45, i64 1
  %49 = fsub <2 x float> %46, %48
  %50 = load float, ptr %19, align 8, !tbaa !45
  %51 = load float, ptr %25, align 8, !tbaa !45
  %52 = load float, ptr %21, align 4, !tbaa !45
  %53 = load float, ptr %27, align 4, !tbaa !45
  %54 = insertelement <2 x float> poison, float %52, i64 0
  %55 = insertelement <2 x float> %54, float %53, i64 1
  %56 = fneg <2 x float> %55
  %57 = fmul <2 x float> %37, %56
  %58 = insertelement <2 x float> poison, float %50, i64 0
  %59 = insertelement <2 x float> %58, float %51, i64 1
  %60 = load float, ptr %23, align 4, !tbaa !45
  %61 = load float, ptr %29, align 4, !tbaa !45
  %62 = load float, ptr %20, align 8, !tbaa !45
  %63 = load float, ptr %26, align 8, !tbaa !45
  %64 = insertelement <2 x float> poison, float %62, i64 0
  %65 = insertelement <2 x float> %64, float %63, i64 1
  %66 = fneg <2 x float> %65
  %67 = load float, ptr %22, align 8, !tbaa !45
  %68 = load float, ptr %28, align 8, !tbaa !45
  %69 = insertelement <2 x float> poison, float %67, i64 0
  %70 = insertelement <2 x float> %69, float %68, i64 1
  %71 = fneg <2 x float> %70
  %72 = fmul <2 x float> %42, %71
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %49, <2 x float> %72)
  %74 = fmul <2 x float> %49, %66
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %37, <2 x float> %74)
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %42, <2 x float> %57)
  %77 = fadd <2 x float> %73, %59
  %78 = insertelement <2 x float> poison, float %60, i64 0
  %79 = insertelement <2 x float> %78, float %61, i64 1
  %80 = fadd <2 x float> %79, %75
  %81 = load float, ptr %30, align 8, !tbaa !45
  %82 = insertelement <2 x float> poison, float %43, i64 0
  %83 = insertelement <2 x float> %82, float %81, i64 1
  %84 = fadd <2 x float> %76, %83
  %85 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %86 = fsub <2 x float> %77, %85
  %87 = extractelement <2 x float> %86, i64 0
  %88 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %89 = fsub <2 x float> %80, %88
  %90 = extractelement <2 x float> %89, i64 0
  %91 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %92 = fsub <2 x float> %84, %91
  %93 = extractelement <2 x float> %92, i64 0
  %94 = getelementptr inbounds %struct.btWheelContactPoint, ptr %0, i64 0, i32 3
  %95 = load float, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds %struct.btWheelContactPoint, ptr %0, i64 0, i32 3, i32 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !45
  %98 = fmul float %90, %97
  %99 = tail call float @llvm.fmuladd.f32(float %95, float %87, float %98)
  %100 = getelementptr inbounds %struct.btWheelContactPoint, ptr %0, i64 0, i32 3, i32 0, i64 2
  %101 = load float, ptr %100, align 8, !tbaa !45
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %93, float %99)
  %103 = fneg float %102
  %104 = getelementptr inbounds %struct.btWheelContactPoint, ptr %0, i64 0, i32 4
  %105 = load float, ptr %104, align 8, !tbaa !90
  %106 = fmul float %105, %103
  %107 = fcmp olt float %18, %106
  %108 = select i1 %107, float %18, float %106
  %109 = fneg float %18
  %110 = fcmp olt float %108, %109
  %111 = select i1 %110, float %109, float %108
  ret float %111
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicle14updateFrictionEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.btMatrix3x3, align 4
  %4 = alloca %struct.btWheelContactPoint, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %797, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp slt i32 %15, %11
  br i1 %16, label %17, label %64

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp slt i32 %19, %11
  br i1 %20, label %21, label %64

21:                                               ; preds = %17
  %22 = sext i32 %11 to i64
  %23 = shl nsw i64 %22, 4
  %24 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %23, i32 noundef 16)
  %25 = load i32, ptr %14, align 4, !tbaa !22
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %21
  %28 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 5
  %29 = zext i32 %25 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  %33 = and i64 %29, 4294967294
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %44, %34 ]
  %36 = phi i64 [ 0, %32 ], [ %45, %34 ]
  %37 = getelementptr inbounds %class.btVector3, ptr %24, i64 %35
  %38 = load ptr, ptr %28, align 8, !tbaa !21
  %39 = getelementptr inbounds %class.btVector3, ptr %38, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !59
  %40 = or i64 %35, 1
  %41 = getelementptr inbounds %class.btVector3, ptr %24, i64 %40
  %42 = load ptr, ptr %28, align 8, !tbaa !21
  %43 = getelementptr inbounds %class.btVector3, ptr %42, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !59
  %44 = add nuw nsw i64 %35, 2
  %45 = add i64 %36, 2
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %47, label %34

47:                                               ; preds = %34, %27
  %48 = phi i64 [ 0, %27 ], [ %44, %34 ]
  %49 = icmp eq i64 %30, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %class.btVector3, ptr %24, i64 %48
  %52 = load ptr, ptr %28, align 8, !tbaa !21
  %53 = getelementptr inbounds %class.btVector3, ptr %52, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !59
  br label %54

54:                                               ; preds = %50, %47, %21
  %55 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 6
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %57, i1 true, i1 %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %63

63:                                               ; preds = %62, %54
  store i8 1, ptr %58, align 8, !tbaa !18
  store ptr %24, ptr %55, align 8, !tbaa !21
  store i32 %11, ptr %18, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %17, %63, %13
  store i32 %11, ptr %14, align 4, !tbaa !22
  %65 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp slt i32 %66, %11
  br i1 %67, label %68, label %115

68:                                               ; preds = %64
  %69 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !23
  %71 = icmp slt i32 %70, %11
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = sext i32 %11 to i64
  %74 = shl nsw i64 %73, 4
  %75 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %74, i32 noundef 16)
  %76 = load i32, ptr %65, align 4, !tbaa !22
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2, i32 5
  %80 = zext i32 %76 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %76, 1
  br i1 %82, label %98, label %83

83:                                               ; preds = %78
  %84 = and i64 %80, 4294967294
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %95, %85 ]
  %87 = phi i64 [ 0, %83 ], [ %96, %85 ]
  %88 = getelementptr inbounds %class.btVector3, ptr %75, i64 %86
  %89 = load ptr, ptr %79, align 8, !tbaa !21
  %90 = getelementptr inbounds %class.btVector3, ptr %89, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !59
  %91 = or i64 %86, 1
  %92 = getelementptr inbounds %class.btVector3, ptr %75, i64 %91
  %93 = load ptr, ptr %79, align 8, !tbaa !21
  %94 = getelementptr inbounds %class.btVector3, ptr %93, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !59
  %95 = add nuw nsw i64 %86, 2
  %96 = add i64 %87, 2
  %97 = icmp eq i64 %96, %84
  br i1 %97, label %98, label %85

98:                                               ; preds = %85, %78
  %99 = phi i64 [ 0, %78 ], [ %95, %85 ]
  %100 = icmp eq i64 %81, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %class.btVector3, ptr %75, i64 %99
  %103 = load ptr, ptr %79, align 8, !tbaa !21
  %104 = getelementptr inbounds %class.btVector3, ptr %103, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !59
  br label %105

105:                                              ; preds = %101, %98, %72
  %106 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = icmp eq ptr %107, null
  %109 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2, i32 6
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %110, 0
  %112 = select i1 %108, i1 true, i1 %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %107)
  br label %114

114:                                              ; preds = %113, %105
  store i8 1, ptr %109, align 8, !tbaa !18
  store ptr %75, ptr %106, align 8, !tbaa !21
  store i32 %11, ptr %69, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %68, %114, %64
  store i32 %11, ptr %65, align 4, !tbaa !22
  %116 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !28
  %118 = icmp slt i32 %117, %11
  br i1 %118, label %119, label %212

119:                                              ; preds = %115
  %120 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !29
  %122 = icmp slt i32 %121, %11
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = sext i32 %11 to i64
  %127 = shl nsw i64 %126, 2
  br label %205

128:                                              ; preds = %119
  %129 = sext i32 %11 to i64
  %130 = shl nsw i64 %129, 2
  %131 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %130, i32 noundef 16)
  %132 = load i32, ptr %116, align 4, !tbaa !28
  %133 = icmp sgt i32 %132, 0
  %134 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  br i1 %133, label %136, label %195

136:                                              ; preds = %128
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %131 to i64
  %139 = zext i32 %132 to i64
  %140 = icmp ult i32 %132, 8
  %141 = sub i64 %138, %137
  %142 = icmp ult i64 %141, 32
  %143 = select i1 %140, i1 true, i1 %142
  br i1 %143, label %158, label %144

144:                                              ; preds = %136
  %145 = and i64 %139, 4294967288
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %154, %146 ]
  %148 = getelementptr inbounds float, ptr %131, i64 %147
  %149 = getelementptr inbounds float, ptr %135, i64 %147
  %150 = load <4 x float>, ptr %149, align 4, !tbaa !45
  %151 = getelementptr inbounds float, ptr %149, i64 4
  %152 = load <4 x float>, ptr %151, align 4, !tbaa !45
  store <4 x float> %150, ptr %148, align 4, !tbaa !45
  %153 = getelementptr inbounds float, ptr %148, i64 4
  store <4 x float> %152, ptr %153, align 4, !tbaa !45
  %154 = add nuw i64 %147, 8
  %155 = icmp eq i64 %154, %145
  br i1 %155, label %156, label %146, !llvm.loop !91

156:                                              ; preds = %146
  %157 = icmp eq i64 %145, %139
  br i1 %157, label %199, label %158

158:                                              ; preds = %136, %156
  %159 = phi i64 [ 0, %136 ], [ %145, %156 ]
  %160 = xor i64 %159, -1
  %161 = add nsw i64 %160, %139
  %162 = and i64 %139, 3
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %158, %164
  %165 = phi i64 [ %170, %164 ], [ %159, %158 ]
  %166 = phi i64 [ %171, %164 ], [ 0, %158 ]
  %167 = getelementptr inbounds float, ptr %131, i64 %165
  %168 = getelementptr inbounds float, ptr %135, i64 %165
  %169 = load float, ptr %168, align 4, !tbaa !45
  store float %169, ptr %167, align 4, !tbaa !45
  %170 = add nuw nsw i64 %165, 1
  %171 = add i64 %166, 1
  %172 = icmp eq i64 %171, %162
  br i1 %172, label %173, label %164, !llvm.loop !94

173:                                              ; preds = %164, %158
  %174 = phi i64 [ %159, %158 ], [ %170, %164 ]
  %175 = icmp ult i64 %161, 3
  br i1 %175, label %199, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %193, %176 ], [ %174, %173 ]
  %178 = getelementptr inbounds float, ptr %131, i64 %177
  %179 = getelementptr inbounds float, ptr %135, i64 %177
  %180 = load float, ptr %179, align 4, !tbaa !45
  store float %180, ptr %178, align 4, !tbaa !45
  %181 = add nuw nsw i64 %177, 1
  %182 = getelementptr inbounds float, ptr %131, i64 %181
  %183 = getelementptr inbounds float, ptr %135, i64 %181
  %184 = load float, ptr %183, align 4, !tbaa !45
  store float %184, ptr %182, align 4, !tbaa !45
  %185 = add nuw nsw i64 %177, 2
  %186 = getelementptr inbounds float, ptr %131, i64 %185
  %187 = getelementptr inbounds float, ptr %135, i64 %185
  %188 = load float, ptr %187, align 4, !tbaa !45
  store float %188, ptr %186, align 4, !tbaa !45
  %189 = add nuw nsw i64 %177, 3
  %190 = getelementptr inbounds float, ptr %131, i64 %189
  %191 = getelementptr inbounds float, ptr %135, i64 %189
  %192 = load float, ptr %191, align 4, !tbaa !45
  store float %192, ptr %190, align 4, !tbaa !45
  %193 = add nuw nsw i64 %177, 4
  %194 = icmp eq i64 %193, %139
  br i1 %194, label %199, label %176, !llvm.loop !96

195:                                              ; preds = %128
  %196 = icmp eq ptr %135, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 6
  store i8 1, ptr %198, align 8, !tbaa !24
  store ptr %131, ptr %134, align 8, !tbaa !27
  store i32 %11, ptr %120, align 8, !tbaa !29
  br label %205

199:                                              ; preds = %173, %176, %156, %195
  %200 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 6
  %201 = load i8, ptr %200, align 8, !tbaa !24, !range !79, !noundef !80
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %135)
  br label %204

204:                                              ; preds = %203, %199
  store i8 1, ptr %200, align 8, !tbaa !24
  store ptr %131, ptr %134, align 8, !tbaa !27
  store i32 %11, ptr %120, align 8, !tbaa !29
  br label %205

205:                                              ; preds = %123, %204, %197
  %206 = phi i64 [ %127, %123 ], [ %130, %204 ], [ %130, %197 ]
  %207 = phi ptr [ %125, %123 ], [ %131, %204 ], [ %131, %197 ]
  %208 = sext i32 %117 to i64
  %209 = shl nsw i64 %208, 2
  %210 = getelementptr i8, ptr %207, i64 %209
  %211 = sub nsw i64 %206, %209
  tail call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 %211, i1 false), !tbaa !45
  br label %212

212:                                              ; preds = %205, %115
  store i32 %11, ptr %116, align 4, !tbaa !28
  %213 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !28
  %215 = icmp slt i32 %214, %11
  br i1 %215, label %216, label %309

216:                                              ; preds = %212
  %217 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 3
  %218 = load i32, ptr %217, align 8, !tbaa !29
  %219 = icmp slt i32 %218, %11
  br i1 %219, label %225, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !27
  %223 = sext i32 %11 to i64
  %224 = shl nsw i64 %223, 2
  br label %302

225:                                              ; preds = %216
  %226 = sext i32 %11 to i64
  %227 = shl nsw i64 %226, 2
  %228 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %227, i32 noundef 16)
  %229 = load i32, ptr %213, align 4, !tbaa !28
  %230 = icmp sgt i32 %229, 0
  %231 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !27
  br i1 %230, label %233, label %292

233:                                              ; preds = %225
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %228 to i64
  %236 = zext i32 %229 to i64
  %237 = icmp ult i32 %229, 8
  %238 = sub i64 %235, %234
  %239 = icmp ult i64 %238, 32
  %240 = select i1 %237, i1 true, i1 %239
  br i1 %240, label %255, label %241

241:                                              ; preds = %233
  %242 = and i64 %236, 4294967288
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %251, %243 ]
  %245 = getelementptr inbounds float, ptr %228, i64 %244
  %246 = getelementptr inbounds float, ptr %232, i64 %244
  %247 = load <4 x float>, ptr %246, align 4, !tbaa !45
  %248 = getelementptr inbounds float, ptr %246, i64 4
  %249 = load <4 x float>, ptr %248, align 4, !tbaa !45
  store <4 x float> %247, ptr %245, align 4, !tbaa !45
  %250 = getelementptr inbounds float, ptr %245, i64 4
  store <4 x float> %249, ptr %250, align 4, !tbaa !45
  %251 = add nuw i64 %244, 8
  %252 = icmp eq i64 %251, %242
  br i1 %252, label %253, label %243, !llvm.loop !97

253:                                              ; preds = %243
  %254 = icmp eq i64 %242, %236
  br i1 %254, label %296, label %255

255:                                              ; preds = %233, %253
  %256 = phi i64 [ 0, %233 ], [ %242, %253 ]
  %257 = xor i64 %256, -1
  %258 = add nsw i64 %257, %236
  %259 = and i64 %236, 3
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %270, label %261

261:                                              ; preds = %255, %261
  %262 = phi i64 [ %267, %261 ], [ %256, %255 ]
  %263 = phi i64 [ %268, %261 ], [ 0, %255 ]
  %264 = getelementptr inbounds float, ptr %228, i64 %262
  %265 = getelementptr inbounds float, ptr %232, i64 %262
  %266 = load float, ptr %265, align 4, !tbaa !45
  store float %266, ptr %264, align 4, !tbaa !45
  %267 = add nuw nsw i64 %262, 1
  %268 = add i64 %263, 1
  %269 = icmp eq i64 %268, %259
  br i1 %269, label %270, label %261, !llvm.loop !98

270:                                              ; preds = %261, %255
  %271 = phi i64 [ %256, %255 ], [ %267, %261 ]
  %272 = icmp ult i64 %258, 3
  br i1 %272, label %296, label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %290, %273 ], [ %271, %270 ]
  %275 = getelementptr inbounds float, ptr %228, i64 %274
  %276 = getelementptr inbounds float, ptr %232, i64 %274
  %277 = load float, ptr %276, align 4, !tbaa !45
  store float %277, ptr %275, align 4, !tbaa !45
  %278 = add nuw nsw i64 %274, 1
  %279 = getelementptr inbounds float, ptr %228, i64 %278
  %280 = getelementptr inbounds float, ptr %232, i64 %278
  %281 = load float, ptr %280, align 4, !tbaa !45
  store float %281, ptr %279, align 4, !tbaa !45
  %282 = add nuw nsw i64 %274, 2
  %283 = getelementptr inbounds float, ptr %228, i64 %282
  %284 = getelementptr inbounds float, ptr %232, i64 %282
  %285 = load float, ptr %284, align 4, !tbaa !45
  store float %285, ptr %283, align 4, !tbaa !45
  %286 = add nuw nsw i64 %274, 3
  %287 = getelementptr inbounds float, ptr %228, i64 %286
  %288 = getelementptr inbounds float, ptr %232, i64 %286
  %289 = load float, ptr %288, align 4, !tbaa !45
  store float %289, ptr %287, align 4, !tbaa !45
  %290 = add nuw nsw i64 %274, 4
  %291 = icmp eq i64 %290, %236
  br i1 %291, label %296, label %273, !llvm.loop !99

292:                                              ; preds = %225
  %293 = icmp eq ptr %232, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 6
  store i8 1, ptr %295, align 8, !tbaa !24
  store ptr %228, ptr %231, align 8, !tbaa !27
  store i32 %11, ptr %217, align 8, !tbaa !29
  br label %302

296:                                              ; preds = %270, %273, %253, %292
  %297 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 6
  %298 = load i8, ptr %297, align 8, !tbaa !24, !range !79, !noundef !80
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %232)
  br label %301

301:                                              ; preds = %300, %296
  store i8 1, ptr %297, align 8, !tbaa !24
  store ptr %228, ptr %231, align 8, !tbaa !27
  store i32 %11, ptr %217, align 8, !tbaa !29
  br label %302

302:                                              ; preds = %220, %301, %294
  %303 = phi i64 [ %224, %220 ], [ %227, %301 ], [ %227, %294 ]
  %304 = phi ptr [ %222, %220 ], [ %228, %301 ], [ %228, %294 ]
  %305 = sext i32 %214 to i64
  %306 = shl nsw i64 %305, 2
  %307 = getelementptr i8, ptr %304, i64 %306
  %308 = sub nsw i64 %303, %306
  tail call void @llvm.memset.p0.i64(ptr align 4 %307, i8 0, i64 %308, i1 false), !tbaa !45
  br label %309

309:                                              ; preds = %302, %212
  store i32 %11, ptr %213, align 4, !tbaa !28
  %310 = load i32, ptr %10, align 4, !tbaa !38
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %797

312:                                              ; preds = %309
  %313 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 5
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  %315 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 5
  %316 = load ptr, ptr %315, align 8, !tbaa !27
  %317 = zext i32 %310 to i64
  %318 = icmp ult i32 %310, 8
  %319 = ptrtoint ptr %316 to i64
  %320 = ptrtoint ptr %314 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 32
  %323 = select i1 %318, i1 true, i1 %322
  br i1 %323, label %336, label %324

324:                                              ; preds = %312
  %325 = and i64 %317, 4294967288
  br label %326

326:                                              ; preds = %326, %324
  %327 = phi i64 [ 0, %324 ], [ %332, %326 ]
  %328 = getelementptr inbounds float, ptr %314, i64 %327
  store <4 x float> zeroinitializer, ptr %328, align 4, !tbaa !45
  %329 = getelementptr inbounds float, ptr %328, i64 4
  store <4 x float> zeroinitializer, ptr %329, align 4, !tbaa !45
  %330 = getelementptr inbounds float, ptr %316, i64 %327
  store <4 x float> zeroinitializer, ptr %330, align 4, !tbaa !45
  %331 = getelementptr inbounds float, ptr %330, i64 4
  store <4 x float> zeroinitializer, ptr %331, align 4, !tbaa !45
  %332 = add nuw i64 %327, 8
  %333 = icmp eq i64 %332, %325
  br i1 %333, label %334, label %326, !llvm.loop !100

334:                                              ; preds = %326
  %335 = icmp eq i64 %325, %317
  br i1 %335, label %353, label %336

336:                                              ; preds = %312, %334
  %337 = phi i64 [ 0, %312 ], [ %325, %334 ]
  %338 = xor i64 %337, -1
  %339 = add nsw i64 %338, %317
  %340 = and i64 %317, 3
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %350, label %342

342:                                              ; preds = %336, %342
  %343 = phi i64 [ %347, %342 ], [ %337, %336 ]
  %344 = phi i64 [ %348, %342 ], [ 0, %336 ]
  %345 = getelementptr inbounds float, ptr %314, i64 %343
  store float 0.000000e+00, ptr %345, align 4, !tbaa !45
  %346 = getelementptr inbounds float, ptr %316, i64 %343
  store float 0.000000e+00, ptr %346, align 4, !tbaa !45
  %347 = add nuw nsw i64 %343, 1
  %348 = add i64 %344, 1
  %349 = icmp eq i64 %348, %340
  br i1 %349, label %350, label %342, !llvm.loop !101

350:                                              ; preds = %342, %336
  %351 = phi i64 [ %337, %336 ], [ %347, %342 ]
  %352 = icmp ult i64 %339, 3
  br i1 %352, label %353, label %363

353:                                              ; preds = %350, %363, %334
  br i1 %311, label %354, label %797

354:                                              ; preds = %353
  %355 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %356 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %357 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %358 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 12
  %359 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2, i32 5
  %360 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 5
  %361 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 11
  %362 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 5
  br label %396

363:                                              ; preds = %350, %363
  %364 = phi i64 [ %376, %363 ], [ %351, %350 ]
  %365 = getelementptr inbounds float, ptr %314, i64 %364
  store float 0.000000e+00, ptr %365, align 4, !tbaa !45
  %366 = getelementptr inbounds float, ptr %316, i64 %364
  store float 0.000000e+00, ptr %366, align 4, !tbaa !45
  %367 = add nuw nsw i64 %364, 1
  %368 = getelementptr inbounds float, ptr %314, i64 %367
  store float 0.000000e+00, ptr %368, align 4, !tbaa !45
  %369 = getelementptr inbounds float, ptr %316, i64 %367
  store float 0.000000e+00, ptr %369, align 4, !tbaa !45
  %370 = add nuw nsw i64 %364, 2
  %371 = getelementptr inbounds float, ptr %314, i64 %370
  store float 0.000000e+00, ptr %371, align 4, !tbaa !45
  %372 = getelementptr inbounds float, ptr %316, i64 %370
  store float 0.000000e+00, ptr %372, align 4, !tbaa !45
  %373 = add nuw nsw i64 %364, 3
  %374 = getelementptr inbounds float, ptr %314, i64 %373
  store float 0.000000e+00, ptr %374, align 4, !tbaa !45
  %375 = getelementptr inbounds float, ptr %316, i64 %373
  store float 0.000000e+00, ptr %375, align 4, !tbaa !45
  %376 = add nuw nsw i64 %364, 4
  %377 = icmp eq i64 %376, %317
  br i1 %377, label %353, label %363, !llvm.loop !102

378:                                              ; preds = %501
  %379 = icmp sgt i32 %502, 0
  br i1 %379, label %380, label %797

380:                                              ; preds = %378
  %381 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %382 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 11
  %383 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 5
  %384 = getelementptr inbounds %struct.btWheelContactPoint, ptr %4, i64 0, i32 2
  %385 = getelementptr inbounds %struct.btWheelContactPoint, ptr %4, i64 0, i32 2, i32 0, i64 1
  %386 = getelementptr inbounds %struct.btWheelContactPoint, ptr %4, i64 0, i32 2, i32 0, i64 2
  %387 = getelementptr inbounds %struct.btWheelContactPoint, ptr %4, i64 0, i32 1
  %388 = getelementptr inbounds %struct.btWheelContactPoint, ptr %4, i64 0, i32 5
  %389 = getelementptr inbounds %struct.btWheelContactPoint, ptr %4, i64 0, i32 3
  %390 = getelementptr inbounds %struct.btWheelContactPoint, ptr %4, i64 0, i32 3, i32 0, i64 1
  %391 = getelementptr inbounds %struct.btWheelContactPoint, ptr %4, i64 0, i32 3, i32 0, i64 2
  %392 = getelementptr inbounds %struct.btWheelContactPoint, ptr %4, i64 0, i32 4
  %393 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 5
  %394 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 5
  %395 = load ptr, ptr %381, align 8, !tbaa !37
  br label %519

396:                                              ; preds = %354, %501
  %397 = phi i32 [ %310, %354 ], [ %502, %501 ]
  %398 = phi i64 [ 0, %354 ], [ %503, %501 ]
  %399 = load ptr, ptr %355, align 8, !tbaa !37
  %400 = getelementptr inbounds %struct.btWheelInfo, ptr %399, i64 %398
  %401 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %400, i64 0, i32 7
  %402 = load ptr, ptr %401, align 8, !tbaa !75
  %403 = icmp eq ptr %402, null
  br i1 %403, label %501, label %404

404:                                              ; preds = %396
  %405 = getelementptr inbounds %struct.btWheelInfo, ptr %399, i64 %398, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %405, i64 16, i1 false), !tbaa.struct !59
  %406 = getelementptr inbounds [3 x %class.btVector3], ptr %405, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %356, ptr noundef nonnull align 4 dereferenceable(16) %406, i64 16, i1 false), !tbaa.struct !59
  %407 = getelementptr inbounds [3 x %class.btVector3], ptr %405, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %357, ptr noundef nonnull align 4 dereferenceable(16) %407, i64 16, i1 false), !tbaa.struct !59
  %408 = load i32, ptr %358, align 8, !tbaa !41
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %3, i64 %409
  %411 = getelementptr inbounds float, ptr %356, i64 %409
  %412 = getelementptr inbounds float, ptr %357, i64 %409
  %413 = load float, ptr %410, align 4, !tbaa !45
  %414 = load float, ptr %411, align 4, !tbaa !45
  %415 = load float, ptr %412, align 4, !tbaa !45
  %416 = load ptr, ptr %359, align 8, !tbaa !21
  %417 = getelementptr inbounds %class.btVector3, ptr %416, i64 %398
  store float %413, ptr %417, align 4, !tbaa.struct !59
  %418 = getelementptr inbounds i8, ptr %417, i64 4
  store float %414, ptr %418, align 4, !tbaa.struct !61
  %419 = getelementptr inbounds i8, ptr %417, i64 8
  store float %415, ptr %419, align 4, !tbaa.struct !62
  %420 = getelementptr inbounds i8, ptr %417, i64 12
  store float 0.000000e+00, ptr %420, align 4, !tbaa.struct !71
  %421 = load ptr, ptr %359, align 8, !tbaa !21
  %422 = getelementptr inbounds %class.btVector3, ptr %421, i64 %398
  %423 = getelementptr inbounds [4 x float], ptr %400, i64 0, i64 1
  %424 = getelementptr inbounds [4 x float], ptr %422, i64 0, i64 2
  %425 = load float, ptr %424, align 4, !tbaa !45
  %426 = getelementptr inbounds [4 x float], ptr %400, i64 0, i64 2
  %427 = load float, ptr %426, align 4, !tbaa !45
  %428 = load <2 x float>, ptr %422, align 4, !tbaa !45
  %429 = load <2 x float>, ptr %400, align 4, !tbaa !45
  %430 = fmul <2 x float> %428, %429
  %431 = extractelement <2 x float> %430, i64 1
  %432 = extractelement <2 x float> %428, i64 0
  %433 = extractelement <2 x float> %429, i64 0
  %434 = tail call float @llvm.fmuladd.f32(float %432, float %433, float %431)
  %435 = tail call float @llvm.fmuladd.f32(float %425, float %427, float %434)
  %436 = insertelement <2 x float> poison, float %435, i64 0
  %437 = shufflevector <2 x float> %436, <2 x float> poison, <2 x i32> zeroinitializer
  %438 = fmul <2 x float> %429, %437
  %439 = fmul float %427, %435
  %440 = fsub <2 x float> %428, %438
  %441 = fsub float %425, %439
  %442 = fmul <2 x float> %440, %440
  %443 = extractelement <2 x float> %442, i64 1
  %444 = extractelement <2 x float> %440, i64 0
  %445 = tail call float @llvm.fmuladd.f32(float %444, float %444, float %443)
  %446 = tail call float @llvm.fmuladd.f32(float %441, float %441, float %445)
  %447 = tail call float @llvm.sqrt.f32(float %446)
  %448 = fdiv float 1.000000e+00, %447
  %449 = insertelement <2 x float> poison, float %448, i64 0
  %450 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> zeroinitializer
  %451 = fmul <2 x float> %440, %450
  store <2 x float> %451, ptr %422, align 4, !tbaa !45
  %452 = fmul float %441, %448
  store float %452, ptr %424, align 4, !tbaa !45
  %453 = extractelement <2 x float> %451, i64 1
  %454 = load float, ptr %400, align 4, !tbaa !45
  %455 = extractelement <2 x float> %451, i64 0
  %456 = load <2 x float>, ptr %423, align 4, !tbaa !45
  %457 = insertelement <2 x float> %456, float %454, i64 0
  %458 = fneg <2 x float> %457
  %459 = insertelement <2 x float> %451, float %452, i64 0
  %460 = fmul <2 x float> %459, %458
  %461 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %462 = shufflevector <2 x float> %451, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %463 = insertelement <2 x float> %462, float %452, i64 0
  %464 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %456, <2 x float> %463, <2 x float> %461)
  %465 = extractelement <2 x float> %456, i64 0
  %466 = fneg float %465
  %467 = fmul float %455, %466
  %468 = tail call float @llvm.fmuladd.f32(float %454, float %453, float %467)
  %469 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %468, i64 0
  %470 = load ptr, ptr %360, align 8, !tbaa !21
  %471 = getelementptr inbounds %class.btVector3, ptr %470, i64 %398
  store <2 x float> %464, ptr %471, align 4, !tbaa.struct !59
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  store <2 x float> %469, ptr %472, align 4, !tbaa.struct !62
  %473 = load ptr, ptr %360, align 8, !tbaa !21
  %474 = getelementptr inbounds %class.btVector3, ptr %473, i64 %398
  %475 = getelementptr inbounds [4 x float], ptr %474, i64 0, i64 2
  %476 = load float, ptr %475, align 4, !tbaa !45
  %477 = load <2 x float>, ptr %474, align 4, !tbaa !45
  %478 = fmul <2 x float> %477, %477
  %479 = extractelement <2 x float> %478, i64 1
  %480 = extractelement <2 x float> %477, i64 0
  %481 = tail call float @llvm.fmuladd.f32(float %480, float %480, float %479)
  %482 = tail call float @llvm.fmuladd.f32(float %476, float %476, float %481)
  %483 = tail call float @llvm.sqrt.f32(float %482)
  %484 = fdiv float 1.000000e+00, %483
  %485 = insertelement <2 x float> poison, float %484, i64 0
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %487 = fmul <2 x float> %477, %486
  store <2 x float> %487, ptr %474, align 4, !tbaa !45
  %488 = fmul float %476, %484
  store float %488, ptr %475, align 4, !tbaa !45
  %489 = load ptr, ptr %361, align 8, !tbaa !40
  %490 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %400, i64 0, i32 1
  %491 = load ptr, ptr %359, align 8, !tbaa !21
  %492 = getelementptr inbounds %class.btVector3, ptr %491, i64 %398
  %493 = load ptr, ptr %362, align 8, !tbaa !27
  %494 = getelementptr inbounds float, ptr %493, i64 %398
  tail call void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(564) %489, ptr noundef nonnull align 4 dereferenceable(16) %490, ptr noundef nonnull align 8 dereferenceable(564) %402, ptr noundef nonnull align 4 dereferenceable(16) %490, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %492, ptr noundef nonnull align 4 dereferenceable(4) %494, float noundef %1)
  %495 = load float, ptr @sideFrictionStiffness2, align 4, !tbaa !45
  %496 = load ptr, ptr %362, align 8, !tbaa !27
  %497 = getelementptr inbounds float, ptr %496, i64 %398
  %498 = load float, ptr %497, align 4, !tbaa !45
  %499 = fmul float %495, %498
  store float %499, ptr %497, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  %500 = load i32, ptr %10, align 4, !tbaa !38
  br label %501

501:                                              ; preds = %404, %396
  %502 = phi i32 [ %500, %404 ], [ %397, %396 ]
  %503 = add nuw nsw i64 %398, 1
  %504 = sext i32 %502 to i64
  %505 = icmp slt i64 %503, %504
  br i1 %505, label %396, label %378

506:                                              ; preds = %678
  %507 = and i8 %682, 1
  %508 = icmp ne i8 %507, 0
  %509 = icmp sgt i32 %684, 0
  %510 = select i1 %508, i1 %509, i1 false
  br i1 %510, label %511, label %706

511:                                              ; preds = %506
  %512 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 5
  %513 = load ptr, ptr %512, align 8, !tbaa !27
  %514 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 5
  %517 = load ptr, ptr %516, align 8
  %518 = zext i32 %684 to i64
  br label %687

519:                                              ; preds = %380, %678
  %520 = phi ptr [ %395, %380 ], [ %679, %678 ]
  %521 = phi ptr [ %395, %380 ], [ %680, %678 ]
  %522 = phi ptr [ %395, %380 ], [ %681, %678 ]
  %523 = phi i64 [ 0, %380 ], [ %683, %678 ]
  %524 = phi i8 [ 0, %380 ], [ %682, %678 ]
  %525 = getelementptr inbounds %struct.btWheelInfo, ptr %522, i64 %523
  %526 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %525, i64 0, i32 7
  %527 = load ptr, ptr %526, align 8, !tbaa !75
  %528 = icmp eq ptr %527, null
  br i1 %528, label %646, label %529

529:                                              ; preds = %519
  %530 = getelementptr inbounds %struct.btWheelInfo, ptr %522, i64 %523, i32 16
  %531 = load float, ptr %530, align 4, !tbaa !84
  %532 = fcmp une float %531, 0.000000e+00
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = fmul float %531, %1
  br label %650

535:                                              ; preds = %529
  %536 = getelementptr inbounds %struct.btWheelInfo, ptr %522, i64 %523, i32 17
  %537 = load float, ptr %536, align 8, !tbaa !85
  %538 = fcmp oeq float %537, 0.000000e+00
  %539 = select i1 %538, float 0.000000e+00, float %537
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  %540 = load ptr, ptr %382, align 8, !tbaa !40
  %541 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %525, i64 0, i32 1
  %542 = load ptr, ptr %383, align 8, !tbaa !21
  %543 = getelementptr inbounds %class.btVector3, ptr %542, i64 %523
  call void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %540, ptr noundef nonnull %527, ptr noundef nonnull align 4 dereferenceable(16) %541, ptr noundef nonnull align 4 dereferenceable(16) %543, float noundef %539)
  %544 = load ptr, ptr %4, align 8, !tbaa !86
  %545 = getelementptr inbounds %class.btCollisionObject, ptr %544, i64 0, i32 1, i32 1
  %546 = load <4 x float>, ptr %384, align 8
  %547 = load <4 x float>, ptr %385, align 4
  %548 = getelementptr inbounds %class.btCollisionObject, ptr %544, i64 0, i32 1, i32 1, i32 0, i64 1
  %549 = load <4 x float>, ptr %386, align 8
  %550 = getelementptr inbounds %class.btCollisionObject, ptr %544, i64 0, i32 1, i32 1, i32 0, i64 2
  %551 = load ptr, ptr %387, align 8, !tbaa !88
  %552 = getelementptr inbounds %class.btCollisionObject, ptr %551, i64 0, i32 1, i32 1
  %553 = getelementptr inbounds %class.btCollisionObject, ptr %551, i64 0, i32 1, i32 1, i32 0, i64 1
  %554 = getelementptr inbounds %class.btCollisionObject, ptr %551, i64 0, i32 1, i32 1, i32 0, i64 2
  %555 = load float, ptr %388, align 4, !tbaa !89
  %556 = getelementptr inbounds %class.btRigidBody, ptr %544, i64 0, i32 2
  %557 = getelementptr inbounds %class.btRigidBody, ptr %544, i64 0, i32 3
  %558 = getelementptr inbounds %class.btRigidBody, ptr %544, i64 0, i32 3, i32 0, i64 1
  %559 = getelementptr inbounds %class.btRigidBody, ptr %544, i64 0, i32 3, i32 0, i64 2
  %560 = getelementptr inbounds %class.btRigidBody, ptr %544, i64 0, i32 2, i32 0, i64 1
  %561 = getelementptr inbounds %class.btRigidBody, ptr %544, i64 0, i32 2, i32 0, i64 2
  %562 = getelementptr inbounds %class.btRigidBody, ptr %551, i64 0, i32 2
  %563 = getelementptr inbounds %class.btRigidBody, ptr %551, i64 0, i32 3
  %564 = getelementptr inbounds %class.btRigidBody, ptr %551, i64 0, i32 3, i32 0, i64 1
  %565 = getelementptr inbounds %class.btRigidBody, ptr %551, i64 0, i32 3, i32 0, i64 2
  %566 = getelementptr inbounds %class.btRigidBody, ptr %551, i64 0, i32 2, i32 0, i64 1
  %567 = getelementptr inbounds %class.btRigidBody, ptr %551, i64 0, i32 2, i32 0, i64 2
  %568 = load float, ptr %545, align 4, !tbaa !45
  %569 = load float, ptr %548, align 4, !tbaa !45
  %570 = load float, ptr %552, align 4, !tbaa !45
  %571 = shufflevector <4 x float> %546, <4 x float> poison, <2 x i32> zeroinitializer
  %572 = insertelement <2 x float> poison, float %568, i64 0
  %573 = insertelement <2 x float> %572, float %570, i64 1
  %574 = fsub <2 x float> %571, %573
  %575 = load float, ptr %553, align 4, !tbaa !45
  %576 = shufflevector <4 x float> %547, <4 x float> poison, <2 x i32> zeroinitializer
  %577 = insertelement <2 x float> poison, float %569, i64 0
  %578 = insertelement <2 x float> %577, float %575, i64 1
  %579 = fsub <2 x float> %576, %578
  %580 = load float, ptr %561, align 8, !tbaa !45
  %581 = load float, ptr %550, align 4, !tbaa !45
  %582 = load float, ptr %554, align 4, !tbaa !45
  %583 = shufflevector <4 x float> %549, <4 x float> poison, <2 x i32> zeroinitializer
  %584 = insertelement <2 x float> poison, float %581, i64 0
  %585 = insertelement <2 x float> %584, float %582, i64 1
  %586 = fsub <2 x float> %583, %585
  %587 = load float, ptr %556, align 8, !tbaa !45
  %588 = load float, ptr %562, align 8, !tbaa !45
  %589 = load float, ptr %558, align 4, !tbaa !45
  %590 = load float, ptr %564, align 4, !tbaa !45
  %591 = insertelement <2 x float> poison, float %589, i64 0
  %592 = insertelement <2 x float> %591, float %590, i64 1
  %593 = fneg <2 x float> %592
  %594 = fmul <2 x float> %574, %593
  %595 = insertelement <2 x float> poison, float %587, i64 0
  %596 = insertelement <2 x float> %595, float %588, i64 1
  %597 = load float, ptr %560, align 4, !tbaa !45
  %598 = load float, ptr %566, align 4, !tbaa !45
  %599 = load float, ptr %557, align 8, !tbaa !45
  %600 = load float, ptr %563, align 8, !tbaa !45
  %601 = insertelement <2 x float> poison, float %599, i64 0
  %602 = insertelement <2 x float> %601, float %600, i64 1
  %603 = fneg <2 x float> %602
  %604 = load float, ptr %559, align 8, !tbaa !45
  %605 = load float, ptr %565, align 8, !tbaa !45
  %606 = insertelement <2 x float> poison, float %604, i64 0
  %607 = insertelement <2 x float> %606, float %605, i64 1
  %608 = fneg <2 x float> %607
  %609 = fmul <2 x float> %579, %608
  %610 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %592, <2 x float> %586, <2 x float> %609)
  %611 = fmul <2 x float> %586, %603
  %612 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %607, <2 x float> %574, <2 x float> %611)
  %613 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %602, <2 x float> %579, <2 x float> %594)
  %614 = fadd <2 x float> %610, %596
  %615 = insertelement <2 x float> poison, float %597, i64 0
  %616 = insertelement <2 x float> %615, float %598, i64 1
  %617 = fadd <2 x float> %616, %612
  %618 = load float, ptr %567, align 8, !tbaa !45
  %619 = insertelement <2 x float> poison, float %580, i64 0
  %620 = insertelement <2 x float> %619, float %618, i64 1
  %621 = fadd <2 x float> %613, %620
  %622 = shufflevector <2 x float> %614, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %623 = fsub <2 x float> %614, %622
  %624 = extractelement <2 x float> %623, i64 0
  %625 = shufflevector <2 x float> %617, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %626 = fsub <2 x float> %617, %625
  %627 = extractelement <2 x float> %626, i64 0
  %628 = shufflevector <2 x float> %621, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %629 = fsub <2 x float> %621, %628
  %630 = extractelement <2 x float> %629, i64 0
  %631 = load float, ptr %389, align 8, !tbaa !45
  %632 = load float, ptr %390, align 4, !tbaa !45
  %633 = fmul float %627, %632
  %634 = call float @llvm.fmuladd.f32(float %631, float %624, float %633)
  %635 = load float, ptr %391, align 8, !tbaa !45
  %636 = call float @llvm.fmuladd.f32(float %635, float %630, float %634)
  %637 = fneg float %636
  %638 = load float, ptr %392, align 8, !tbaa !90
  %639 = fmul float %638, %637
  %640 = fcmp olt float %555, %639
  %641 = select i1 %640, float %555, float %639
  %642 = fneg float %555
  %643 = fcmp olt float %641, %642
  %644 = select i1 %643, float %642, float %641
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  %645 = load ptr, ptr %381, align 8, !tbaa !37
  br label %650

646:                                              ; preds = %519
  %647 = load ptr, ptr %393, align 8, !tbaa !27
  %648 = getelementptr inbounds float, ptr %647, i64 %523
  store float 0.000000e+00, ptr %648, align 4, !tbaa !45
  %649 = getelementptr inbounds %struct.btWheelInfo, ptr %520, i64 %523, i32 23
  store float 1.000000e+00, ptr %649, align 4, !tbaa !103
  br label %678

650:                                              ; preds = %533, %535
  %651 = phi ptr [ %645, %535 ], [ %520, %533 ]
  %652 = phi ptr [ %645, %535 ], [ %521, %533 ]
  %653 = phi ptr [ %645, %535 ], [ %522, %533 ]
  %654 = phi float [ %644, %535 ], [ %534, %533 ]
  %655 = load ptr, ptr %393, align 8, !tbaa !27
  %656 = getelementptr inbounds float, ptr %655, i64 %523
  store float 0.000000e+00, ptr %656, align 4, !tbaa !45
  %657 = getelementptr inbounds %struct.btWheelInfo, ptr %653, i64 %523, i32 23
  store float 1.000000e+00, ptr %657, align 4, !tbaa !103
  %658 = getelementptr inbounds %struct.btWheelInfo, ptr %522, i64 %523, i32 22
  %659 = load float, ptr %658, align 8, !tbaa !82
  %660 = fmul float %659, %1
  %661 = getelementptr inbounds %struct.btWheelInfo, ptr %522, i64 %523, i32 11
  %662 = load float, ptr %661, align 8, !tbaa !104
  %663 = fmul float %660, %662
  %664 = fmul float %663, %663
  store float %654, ptr %656, align 4, !tbaa !45
  %665 = fmul float %654, 5.000000e-01
  %666 = load ptr, ptr %394, align 8, !tbaa !27
  %667 = getelementptr inbounds float, ptr %666, i64 %523
  %668 = load float, ptr %667, align 4, !tbaa !45
  %669 = fmul float %668, %668
  %670 = call float @llvm.fmuladd.f32(float %665, float %665, float %669)
  %671 = fcmp ogt float %670, %664
  br i1 %671, label %672, label %678

672:                                              ; preds = %650
  %673 = call float @llvm.sqrt.f32(float %670)
  %674 = fdiv float %663, %673
  %675 = getelementptr inbounds %struct.btWheelInfo, ptr %652, i64 %523, i32 23
  %676 = load float, ptr %675, align 4, !tbaa !103
  %677 = fmul float %674, %676
  store float %677, ptr %675, align 4, !tbaa !103
  br label %678

678:                                              ; preds = %646, %650, %672
  %679 = phi ptr [ %520, %646 ], [ %651, %672 ], [ %651, %650 ]
  %680 = phi ptr [ %520, %646 ], [ %652, %672 ], [ %652, %650 ]
  %681 = phi ptr [ %520, %646 ], [ %652, %672 ], [ %653, %650 ]
  %682 = phi i8 [ %524, %646 ], [ 1, %672 ], [ %524, %650 ]
  %683 = add nuw nsw i64 %523, 1
  %684 = load i32, ptr %10, align 4, !tbaa !38
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %683, %685
  br i1 %686, label %519, label %506

687:                                              ; preds = %511, %703
  %688 = phi i64 [ 0, %511 ], [ %704, %703 ]
  %689 = getelementptr inbounds float, ptr %513, i64 %688
  %690 = load float, ptr %689, align 4, !tbaa !45
  %691 = fcmp une float %690, 0.000000e+00
  br i1 %691, label %692, label %703

692:                                              ; preds = %687
  %693 = getelementptr inbounds %struct.btWheelInfo, ptr %515, i64 %688, i32 23
  %694 = load float, ptr %693, align 4, !tbaa !103
  %695 = fcmp olt float %694, 1.000000e+00
  br i1 %695, label %696, label %703

696:                                              ; preds = %692
  %697 = getelementptr inbounds float, ptr %517, i64 %688
  %698 = load float, ptr %697, align 4, !tbaa !45
  %699 = fmul float %694, %698
  store float %699, ptr %697, align 4, !tbaa !45
  %700 = load float, ptr %693, align 4, !tbaa !103
  %701 = load float, ptr %689, align 4, !tbaa !45
  %702 = fmul float %700, %701
  store float %702, ptr %689, align 4, !tbaa !45
  br label %703

703:                                              ; preds = %687, %696, %692
  %704 = add nuw nsw i64 %688, 1
  %705 = icmp eq i64 %704, %518
  br i1 %705, label %706, label %687

706:                                              ; preds = %703, %506
  br i1 %509, label %707, label %797

707:                                              ; preds = %706
  %708 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %709 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 11
  %710 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  %711 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 3, i32 5
  %712 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 1, i32 5
  %713 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %714 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 4, i32 5
  %715 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %716 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 2, i32 5
  %717 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  %718 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 13
  %719 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i64 0, i32 1
  br label %720

720:                                              ; preds = %707, %792
  %721 = phi i64 [ 0, %707 ], [ %793, %792 ]
  %722 = load ptr, ptr %708, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %723 = getelementptr inbounds %struct.btWheelInfo, ptr %722, i64 %721, i32 0, i32 1
  %724 = load ptr, ptr %709, align 8, !tbaa !40
  %725 = getelementptr inbounds %class.btCollisionObject, ptr %724, i64 0, i32 1, i32 1
  %726 = load <2 x float>, ptr %723, align 4, !tbaa !45
  %727 = load <2 x float>, ptr %725, align 4, !tbaa !45
  %728 = fsub <2 x float> %726, %727
  %729 = getelementptr inbounds [4 x float], ptr %723, i64 0, i64 2
  %730 = load float, ptr %729, align 4, !tbaa !45
  %731 = getelementptr inbounds %class.btCollisionObject, ptr %724, i64 0, i32 1, i32 1, i32 0, i64 2
  %732 = load float, ptr %731, align 4, !tbaa !45
  %733 = fsub float %730, %732
  %734 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %733, i64 0
  store <2 x float> %728, ptr %5, align 8
  store <2 x float> %734, ptr %710, align 8
  %735 = load ptr, ptr %711, align 8, !tbaa !27
  %736 = getelementptr inbounds float, ptr %735, i64 %721
  %737 = load float, ptr %736, align 4, !tbaa !45
  %738 = fcmp une float %737, 0.000000e+00
  br i1 %738, label %739, label %750

739:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %740 = load ptr, ptr %712, align 8, !tbaa !21
  %741 = getelementptr inbounds %class.btVector3, ptr %740, i64 %721
  %742 = load <2 x float>, ptr %741, align 4, !tbaa !45
  %743 = insertelement <2 x float> poison, float %737, i64 0
  %744 = shufflevector <2 x float> %743, <2 x float> poison, <2 x i32> zeroinitializer
  %745 = fmul <2 x float> %744, %742
  %746 = getelementptr inbounds [4 x float], ptr %741, i64 0, i64 2
  %747 = load float, ptr %746, align 4, !tbaa !45
  %748 = fmul float %737, %747
  %749 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %748, i64 0
  store <2 x float> %745, ptr %6, align 8
  store <2 x float> %749, ptr %713, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(564) %724, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %750

750:                                              ; preds = %739, %720
  %751 = load ptr, ptr %714, align 8, !tbaa !27
  %752 = getelementptr inbounds float, ptr %751, i64 %721
  %753 = load float, ptr %752, align 4, !tbaa !45
  %754 = fcmp une float %753, 0.000000e+00
  br i1 %754, label %755, label %792

755:                                              ; preds = %750
  %756 = load ptr, ptr %708, align 8, !tbaa !37
  %757 = getelementptr inbounds %struct.btWheelInfo, ptr %756, i64 %721, i32 0, i32 7
  %758 = load ptr, ptr %757, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %759 = getelementptr inbounds %class.btCollisionObject, ptr %758, i64 0, i32 1, i32 1
  %760 = load <2 x float>, ptr %723, align 4, !tbaa !45
  %761 = load <2 x float>, ptr %759, align 4, !tbaa !45
  %762 = fsub <2 x float> %760, %761
  %763 = load float, ptr %729, align 4, !tbaa !45
  %764 = getelementptr inbounds %class.btCollisionObject, ptr %758, i64 0, i32 1, i32 1, i32 0, i64 2
  %765 = load float, ptr %764, align 4, !tbaa !45
  %766 = fsub float %763, %765
  %767 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %766, i64 0
  store <2 x float> %762, ptr %7, align 8
  store <2 x float> %767, ptr %715, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %768 = load ptr, ptr %716, align 8, !tbaa !21
  %769 = getelementptr inbounds %class.btVector3, ptr %768, i64 %721
  %770 = load float, ptr %752, align 4, !tbaa !45
  %771 = load <2 x float>, ptr %769, align 4, !tbaa !45
  %772 = insertelement <2 x float> poison, float %770, i64 0
  %773 = shufflevector <2 x float> %772, <2 x float> poison, <2 x i32> zeroinitializer
  %774 = fmul <2 x float> %773, %771
  %775 = getelementptr inbounds [4 x float], ptr %769, i64 0, i64 2
  %776 = load float, ptr %775, align 4, !tbaa !45
  %777 = fmul float %770, %776
  %778 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %777, i64 0
  store <2 x float> %774, ptr %8, align 8
  store <2 x float> %778, ptr %717, align 8
  %779 = getelementptr inbounds %struct.btWheelInfo, ptr %722, i64 %721, i32 15
  %780 = load float, ptr %779, align 8, !tbaa !105
  %781 = load i32, ptr %718, align 4, !tbaa !42
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %5, i64 %782
  %784 = load float, ptr %783, align 4, !tbaa !45
  %785 = fmul float %780, %784
  store float %785, ptr %783, align 4, !tbaa !45
  %786 = load ptr, ptr %709, align 8, !tbaa !40
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(564) %786, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %787 = load <2 x float>, ptr %8, align 8, !tbaa !45
  %788 = fneg <2 x float> %787
  %789 = load float, ptr %717, align 8, !tbaa !45
  %790 = fneg float %789
  %791 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %790, i64 0
  store <2 x float> %788, ptr %9, align 8
  store <2 x float> %791, ptr %719, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(564) %758, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %792

792:                                              ; preds = %755, %750
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %793 = add nuw nsw i64 %721, 1
  %794 = load i32, ptr %10, align 4, !tbaa !38
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %793, %795
  br i1 %796, label %720, label %797

797:                                              ; preds = %792, %309, %353, %378, %706, %2
  ret void
}

declare void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef %5) unnamed_addr #7 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !86
  %7 = getelementptr inbounds %struct.btWheelContactPoint, ptr %0, i64 0, i32 1
  store ptr %2, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds %struct.btWheelContactPoint, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !59
  %9 = getelementptr inbounds %struct.btWheelContactPoint, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !59
  %10 = getelementptr inbounds %struct.btWheelContactPoint, ptr %0, i64 0, i32 5
  store float %5, ptr %10, align 4, !tbaa !89
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !45
  %13 = load float, ptr %11, align 8, !tbaa !45
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !45
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !45
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !45
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !45
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !45
  %29 = fneg float %24
  %30 = fmul float %28, %29
  %31 = tail call float @llvm.fmuladd.f32(float %19, float %26, float %30)
  %32 = load float, ptr %4, align 4, !tbaa !45
  %33 = fneg float %14
  %34 = fmul float %26, %33
  %35 = tail call float @llvm.fmuladd.f32(float %24, float %32, float %34)
  %36 = fneg float %19
  %37 = fmul float %32, %36
  %38 = tail call float @llvm.fmuladd.f32(float %14, float %28, float %37)
  %39 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %40 = load float, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %42 = load float, ptr %41, align 8, !tbaa !45
  %43 = fmul float %35, %42
  %44 = tail call float @llvm.fmuladd.f32(float %40, float %31, float %43)
  %45 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %46 = load float, ptr %45, align 8, !tbaa !45
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %38, float %44)
  %48 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = fmul float %35, %51
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %31, float %52)
  %54 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %38, float %53)
  %57 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %58 = load float, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %60 = load float, ptr %59, align 8, !tbaa !45
  %61 = fmul float %35, %60
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %31, float %61)
  %63 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %64 = load float, ptr %63, align 8, !tbaa !45
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %38, float %62)
  %66 = fneg float %65
  %67 = fmul float %19, %66
  %68 = tail call float @llvm.fmuladd.f32(float %56, float %24, float %67)
  %69 = fneg float %47
  %70 = fmul float %24, %69
  %71 = tail call float @llvm.fmuladd.f32(float %65, float %14, float %70)
  %72 = fneg float %56
  %73 = fmul float %14, %72
  %74 = tail call float @llvm.fmuladd.f32(float %47, float %19, float %73)
  %75 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %76 = load float, ptr %75, align 8, !tbaa !78
  %77 = fmul float %28, %71
  %78 = tail call float @llvm.fmuladd.f32(float %32, float %68, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %26, float %74, float %78)
  %80 = fadd float %76, %79
  %81 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %82 = load float, ptr %81, align 8, !tbaa !45
  %83 = fsub float %12, %82
  %84 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !45
  %86 = fsub float %16, %85
  %87 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %88 = load float, ptr %87, align 8, !tbaa !45
  %89 = fsub float %21, %88
  %90 = fneg float %89
  %91 = fmul float %28, %90
  %92 = tail call float @llvm.fmuladd.f32(float %86, float %26, float %91)
  %93 = fneg float %83
  %94 = fmul float %26, %93
  %95 = tail call float @llvm.fmuladd.f32(float %89, float %32, float %94)
  %96 = fneg float %86
  %97 = fmul float %32, %96
  %98 = tail call float @llvm.fmuladd.f32(float %83, float %28, float %97)
  %99 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1
  %100 = load float, ptr %99, align 8, !tbaa !45
  %101 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1
  %102 = load float, ptr %101, align 8, !tbaa !45
  %103 = fmul float %95, %102
  %104 = tail call float @llvm.fmuladd.f32(float %100, float %92, float %103)
  %105 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %106 = load float, ptr %105, align 8, !tbaa !45
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %98, float %104)
  %108 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !45
  %110 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !45
  %112 = fmul float %95, %111
  %113 = tail call float @llvm.fmuladd.f32(float %109, float %92, float %112)
  %114 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !45
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %98, float %113)
  %117 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %118 = load float, ptr %117, align 8, !tbaa !45
  %119 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %120 = load float, ptr %119, align 8, !tbaa !45
  %121 = fmul float %95, %120
  %122 = tail call float @llvm.fmuladd.f32(float %118, float %92, float %121)
  %123 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %124 = load float, ptr %123, align 8, !tbaa !45
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %98, float %122)
  %126 = fneg float %125
  %127 = fmul float %86, %126
  %128 = tail call float @llvm.fmuladd.f32(float %116, float %89, float %127)
  %129 = fneg float %107
  %130 = fmul float %89, %129
  %131 = tail call float @llvm.fmuladd.f32(float %125, float %83, float %130)
  %132 = fneg float %116
  %133 = fmul float %83, %132
  %134 = tail call float @llvm.fmuladd.f32(float %107, float %86, float %133)
  %135 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 4
  %136 = load float, ptr %135, align 8, !tbaa !78
  %137 = fmul float %28, %131
  %138 = tail call float @llvm.fmuladd.f32(float %32, float %128, float %137)
  %139 = tail call float @llvm.fmuladd.f32(float %26, float %134, float %138)
  %140 = fadd float %136, %139
  %141 = fadd float %80, %140
  %142 = fdiv float 1.000000e+00, %141
  %143 = getelementptr inbounds %struct.btWheelContactPoint, ptr %0, i64 0, i32 4
  store float %142, ptr %143, align 8, !tbaa !90
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicle9debugDrawEP12btIDebugDraw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %11 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  %12 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 16, i32 5
  %13 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 12
  %14 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  br label %17

16:                                               ; preds = %17, %2
  ret void

17:                                               ; preds = %9, %17
  %18 = phi i64 [ 0, %9 ], [ %51, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %19 = load ptr, ptr %12, align 8, !tbaa !37
  %20 = getelementptr inbounds %struct.btWheelInfo, ptr %19, i64 %18, i32 0, i32 6
  %21 = load i8, ptr %20, align 4, !tbaa !58, !range !79, !noundef !80
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, float 2.550000e+02, float 0.000000e+00
  store float %23, ptr %3, align 4, !tbaa !45
  store <2 x float> <float 0.000000e+00, float 2.550000e+02>, ptr %10, align 4, !tbaa !45
  store float 0.000000e+00, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %24 = getelementptr inbounds %struct.btWheelInfo, ptr %19, i64 %18, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !59
  %25 = getelementptr inbounds %struct.btWheelInfo, ptr %19, i64 %18, i32 1
  %26 = load i32, ptr %13, align 8, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.btWheelInfo, ptr %19, i64 %18, i32 1, i32 0, i32 0, i64 1
  %30 = getelementptr inbounds float, ptr %29, i64 %27
  %31 = getelementptr inbounds %struct.btWheelInfo, ptr %19, i64 %18, i32 1, i32 0, i32 0, i64 2
  %32 = getelementptr inbounds float, ptr %31, i64 %27
  %33 = load float, ptr %32, align 4, !tbaa !45
  %34 = load float, ptr %28, align 4, !tbaa !45
  %35 = load float, ptr %30, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %36 = load <2 x float>, ptr %4, align 8, !tbaa !45
  %37 = insertelement <2 x float> poison, float %34, i64 0
  %38 = insertelement <2 x float> %37, float %35, i64 1
  %39 = fadd <2 x float> %38, %36
  %40 = load float, ptr %14, align 8, !tbaa !45
  %41 = fadd float %33, %40
  %42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  store <2 x float> %39, ptr %5, align 8
  store <2 x float> %42, ptr %15, align 8
  %43 = load ptr, ptr %1, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %46 = load ptr, ptr %12, align 8, !tbaa !37
  %47 = getelementptr inbounds %struct.btWheelInfo, ptr %46, i64 %18, i32 0, i32 1
  %48 = load ptr, ptr %1, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %51 = add nuw nsw i64 %18, 1
  %52 = load i32, ptr %6, align 4, !tbaa !38
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %17, label %16
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN25btDefaultVehicleRaycaster7castRayERK9btVector3S2_RN18btVehicleRaycaster24btVehicleRaycasterResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull align 4 dereferenceable(36) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.btCollisionWorld::ClosestRayResultCallback", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  %6 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %5, i64 0, i32 1
  store float 1.000000e+00, ptr %6, align 8, !tbaa !106
  %7 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %5, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !109
  %8 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %5, i64 0, i32 3
  store i16 1, ptr %8, align 8, !tbaa !110
  %9 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %5, i64 0, i32 4
  store i16 -1, ptr %9, align 2, !tbaa !111
  %10 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %5, i64 0, i32 5
  store i32 0, ptr %10, align 4, !tbaa !112
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN16btCollisionWorld24ClosestRayResultCallbackE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !59
  %12 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %5, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !59
  %13 = getelementptr inbounds %class.btDefaultVehicleRaycaster, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  call void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(129) %14, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %15 = load ptr, ptr %7, align 8, !tbaa !109
  %16 = icmp eq ptr %15, null
  br i1 %16, label %46, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 19
  %19 = load i32, ptr %18, align 8, !tbaa !116
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !117
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %5, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !59
  %28 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %5, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !59
  %30 = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %3, i64 0, i32 1, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = load <2 x float>, ptr %29, align 4, !tbaa !45
  %33 = fmul <2 x float> %32, %32
  %34 = extractelement <2 x float> %33, i64 1
  %35 = extractelement <2 x float> %32, i64 0
  %36 = call float @llvm.fmuladd.f32(float %35, float %35, float %34)
  %37 = call float @llvm.fmuladd.f32(float %31, float %31, float %36)
  %38 = call float @llvm.sqrt.f32(float %37)
  %39 = fdiv float 1.000000e+00, %38
  %40 = insertelement <2 x float> poison, float %39, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %32, %41
  store <2 x float> %42, ptr %29, align 4, !tbaa !45
  %43 = fmul float %31, %39
  store float %43, ptr %30, align 4, !tbaa !45
  %44 = load float, ptr %6, align 8, !tbaa !106
  %45 = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %3, i64 0, i32 2
  store float %44, ptr %45, align 4, !tbaa !73
  br label %46

46:                                               ; preds = %4, %17, %21, %26
  %47 = phi ptr [ %15, %26 ], [ null, %21 ], [ null, %17 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  ret ptr %47
}

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld17RayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18btVehicleRaycasterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN25btDefaultVehicleRaycasterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btRaycastVehicle19setCoordinateSystemEiii(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #15 comdat align 2 {
  %5 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 12
  store i32 %1, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 13
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = getelementptr inbounds %class.btRaycastVehicle, ptr %0, i64 0, i32 14
  store i32 %3, ptr %7, align 8, !tbaa !43
  ret void
}

declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %0, i64 0, i32 4
  %6 = load i16, ptr %5, align 2, !tbaa !111
  %7 = and i16 %6, %4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %0, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !120
  %14 = and i16 %13, %11
  %15 = icmp ne i16 %14, 0
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %1, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %0, i64 0, i32 1
  store float %5, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %1, align 8, !tbaa !123
  %8 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %0, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !109
  br i1 %2, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %1, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !59
  br label %58

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %1, i64 0, i32 2
  %15 = load float, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %17 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %1, i64 0, i32 2, i32 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !45
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %20 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %1, i64 0, i32 2, i32 0, i64 2
  %21 = load float, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %25 = load float, ptr %13, align 4, !tbaa !45
  %26 = load float, ptr %16, align 4, !tbaa !45
  %27 = load float, ptr %19, align 4, !tbaa !45
  %28 = load float, ptr %22, align 4, !tbaa !45
  %29 = load float, ptr %23, align 4, !tbaa !45
  %30 = insertelement <2 x float> poison, float %18, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x float> poison, float %26, i64 0
  %33 = insertelement <2 x float> %32, float %29, i64 1
  %34 = fmul <2 x float> %31, %33
  %35 = insertelement <2 x float> poison, float %25, i64 0
  %36 = insertelement <2 x float> %35, float %28, i64 1
  %37 = insertelement <2 x float> poison, float %15, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %34)
  %40 = load float, ptr %24, align 4, !tbaa !45
  %41 = insertelement <2 x float> poison, float %27, i64 0
  %42 = insertelement <2 x float> %41, float %40, i64 1
  %43 = insertelement <2 x float> poison, float %21, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %44, <2 x float> %39)
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = fmul float %18, %49
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %15, float %50)
  %52 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !45
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %21, float %51)
  %55 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %54, i64 0
  %56 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %0, i64 0, i32 3
  store <2 x float> %45, ptr %56, align 8, !tbaa.struct !59
  %57 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %0, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %55, ptr %57, align 8, !tbaa.struct !62
  br label %58

58:                                               ; preds = %12, %9
  %59 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %0, i64 0, i32 4
  %60 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %0, i64 0, i32 1
  %61 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %0, i64 0, i32 2
  %62 = load float, ptr %4, align 8, !tbaa !121
  %63 = fsub float 1.000000e+00, %62
  %64 = load <2 x float>, ptr %60, align 8, !tbaa !45
  %65 = load <2 x float>, ptr %61, align 8, !tbaa !45
  %66 = insertelement <2 x float> poison, float %62, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %67, %65
  %69 = insertelement <2 x float> poison, float %63, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %64, <2 x float> %68)
  store <2 x float> %71, ptr %59, align 8, !tbaa !45
  %72 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %0, i64 0, i32 1, i32 0, i64 2
  %73 = load float, ptr %72, align 8, !tbaa !45
  %74 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %0, i64 0, i32 2, i32 0, i64 2
  %75 = load float, ptr %74, align 8, !tbaa !45
  %76 = fmul float %62, %75
  %77 = tail call float @llvm.fmuladd.f32(float %63, float %73, float %76)
  %78 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %0, i64 0, i32 4, i32 0, i64 2
  store float %77, ptr %78, align 8, !tbaa !45
  %79 = load float, ptr %4, align 8, !tbaa !121
  ret float %79
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btRaycastVehicle.cpp() #2 section ".text.startup" {
  %1 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) @_ZL13s_fixedObject, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN11btRigidBodyD2Ev, ptr nonnull @_ZL13s_fixedObject, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }

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
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !14, i64 24}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !20, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!21 = !{!19, !13, i64 16}
!22 = !{!19, !11, i64 4}
!23 = !{!19, !11, i64 8}
!24 = !{!25, !14, i64 24}
!25 = !{!"_ZTS20btAlignedObjectArrayIfE", !26, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!27 = !{!25, !13, i64 16}
!28 = !{!25, !11, i64 4}
!29 = !{!25, !11, i64 8}
!30 = !{!31, !13, i64 144}
!31 = !{!"_ZTS16btRaycastVehicle", !32, i64 0, !19, i64 8, !19, i64 40, !25, i64 72, !25, i64 104, !33, i64 136, !33, i64 140, !13, i64 144, !33, i64 152, !33, i64 156, !33, i64 160, !13, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !34, i64 192}
!32 = !{!"_ZTS17btActionInterface"}
!33 = !{!"float", !12, i64 0}
!34 = !{!"_ZTS20btAlignedObjectArrayI11btWheelInfoE", !35, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!35 = !{!"_ZTS18btAlignedAllocatorI11btWheelInfoLj16EE"}
!36 = !{!34, !14, i64 24}
!37 = !{!34, !13, i64 16}
!38 = !{!34, !11, i64 4}
!39 = !{!34, !11, i64 8}
!40 = !{!31, !13, i64 168}
!41 = !{!31, !11, i64 176}
!42 = !{!31, !11, i64 180}
!43 = !{!31, !11, i64 184}
!44 = !{!31, !33, i64 160}
!45 = !{!33, !33, i64 0}
!46 = !{!47, !33, i64 12}
!47 = !{!"_ZTSN16btRaycastVehicle15btVehicleTuningE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16}
!48 = !{!49, !33, i64 208}
!49 = !{!"_ZTS11btWheelInfo", !50, i64 0, !52, i64 96, !51, i64 160, !51, i64 176, !51, i64 192, !33, i64 208, !33, i64 212, !33, i64 216, !33, i64 220, !33, i64 224, !33, i64 228, !33, i64 232, !33, i64 236, !33, i64 240, !33, i64 244, !33, i64 248, !33, i64 252, !33, i64 256, !14, i64 260, !13, i64 264, !33, i64 272, !33, i64 276, !33, i64 280, !33, i64 284}
!50 = !{!"_ZTSN11btWheelInfo11RaycastInfoE", !51, i64 0, !51, i64 16, !33, i64 32, !51, i64 36, !51, i64 52, !51, i64 68, !14, i64 84, !13, i64 88}
!51 = !{!"_ZTS9btVector3", !12, i64 0}
!52 = !{!"_ZTS11btTransform", !53, i64 0, !51, i64 48}
!53 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!54 = !{!49, !33, i64 212}
!55 = !{!49, !33, i64 216}
!56 = !{!47, !33, i64 16}
!57 = !{!49, !14, i64 260}
!58 = !{!49, !14, i64 84}
!59 = !{i64 0, i64 16, !60}
!60 = !{!12, !12, i64 0}
!61 = !{i64 0, i64 12, !60}
!62 = !{i64 0, i64 8, !60}
!63 = !{i64 0, i64 16, !60, i64 16, i64 16, !60, i64 32, i64 4, !45, i64 36, i64 16, !60, i64 52, i64 16, !60, i64 68, i64 16, !60, i64 84, i64 1, !64, i64 88, i64 8, !65}
!64 = !{!14, !14, i64 0}
!65 = !{!13, !13, i64 0}
!66 = !{!67, !13, i64 512}
!67 = !{!"_ZTS11btRigidBody", !68, i64 0, !53, i64 280, !51, i64 328, !51, i64 344, !33, i64 360, !51, i64 364, !51, i64 380, !51, i64 396, !51, i64 412, !51, i64 428, !51, i64 444, !51, i64 460, !33, i64 476, !33, i64 480, !14, i64 484, !33, i64 488, !33, i64 492, !33, i64 496, !33, i64 500, !33, i64 504, !33, i64 508, !13, i64 512, !9, i64 520, !11, i64 552, !11, i64 556, !11, i64 560}
!68 = !{!"_ZTS17btCollisionObject", !52, i64 8, !52, i64 72, !51, i64 136, !51, i64 152, !51, i64 168, !14, i64 184, !33, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !33, i64 232, !33, i64 236, !33, i64 240, !13, i64 248, !11, i64 256, !33, i64 260, !33, i64 264, !33, i64 268, !14, i64 272, !12, i64 273}
!69 = !{!49, !33, i64 236}
!70 = !{!49, !33, i64 240}
!71 = !{i64 0, i64 4, !60}
!72 = !{!49, !33, i64 32}
!73 = !{!74, !33, i64 32}
!74 = !{!"_ZTSN18btVehicleRaycaster24btVehicleRaycasterResultE", !51, i64 0, !51, i64 16, !33, i64 32}
!75 = !{!49, !13, i64 88}
!76 = !{!49, !33, i64 276}
!77 = !{!49, !33, i64 272}
!78 = !{!67, !33, i64 360}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!49, !33, i64 220}
!82 = !{!49, !33, i64 280}
!83 = !{!49, !33, i64 244}
!84 = !{!49, !33, i64 252}
!85 = !{!49, !33, i64 256}
!86 = !{!87, !13, i64 0}
!87 = !{!"_ZTS19btWheelContactPoint", !13, i64 0, !13, i64 8, !51, i64 16, !51, i64 32, !33, i64 48, !33, i64 52}
!88 = !{!87, !13, i64 8}
!89 = !{!87, !33, i64 52}
!90 = !{!87, !33, i64 48}
!91 = distinct !{!91, !92, !93}
!92 = !{!"llvm.loop.isvectorized", i32 1}
!93 = !{!"llvm.loop.unroll.runtime.disable"}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.unroll.disable"}
!96 = distinct !{!96, !92}
!97 = distinct !{!97, !92, !93}
!98 = distinct !{!98, !95}
!99 = distinct !{!99, !92}
!100 = distinct !{!100, !92, !93}
!101 = distinct !{!101, !95}
!102 = distinct !{!102, !92}
!103 = !{!49, !33, i64 284}
!104 = !{!49, !33, i64 232}
!105 = !{!49, !33, i64 248}
!106 = !{!107, !33, i64 8}
!107 = !{!"_ZTSN16btCollisionWorld17RayResultCallbackE", !33, i64 8, !13, i64 16, !108, i64 24, !108, i64 26, !11, i64 28}
!108 = !{!"short", !12, i64 0}
!109 = !{!107, !13, i64 16}
!110 = !{!107, !108, i64 24}
!111 = !{!107, !108, i64 26}
!112 = !{!107, !11, i64 28}
!113 = !{!114, !13, i64 8}
!114 = !{!"_ZTS25btDefaultVehicleRaycaster", !115, i64 0, !13, i64 8}
!115 = !{!"_ZTS18btVehicleRaycaster"}
!116 = !{!68, !11, i64 256}
!117 = !{!68, !11, i64 216}
!118 = !{!119, !108, i64 8}
!119 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !108, i64 8, !108, i64 10, !13, i64 16, !11, i64 24, !51, i64 28, !51, i64 44}
!120 = !{!119, !108, i64 10}
!121 = !{!122, !33, i64 32}
!122 = !{!"_ZTSN16btCollisionWorld14LocalRayResultE", !13, i64 0, !13, i64 8, !51, i64 16, !33, i64 32}
!123 = !{!122, !13, i64 0}
