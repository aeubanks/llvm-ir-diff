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
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(564) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !15
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %if.then3.i.i.i, %entry
  %m_size.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !8
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !17
  %m_capacity.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !18
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btRaycastVehicleC2ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this, ptr nocapture nonnull readnone align 4 %tuning, ptr noundef %chassis, ptr noundef %raycaster) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16btRaycastVehicle, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownsMemory.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !19
  %m_data.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !22
  %m_size.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !23
  %m_capacity.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !24
  %m_ownsMemory.i.i23 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i23, align 8, !tbaa !19
  %m_data.i.i24 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i24, align 8, !tbaa !22
  %m_size.i.i25 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i25, align 4, !tbaa !23
  %m_capacity.i.i26 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i26, align 8, !tbaa !24
  %m_ownsMemory.i.i27 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i27, align 8, !tbaa !25
  %m_data.i.i28 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i28, align 8, !tbaa !28
  %m_size.i.i29 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i29, align 4, !tbaa !29
  %m_capacity.i.i30 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i30, align 8, !tbaa !30
  %m_ownsMemory.i.i31 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i31, align 8, !tbaa !25
  %m_data.i.i32 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i32, align 8, !tbaa !28
  %m_size.i.i33 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i33, align 4, !tbaa !29
  %m_capacity.i.i34 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i34, align 8, !tbaa !30
  %m_vehicleRaycaster = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 7
  store ptr %raycaster, ptr %m_vehicleRaycaster, align 8, !tbaa !31
  %m_pitchControl = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 8
  %m_ownsMemory.i.i35 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 6
  store i8 1, ptr %m_ownsMemory.i.i35, align 8, !tbaa !37
  %m_data.i.i36 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  store ptr null, ptr %m_data.i.i36, align 8, !tbaa !38
  %m_size.i.i37 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  store i32 0, ptr %m_size.i.i37, align 4, !tbaa !39
  %m_capacity.i.i38 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 3
  store i32 0, ptr %m_capacity.i.i38, align 8, !tbaa !40
  %m_chassisBody = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  store ptr %chassis, ptr %m_chassisBody, align 8, !tbaa !41
  %m_indexRightAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 12
  store i32 0, ptr %m_indexRightAxis, align 8, !tbaa !42
  %m_indexUpAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 13
  store i32 2, ptr %m_indexUpAxis, align 4, !tbaa !43
  %m_indexForwardAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 14
  store i32 1, ptr %m_indexForwardAxis, align 8, !tbaa !44
  %m_currentVehicleSpeedKmHour.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 10
  store float 0.000000e+00, ptr %m_currentVehicleSpeedKmHour.i, align 8, !tbaa !45
  store <2 x float> zeroinitializer, ptr %m_pitchControl, align 8, !tbaa !46
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btRaycastVehicle11defaultInitERKNS_15btVehicleTuningE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readnone align 4 dereferenceable(20) %tuning) local_unnamed_addr #4 align 2 {
entry:
  %m_steeringValue = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 9
  store <2 x float> zeroinitializer, ptr %m_steeringValue, align 4, !tbaa !46
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !15
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIfE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIfE5clearEv.exit

_ZN20btAlignedObjectArrayIfE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !25
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !28
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !29
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !15
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !19
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !22
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !23
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !24
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16btRaycastVehicle, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !38
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !15
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit: ; preds = %if.then3.i.i.i, %entry
  %m_size.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !37
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !38
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !39
  %m_capacity.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !40
  %m_data.i.i.i23 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  %2 = load ptr, ptr %m_data.i.i.i23, align 8, !tbaa !28
  %tobool.not.i.i.i24 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i25 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i25, align 8, !range !15
  %tobool2.not.i.i.i26 = icmp eq i8 %3, 0
  %or.cond.i.i27 = select i1 %tobool.not.i.i.i24, i1 true, i1 %tobool2.not.i.i.i26
  br i1 %or.cond.i.i27, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i28

if.then3.i.i.i28:                                 ; preds = %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %lpad2

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %if.then3.i.i.i28, %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit
  %m_size.i.i.i29 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i25, align 8, !tbaa !25
  store ptr null, ptr %m_data.i.i.i23, align 8, !tbaa !28
  store i32 0, ptr %m_size.i.i.i29, align 4, !tbaa !29
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8, !tbaa !30
  %m_data.i.i.i32 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %m_data.i.i.i32, align 8, !tbaa !28
  %tobool.not.i.i.i33 = icmp eq ptr %4, null
  %m_ownsMemory.i.i.i34 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i34, align 8, !range !15
  %tobool2.not.i.i.i35 = icmp eq i8 %5, 0
  %or.cond.i.i36 = select i1 %tobool.not.i.i.i33, i1 true, i1 %tobool2.not.i.i.i35
  br i1 %or.cond.i.i36, label %_ZN20btAlignedObjectArrayIfED2Ev.exit41, label %if.then3.i.i.i37

if.then3.i.i.i37:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit41 unwind label %lpad6

_ZN20btAlignedObjectArrayIfED2Ev.exit41:          ; preds = %if.then3.i.i.i37, %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_size.i.i.i38 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i34, align 8, !tbaa !25
  store ptr null, ptr %m_data.i.i.i32, align 8, !tbaa !28
  store i32 0, ptr %m_size.i.i.i38, align 4, !tbaa !29
  %m_capacity.i.i.i39 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i39, align 8, !tbaa !30
  %m_data.i.i.i42 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 5
  %6 = load ptr, ptr %m_data.i.i.i42, align 8, !tbaa !22
  %tobool.not.i.i.i43 = icmp eq ptr %6, null
  %m_ownsMemory.i.i.i44 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i44, align 8, !range !15
  %tobool2.not.i.i.i45 = icmp eq i8 %7, 0
  %or.cond.i.i46 = select i1 %tobool.not.i.i.i43, i1 true, i1 %tobool2.not.i.i.i45
  br i1 %or.cond.i.i46, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i47

if.then3.i.i.i47:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit41
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %lpad10

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %if.then3.i.i.i47, %_ZN20btAlignedObjectArrayIfED2Ev.exit41
  %m_size.i.i.i48 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i44, align 8, !tbaa !19
  store ptr null, ptr %m_data.i.i.i42, align 8, !tbaa !22
  store i32 0, ptr %m_size.i.i.i48, align 4, !tbaa !23
  %m_capacity.i.i.i49 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i49, align 8, !tbaa !24
  %m_data.i.i.i51 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 5
  %8 = load ptr, ptr %m_data.i.i.i51, align 8, !tbaa !22
  %tobool.not.i.i.i52 = icmp eq ptr %8, null
  %m_ownsMemory.i.i.i53 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i53, align 8, !range !15
  %tobool2.not.i.i.i54 = icmp eq i8 %9, 0
  %or.cond.i.i55 = select i1 %tobool.not.i.i.i52, i1 true, i1 %tobool2.not.i.i.i54
  br i1 %or.cond.i.i55, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit60, label %if.then3.i.i.i56

if.then3.i.i.i56:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit60

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit60: ; preds = %if.then3.i.i.i56, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_size.i.i.i57 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i53, align 8, !tbaa !19
  store ptr null, ptr %m_data.i.i.i51, align 8, !tbaa !22
  store i32 0, ptr %m_size.i.i.i57, align 4, !tbaa !23
  %m_capacity.i.i.i58 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i58, align 8, !tbaa !24
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_sideImpulse4 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sideImpulse4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %if.then3.i.i.i28
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then3.i.i.i37
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %11, %lpad2 ], [ %10, %lpad ]
  %m_forwardImpulse8 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardImpulse8)
          to label %ehcleanup12 unwind label %terminate.lpad

lpad10:                                           ; preds = %if.then3.i.i.i47
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  %.pn62 = phi { ptr, i32 } [ %12, %lpad6 ], [ %.pn, %ehcleanup ]
  %m_axle13 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_axle13)
          to label %ehcleanup17 unwind label %terminate.lpad

ehcleanup17:                                      ; preds = %ehcleanup12, %lpad10
  %.pn64 = phi { ptr, i32 } [ %13, %lpad10 ], [ %.pn62, %ehcleanup12 ]
  %m_forwardWS18 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardWS18)
          to label %ehcleanup20 unwind label %terminate.lpad

ehcleanup20:                                      ; preds = %ehcleanup17
  resume { ptr, i32 } %.pn64

terminate.lpad:                                   ; preds = %ehcleanup17, %ehcleanup12, %ehcleanup, %lpad
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicleD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN16btRaycastVehicleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(288) ptr @_ZN16btRaycastVehicle8addWheelERK9btVector3S2_S2_ffRKNS_15btVehicleTuningEb(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %connectionPointCS, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %wheelDirectionCS0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %wheelAxleCS, float noundef %suspensionRestLength, float noundef %wheelRadius, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %tuning, i1 noundef zeroext %isFrontWheel) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %struct.btWheelInfo, align 8
  %frombool = zext i1 %isFrontWheel to i8
  %m_suspensionCompression = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %tuning, i64 0, i32 1
  %m_frictionSlip = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %tuning, i64 0, i32 4
  %m_maxSuspensionTravelCm = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %tuning, i64 0, i32 3
  %0 = load float, ptr %m_maxSuspensionTravelCm, align 4, !tbaa !47
  %m_wheelInfo = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %ref.tmp) #20
  %m_chassisConnectionPointCS.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 2
  %m_wheelDirectionCS.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 3
  %m_wheelAxleCS.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 4
  %m_suspensionRestLength1.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 5
  store float %suspensionRestLength, ptr %m_suspensionRestLength1.i, align 8, !tbaa !49
  %m_maxSuspensionTravelCm2.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 6
  store float %0, ptr %m_maxSuspensionTravelCm2.i, align 4, !tbaa !55
  %m_wheelsRadius.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 7
  store float %wheelRadius, ptr %m_wheelsRadius.i, align 8, !tbaa !56
  %m_suspensionStiffness3.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 8
  %1 = load <4 x float>, ptr %tuning, align 4
  %2 = load <4 x float>, ptr %m_suspensionCompression, align 4
  %3 = load float, ptr %m_frictionSlip, align 4, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_chassisConnectionPointCS.i, ptr noundef nonnull align 4 dereferenceable(16) %connectionPointCS, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_wheelDirectionCS.i, ptr noundef nonnull align 4 dereferenceable(16) %wheelDirectionCS0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_wheelAxleCS.i, ptr noundef nonnull align 4 dereferenceable(16) %wheelAxleCS, i64 16, i1 false)
  %4 = shufflevector <4 x float> %1, <4 x float> %2, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %5 = insertelement <4 x float> %4, float %3, i64 3
  store <4 x float> %5, ptr %m_suspensionStiffness3.i, align 4, !tbaa !46
  %m_steering.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 12
  %m_engineForce.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 16
  store <2 x float> zeroinitializer, ptr %m_engineForce.i, align 4, !tbaa !46
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000>, ptr %m_steering.i, align 4, !tbaa !46
  %m_bIsFrontWheel12.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 18
  store i8 %frombool, ptr %m_bIsFrontWheel12.i, align 4, !tbaa !58
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo, ptr noundef nonnull align 8 dereferenceable(288) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %ref.tmp) #20
  %m_size.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  %6 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %sub = add nsw i32 %6, -1
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %7 = load ptr, ptr %m_data.i, align 8, !tbaa !38
  %idxprom.i = sext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom.i
  %m_isInContact.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 6
  store i8 0, ptr %m_isInContact.i, align 4, !tbaa !59
  %m_chassisBody.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %8 = load ptr, ptr %m_chassisBody.i.i.i, align 8, !tbaa !41
  %m_worldTransform.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1
  %chassisTrans.i.sroa.4.0.m_worldTransform.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %chassisTrans.i.sroa.5.0.m_worldTransform.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx6.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  %chassisTrans.i.sroa.8.16.arrayidx6.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %chassisTrans.i.sroa.9.16.arrayidx6.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  %chassisTrans.i.sroa.1022.32.copyload = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa.struct !60
  %chassisTrans.i.sroa.12.32.arrayidx10.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %chassisTrans.i.sroa.12.32.copyload = load float, ptr %chassisTrans.i.sroa.12.32.arrayidx10.i.i.i.sroa_idx, align 4, !tbaa.struct !62
  %chassisTrans.i.sroa.13.32.arrayidx10.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %chassisTrans.i.sroa.13.32.copyload = load float, ptr %chassisTrans.i.sroa.13.32.arrayidx10.i.i.i.sroa_idx, align 4, !tbaa.struct !63
  %m_origin3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 1
  %chassisTrans.i.sroa.17.48.m_origin3.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 1, i32 0, i64 2
  %chassisTrans.i.sroa.17.48.copyload = load float, ptr %chassisTrans.i.sroa.17.48.m_origin3.i.i.sroa_idx, align 4, !tbaa.struct !63
  %m_chassisConnectionPointCS.i15 = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom.i, i32 2
  %9 = load float, ptr %m_chassisConnectionPointCS.i15, align 8, !tbaa !46
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom.i, i32 2, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !46
  %arrayidx12.i.i28.i = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom.i, i32 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx12.i.i28.i, align 8, !tbaa !46
  %12 = load <2 x float>, ptr %m_origin3.i.i, align 4
  %13 = insertelement <2 x float> poison, float %10, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = insertelement <2 x float> poison, float %9, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> poison, float %11, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %mul8.i29.i.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %10
  %19 = call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.1022.32.copyload, float %9, float %mul8.i29.i.i)
  %20 = call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.13.32.copyload, float %11, float %19)
  %add17.i.i = fadd float %chassisTrans.i.sroa.17.48.copyload, %20
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %m_hardPointWS.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 3
  %ref.tmp.sroa.4.0.m_hardPointWS.sroa_idx.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 3, i32 0, i64 2
  %m_wheelDirectionCS.i16 = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom.i, i32 3
  %21 = load float, ptr %m_wheelDirectionCS.i16, align 8, !tbaa !46
  %arrayidx7.i.i31.i = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom.i, i32 3, i32 0, i64 1
  %22 = load float, ptr %arrayidx7.i.i31.i, align 4, !tbaa !46
  %arrayidx12.i.i34.i = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom.i, i32 3, i32 0, i64 2
  %23 = load float, ptr %arrayidx12.i.i34.i, align 8, !tbaa !46
  %24 = insertelement <2 x float> poison, float %22, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x float> poison, float %21, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> poison, float %23, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %mul8.i20.i.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %22
  %30 = call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.1022.32.copyload, float %21, float %mul8.i20.i.i)
  %31 = call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.13.32.copyload, float %23, float %30)
  %retval.sroa.3.12.vec.insert.i38.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %31, i64 0
  %m_wheelDirectionWS.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 4
  %ref.tmp9.sroa.4.0.m_wheelDirectionWS.sroa_idx.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 4, i32 0, i64 2
  %m_wheelAxleCS.i17 = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom.i, i32 4
  %32 = load float, ptr %m_wheelAxleCS.i17, align 8, !tbaa !46
  %arrayidx7.i.i42.i = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom.i, i32 4, i32 0, i64 1
  %33 = load float, ptr %arrayidx7.i.i42.i, align 4, !tbaa !46
  %arrayidx12.i.i45.i = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom.i, i32 4, i32 0, i64 2
  %34 = load float, ptr %arrayidx12.i.i45.i, align 8, !tbaa !46
  %chassisTrans.i.sroa.0.0.copyload = load float, ptr %m_worldTransform.i.i.i, align 4, !tbaa.struct !60
  %chassisTrans.i.sroa.4.0.copyload = load float, ptr %chassisTrans.i.sroa.4.0.m_worldTransform.i.i.i.sroa_idx, align 4, !tbaa.struct !62
  %chassisTrans.i.sroa.5.0.copyload = load float, ptr %chassisTrans.i.sroa.5.0.m_worldTransform.i.i.i.sroa_idx, align 4, !tbaa.struct !63
  %chassisTrans.i.sroa.621.16.copyload = load float, ptr %arrayidx6.i.i.i, align 4, !tbaa.struct !60
  %chassisTrans.i.sroa.8.16.copyload = load float, ptr %chassisTrans.i.sroa.8.16.arrayidx6.i.i.i.sroa_idx, align 4, !tbaa.struct !62
  %chassisTrans.i.sroa.9.16.copyload = load float, ptr %chassisTrans.i.sroa.9.16.arrayidx6.i.i.i.sroa_idx, align 4, !tbaa.struct !63
  %35 = insertelement <2 x float> poison, float %chassisTrans.i.sroa.4.0.copyload, i64 0
  %36 = insertelement <2 x float> %35, float %chassisTrans.i.sroa.8.16.copyload, i64 1
  %37 = fmul <2 x float> %36, %14
  %38 = insertelement <2 x float> poison, float %chassisTrans.i.sroa.0.0.copyload, i64 0
  %39 = insertelement <2 x float> %38, float %chassisTrans.i.sroa.621.16.copyload, i64 1
  %40 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %16, <2 x float> %37)
  %41 = insertelement <2 x float> poison, float %chassisTrans.i.sroa.5.0.copyload, i64 0
  %42 = insertelement <2 x float> %41, float %chassisTrans.i.sroa.9.16.copyload, i64 1
  %43 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %18, <2 x float> %40)
  %44 = fadd <2 x float> %12, %43
  store <2 x float> %44, ptr %m_hardPointWS.i, align 4, !tbaa.struct !60
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.4.0.m_hardPointWS.sroa_idx.i, align 4, !tbaa.struct !63
  %45 = fmul <2 x float> %36, %25
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %27, <2 x float> %45)
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %29, <2 x float> %46)
  store <2 x float> %47, ptr %m_wheelDirectionWS.i, align 4, !tbaa.struct !60
  store <2 x float> %retval.sroa.3.12.vec.insert.i38.i, ptr %ref.tmp9.sroa.4.0.m_wheelDirectionWS.sroa_idx.i, align 4, !tbaa.struct !63
  %48 = insertelement <2 x float> poison, float %33, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %36, %49
  %51 = insertelement <2 x float> poison, float %32, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %52, <2 x float> %50)
  %54 = insertelement <2 x float> poison, float %34, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %55, <2 x float> %53)
  %mul8.i20.i52.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %33
  %57 = call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.1022.32.copyload, float %32, float %mul8.i20.i52.i)
  %58 = call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.13.32.copyload, float %34, float %57)
  %retval.sroa.3.12.vec.insert.i56.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %58, i64 0
  %m_wheelAxleWS.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 5
  store <2 x float> %56, ptr %m_wheelAxleWS.i, align 4, !tbaa.struct !60
  %ref.tmp14.sroa.4.0.m_wheelAxleWS.sroa_idx.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i56.i, ptr %ref.tmp14.sroa.4.0.m_wheelAxleWS.sroa_idx.i, align 4, !tbaa.struct !63
  %59 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %sub9 = add nsw i32 %59, -1
  call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %sub9, i1 noundef zeroext false)
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(288) %_Val) local_unnamed_addr #9 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !39
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8, !tbaa !40
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  %mul.i = shl nsw i32 %0, 1
  %cond.i = select i1 %tobool.not.i, i32 1, i32 %mul.i
  %cmp.i = icmp slt i32 %0, %cond.i
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %cond.i, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %cond.i to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 288
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !39
  br label %_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp7.i.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !38
  %arrayidx3.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx3.i.i, i64 96, i1 false), !tbaa.struct !64
  %m_worldTransform.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 1
  %m_worldTransform3.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv.i.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform3.i.i.i, i64 16, i1 false), !tbaa.struct !60
  %arrayidx6.i.i.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv.i.i, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !60
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv.i.i, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !60
  %m_origin.i.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 1, i32 1
  %m_origin3.i.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv.i.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, i64 16, i1 false), !tbaa.struct !60
  %m_chassisConnectionPointCS.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 2
  %m_chassisConnectionPointCS4.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv.i.i, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %m_chassisConnectionPointCS.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %m_chassisConnectionPointCS4.i.i.i, i64 128, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i, label %for.body.i.i

_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i
  %m_data.i9.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i9.i, align 8, !tbaa !38
  %tobool.not.i10.i = icmp eq ptr %4, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !15
  %tobool2.not.i.i = icmp eq i8 %5, 0
  %or.cond.i = select i1 %tobool.not.i10.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !37
  store ptr %retval.0.i.i, ptr %m_data.i9.i, align 8, !tbaa !38
  store i32 %cond.i, ptr %m_capacity.i, align 8, !tbaa !40
  %.pre7 = load i32, ptr %m_size.i, align 4, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i, %if.then, %entry
  %6 = phi i32 [ %.pre7, %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i ], [ %0, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_data, align 8, !tbaa !38
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx, ptr noundef nonnull align 8 dereferenceable(96) %_Val, i64 96, i1 false), !tbaa.struct !64
  %m_worldTransform.i = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom, i32 1
  %m_worldTransform3.i = getelementptr inbounds %struct.btWheelInfo, ptr %_Val, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i, ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform3.i, i64 16, i1 false), !tbaa.struct !60
  %arrayidx6.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %_Val, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false), !tbaa.struct !60
  %arrayidx10.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %_Val, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false), !tbaa.struct !60
  %m_origin.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom, i32 1, i32 1
  %m_origin3.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %_Val, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, i64 16, i1 false), !tbaa.struct !60
  %m_chassisConnectionPointCS.i = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom, i32 2
  %m_chassisConnectionPointCS4.i = getelementptr inbounds %struct.btWheelInfo, ptr %_Val, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %m_chassisConnectionPointCS.i, ptr noundef nonnull align 8 dereferenceable(128) %m_chassisConnectionPointCS4.i, i64 128, i1 false)
  %8 = load i32, ptr %m_size.i, align 4, !tbaa !39
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %m_size.i, align 4, !tbaa !39
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull align 8 dereferenceable(288) %wheel, i1 noundef zeroext %interpolatedTransform) local_unnamed_addr #7 align 2 {
entry:
  %chassisTrans = alloca %class.btTransform, align 16
  %m_isInContact = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 6
  store i8 0, ptr %m_isInContact, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %chassisTrans) #20
  %m_chassisBody.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_chassisBody.i.i, align 8, !tbaa !41
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %chassisTrans, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i.i, i64 16, i1 false), !tbaa.struct !60
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %chassisTrans, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !60
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %chassisTrans, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !60
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %chassisTrans, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !60
  br i1 %interpolatedTransform, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_optionalMotionState.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %m_optionalMotionState.i, align 8, !tbaa !67
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(64) %chassisTrans)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_chassisConnectionPointCS = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 2
  %3 = load float, ptr %m_chassisConnectionPointCS, align 8, !tbaa !46
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %chassisTrans, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 2, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !46
  %arrayidx10.i.i27 = getelementptr inbounds [4 x float], ptr %chassisTrans, i64 0, i64 2
  %arrayidx12.i.i28 = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx12.i.i28, align 8, !tbaa !46
  %arrayidx5.i20.i = getelementptr inbounds [3 x %class.btVector3], ptr %chassisTrans, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i = getelementptr inbounds [3 x %class.btVector3], ptr %chassisTrans, i64 0, i64 1, i32 0, i64 2
  %6 = insertelement <2 x float> poison, float %4, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = insertelement <2 x float> poison, float %3, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x float> poison, float %5, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = load <2 x float>, ptr %m_origin.i, align 16, !tbaa !46
  %13 = load float, ptr %arrayidx12.i.i, align 16, !tbaa !46
  %arrayidx5.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %chassisTrans, i64 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx5.i27.i, align 4, !tbaa !46
  %mul8.i29.i = fmul float %4, %14
  %15 = call float @llvm.fmuladd.f32(float %13, float %3, float %mul8.i29.i)
  %arrayidx10.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %chassisTrans, i64 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx10.i30.i, align 8, !tbaa !46
  %17 = call float @llvm.fmuladd.f32(float %16, float %5, float %15)
  %arrayidx.i32.i = getelementptr inbounds %class.btTransform, ptr %chassisTrans, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %arrayidx.i32.i, align 8, !tbaa !46
  %add17.i = fadd float %18, %17
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i, i64 0
  %m_hardPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 3
  %ref.tmp.sroa.4.0.m_hardPointWS.sroa_idx = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.4.0.m_hardPointWS.sroa_idx, align 4, !tbaa.struct !63
  %m_wheelDirectionCS = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 3
  %19 = load float, ptr %m_wheelDirectionCS, align 8, !tbaa !46
  %arrayidx7.i.i31 = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 3, i32 0, i64 1
  %20 = load float, ptr %arrayidx7.i.i31, align 4, !tbaa !46
  %arrayidx12.i.i34 = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 3, i32 0, i64 2
  %21 = load float, ptr %arrayidx12.i.i34, align 8, !tbaa !46
  %22 = insertelement <2 x float> poison, float %20, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> poison, float %19, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x float> poison, float %21, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %mul8.i20.i = fmul float %14, %20
  %28 = call float @llvm.fmuladd.f32(float %13, float %19, float %mul8.i20.i)
  %29 = call float @llvm.fmuladd.f32(float %16, float %21, float %28)
  %retval.sroa.3.12.vec.insert.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %29, i64 0
  %m_wheelDirectionWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 4
  %ref.tmp9.sroa.4.0.m_wheelDirectionWS.sroa_idx = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i38, ptr %ref.tmp9.sroa.4.0.m_wheelDirectionWS.sroa_idx, align 4, !tbaa.struct !63
  %m_wheelAxleCS = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 4
  %30 = load float, ptr %m_wheelAxleCS, align 8, !tbaa !46
  %arrayidx7.i.i42 = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 4, i32 0, i64 1
  %31 = load float, ptr %arrayidx7.i.i42, align 4, !tbaa !46
  %arrayidx12.i.i45 = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 4, i32 0, i64 2
  %32 = load float, ptr %arrayidx12.i.i45, align 8, !tbaa !46
  %33 = load <4 x float>, ptr %chassisTrans, align 16
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %37 = load <4 x float>, ptr %arrayidx10.i.i27, align 8
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %39 = load float, ptr %arrayidx8.i.i, align 16, !tbaa !46
  %40 = load float, ptr %arrayidx5.i20.i, align 4, !tbaa !46
  %41 = insertelement <2 x float> %36, float %40, i64 1
  %42 = fmul <2 x float> %7, %41
  %43 = insertelement <2 x float> %34, float %39, i64 1
  %44 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %9, <2 x float> %42)
  %45 = load float, ptr %arrayidx10.i23.i, align 8, !tbaa !46
  %46 = insertelement <2 x float> %38, float %45, i64 1
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %11, <2 x float> %44)
  %48 = fadd <2 x float> %47, %12
  store <2 x float> %48, ptr %m_hardPointWS, align 4, !tbaa.struct !60
  %49 = fmul <2 x float> %41, %23
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %25, <2 x float> %49)
  %51 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %27, <2 x float> %50)
  store <2 x float> %51, ptr %m_wheelDirectionWS, align 4, !tbaa.struct !60
  %52 = insertelement <2 x float> poison, float %31, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %41, %53
  %55 = insertelement <2 x float> poison, float %30, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %56, <2 x float> %54)
  %58 = insertelement <2 x float> poison, float %32, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %59, <2 x float> %57)
  %mul8.i20.i52 = fmul float %14, %31
  %61 = call float @llvm.fmuladd.f32(float %13, float %30, float %mul8.i20.i52)
  %62 = call float @llvm.fmuladd.f32(float %16, float %32, float %61)
  %retval.sroa.3.12.vec.insert.i56 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %62, i64 0
  %m_wheelAxleWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 5
  store <2 x float> %60, ptr %m_wheelAxleWS, align 4, !tbaa.struct !60
  %ref.tmp14.sroa.4.0.m_wheelAxleWS.sroa_idx = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i56, ptr %ref.tmp14.sroa.4.0.m_wheelAxleWS.sroa_idx, align 4, !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %chassisTrans) #20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %wheelIndex, i1 noundef zeroext %interpolatedTransform) local_unnamed_addr #7 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !38
  %idxprom.i = sext i32 %wheelIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i
  tail call void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(288) %arrayidx.i, i1 noundef zeroext %interpolatedTransform)
  %m_wheelDirectionWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 4
  %arrayidx3.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 4, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 4, i32 0, i64 2
  %m_wheelAxleWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 5
  %arrayidx3.i51 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 5, i32 0, i64 2
  %1 = load float, ptr %arrayidx3.i51, align 4, !tbaa !46
  %arrayidx7.i52 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 5, i32 0, i64 1
  %2 = load float, ptr %arrayidx7.i52, align 4, !tbaa !46
  %3 = load float, ptr %m_wheelAxleWS, align 4, !tbaa !46
  %m_steering = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i, i32 12
  %4 = load float, ptr %m_steering, align 4, !tbaa !70
  %mul.i.i = fmul float %4, 5.000000e-01
  %m_rotation = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i, i32 13
  %5 = load float, ptr %m_wheelDirectionWS, align 4, !tbaa !46
  %fneg.i = fneg float %5
  %6 = load float, ptr %arrayidx3.i, align 4, !tbaa !46
  %fneg4.i = fneg float %6
  %7 = load float, ptr %arrayidx7.i, align 4, !tbaa !46
  %fneg8.i = fneg float %7
  %neg.i = fmul float %7, %2
  %8 = tail call float @llvm.fmuladd.f32(float %fneg4.i, float %1, float %neg.i)
  %neg19.i = fmul float %5, %1
  %9 = tail call float @llvm.fmuladd.f32(float %fneg8.i, float %3, float %neg19.i)
  %neg30.i = fmul float %6, %3
  %10 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %2, float %neg30.i)
  %mul8.i.i.i.i = fmul float %9, %9
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul8.i.i.i.i)
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %11)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %12)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %8, %div.i.i
  %mul4.i.i.i = fmul float %9, %div.i.i
  %mul7.i.i.i = fmul float %10, %div.i.i
  %call.i.i.i = tail call float @sinf(float noundef %mul.i.i) #20
  %call.i21.i.i = tail call float @cosf(float noundef %mul.i.i) #20
  %13 = load float, ptr %m_rotation, align 8, !tbaa !71
  %14 = load float, ptr %m_wheelAxleWS, align 4, !tbaa !46
  %15 = load float, ptr %arrayidx7.i52, align 4, !tbaa !46
  %16 = insertelement <2 x float> poison, float %6, i64 0
  %17 = insertelement <2 x float> %16, float %15, i64 1
  %18 = fmul <2 x float> %17, %17
  %19 = insertelement <2 x float> poison, float %5, i64 0
  %20 = insertelement <2 x float> %19, float %14, i64 1
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %20, <2 x float> %18)
  %22 = load float, ptr %arrayidx3.i51, align 4, !tbaa !46
  %23 = insertelement <2 x float> poison, float %7, i64 0
  %24 = insertelement <2 x float> %23, float %22, i64 1
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %24, <2 x float> %21)
  %26 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %25)
  %mul.i.i72 = fmul float %13, -5.000000e-01
  %call.i.i.i73 = tail call float @sinf(float noundef %mul.i.i72) #20
  %27 = insertelement <2 x float> poison, float %call.i.i.i, i64 0
  %28 = insertelement <2 x float> %27, float %call.i.i.i73, i64 1
  %29 = fdiv <2 x float> %28, %26
  %30 = extractelement <2 x float> %29, i64 0
  %mul4.i.i = fmul float %30, %fneg.i
  %mul10.i.i = fmul float %30, %fneg8.i
  %31 = load float, ptr %arrayidx3.i51, align 4, !tbaa !46
  %32 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %33 = insertelement <2 x float> %32, float %31, i64 1
  %34 = fmul <2 x float> %29, %33
  %35 = load <2 x float>, ptr %m_wheelAxleWS, align 4, !tbaa !46
  %36 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %37 = fmul <2 x float> %35, %36
  %call.i21.i.i79 = tail call float @cosf(float noundef %mul.i.i72) #20
  %38 = shufflevector <2 x float> %34, <2 x float> %37, <2 x i32> <i32 0, i32 3>
  %39 = fmul <2 x float> %38, %38
  %40 = extractelement <2 x float> %37, i64 0
  %41 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %42 = insertelement <2 x float> %41, float %mul4.i.i, i64 0
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %42, <2 x float> %39)
  %44 = insertelement <2 x float> %34, float %mul10.i.i, i64 0
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %44, <2 x float> %43)
  %46 = insertelement <2 x float> poison, float %call.i21.i.i, i64 0
  %47 = insertelement <2 x float> %46, float %call.i21.i.i79, i64 1
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %47, <2 x float> %45)
  %49 = fdiv <2 x float> <float 2.000000e+00, float 2.000000e+00>, %48
  %50 = extractelement <2 x float> %49, i64 0
  %mul.i.i61 = fmul float %mul4.i.i, %50
  %mul6.i.i = fmul float %mul10.i.i, %50
  %mul8.i.i = fmul float %call.i21.i.i, %mul.i.i61
  %51 = fmul <2 x float> %34, %49
  %52 = extractelement <2 x float> %51, i64 0
  %mul10.i.i63 = fmul float %call.i21.i.i, %52
  %mul14.i.i = fmul float %mul4.i.i, %mul.i.i61
  %mul18.i.i = fmul float %mul4.i.i, %mul6.i.i
  %53 = extractelement <2 x float> %34, i64 0
  %54 = fmul <2 x float> %34, %51
  %mul20.i.i = extractelement <2 x float> %54, i64 0
  %mul22.i.i = fmul float %53, %mul6.i.i
  %mul24.i.i = fmul float %mul10.i.i, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i63
  %55 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %56 = fmul <2 x float> %37, %55
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %58 = insertelement <2 x float> %57, float %mul6.i.i, i64 0
  %59 = fmul <2 x float> %47, %58
  %60 = insertelement <2 x float> %37, float %mul4.i.i, i64 0
  %61 = fmul <2 x float> %60, %51
  %62 = fadd <2 x float> %61, %59
  %add30.i.i = extractelement <2 x float> %62, i64 0
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i63
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %63 = extractelement <2 x float> %56, i64 1
  %mul10.i.i92 = fmul float %call.i21.i.i79, %63
  %64 = extractelement <2 x float> %51, i64 1
  %mul12.i.i93 = fmul float %call.i21.i.i79, %64
  %mul16.i.i95 = fmul float %40, %63
  %mul18.i.i96 = fmul float %40, %64
  %65 = fmul <2 x float> %37, %56
  %66 = fmul <2 x float> %34, %51
  %mul24.i.i99 = extractelement <2 x float> %66, i64 1
  %67 = extractelement <2 x float> %65, i64 1
  %add.i.i100 = fadd float %67, %mul24.i.i99
  %sub.i.i101 = fsub float 1.000000e+00, %add.i.i100
  %sub26.i.i102 = fsub float %mul16.i.i95, %mul12.i.i93
  %add28.i.i103 = fadd float %mul18.i.i96, %mul10.i.i92
  %add30.i.i104 = fadd float %mul16.i.i95, %mul12.i.i93
  %68 = extractelement <2 x float> %65, i64 0
  %add32.i.i105 = fadd float %68, %mul24.i.i99
  %sub33.i.i106 = fsub float 1.000000e+00, %add32.i.i105
  %69 = fsub <2 x float> %61, %59
  %sub37.i.i108 = fsub float %mul18.i.i96, %mul10.i.i92
  %70 = fadd <2 x float> %61, %59
  %add39.i.i109 = extractelement <2 x float> %70, i64 1
  %add41.i.i110 = fadd float %68, %67
  %sub42.i.i111 = fsub float 1.000000e+00, %add41.i.i110
  %71 = load float, ptr %m_wheelAxleWS, align 4, !tbaa !46
  %72 = load float, ptr %arrayidx7.i52, align 4, !tbaa !46
  %73 = load float, ptr %arrayidx3.i51, align 4, !tbaa !46
  %m_worldTransform = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i, i32 1
  %74 = extractelement <2 x float> %69, i64 0
  %mul7.i.i126 = fmul float %74, %add30.i.i104
  %75 = tail call float @llvm.fmuladd.f32(float %sub.i.i101, float %sub.i.i, float %mul7.i.i126)
  %76 = tail call float @llvm.fmuladd.f32(float %sub37.i.i108, float %add28.i.i, float %75)
  %mul7.i44.i = fmul float %74, %sub33.i.i106
  %77 = tail call float @llvm.fmuladd.f32(float %sub26.i.i102, float %sub.i.i, float %mul7.i44.i)
  %78 = tail call float @llvm.fmuladd.f32(float %add39.i.i109, float %add28.i.i, float %77)
  %79 = extractelement <2 x float> %69, i64 1
  %mul7.i48.i = fmul float %74, %79
  %80 = tail call float @llvm.fmuladd.f32(float %add28.i.i103, float %sub.i.i, float %mul7.i48.i)
  %81 = tail call float @llvm.fmuladd.f32(float %sub42.i.i111, float %add28.i.i, float %80)
  %mul7.i53.i = fmul float %sub33.i.i, %add30.i.i104
  %82 = tail call float @llvm.fmuladd.f32(float %sub.i.i101, float %add30.i.i, float %mul7.i53.i)
  %83 = tail call float @llvm.fmuladd.f32(float %sub37.i.i108, float %sub35.i.i, float %82)
  %mul7.i60.i = fmul float %sub33.i.i, %sub33.i.i106
  %84 = tail call float @llvm.fmuladd.f32(float %sub26.i.i102, float %add30.i.i, float %mul7.i60.i)
  %85 = tail call float @llvm.fmuladd.f32(float %add39.i.i109, float %sub35.i.i, float %84)
  %mul7.i67.i = fmul float %sub33.i.i, %79
  %86 = tail call float @llvm.fmuladd.f32(float %add28.i.i103, float %add30.i.i, float %mul7.i67.i)
  %87 = tail call float @llvm.fmuladd.f32(float %sub42.i.i111, float %sub35.i.i, float %86)
  %mul7.i73.i = fmul float %add39.i.i, %add30.i.i104
  %88 = tail call float @llvm.fmuladd.f32(float %sub.i.i101, float %sub37.i.i, float %mul7.i73.i)
  %89 = tail call float @llvm.fmuladd.f32(float %sub37.i.i108, float %sub42.i.i, float %88)
  %mul7.i80.i = fmul float %add39.i.i, %sub33.i.i106
  %90 = tail call float @llvm.fmuladd.f32(float %sub26.i.i102, float %sub37.i.i, float %mul7.i80.i)
  %91 = tail call float @llvm.fmuladd.f32(float %add39.i.i109, float %sub42.i.i, float %90)
  %mul7.i87.i = fmul float %add39.i.i, %79
  %92 = tail call float @llvm.fmuladd.f32(float %add28.i.i103, float %sub37.i.i, float %mul7.i87.i)
  %93 = tail call float @llvm.fmuladd.f32(float %sub42.i.i111, float %sub42.i.i, float %92)
  %mul7.i48.i149 = fmul float %78, %fneg4.i
  %94 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %76, float %mul7.i48.i149)
  %95 = tail call float @llvm.fmuladd.f32(float %fneg8.i, float %81, float %94)
  %mul7.i67.i156 = fmul float %85, %fneg4.i
  %96 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %83, float %mul7.i67.i156)
  %97 = tail call float @llvm.fmuladd.f32(float %fneg8.i, float %87, float %96)
  %mul7.i87.i162 = fmul float %91, %fneg4.i
  %98 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %89, float %mul7.i87.i162)
  %99 = tail call float @llvm.fmuladd.f32(float %fneg8.i, float %93, float %98)
  %100 = insertelement <2 x float> poison, float %72, i64 0
  %101 = insertelement <2 x float> %100, float %mul4.i.i.i, i64 1
  %102 = insertelement <2 x float> poison, float %78, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x float> %101, %103
  %105 = insertelement <2 x float> poison, float %71, i64 0
  %106 = insertelement <2 x float> %105, float %mul.i.i.i, i64 1
  %107 = insertelement <2 x float> poison, float %76, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %108, <2 x float> %104)
  %110 = insertelement <2 x float> poison, float %73, i64 0
  %111 = insertelement <2 x float> %110, float %mul7.i.i.i, i64 1
  %112 = insertelement <2 x float> poison, float %81, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %113, <2 x float> %109)
  store <2 x float> %114, ptr %m_worldTransform, align 4
  %ref.tmp24.sroa.5.0.m_worldTransform.sroa_idx = getelementptr inbounds i8, ptr %m_worldTransform, i64 8
  store float %95, ptr %ref.tmp24.sroa.5.0.m_worldTransform.sroa_idx, align 4, !tbaa.struct !63
  %ref.tmp24.sroa.6.0.m_worldTransform.sroa_idx = getelementptr inbounds i8, ptr %m_worldTransform, i64 12
  store float 0.000000e+00, ptr %ref.tmp24.sroa.6.0.m_worldTransform.sroa_idx, align 4, !tbaa.struct !72
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 1
  %115 = insertelement <2 x float> poison, float %85, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x float> %101, %116
  %118 = insertelement <2 x float> poison, float %83, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %119, <2 x float> %117)
  %121 = insertelement <2 x float> poison, float %87, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %122, <2 x float> %120)
  store <2 x float> %123, ptr %arrayidx7.i.i, align 4
  %ref.tmp24.sroa.10.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 1, i32 0, i64 2
  store float %97, ptr %ref.tmp24.sroa.10.16.arrayidx7.i.i.sroa_idx, align 4, !tbaa.struct !63
  %ref.tmp24.sroa.11.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp24.sroa.11.16.arrayidx7.i.i.sroa_idx, align 4, !tbaa.struct !72
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 2
  %124 = insertelement <2 x float> poison, float %91, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x float> %101, %125
  %127 = insertelement <2 x float> poison, float %89, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %128, <2 x float> %126)
  %130 = insertelement <2 x float> poison, float %93, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %131, <2 x float> %129)
  store <2 x float> %132, ptr %arrayidx11.i.i, align 4
  %ref.tmp24.sroa.15.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 2, i32 0, i64 2
  store float %99, ptr %ref.tmp24.sroa.15.32.arrayidx11.i.i.sroa_idx, align 4, !tbaa.struct !63
  %ref.tmp24.sroa.16.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp24.sroa.16.32.arrayidx11.i.i.sroa_idx, align 4, !tbaa.struct !72
  %m_hardPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 3
  %m_suspensionLength = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 2
  %133 = load float, ptr %arrayidx7.i, align 4, !tbaa !46
  %134 = load float, ptr %m_wheelDirectionWS, align 4, !tbaa !46
  %135 = load float, ptr %m_suspensionLength, align 4, !tbaa !46
  %136 = load float, ptr %arrayidx3.i, align 4, !tbaa !46
  %137 = insertelement <2 x float> poison, float %134, i64 0
  %138 = insertelement <2 x float> %137, float %135, i64 1
  %139 = insertelement <2 x float> poison, float %135, i64 0
  %140 = insertelement <2 x float> %139, float %136, i64 1
  %141 = fmul <2 x float> %138, %140
  %mul8.i = fmul float %135, %133
  %142 = load <2 x float>, ptr %m_hardPointWS, align 4, !tbaa !46
  %143 = fadd <2 x float> %141, %142
  %arrayidx11.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 3, i32 0, i64 2
  %144 = load float, ptr %arrayidx11.i, align 4, !tbaa !46
  %add14.i = fadd float %mul8.i, %144
  %retval.sroa.3.12.vec.insert.i187 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i, i32 1, i32 1
  store <2 x float> %143, ptr %m_origin.i, align 4, !tbaa.struct !60
  %ref.tmp27.sroa.4.0.m_origin.i.sroa_idx = getelementptr inbounds i8, ptr %m_origin.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i187, ptr %ref.tmp27.sroa.4.0.m_origin.i.sroa_idx, align 4, !tbaa.struct !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle19getWheelTransformWSEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %wheelIndex) local_unnamed_addr #10 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !38
  %idxprom.i = sext i32 %wheelIndex to i64
  %m_worldTransform = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicle15resetSuspensionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !39
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !38
  %arrayidx.i = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 %indvars.iv
  %call4 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288) %arrayidx.i)
  %m_suspensionLength = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 2
  store float %call4, ptr %m_suspensionLength, align 8, !tbaa !73
  %m_wheelDirectionWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 4
  %2 = load <2 x float>, ptr %m_wheelDirectionWS, align 4, !tbaa !46
  %3 = fneg <2 x float> %2
  %arrayidx7.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 4, i32 0, i64 2
  %4 = load float, ptr %arrayidx7.i, align 4, !tbaa !46
  %fneg8.i = fneg float %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %3, ptr %arrayidx.i, align 8, !tbaa.struct !60
  %ref.tmp.sroa.4.0.m_contactNormalWS.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.4.0.m_contactNormalWS.sroa_idx, align 8, !tbaa.struct !63
  %m_clippedInvContactDotSuspension = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 %indvars.iv, i32 20
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %m_clippedInvContactDotSuspension, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %m_size.i, align 4, !tbaa !39
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle24getChassisWorldTransformEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_chassisBody.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_chassisBody.i, align 8, !tbaa !41
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  ret ptr %m_worldTransform.i
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(288) %wheel) local_unnamed_addr #7 align 2 {
entry:
  %rayResults = alloca %"struct.btVehicleRaycaster::btVehicleRaycasterResult", align 4
  %m_isInContact.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 6
  store i8 0, ptr %m_isInContact.i, align 4, !tbaa !59
  %m_chassisBody.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_chassisBody.i.i.i, align 8, !tbaa !41
  %m_worldTransform.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %chassisTrans.i.sroa.4.0.m_worldTransform.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %chassisTrans.i.sroa.5.0.m_worldTransform.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx6.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %chassisTrans.i.sroa.8.16.arrayidx6.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %chassisTrans.i.sroa.9.16.arrayidx6.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %chassisTrans.i.sroa.10153.32.copyload = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa.struct !60
  %chassisTrans.i.sroa.12.32.arrayidx10.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %chassisTrans.i.sroa.12.32.copyload = load float, ptr %chassisTrans.i.sroa.12.32.arrayidx10.i.i.i.sroa_idx, align 4, !tbaa.struct !62
  %chassisTrans.i.sroa.13.32.arrayidx10.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %chassisTrans.i.sroa.13.32.copyload = load float, ptr %chassisTrans.i.sroa.13.32.arrayidx10.i.i.i.sroa_idx, align 4, !tbaa.struct !63
  %m_origin3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %chassisTrans.i.sroa.17.48.m_origin3.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %chassisTrans.i.sroa.17.48.copyload = load float, ptr %chassisTrans.i.sroa.17.48.m_origin3.i.i.sroa_idx, align 4, !tbaa.struct !63
  %m_chassisConnectionPointCS.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 2
  %1 = load float, ptr %m_chassisConnectionPointCS.i, align 8, !tbaa !46
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !46
  %arrayidx12.i.i28.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx12.i.i28.i, align 8, !tbaa !46
  %4 = load <2 x float>, ptr %m_origin3.i.i, align 4
  %5 = insertelement <2 x float> poison, float %2, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = insertelement <2 x float> poison, float %1, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = insertelement <2 x float> poison, float %3, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %mul8.i29.i.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %2
  %11 = tail call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.10153.32.copyload, float %1, float %mul8.i29.i.i)
  %12 = tail call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.13.32.copyload, float %3, float %11)
  %add17.i.i = fadd float %chassisTrans.i.sroa.17.48.copyload, %12
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %m_hardPointWS.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 3
  %ref.tmp.sroa.4.0.m_hardPointWS.sroa_idx.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 3, i32 0, i64 2
  %m_wheelDirectionCS.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 3
  %13 = load float, ptr %m_wheelDirectionCS.i, align 8, !tbaa !46
  %arrayidx7.i.i31.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 3, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i.i31.i, align 4, !tbaa !46
  %arrayidx12.i.i34.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 3, i32 0, i64 2
  %15 = load float, ptr %arrayidx12.i.i34.i, align 8, !tbaa !46
  %16 = insertelement <2 x float> poison, float %14, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> poison, float %13, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x float> poison, float %15, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %mul8.i20.i.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %14
  %22 = tail call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.10153.32.copyload, float %13, float %mul8.i20.i.i)
  %23 = tail call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.13.32.copyload, float %15, float %22)
  %retval.sroa.3.12.vec.insert.i38.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  %m_wheelDirectionWS.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 4
  %ref.tmp9.sroa.4.0.m_wheelDirectionWS.sroa_idx.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 4, i32 0, i64 2
  %m_wheelAxleCS.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 4
  %24 = load float, ptr %m_wheelAxleCS.i, align 8, !tbaa !46
  %arrayidx7.i.i42.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 4, i32 0, i64 1
  %25 = load float, ptr %arrayidx7.i.i42.i, align 4, !tbaa !46
  %arrayidx12.i.i45.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 4, i32 0, i64 2
  %26 = load float, ptr %arrayidx12.i.i45.i, align 8, !tbaa !46
  %chassisTrans.i.sroa.0.0.copyload = load float, ptr %m_worldTransform.i.i.i, align 4, !tbaa.struct !60
  %chassisTrans.i.sroa.4.0.copyload = load float, ptr %chassisTrans.i.sroa.4.0.m_worldTransform.i.i.i.sroa_idx, align 4, !tbaa.struct !62
  %chassisTrans.i.sroa.5.0.copyload = load float, ptr %chassisTrans.i.sroa.5.0.m_worldTransform.i.i.i.sroa_idx, align 4, !tbaa.struct !63
  %chassisTrans.i.sroa.6152.16.copyload = load float, ptr %arrayidx6.i.i.i, align 4, !tbaa.struct !60
  %chassisTrans.i.sroa.8.16.copyload = load float, ptr %chassisTrans.i.sroa.8.16.arrayidx6.i.i.i.sroa_idx, align 4, !tbaa.struct !62
  %chassisTrans.i.sroa.9.16.copyload = load float, ptr %chassisTrans.i.sroa.9.16.arrayidx6.i.i.i.sroa_idx, align 4, !tbaa.struct !63
  %27 = insertelement <2 x float> poison, float %chassisTrans.i.sroa.4.0.copyload, i64 0
  %28 = insertelement <2 x float> %27, float %chassisTrans.i.sroa.8.16.copyload, i64 1
  %29 = fmul <2 x float> %28, %6
  %30 = insertelement <2 x float> poison, float %chassisTrans.i.sroa.0.0.copyload, i64 0
  %31 = insertelement <2 x float> %30, float %chassisTrans.i.sroa.6152.16.copyload, i64 1
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %8, <2 x float> %29)
  %33 = insertelement <2 x float> poison, float %chassisTrans.i.sroa.5.0.copyload, i64 0
  %34 = insertelement <2 x float> %33, float %chassisTrans.i.sroa.9.16.copyload, i64 1
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %10, <2 x float> %32)
  %36 = fadd <2 x float> %4, %35
  store <2 x float> %36, ptr %m_hardPointWS.i, align 4, !tbaa.struct !60
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.4.0.m_hardPointWS.sroa_idx.i, align 4, !tbaa.struct !63
  %37 = fmul <2 x float> %28, %17
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %19, <2 x float> %37)
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %21, <2 x float> %38)
  store <2 x float> %39, ptr %m_wheelDirectionWS.i, align 4, !tbaa.struct !60
  store <2 x float> %retval.sroa.3.12.vec.insert.i38.i, ptr %ref.tmp9.sroa.4.0.m_wheelDirectionWS.sroa_idx.i, align 4, !tbaa.struct !63
  %40 = insertelement <2 x float> poison, float %25, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %28, %41
  %43 = insertelement <2 x float> poison, float %24, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %44, <2 x float> %42)
  %46 = insertelement <2 x float> poison, float %26, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %47, <2 x float> %45)
  %mul8.i20.i52.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %25
  %49 = tail call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.10153.32.copyload, float %24, float %mul8.i20.i52.i)
  %50 = tail call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.13.32.copyload, float %26, float %49)
  %retval.sroa.3.12.vec.insert.i56.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  %m_wheelAxleWS.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 5
  store <2 x float> %48, ptr %m_wheelAxleWS.i, align 4, !tbaa.struct !60
  %ref.tmp14.sroa.4.0.m_wheelAxleWS.sroa_idx.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i56.i, ptr %ref.tmp14.sroa.4.0.m_wheelAxleWS.sroa_idx.i, align 4, !tbaa.struct !63
  %call = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288) %wheel)
  %m_wheelsRadius = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 7
  %51 = load float, ptr %m_wheelsRadius, align 8, !tbaa !56
  %add = fadd float %call, %51
  %arrayidx3.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 4, i32 0, i64 1
  %52 = load float, ptr %ref.tmp9.sroa.4.0.m_wheelDirectionWS.sroa_idx.i, align 4, !tbaa !46
  %mul8.i = fmul float %add, %52
  %53 = load <2 x float>, ptr %m_wheelDirectionWS.i, align 4, !tbaa !46
  %54 = insertelement <2 x float> poison, float %add, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = load <2 x float>, ptr %m_hardPointWS.i, align 4, !tbaa !46
  %58 = fadd <2 x float> %56, %57
  %59 = load float, ptr %ref.tmp.sroa.4.0.m_hardPointWS.sroa_idx.i, align 4, !tbaa !46
  %add14.i = fadd float %mul8.i, %59
  %retval.sroa.3.12.vec.insert.i120 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_contactPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 1
  store <2 x float> %58, ptr %m_contactPointWS, align 8, !tbaa.struct !60
  %ref.tmp.sroa.4.0.m_contactPointWS.sroa_idx = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i120, ptr %ref.tmp.sroa.4.0.m_contactPointWS.sroa_idx, align 8, !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %rayResults) #20
  %m_distFraction.i = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %rayResults, i64 0, i32 2
  store float -1.000000e+00, ptr %m_distFraction.i, align 4, !tbaa !74
  %m_vehicleRaycaster = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 7
  %60 = load ptr, ptr %m_vehicleRaycaster, align 8, !tbaa !31
  %vtable = load ptr, ptr %60, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %61 = load ptr, ptr %vfn, align 8
  %call9 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(16) %m_hardPointWS.i, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS, ptr noundef nonnull align 4 dereferenceable(36) %rayResults)
  %m_groundObject = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 7
  store ptr null, ptr %m_groundObject, align 8, !tbaa !76
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %if.else62, label %if.then

if.then:                                          ; preds = %entry
  %62 = load float, ptr %m_distFraction.i, align 4, !tbaa !74
  %mul = fmul float %add, %62
  %m_hitNormalInWorld = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %rayResults, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel, ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalInWorld, i64 16, i1 false), !tbaa.struct !60
  store i8 1, ptr %m_isInContact.i, align 4, !tbaa !59
  store ptr @_ZL13s_fixedObject, ptr %m_groundObject, align 8, !tbaa !76
  %63 = load float, ptr %m_wheelsRadius, align 8, !tbaa !56
  %sub = fsub float %mul, %63
  %m_suspensionLength = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 2
  store float %sub, ptr %m_suspensionLength, align 8, !tbaa !73
  %call19 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288) %wheel)
  %m_maxSuspensionTravelCm = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 6
  %64 = load float, ptr %m_maxSuspensionTravelCm, align 4, !tbaa !55
  %neg = fneg float %64
  %65 = call float @llvm.fmuladd.f32(float %neg, float 0x3F847AE140000000, float %call19)
  %call21 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288) %wheel)
  %66 = load float, ptr %m_maxSuspensionTravelCm, align 4, !tbaa !55
  %67 = call float @llvm.fmuladd.f32(float %66, float 0x3F847AE140000000, float %call21)
  %68 = load float, ptr %m_suspensionLength, align 8, !tbaa !73
  %cmp = fcmp olt float %68, %65
  %69 = select i1 %cmp, float %65, float %68
  %cmp31 = fcmp ogt float %69, %67
  %70 = or i1 %cmp, %cmp31
  br i1 %70, label %71, label %72

71:                                               ; preds = %if.then
  %simplifycfg.merge = select i1 %cmp31, float %67, float %69
  store float %simplifycfg.merge, ptr %m_suspensionLength, align 8, !tbaa !73
  br label %72

72:                                               ; preds = %if.then, %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactPointWS, ptr noundef nonnull align 4 dereferenceable(16) %rayResults, i64 16, i1 false), !tbaa.struct !60
  %73 = load float, ptr %wheel, align 8, !tbaa !46
  %74 = load float, ptr %m_wheelDirectionWS.i, align 4, !tbaa !46
  %arrayidx5.i123 = getelementptr inbounds [4 x float], ptr %wheel, i64 0, i64 1
  %75 = load float, ptr %arrayidx5.i123, align 4, !tbaa !46
  %76 = load float, ptr %arrayidx3.i, align 8, !tbaa !46
  %mul8.i125 = fmul float %75, %76
  %77 = call float @llvm.fmuladd.f32(float %73, float %74, float %mul8.i125)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %wheel, i64 0, i64 2
  %78 = load float, ptr %arrayidx10.i, align 8, !tbaa !46
  %79 = load float, ptr %ref.tmp9.sroa.4.0.m_wheelDirectionWS.sroa_idx.i, align 4, !tbaa !46
  %80 = call float @llvm.fmuladd.f32(float %78, float %79, float %77)
  %cmp56 = fcmp ult float %80, 0xBFB99999A0000000
  br i1 %cmp56, label %if.else, label %if.then57

if.then57:                                        ; preds = %72
  %m_suspensionRelativeVelocity = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 21
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity, align 4, !tbaa !77
  br label %if.end75

if.else:                                          ; preds = %72
  %81 = load ptr, ptr %m_chassisBody.i.i.i, align 8, !tbaa !41
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 3
  %82 = load float, ptr %m_angularVelocity.i, align 8, !tbaa !46
  %arrayidx5.i127 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 1, i32 0, i64 1
  %83 = load float, ptr %arrayidx5.i127, align 4, !tbaa !46
  %arrayidx7.i128 = getelementptr inbounds %class.btCollisionObject, ptr %81, i64 0, i32 1, i32 1, i32 0, i64 1
  %84 = load float, ptr %arrayidx7.i128, align 4, !tbaa !46
  %sub8.i = fsub float %83, %84
  %85 = load float, ptr %m_contactPointWS, align 8, !tbaa !46
  %m_origin.i.i126 = getelementptr inbounds %class.btCollisionObject, ptr %81, i64 0, i32 1, i32 1
  %86 = load float, ptr %m_origin.i.i126, align 4, !tbaa !46
  %sub.i = fsub float %85, %86
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 3, i32 0, i64 1
  %87 = load float, ptr %arrayidx.i.i, align 4, !tbaa !46
  %88 = fneg float %87
  %neg30.i.i = fmul float %sub.i, %88
  %89 = call float @llvm.fmuladd.f32(float %82, float %sub8.i, float %neg30.i.i)
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 2, i32 0, i64 2
  %90 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !46
  %add14.i.i = fadd float %90, %89
  %91 = load float, ptr %ref.tmp.sroa.4.0.m_contactPointWS.sroa_idx, align 8, !tbaa !46
  %arrayidx13.i130 = getelementptr inbounds %class.btCollisionObject, ptr %81, i64 0, i32 1, i32 1, i32 0, i64 2
  %92 = load float, ptr %arrayidx13.i130, align 4, !tbaa !46
  %sub14.i = fsub float %91, %92
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 3, i32 0, i64 2
  %93 = load float, ptr %arrayidx5.i.i, align 8, !tbaa !46
  %94 = fneg float %93
  %neg.i.i = fmul float %sub8.i, %94
  %95 = call float @llvm.fmuladd.f32(float %87, float %sub14.i, float %neg.i.i)
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 2
  %96 = load float, ptr %m_linearVelocity.i, align 8, !tbaa !46
  %add.i.i137 = fadd float %96, %95
  %arrayidx5.i5.i = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 2, i32 0, i64 1
  %97 = load float, ptr %arrayidx5.i5.i, align 4, !tbaa !46
  %98 = fneg float %82
  %neg19.i.i = fmul float %sub14.i, %98
  %99 = call float @llvm.fmuladd.f32(float %93, float %sub.i, float %neg19.i.i)
  %add8.i.i = fadd float %97, %99
  %mul8.i140 = fmul float %75, %add8.i.i
  %100 = call float @llvm.fmuladd.f32(float %73, float %add.i.i137, float %mul8.i140)
  %101 = call float @llvm.fmuladd.f32(float %78, float %add14.i.i, float %100)
  %div = fdiv float -1.000000e+00, %80
  %mul58 = fmul float %div, %101
  %m_suspensionRelativeVelocity59 = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 21
  store float %mul58, ptr %m_suspensionRelativeVelocity59, align 4, !tbaa !77
  br label %if.end75

if.else62:                                        ; preds = %entry
  %call63 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288) %wheel)
  %m_suspensionLength65 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 2
  store float %call63, ptr %m_suspensionLength65, align 8, !tbaa !73
  %m_suspensionRelativeVelocity66 = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 21
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity66, align 4, !tbaa !77
  %102 = load <2 x float>, ptr %m_wheelDirectionWS.i, align 4, !tbaa !46
  %103 = fneg <2 x float> %102
  %104 = load float, ptr %ref.tmp9.sroa.4.0.m_wheelDirectionWS.sroa_idx.i, align 4, !tbaa !46
  %fneg8.i = fneg float %104
  %retval.sroa.3.12.vec.insert.i147 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %103, ptr %wheel, align 8, !tbaa.struct !60
  %ref.tmp67.sroa.4.0.m_contactNormalWS73.sroa_idx = getelementptr inbounds i8, ptr %wheel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i147, ptr %ref.tmp67.sroa.4.0.m_contactNormalWS73.sroa_idx, align 8, !tbaa.struct !63
  br label %if.end75

if.end75:                                         ; preds = %if.then57, %if.else, %if.else62
  %.sink = phi float [ 1.000000e+01, %if.then57 ], [ %div, %if.else ], [ 1.000000e+00, %if.else62 ]
  %depth.0 = phi float [ %mul, %if.then57 ], [ %mul, %if.else ], [ -1.000000e+00, %if.else62 ]
  %m_clippedInvContactDotSuspension = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 20
  store float %.sink, ptr %m_clippedInvContactDotSuspension, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %rayResults) #20
  ret float %depth.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicle13updateVehicleEf(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %step) unnamed_addr #7 align 2 {
entry:
  %impulse = alloca %class.btVector3, align 8
  %relpos = alloca %class.btVector3, align 8
  %m_size.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %cmp244 = icmp sgt i32 %0, 0
  br i1 %cmp244, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %1 = phi i32 [ %0, %entry ], [ %17, %for.body ]
  %m_chassisBody.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %m_chassisBody.i, align 8, !tbaa !41
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2
  %3 = load float, ptr %m_linearVelocity.i, align 4, !tbaa !46
  %arrayidx5.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !46
  %mul8.i.i.i = fmul float %4, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !46
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %7)
  %mul = fmul float %sqrt.i, 0x400CCCCCC0000000
  %m_currentVehicleSpeedKmHour = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 10
  store float %mul, ptr %m_currentVehicleSpeedKmHour, align 8, !tbaa !45
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %m_indexForwardAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 14
  %8 = load i32, ptr %m_indexForwardAxis, align 8, !tbaa !44
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds float, ptr %m_worldTransform.i.i, i64 %idxprom
  %arrayidx.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx14 = getelementptr inbounds float, ptr %arrayidx.i, i64 %idxprom
  %arrayidx.i146 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx20 = getelementptr inbounds float, ptr %arrayidx.i146, i64 %idxprom
  %9 = load float, ptr %arrayidx, align 4, !tbaa !46
  %10 = load float, ptr %arrayidx14, align 4, !tbaa !46
  %11 = load float, ptr %arrayidx20, align 4, !tbaa !46
  %12 = load float, ptr %m_linearVelocity.i, align 4, !tbaa !46
  %13 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !46
  %mul8.i = fmul float %10, %13
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %mul8.i)
  %15 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !46
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %15, float %14)
  %cmp24 = fcmp olt float %16, 0.000000e+00
  br i1 %cmp24, label %if.then, label %if.end

for.body:                                         ; preds = %entry, %for.body
  %i.0245 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  tail call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %i.0245, i1 noundef zeroext false)
  %inc = add nuw nsw i32 %i.0245, 1
  %17 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %cmp = icmp slt i32 %inc, %17
  br i1 %cmp, label %for.body, label %for.cond.cleanup

if.then:                                          ; preds = %for.cond.cleanup
  %mul26 = fneg float %mul
  store float %mul26, ptr %m_currentVehicleSpeedKmHour, align 8, !tbaa !45
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond.cleanup
  %cmp30246 = icmp sgt i32 %1, 0
  br i1 %cmp30246, label %for.body31.lr.ph, label %for.end59

for.body31.lr.ph:                                 ; preds = %if.end
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.body31
  %indvars.iv = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next, %for.body31 ]
  %18 = load ptr, ptr %m_data.i, align 8, !tbaa !38
  %arrayidx.i151 = getelementptr inbounds %struct.btWheelInfo, ptr %18, i64 %indvars.iv
  %call34 = tail call noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(288) %arrayidx.i151)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %cmp30 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp30, label %for.body31, label %for.end37

for.end37:                                        ; preds = %for.body31
  %.pre = load ptr, ptr %m_chassisBody.i, align 8, !tbaa !41
  %m_inverseMass.i.i = getelementptr inbounds %class.btRigidBody, ptr %.pre, i64 0, i32 4
  %21 = load float, ptr %m_inverseMass.i.i, align 8, !tbaa !79
  %div.i = fdiv float 1.000000e+00, %21
  %cmp34.i = icmp sgt i32 %19, 0
  br i1 %cmp34.i, label %for.body.lr.ph.i, label %for.end59

for.body.lr.ph.i:                                 ; preds = %for.end37
  %m_data.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %if.end18.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end18.i ]
  %22 = load ptr, ptr %m_data.i.i, align 8, !tbaa !38
  %arrayidx.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %22, i64 %indvars.iv.i
  %m_isInContact.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i.i, i64 0, i32 6
  %23 = load i8, ptr %m_isInContact.i, align 4, !tbaa !59, !range !15, !noundef !80
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %if.end18.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call4.i = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288) %arrayidx.i.i)
  %m_suspensionLength.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i.i, i64 0, i32 2
  %24 = load float, ptr %m_suspensionLength.i, align 8, !tbaa !73
  %sub.i = fsub float %call4.i, %24
  %m_suspensionStiffness.i = getelementptr inbounds %struct.btWheelInfo, ptr %22, i64 %indvars.iv.i, i32 8
  %25 = load float, ptr %m_suspensionStiffness.i, align 4, !tbaa !81
  %mul.i = fmul float %25, %sub.i
  %m_clippedInvContactDotSuspension.i = getelementptr inbounds %struct.btWheelInfo, ptr %22, i64 %indvars.iv.i, i32 20
  %26 = load float, ptr %m_clippedInvContactDotSuspension.i, align 8, !tbaa !78
  %mul6.i = fmul float %mul.i, %26
  %m_suspensionRelativeVelocity.i = getelementptr inbounds %struct.btWheelInfo, ptr %22, i64 %indvars.iv.i, i32 21
  %27 = load float, ptr %m_suspensionRelativeVelocity.i, align 4, !tbaa !77
  %cmp7.i = fcmp olt float %27, 0.000000e+00
  %m_wheelsDampingCompression.i = getelementptr inbounds %struct.btWheelInfo, ptr %22, i64 %indvars.iv.i, i32 9
  %m_wheelsDampingRelaxation.i = getelementptr inbounds %struct.btWheelInfo, ptr %22, i64 %indvars.iv.i, i32 10
  %susp_damping.0.in.i = select i1 %cmp7.i, ptr %m_wheelsDampingCompression.i, ptr %m_wheelsDampingRelaxation.i
  %susp_damping.0.i = load float, ptr %susp_damping.0.in.i, align 4, !tbaa !46
  %neg.i = fneg float %susp_damping.0.i
  %28 = tail call float @llvm.fmuladd.f32(float %neg.i, float %27, float %mul6.i)
  %mul10.i = fmul float %div.i, %28
  %cmp12.i = fcmp olt float %mul10.i, 0.000000e+00
  %storemerge.i = select i1 %cmp12.i, float 0.000000e+00, float %mul10.i
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then.i, %for.body.i
  %storemerge.sink.i = phi float [ %storemerge.i, %if.then.i ], [ 0.000000e+00, %for.body.i ]
  %29 = getelementptr inbounds %struct.btWheelInfo, ptr %22, i64 %indvars.iv.i, i32 22
  store float %storemerge.sink.i, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %cmp.i, label %for.body.i, label %_ZN16btRaycastVehicle16updateSuspensionEf.exit

_ZN16btRaycastVehicle16updateSuspensionEf.exit:   ; preds = %if.end18.i
  %cmp41248 = icmp sgt i32 %30, 0
  br i1 %cmp41248, label %for.body42.lr.ph, label %for.end59

for.body42.lr.ph:                                 ; preds = %_ZN16btRaycastVehicle16updateSuspensionEf.exit
  %m_data.i154 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %impulse, i64 0, i32 1
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %relpos, i64 0, i32 1
  %34 = insertelement <2 x float> poison, float %step, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %indvars.iv253 = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next254, %for.body42 ]
  %36 = load ptr, ptr %m_data.i154, align 8, !tbaa !38
  %arrayidx.i156 = getelementptr inbounds %struct.btWheelInfo, ptr %36, i64 %indvars.iv253
  %m_wheelsSuspensionForce = getelementptr inbounds %struct.btWheelInfo, ptr %36, i64 %indvars.iv253, i32 22
  %37 = load float, ptr %m_wheelsSuspensionForce, align 8, !tbaa !82
  %cmp45 = fcmp ogt float %37, 6.000000e+03
  %suspensionForce.0 = select i1 %cmp45, float 6.000000e+03, float %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %impulse) #20
  %arrayidx7.i159 = getelementptr inbounds [4 x float], ptr %arrayidx.i156, i64 0, i64 2
  %38 = load float, ptr %arrayidx7.i159, align 4, !tbaa !46
  %mul8.i160 = fmul float %suspensionForce.0, %38
  %39 = load <2 x float>, ptr %arrayidx.i156, align 4, !tbaa !46
  %40 = insertelement <2 x float> poison, float %suspensionForce.0, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %39, %41
  %43 = fmul <2 x float> %42, %35
  %mul8.i165 = fmul float %mul8.i160, %step
  %retval.sroa.3.12.vec.insert.i168 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i165, i64 0
  store <2 x float> %43, ptr %impulse, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i168, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %relpos) #20
  %m_contactPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i156, i64 0, i32 1
  %44 = load ptr, ptr %m_chassisBody.i, align 8, !tbaa !41
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %44, i64 0, i32 1, i32 1
  %45 = load <2 x float>, ptr %m_contactPointWS, align 4, !tbaa !46
  %46 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !46
  %47 = fsub <2 x float> %45, %46
  %arrayidx11.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i156, i64 0, i32 1, i32 0, i64 2
  %48 = load float, ptr %arrayidx11.i, align 4, !tbaa !46
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %44, i64 0, i32 1, i32 1, i32 0, i64 2
  %49 = load float, ptr %arrayidx13.i, align 4, !tbaa !46
  %sub14.i = fsub float %48, %49
  %retval.sroa.3.12.vec.insert.i177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %47, ptr %relpos, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i177, ptr %33, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(564) %44, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %relpos)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %relpos) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %impulse) #20
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %50 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %cmp41 = icmp slt i64 %indvars.iv.next254, %51
  br i1 %cmp41, label %for.body42, label %for.end59

for.end59:                                        ; preds = %for.body42, %if.end, %for.end37, %_ZN16btRaycastVehicle16updateSuspensionEf.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %52 = load ptr, ptr %vfn, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %step)
  %53 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %cmp63250 = icmp sgt i32 %53, 0
  br i1 %cmp63250, label %for.body64.lr.ph, label %for.end118

for.body64.lr.ph:                                 ; preds = %for.end59
  %m_data.i182 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %54 = load ptr, ptr %m_data.i182, align 8, !tbaa !38
  %55 = load ptr, ptr %m_chassisBody.i, align 8
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 3
  %arrayidx7.i189 = getelementptr inbounds %class.btCollisionObject, ptr %55, i64 0, i32 1, i32 1, i32 0, i64 1
  %m_origin.i.i186 = getelementptr inbounds %class.btCollisionObject, ptr %55, i64 0, i32 1, i32 1
  %arrayidx.i.i201 = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 3, i32 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 2, i32 0, i64 2
  %arrayidx5.i5.i = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 2, i32 0, i64 1
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 3, i32 0, i64 2
  %arrayidx13.i192 = getelementptr inbounds %class.btCollisionObject, ptr %55, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_linearVelocity.i200 = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 2
  %m_worldTransform.i.i203 = getelementptr inbounds %class.btCollisionObject, ptr %55, i64 0, i32 1
  %56 = load i32, ptr %m_indexForwardAxis, align 8
  %idxprom84 = sext i32 %56 to i64
  %arrayidx85 = getelementptr inbounds float, ptr %m_worldTransform.i.i203, i64 %idxprom84
  %arrayidx.i204 = getelementptr inbounds %class.btCollisionObject, ptr %55, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx91 = getelementptr inbounds float, ptr %arrayidx.i204, i64 %idxprom84
  %arrayidx.i205 = getelementptr inbounds %class.btCollisionObject, ptr %55, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx97 = getelementptr inbounds float, ptr %arrayidx.i205, i64 %idxprom84
  %wide.trip.count = zext i32 %53 to i64
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %if.end113
  %indvars.iv256 = phi i64 [ 0, %for.body64.lr.ph ], [ %indvars.iv.next257, %if.end113 ]
  %arrayidx.i184 = getelementptr inbounds %struct.btWheelInfo, ptr %54, i64 %indvars.iv256
  %m_isInContact = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i184, i64 0, i32 6
  %57 = load i8, ptr %m_isInContact, align 4, !tbaa !59, !range !15, !noundef !80
  %tobool.not = icmp eq i8 %57, 0
  br i1 %tobool.not, label %if.else, label %if.then78

if.then78:                                        ; preds = %for.body64
  %58 = load float, ptr %m_angularVelocity.i, align 8, !tbaa !46
  %arrayidx5.i188 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i184, i64 0, i32 3, i32 0, i64 1
  %59 = load float, ptr %arrayidx5.i188, align 4, !tbaa !46
  %60 = load float, ptr %arrayidx7.i189, align 4, !tbaa !46
  %sub8.i190 = fsub float %59, %60
  %m_hardPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i184, i64 0, i32 3
  %61 = load float, ptr %m_hardPointWS, align 4, !tbaa !46
  %62 = load float, ptr %m_origin.i.i186, align 4, !tbaa !46
  %sub.i187 = fsub float %61, %62
  %63 = load float, ptr %arrayidx.i.i201, align 4, !tbaa !46
  %64 = fneg float %63
  %neg30.i.i = fmul float %sub.i187, %64
  %65 = call float @llvm.fmuladd.f32(float %58, float %sub8.i190, float %neg30.i.i)
  %66 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !46
  %add14.i.i = fadd float %66, %65
  %67 = load float, ptr %arrayidx5.i5.i, align 4, !tbaa !46
  %68 = load float, ptr %arrayidx5.i.i, align 8, !tbaa !46
  %arrayidx11.i191 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i184, i64 0, i32 3, i32 0, i64 2
  %69 = load float, ptr %arrayidx11.i191, align 4, !tbaa !46
  %70 = load float, ptr %arrayidx13.i192, align 4, !tbaa !46
  %sub14.i193 = fsub float %69, %70
  %71 = fneg float %58
  %neg19.i.i = fmul float %sub14.i193, %71
  %72 = call float @llvm.fmuladd.f32(float %68, float %sub.i187, float %neg19.i.i)
  %add8.i.i = fadd float %67, %72
  %73 = fneg float %68
  %neg.i.i = fmul float %sub8.i190, %73
  %74 = call float @llvm.fmuladd.f32(float %63, float %sub14.i193, float %neg.i.i)
  %75 = load float, ptr %m_linearVelocity.i200, align 8, !tbaa !46
  %add.i.i = fadd float %75, %74
  %76 = load float, ptr %arrayidx85, align 4, !tbaa !46
  %77 = load float, ptr %arrayidx91, align 4, !tbaa !46
  %78 = load float, ptr %arrayidx97, align 4, !tbaa !46
  %79 = load float, ptr %arrayidx.i184, align 4, !tbaa !46
  %arrayidx7.i210 = getelementptr inbounds [4 x float], ptr %arrayidx.i184, i64 0, i64 1
  %80 = load float, ptr %arrayidx7.i210, align 4, !tbaa !46
  %mul8.i211 = fmul float %77, %80
  %81 = call float @llvm.fmuladd.f32(float %76, float %79, float %mul8.i211)
  %arrayidx12.i213 = getelementptr inbounds [4 x float], ptr %arrayidx.i184, i64 0, i64 2
  %82 = load float, ptr %arrayidx12.i213, align 4, !tbaa !46
  %83 = call float @llvm.fmuladd.f32(float %78, float %82, float %81)
  %mul.i214 = fmul float %79, %83
  %mul4.i216 = fmul float %80, %83
  %mul8.i218 = fmul float %82, %83
  %sub.i224 = fsub float %76, %mul.i214
  %sub8.i227 = fsub float %77, %mul4.i216
  %sub13.i = fsub float %78, %mul8.i218
  %mul8.i232 = fmul float %add8.i.i, %sub8.i227
  %84 = call float @llvm.fmuladd.f32(float %sub.i224, float %add.i.i, float %mul8.i232)
  %85 = call float @llvm.fmuladd.f32(float %sub13.i, float %add14.i.i, float %84)
  %mul108 = fmul float %85, %step
  %m_wheelsRadius = getelementptr inbounds %struct.btWheelInfo, ptr %54, i64 %indvars.iv256, i32 7
  %86 = load float, ptr %m_wheelsRadius, align 8, !tbaa !56
  %div = fdiv float %mul108, %86
  %m_rotation = getelementptr inbounds %struct.btWheelInfo, ptr %54, i64 %indvars.iv256, i32 13
  %87 = load float, ptr %m_rotation, align 8, !tbaa !71
  br label %if.end113

if.else:                                          ; preds = %for.body64
  %m_deltaRotation110 = getelementptr inbounds %struct.btWheelInfo, ptr %54, i64 %indvars.iv256, i32 14
  %88 = load float, ptr %m_deltaRotation110, align 4, !tbaa !83
  %m_rotation111 = getelementptr inbounds %struct.btWheelInfo, ptr %54, i64 %indvars.iv256, i32 13
  %89 = load float, ptr %m_rotation111, align 8, !tbaa !71
  br label %if.end113

if.end113:                                        ; preds = %if.else, %if.then78
  %.sink265 = phi float [ %89, %if.else ], [ %div, %if.then78 ]
  %.sink = phi float [ %88, %if.else ], [ %87, %if.then78 ]
  %m_rotation111.sink = phi ptr [ %m_rotation111, %if.else ], [ %m_rotation, %if.then78 ]
  %90 = phi float [ %88, %if.else ], [ %div, %if.then78 ]
  %add112 = fadd float %.sink, %.sink265
  store float %add112, ptr %m_rotation111.sink, align 8, !tbaa !71
  %m_deltaRotation114 = getelementptr inbounds %struct.btWheelInfo, ptr %54, i64 %indvars.iv256, i32 14
  %mul115 = fmul float %90, 0x3FEFAE1480000000
  store float %mul115, ptr %m_deltaRotation114, align 4, !tbaa !83
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond.not, label %for.end118, label %for.body64

for.end118:                                       ; preds = %if.end113, %for.end59
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicle16updateSuspensionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, float noundef %deltaTime) local_unnamed_addr #2 align 2 {
entry:
  %m_chassisBody = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_chassisBody, align 8, !tbaa !41
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %1 = load float, ptr %m_inverseMass.i, align 8, !tbaa !79
  %div = fdiv float 1.000000e+00, %1
  %m_size.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %cmp34 = icmp sgt i32 %2, 0
  br i1 %cmp34, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end18, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end18
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end18 ]
  %3 = load ptr, ptr %m_data.i, align 8, !tbaa !38
  %arrayidx.i = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv
  %m_isInContact = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 6
  %4 = load i8, ptr %m_isInContact, align 4, !tbaa !59, !range !15, !noundef !80
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end18, label %if.then

if.then:                                          ; preds = %for.body
  %call4 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(288) %arrayidx.i)
  %m_suspensionLength = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 2
  %5 = load float, ptr %m_suspensionLength, align 8, !tbaa !73
  %sub = fsub float %call4, %5
  %m_suspensionStiffness = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv, i32 8
  %6 = load float, ptr %m_suspensionStiffness, align 4, !tbaa !81
  %mul = fmul float %6, %sub
  %m_clippedInvContactDotSuspension = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv, i32 20
  %7 = load float, ptr %m_clippedInvContactDotSuspension, align 8, !tbaa !78
  %mul6 = fmul float %mul, %7
  %m_suspensionRelativeVelocity = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv, i32 21
  %8 = load float, ptr %m_suspensionRelativeVelocity, align 4, !tbaa !77
  %cmp7 = fcmp olt float %8, 0.000000e+00
  %m_wheelsDampingCompression = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv, i32 9
  %m_wheelsDampingRelaxation = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv, i32 10
  %susp_damping.0.in = select i1 %cmp7, ptr %m_wheelsDampingCompression, ptr %m_wheelsDampingRelaxation
  %susp_damping.0 = load float, ptr %susp_damping.0.in, align 4, !tbaa !46
  %neg = fneg float %susp_damping.0
  %9 = tail call float @llvm.fmuladd.f32(float %neg, float %8, float %mul6)
  %mul10 = fmul float %div, %9
  %cmp12 = fcmp olt float %mul10, 0.000000e+00
  %storemerge = select i1 %cmp12, float 0.000000e+00, float %mul10
  br label %if.end18

if.end18:                                         ; preds = %for.body, %if.then
  %storemerge.sink = phi float [ %storemerge, %if.then ], [ 0.000000e+00, %for.body ]
  %10 = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv, i32 22
  store float %storemerge.sink, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(564) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 8, !tbaa !46
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !46
  %arrayidx13.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 6, i32 0, i64 2
  %2 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !46
  %mul14.i.i = fmul float %1, %2
  %mul8.i8.i = fmul float %0, %mul14.i.i
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %3 = load <2 x float>, ptr %impulse, align 4, !tbaa !46
  %4 = load <2 x float>, ptr %m_linearFactor.i, align 4, !tbaa !46
  %5 = fmul <2 x float> %3, %4
  %6 = insertelement <2 x float> poison, float %0, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %5, %7
  %9 = load <2 x float>, ptr %m_linearVelocity.i, align 8, !tbaa !46
  %10 = fadd <2 x float> %8, %9
  store <2 x float> %10, ptr %m_linearVelocity.i, align 8, !tbaa !46
  %arrayidx12.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx12.i.i, align 8, !tbaa !46
  %add13.i.i = fadd float %mul8.i8.i, %11
  store float %add13.i.i, ptr %arrayidx12.i.i, align 8, !tbaa !46
  %12 = load float, ptr %impulse, align 4, !tbaa !46
  %13 = extractelement <2 x float> %4, i64 0
  %mul.i = fmul float %12, %13
  %14 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !46
  %15 = extractelement <2 x float> %4, i64 1
  %mul8.i = fmul float %14, %15
  %16 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !46
  %mul14.i = fmul float %16, %2
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %rel_pos, i64 0, i64 1
  %17 = load float, ptr %arrayidx.i, align 4, !tbaa !46
  %arrayidx5.i9 = getelementptr inbounds [4 x float], ptr %rel_pos, i64 0, i64 2
  %18 = load float, ptr %arrayidx5.i9, align 4, !tbaa !46
  %19 = fneg float %18
  %neg.i = fmul float %mul8.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %mul14.i, float %neg.i)
  %21 = load float, ptr %rel_pos, align 4, !tbaa !46
  %22 = fneg float %21
  %neg19.i = fmul float %mul14.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %mul.i, float %neg19.i)
  %24 = fneg float %17
  %neg30.i = fmul float %mul.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %mul8.i, float %neg30.i)
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1
  %arrayidx5.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i17.i.i, align 8, !tbaa !46
  %arrayidx5.i18.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %27 = load float, ptr %arrayidx5.i18.i.i, align 4, !tbaa !46
  %mul8.i20.i.i = fmul float %23, %27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %20, float %mul8.i20.i.i)
  %arrayidx10.i21.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %29 = load float, ptr %arrayidx10.i21.i.i, align 8, !tbaa !46
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %25, float %28)
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5
  %arrayidx13.i.i19 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5, i32 0, i64 2
  %31 = load float, ptr %arrayidx13.i.i19, align 4, !tbaa !46
  %mul14.i.i20 = fmul float %30, %31
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  %32 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 8
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %34 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %36 = load <4 x float>, ptr %arrayidx10.i.i.i, align 8
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %38 = load float, ptr %arrayidx.i.i.i, align 8, !tbaa !46
  %39 = load float, ptr %arrayidx5.i12.i.i, align 4, !tbaa !46
  %40 = insertelement <2 x float> %35, float %39, i64 1
  %41 = insertelement <2 x float> poison, float %23, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %40, %42
  %44 = insertelement <2 x float> %33, float %38, i64 1
  %45 = insertelement <2 x float> poison, float %20, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %43)
  %48 = load float, ptr %arrayidx10.i15.i.i, align 8, !tbaa !46
  %49 = insertelement <2 x float> %37, float %48, i64 1
  %50 = insertelement <2 x float> poison, float %25, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %47)
  %53 = load <2 x float>, ptr %m_angularFactor.i, align 4, !tbaa !46
  %54 = fmul <2 x float> %52, %53
  %55 = load <2 x float>, ptr %m_angularVelocity.i, align 8, !tbaa !46
  %56 = fadd <2 x float> %54, %55
  store <2 x float> %56, ptr %m_angularVelocity.i, align 8, !tbaa !46
  %arrayidx12.i.i23 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3, i32 0, i64 2
  %57 = load float, ptr %arrayidx12.i.i23, align 8, !tbaa !46
  %add13.i.i24 = fadd float %mul14.i.i20, %57
  store float %add13.i.i24, ptr %arrayidx12.i.i23, align 8, !tbaa !46
  br label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btRaycastVehicle16setSteeringValueEfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, float noundef %steering, i32 noundef %wheel) local_unnamed_addr #12 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !38
  %idxprom.i.i = sext i32 %wheel to i64
  %m_steering = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i.i, i32 12
  store float %steering, ptr %m_steering, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(288) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #10 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !38
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK16btRaycastVehicle16getSteeringValueEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %wheel) local_unnamed_addr #13 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !38
  %idxprom.i.i = sext i32 %wheel to i64
  %m_steering = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i.i, i32 12
  %1 = load float, ptr %m_steering, align 4, !tbaa !70
  ret float %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(288) ptr @_ZNK16btRaycastVehicle12getWheelInfoEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #10 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !38
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btRaycastVehicle16applyEngineForceEfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, float noundef %force, i32 noundef %wheel) local_unnamed_addr #12 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !38
  %idxprom.i.i = sext i32 %wheel to i64
  %m_engineForce = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i.i, i32 16
  store float %force, ptr %m_engineForce, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btRaycastVehicle8setBrakeEfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, float noundef %brake, i32 noundef %wheelIndex) local_unnamed_addr #12 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !38
  %idxprom.i.i = sext i32 %wheelIndex to i64
  %m_brake = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i.i, i32 17
  store float %brake, ptr %m_brake, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_Z19calcRollingFrictionR19btWheelContactPoint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %contactPoint) local_unnamed_addr #14 {
entry:
  %m_frictionPositionWorld = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 2
  %0 = load ptr, ptr %contactPoint, align 8, !tbaa !86
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %1 = load <4 x float>, ptr %m_frictionPositionWorld, align 8
  %arrayidx5.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 2, i32 0, i64 1
  %2 = load <4 x float>, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx11.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 2, i32 0, i64 2
  %3 = load <4 x float>, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_body1 = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 1
  %4 = load ptr, ptr %m_body1, align 8, !tbaa !88
  %m_origin.i.i23 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1
  %arrayidx7.i26 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i29 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_maxImpulse = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 5
  %5 = load float, ptr %m_maxImpulse, align 4, !tbaa !89
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 1
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 2
  %arrayidx5.i5.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2, i32 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2, i32 0, i64 2
  %m_linearVelocity.i36 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 2
  %m_angularVelocity.i37 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 3
  %arrayidx.i.i38 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 3, i32 0, i64 1
  %arrayidx5.i.i40 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 3, i32 0, i64 2
  %arrayidx5.i5.i46 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 2, i32 0, i64 1
  %arrayidx11.i.i48 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 2, i32 0, i64 2
  %6 = load float, ptr %m_origin.i.i, align 4, !tbaa !46
  %7 = load float, ptr %arrayidx7.i, align 4, !tbaa !46
  %8 = load float, ptr %m_origin.i.i23, align 4, !tbaa !46
  %9 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x float> poison, float %6, i64 0
  %11 = insertelement <2 x float> %10, float %8, i64 1
  %12 = fsub <2 x float> %9, %11
  %13 = load float, ptr %arrayidx7.i26, align 4, !tbaa !46
  %14 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %15 = insertelement <2 x float> poison, float %7, i64 0
  %16 = insertelement <2 x float> %15, float %13, i64 1
  %17 = fsub <2 x float> %14, %16
  %18 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !46
  %19 = load float, ptr %arrayidx13.i, align 4, !tbaa !46
  %20 = load float, ptr %arrayidx13.i29, align 4, !tbaa !46
  %21 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %19, i64 0
  %23 = insertelement <2 x float> %22, float %20, i64 1
  %24 = fsub <2 x float> %21, %23
  %25 = load float, ptr %m_linearVelocity.i, align 8, !tbaa !46
  %26 = load float, ptr %m_linearVelocity.i36, align 8, !tbaa !46
  %27 = load float, ptr %arrayidx.i.i, align 4, !tbaa !46
  %28 = load float, ptr %arrayidx.i.i38, align 4, !tbaa !46
  %29 = insertelement <2 x float> poison, float %27, i64 0
  %30 = insertelement <2 x float> %29, float %28, i64 1
  %31 = fneg <2 x float> %30
  %32 = fmul <2 x float> %12, %31
  %33 = insertelement <2 x float> poison, float %25, i64 0
  %34 = insertelement <2 x float> %33, float %26, i64 1
  %35 = load float, ptr %arrayidx5.i5.i, align 4, !tbaa !46
  %36 = load float, ptr %arrayidx5.i5.i46, align 4, !tbaa !46
  %37 = load float, ptr %m_angularVelocity.i, align 8, !tbaa !46
  %38 = load float, ptr %m_angularVelocity.i37, align 8, !tbaa !46
  %39 = insertelement <2 x float> poison, float %37, i64 0
  %40 = insertelement <2 x float> %39, float %38, i64 1
  %41 = fneg <2 x float> %40
  %42 = load float, ptr %arrayidx5.i.i, align 8, !tbaa !46
  %43 = load float, ptr %arrayidx5.i.i40, align 8, !tbaa !46
  %44 = insertelement <2 x float> poison, float %42, i64 0
  %45 = insertelement <2 x float> %44, float %43, i64 1
  %46 = fneg <2 x float> %45
  %47 = fmul <2 x float> %17, %46
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %24, <2 x float> %47)
  %49 = fmul <2 x float> %24, %41
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %12, <2 x float> %49)
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %17, <2 x float> %32)
  %52 = fadd <2 x float> %48, %34
  %53 = insertelement <2 x float> poison, float %35, i64 0
  %54 = insertelement <2 x float> %53, float %36, i64 1
  %55 = fadd <2 x float> %54, %50
  %56 = load float, ptr %arrayidx11.i.i48, align 8, !tbaa !46
  %57 = insertelement <2 x float> poison, float %18, i64 0
  %58 = insertelement <2 x float> %57, float %56, i64 1
  %59 = fadd <2 x float> %51, %58
  %shift = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fsub <2 x float> %52, %shift
  %sub.i55 = extractelement <2 x float> %60, i64 0
  %shift74 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fsub <2 x float> %55, %shift74
  %sub8.i58 = extractelement <2 x float> %61, i64 0
  %shift75 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fsub <2 x float> %59, %shift75
  %sub14.i61 = extractelement <2 x float> %62, i64 0
  %m_frictionDirectionWorld = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 3
  %63 = load float, ptr %m_frictionDirectionWorld, align 8, !tbaa !46
  %arrayidx5.i67 = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 3, i32 0, i64 1
  %64 = load float, ptr %arrayidx5.i67, align 4, !tbaa !46
  %mul8.i = fmul float %sub8.i58, %64
  %65 = tail call float @llvm.fmuladd.f32(float %63, float %sub.i55, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 3, i32 0, i64 2
  %66 = load float, ptr %arrayidx10.i, align 8, !tbaa !46
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %sub14.i61, float %65)
  %fneg = fneg float %67
  %m_jacDiagABInv = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 4
  %68 = load float, ptr %m_jacDiagABInv, align 8, !tbaa !90
  %mul = fmul float %68, %fneg
  %cmp.i = fcmp olt float %5, %mul
  %j1.0 = select i1 %cmp.i, float %5, float %mul
  %fneg14 = fneg float %5
  %cmp.i69 = fcmp olt float %j1.0, %fneg14
  %j1.1 = select i1 %cmp.i69, float %fneg14, float %j1.0
  ret float %j1.1
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicle14updateFrictionEf(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %timeStep) unnamed_addr #7 align 2 {
entry:
  %wheelBasis0 = alloca %class.btMatrix3x3, align 4
  %contactPt = alloca %struct.btWheelContactPoint, align 8
  %rel_pos = alloca %class.btVector3, align 8
  %ref.tmp199 = alloca %class.btVector3, align 8
  %rel_pos2 = alloca %class.btVector3, align 8
  %sideImp = alloca %class.btVector3, align 8
  %ref.tmp232 = alloca %class.btVector3, align 8
  %m_size.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %m_size.i.i316 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i.i316, align 4, !tbaa !23
  %cmp4.i = icmp slt i32 %1, %0
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then5.i:                                       ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !24
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then5.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i316, align 4, !tbaa !23
  %cmp7.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext i32 %.pre.i to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %3 = icmp eq i32 %.pre.i, 1
  br i1 %3, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !22
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %4, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i, i64 %indvars.iv.next.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !22
  %arrayidx3.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.unr
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !22
  %arrayidx3.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %6, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !60
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !22
  %tobool.not.i10.i.i = icmp eq ptr %7, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !15
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !19
  store ptr %call.i.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !22
  store i32 %0, ptr %m_capacity.i.i.i, align 8, !tbaa !24
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then5.i, %if.end.i, %if.end
  store i32 %0, ptr %m_size.i.i316, align 4, !tbaa !23
  %m_size.i.i317 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 2
  %9 = load i32, ptr %m_size.i.i317, align 4, !tbaa !23
  %cmp4.i319 = icmp slt i32 %9, %0
  br i1 %cmp4.i319, label %if.then5.i323, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit359

if.then5.i323:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_capacity.i.i.i321 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 3
  %10 = load i32, ptr %m_capacity.i.i.i321, align 8, !tbaa !24
  %cmp.i.i322 = icmp slt i32 %10, %0
  br i1 %cmp.i.i322, label %if.then.i.i325, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit359

if.then.i.i325:                                   ; preds = %if.then5.i323
  %conv.i.i.i.i326 = sext i32 %0 to i64
  %mul.i.i.i.i327 = shl nsw i64 %conv.i.i.i.i326, 4
  %call.i.i.i.i328 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i327, i32 noundef 16)
  %.pre.i329 = load i32, ptr %m_size.i.i317, align 4, !tbaa !23
  %cmp7.i.i.i332 = icmp sgt i32 %.pre.i329, 0
  br i1 %cmp7.i.i.i332, label %for.body.lr.ph.i.i.i336, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348

for.body.lr.ph.i.i.i336:                          ; preds = %if.then.i.i325
  %m_data.i.i.i334 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i335 = zext i32 %.pre.i329 to i64
  %xtraiter740 = and i64 %wide.trip.count.i.i.i335, 1
  %11 = icmp eq i32 %.pre.i329, 1
  br i1 %11, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i336.new

for.body.lr.ph.i.i.i336.new:                      ; preds = %for.body.lr.ph.i.i.i336
  %unroll_iter742 = and i64 %wide.trip.count.i.i.i335, 4294967294
  br label %for.body.i.i.i342

for.body.i.i.i342:                                ; preds = %for.body.i.i.i342, %for.body.lr.ph.i.i.i336.new
  %indvars.iv.i.i.i337 = phi i64 [ 0, %for.body.lr.ph.i.i.i336.new ], [ %indvars.iv.next.i.i.i340.1, %for.body.i.i.i342 ]
  %niter743 = phi i64 [ 0, %for.body.lr.ph.i.i.i336.new ], [ %niter743.next.1, %for.body.i.i.i342 ]
  %arrayidx.i.i.i338 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i328, i64 %indvars.iv.i.i.i337
  %12 = load ptr, ptr %m_data.i.i.i334, align 8, !tbaa !22
  %arrayidx3.i.i.i339 = getelementptr inbounds %class.btVector3, ptr %12, i64 %indvars.iv.i.i.i337
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i338, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i339, i64 16, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i340 = or i64 %indvars.iv.i.i.i337, 1
  %arrayidx.i.i.i338.1 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i328, i64 %indvars.iv.next.i.i.i340
  %13 = load ptr, ptr %m_data.i.i.i334, align 8, !tbaa !22
  %arrayidx3.i.i.i339.1 = getelementptr inbounds %class.btVector3, ptr %13, i64 %indvars.iv.next.i.i.i340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i338.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i339.1, i64 16, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i340.1 = add nuw nsw i64 %indvars.iv.i.i.i337, 2
  %niter743.next.1 = add i64 %niter743, 2
  %niter743.ncmp.1 = icmp eq i64 %niter743.next.1, %unroll_iter742
  br i1 %niter743.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348.loopexit.unr-lcssa, label %for.body.i.i.i342

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348.loopexit.unr-lcssa: ; preds = %for.body.i.i.i342, %for.body.lr.ph.i.i.i336
  %indvars.iv.i.i.i337.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i336 ], [ %indvars.iv.next.i.i.i340.1, %for.body.i.i.i342 ]
  %lcmp.mod741.not = icmp eq i64 %xtraiter740, 0
  br i1 %lcmp.mod741.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348, label %for.body.i.i.i342.epil

for.body.i.i.i342.epil:                           ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348.loopexit.unr-lcssa
  %arrayidx.i.i.i338.epil = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i328, i64 %indvars.iv.i.i.i337.unr
  %14 = load ptr, ptr %m_data.i.i.i334, align 8, !tbaa !22
  %arrayidx3.i.i.i339.epil = getelementptr inbounds %class.btVector3, ptr %14, i64 %indvars.iv.i.i.i337.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i338.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i339.epil, i64 16, i1 false), !tbaa.struct !60
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348: ; preds = %for.body.i.i.i342.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348.loopexit.unr-lcssa, %if.then.i.i325
  %m_data.i9.i.i343 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 5
  %15 = load ptr, ptr %m_data.i9.i.i343, align 8, !tbaa !22
  %tobool.not.i10.i.i344 = icmp eq ptr %15, null
  %m_ownsMemory.i.i.i345 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i345, align 8, !range !15
  %tobool2.not.i.i.i346 = icmp eq i8 %16, 0
  %or.cond.i.i347 = select i1 %tobool.not.i10.i.i344, i1 true, i1 %tobool2.not.i.i.i346
  br i1 %or.cond.i.i347, label %if.end.i350, label %if.then3.i.i.i349

if.then3.i.i.i349:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %if.end.i350

if.end.i350:                                      ; preds = %if.then3.i.i.i349, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348
  store i8 1, ptr %m_ownsMemory.i.i.i345, align 8, !tbaa !19
  store ptr %call.i.i.i.i328, ptr %m_data.i9.i.i343, align 8, !tbaa !22
  store i32 %0, ptr %m_capacity.i.i.i321, align 8, !tbaa !24
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit359

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit359: ; preds = %if.then5.i323, %if.end.i350, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  store i32 %0, ptr %m_size.i.i317, align 4, !tbaa !23
  %m_size.i.i360 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 2
  %17 = load i32, ptr %m_size.i.i360, align 4, !tbaa !29
  %cmp4.i362 = icmp slt i32 %17, %0
  br i1 %cmp4.i362, label %if.then5.i366, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then5.i366:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit359
  %m_capacity.i.i.i364 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 3
  %18 = load i32, ptr %m_capacity.i.i.i364, align 8, !tbaa !30
  %cmp.i.i365 = icmp slt i32 %18, %0
  br i1 %cmp.i.i365, label %if.then.i.i368, label %if.then5.i366.for.body10.lr.ph.i392_crit_edge

if.then5.i366.for.body10.lr.ph.i392_crit_edge:    ; preds = %if.then5.i366
  %m_data11.i390.phi.trans.insert = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  %.pre = load ptr, ptr %m_data11.i390.phi.trans.insert, align 8, !tbaa !28
  %.pre686 = sext i32 %0 to i64
  %.pre687 = shl nsw i64 %.pre686, 2
  br label %for.body10.lr.ph.i392

if.then.i.i368:                                   ; preds = %if.then5.i366
  %conv.i.i.i.i369 = sext i32 %0 to i64
  %mul.i.i.i.i370 = shl nsw i64 %conv.i.i.i.i369, 2
  %call.i.i.i.i371 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i370, i32 noundef 16)
  %.pre.i372 = load i32, ptr %m_size.i.i360, align 4, !tbaa !29
  %cmp7.i.i.i375 = icmp sgt i32 %.pre.i372, 0
  %m_data.i.i.i376 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  %19 = load ptr, ptr %m_data.i.i.i376, align 8, !tbaa !28
  br i1 %cmp7.i.i.i375, label %for.body.lr.ph.i.i.i378, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i378:                          ; preds = %if.then.i.i368
  %20 = ptrtoint ptr %19 to i64
  %call.i.i.i.i371701 = ptrtoint ptr %call.i.i.i.i371 to i64
  %wide.trip.count.i.i.i377 = zext i32 %.pre.i372 to i64
  %min.iters.check = icmp ult i32 %.pre.i372, 8
  %21 = sub i64 %call.i.i.i.i371701, %20
  %diff.check = icmp ult i64 %21, 32
  %or.cond732 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond732, label %for.body.i.i.i384.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i378
  %n.vec = and i64 %wide.trip.count.i.i.i377, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %22 = getelementptr inbounds float, ptr %call.i.i.i.i371, i64 %index
  %23 = getelementptr inbounds float, ptr %19, i64 %index
  %wide.load = load <4 x float>, ptr %23, align 4, !tbaa !46
  %24 = getelementptr inbounds float, ptr %23, i64 4
  %wide.load702 = load <4 x float>, ptr %24, align 4, !tbaa !46
  store <4 x float> %wide.load, ptr %22, align 4, !tbaa !46
  %25 = getelementptr inbounds float, ptr %22, i64 4
  store <4 x float> %wide.load702, ptr %25, align 4, !tbaa !46
  %index.next = add nuw i64 %index, 8
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !91

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i377
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i384.preheader

for.body.i.i.i384.preheader:                      ; preds = %for.body.lr.ph.i.i.i378, %middle.block
  %indvars.iv.i.i.i379.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i378 ], [ %n.vec, %middle.block ]
  %27 = xor i64 %indvars.iv.i.i.i379.ph, -1
  %28 = add nsw i64 %27, %wide.trip.count.i.i.i377
  %xtraiter744 = and i64 %wide.trip.count.i.i.i377, 3
  %lcmp.mod745.not = icmp eq i64 %xtraiter744, 0
  br i1 %lcmp.mod745.not, label %for.body.i.i.i384.prol.loopexit, label %for.body.i.i.i384.prol

for.body.i.i.i384.prol:                           ; preds = %for.body.i.i.i384.preheader, %for.body.i.i.i384.prol
  %indvars.iv.i.i.i379.prol = phi i64 [ %indvars.iv.next.i.i.i382.prol, %for.body.i.i.i384.prol ], [ %indvars.iv.i.i.i379.ph, %for.body.i.i.i384.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i384.prol ], [ 0, %for.body.i.i.i384.preheader ]
  %arrayidx.i.i.i380.prol = getelementptr inbounds float, ptr %call.i.i.i.i371, i64 %indvars.iv.i.i.i379.prol
  %arrayidx3.i.i.i381.prol = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i.i.i379.prol
  %29 = load float, ptr %arrayidx3.i.i.i381.prol, align 4, !tbaa !46
  store float %29, ptr %arrayidx.i.i.i380.prol, align 4, !tbaa !46
  %indvars.iv.next.i.i.i382.prol = add nuw nsw i64 %indvars.iv.i.i.i379.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter744
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i384.prol.loopexit, label %for.body.i.i.i384.prol, !llvm.loop !94

for.body.i.i.i384.prol.loopexit:                  ; preds = %for.body.i.i.i384.prol, %for.body.i.i.i384.preheader
  %indvars.iv.i.i.i379.unr = phi i64 [ %indvars.iv.i.i.i379.ph, %for.body.i.i.i384.preheader ], [ %indvars.iv.next.i.i.i382.prol, %for.body.i.i.i384.prol ]
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %if.then.i11.i.i, label %for.body.i.i.i384

for.body.i.i.i384:                                ; preds = %for.body.i.i.i384.prol.loopexit, %for.body.i.i.i384
  %indvars.iv.i.i.i379 = phi i64 [ %indvars.iv.next.i.i.i382.3, %for.body.i.i.i384 ], [ %indvars.iv.i.i.i379.unr, %for.body.i.i.i384.prol.loopexit ]
  %arrayidx.i.i.i380 = getelementptr inbounds float, ptr %call.i.i.i.i371, i64 %indvars.iv.i.i.i379
  %arrayidx3.i.i.i381 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i.i.i379
  %31 = load float, ptr %arrayidx3.i.i.i381, align 4, !tbaa !46
  store float %31, ptr %arrayidx.i.i.i380, align 4, !tbaa !46
  %indvars.iv.next.i.i.i382 = add nuw nsw i64 %indvars.iv.i.i.i379, 1
  %arrayidx.i.i.i380.1 = getelementptr inbounds float, ptr %call.i.i.i.i371, i64 %indvars.iv.next.i.i.i382
  %arrayidx3.i.i.i381.1 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.next.i.i.i382
  %32 = load float, ptr %arrayidx3.i.i.i381.1, align 4, !tbaa !46
  store float %32, ptr %arrayidx.i.i.i380.1, align 4, !tbaa !46
  %indvars.iv.next.i.i.i382.1 = add nuw nsw i64 %indvars.iv.i.i.i379, 2
  %arrayidx.i.i.i380.2 = getelementptr inbounds float, ptr %call.i.i.i.i371, i64 %indvars.iv.next.i.i.i382.1
  %arrayidx3.i.i.i381.2 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.next.i.i.i382.1
  %33 = load float, ptr %arrayidx3.i.i.i381.2, align 4, !tbaa !46
  store float %33, ptr %arrayidx.i.i.i380.2, align 4, !tbaa !46
  %indvars.iv.next.i.i.i382.2 = add nuw nsw i64 %indvars.iv.i.i.i379, 3
  %arrayidx.i.i.i380.3 = getelementptr inbounds float, ptr %call.i.i.i.i371, i64 %indvars.iv.next.i.i.i382.2
  %arrayidx3.i.i.i381.3 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.next.i.i.i382.2
  %34 = load float, ptr %arrayidx3.i.i.i381.3, align 4, !tbaa !46
  store float %34, ptr %arrayidx.i.i.i380.3, align 4, !tbaa !46
  %indvars.iv.next.i.i.i382.3 = add nuw nsw i64 %indvars.iv.i.i.i379, 4
  %exitcond.not.i.i.i383.3 = icmp eq i64 %indvars.iv.next.i.i.i382.3, %wide.trip.count.i.i.i377
  br i1 %exitcond.not.i.i.i383.3, label %if.then.i11.i.i, label %for.body.i.i.i384, !llvm.loop !96

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %if.then.i.i368
  %tobool.not.i10.i.i385 = icmp eq ptr %19, null
  br i1 %tobool.not.i10.i.i385, label %if.end.thread36.i, label %if.then.i11.i.i

if.end.thread36.i:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i37.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i, align 8, !tbaa !25
  store ptr %call.i.i.i.i371, ptr %m_data.i.i.i376, align 8, !tbaa !28
  store i32 %0, ptr %m_capacity.i.i.i364, align 8, !tbaa !30
  br label %for.body10.lr.ph.i392

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i384.prol.loopexit, %for.body.i.i.i384, %middle.block, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i386 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 6
  %35 = load i8, ptr %m_ownsMemory.i.i.i386, align 8, !tbaa !25, !range !15, !noundef !80
  %tobool2.not.i.i.i387 = icmp eq i8 %35, 0
  br i1 %tobool2.not.i.i.i387, label %if.end.i389, label %if.then3.i.i.i388

if.then3.i.i.i388:                                ; preds = %if.then.i11.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %if.end.i389

if.end.i389:                                      ; preds = %if.then3.i.i.i388, %if.then.i11.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i386, align 8, !tbaa !25
  store ptr %call.i.i.i.i371, ptr %m_data.i.i.i376, align 8, !tbaa !28
  store i32 %0, ptr %m_capacity.i.i.i364, align 8, !tbaa !30
  br label %for.body10.lr.ph.i392

for.body10.lr.ph.i392:                            ; preds = %if.then5.i366.for.body10.lr.ph.i392_crit_edge, %if.end.i389, %if.end.thread36.i
  %.pre-phi = phi i64 [ %.pre687, %if.then5.i366.for.body10.lr.ph.i392_crit_edge ], [ %mul.i.i.i.i370, %if.end.i389 ], [ %mul.i.i.i.i370, %if.end.thread36.i ]
  %36 = phi ptr [ %.pre, %if.then5.i366.for.body10.lr.ph.i392_crit_edge ], [ %call.i.i.i.i371, %if.end.i389 ], [ %call.i.i.i.i371, %if.end.thread36.i ]
  %37 = sext i32 %17 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep = getelementptr i8, ptr %36, i64 %38
  %39 = sub nsw i64 %.pre-phi, %38
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %39, i1 false), !tbaa !46
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body10.lr.ph.i392, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit359
  store i32 %0, ptr %m_size.i.i360, align 4, !tbaa !29
  %m_size.i.i398 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 2
  %40 = load i32, ptr %m_size.i.i398, align 4, !tbaa !29
  %cmp4.i400 = icmp slt i32 %40, %0
  br i1 %cmp4.i400, label %if.then5.i404, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit442

if.then5.i404:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_capacity.i.i.i402 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 3
  %41 = load i32, ptr %m_capacity.i.i.i402, align 8, !tbaa !30
  %cmp.i.i403 = icmp slt i32 %41, %0
  br i1 %cmp.i.i403, label %if.then.i.i406, label %if.then5.i404.for.body10.lr.ph.i436_crit_edge

if.then5.i404.for.body10.lr.ph.i436_crit_edge:    ; preds = %if.then5.i404
  %m_data11.i434.phi.trans.insert = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  %.pre682 = load ptr, ptr %m_data11.i434.phi.trans.insert, align 8, !tbaa !28
  %.pre688 = sext i32 %0 to i64
  %.pre689 = shl nsw i64 %.pre688, 2
  br label %for.body10.lr.ph.i436

if.then.i.i406:                                   ; preds = %if.then5.i404
  %conv.i.i.i.i407 = sext i32 %0 to i64
  %mul.i.i.i.i408 = shl nsw i64 %conv.i.i.i.i407, 2
  %call.i.i.i.i409 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i408, i32 noundef 16)
  %.pre.i410 = load i32, ptr %m_size.i.i398, align 4, !tbaa !29
  %cmp7.i.i.i413 = icmp sgt i32 %.pre.i410, 0
  %m_data.i.i.i414 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  %42 = load ptr, ptr %m_data.i.i.i414, align 8, !tbaa !28
  br i1 %cmp7.i.i.i413, label %for.body.lr.ph.i.i.i417, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i425

for.body.lr.ph.i.i.i417:                          ; preds = %if.then.i.i406
  %43 = ptrtoint ptr %42 to i64
  %call.i.i.i.i409704 = ptrtoint ptr %call.i.i.i.i409 to i64
  %wide.trip.count.i.i.i416 = zext i32 %.pre.i410 to i64
  %min.iters.check708 = icmp ult i32 %.pre.i410, 8
  %44 = sub i64 %call.i.i.i.i409704, %43
  %diff.check705 = icmp ult i64 %44, 32
  %or.cond733 = select i1 %min.iters.check708, i1 true, i1 %diff.check705
  br i1 %or.cond733, label %for.body.i.i.i423.preheader, label %vector.ph709

vector.ph709:                                     ; preds = %for.body.lr.ph.i.i.i417
  %n.vec711 = and i64 %wide.trip.count.i.i.i416, 4294967288
  br label %vector.body714

vector.body714:                                   ; preds = %vector.body714, %vector.ph709
  %index715 = phi i64 [ 0, %vector.ph709 ], [ %index.next718, %vector.body714 ]
  %45 = getelementptr inbounds float, ptr %call.i.i.i.i409, i64 %index715
  %46 = getelementptr inbounds float, ptr %42, i64 %index715
  %wide.load716 = load <4 x float>, ptr %46, align 4, !tbaa !46
  %47 = getelementptr inbounds float, ptr %46, i64 4
  %wide.load717 = load <4 x float>, ptr %47, align 4, !tbaa !46
  store <4 x float> %wide.load716, ptr %45, align 4, !tbaa !46
  %48 = getelementptr inbounds float, ptr %45, i64 4
  store <4 x float> %wide.load717, ptr %48, align 4, !tbaa !46
  %index.next718 = add nuw i64 %index715, 8
  %49 = icmp eq i64 %index.next718, %n.vec711
  br i1 %49, label %middle.block706, label %vector.body714, !llvm.loop !97

middle.block706:                                  ; preds = %vector.body714
  %cmp.n713 = icmp eq i64 %n.vec711, %wide.trip.count.i.i.i416
  br i1 %cmp.n713, label %if.then.i11.i.i430, label %for.body.i.i.i423.preheader

for.body.i.i.i423.preheader:                      ; preds = %for.body.lr.ph.i.i.i417, %middle.block706
  %indvars.iv.i.i.i418.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i417 ], [ %n.vec711, %middle.block706 ]
  %50 = xor i64 %indvars.iv.i.i.i418.ph, -1
  %51 = add nsw i64 %50, %wide.trip.count.i.i.i416
  %xtraiter746 = and i64 %wide.trip.count.i.i.i416, 3
  %lcmp.mod747.not = icmp eq i64 %xtraiter746, 0
  br i1 %lcmp.mod747.not, label %for.body.i.i.i423.prol.loopexit, label %for.body.i.i.i423.prol

for.body.i.i.i423.prol:                           ; preds = %for.body.i.i.i423.preheader, %for.body.i.i.i423.prol
  %indvars.iv.i.i.i418.prol = phi i64 [ %indvars.iv.next.i.i.i421.prol, %for.body.i.i.i423.prol ], [ %indvars.iv.i.i.i418.ph, %for.body.i.i.i423.preheader ]
  %prol.iter748 = phi i64 [ %prol.iter748.next, %for.body.i.i.i423.prol ], [ 0, %for.body.i.i.i423.preheader ]
  %arrayidx.i.i.i419.prol = getelementptr inbounds float, ptr %call.i.i.i.i409, i64 %indvars.iv.i.i.i418.prol
  %arrayidx3.i.i.i420.prol = getelementptr inbounds float, ptr %42, i64 %indvars.iv.i.i.i418.prol
  %52 = load float, ptr %arrayidx3.i.i.i420.prol, align 4, !tbaa !46
  store float %52, ptr %arrayidx.i.i.i419.prol, align 4, !tbaa !46
  %indvars.iv.next.i.i.i421.prol = add nuw nsw i64 %indvars.iv.i.i.i418.prol, 1
  %prol.iter748.next = add i64 %prol.iter748, 1
  %prol.iter748.cmp.not = icmp eq i64 %prol.iter748.next, %xtraiter746
  br i1 %prol.iter748.cmp.not, label %for.body.i.i.i423.prol.loopexit, label %for.body.i.i.i423.prol, !llvm.loop !98

for.body.i.i.i423.prol.loopexit:                  ; preds = %for.body.i.i.i423.prol, %for.body.i.i.i423.preheader
  %indvars.iv.i.i.i418.unr = phi i64 [ %indvars.iv.i.i.i418.ph, %for.body.i.i.i423.preheader ], [ %indvars.iv.next.i.i.i421.prol, %for.body.i.i.i423.prol ]
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %if.then.i11.i.i430, label %for.body.i.i.i423

for.body.i.i.i423:                                ; preds = %for.body.i.i.i423.prol.loopexit, %for.body.i.i.i423
  %indvars.iv.i.i.i418 = phi i64 [ %indvars.iv.next.i.i.i421.3, %for.body.i.i.i423 ], [ %indvars.iv.i.i.i418.unr, %for.body.i.i.i423.prol.loopexit ]
  %arrayidx.i.i.i419 = getelementptr inbounds float, ptr %call.i.i.i.i409, i64 %indvars.iv.i.i.i418
  %arrayidx3.i.i.i420 = getelementptr inbounds float, ptr %42, i64 %indvars.iv.i.i.i418
  %54 = load float, ptr %arrayidx3.i.i.i420, align 4, !tbaa !46
  store float %54, ptr %arrayidx.i.i.i419, align 4, !tbaa !46
  %indvars.iv.next.i.i.i421 = add nuw nsw i64 %indvars.iv.i.i.i418, 1
  %arrayidx.i.i.i419.1 = getelementptr inbounds float, ptr %call.i.i.i.i409, i64 %indvars.iv.next.i.i.i421
  %arrayidx3.i.i.i420.1 = getelementptr inbounds float, ptr %42, i64 %indvars.iv.next.i.i.i421
  %55 = load float, ptr %arrayidx3.i.i.i420.1, align 4, !tbaa !46
  store float %55, ptr %arrayidx.i.i.i419.1, align 4, !tbaa !46
  %indvars.iv.next.i.i.i421.1 = add nuw nsw i64 %indvars.iv.i.i.i418, 2
  %arrayidx.i.i.i419.2 = getelementptr inbounds float, ptr %call.i.i.i.i409, i64 %indvars.iv.next.i.i.i421.1
  %arrayidx3.i.i.i420.2 = getelementptr inbounds float, ptr %42, i64 %indvars.iv.next.i.i.i421.1
  %56 = load float, ptr %arrayidx3.i.i.i420.2, align 4, !tbaa !46
  store float %56, ptr %arrayidx.i.i.i419.2, align 4, !tbaa !46
  %indvars.iv.next.i.i.i421.2 = add nuw nsw i64 %indvars.iv.i.i.i418, 3
  %arrayidx.i.i.i419.3 = getelementptr inbounds float, ptr %call.i.i.i.i409, i64 %indvars.iv.next.i.i.i421.2
  %arrayidx3.i.i.i420.3 = getelementptr inbounds float, ptr %42, i64 %indvars.iv.next.i.i.i421.2
  %57 = load float, ptr %arrayidx3.i.i.i420.3, align 4, !tbaa !46
  store float %57, ptr %arrayidx.i.i.i419.3, align 4, !tbaa !46
  %indvars.iv.next.i.i.i421.3 = add nuw nsw i64 %indvars.iv.i.i.i418, 4
  %exitcond.not.i.i.i422.3 = icmp eq i64 %indvars.iv.next.i.i.i421.3, %wide.trip.count.i.i.i416
  br i1 %exitcond.not.i.i.i422.3, label %if.then.i11.i.i430, label %for.body.i.i.i423, !llvm.loop !99

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i425: ; preds = %if.then.i.i406
  %tobool.not.i10.i.i424 = icmp eq ptr %42, null
  br i1 %tobool.not.i10.i.i424, label %if.end.thread36.i427, label %if.then.i11.i.i430

if.end.thread36.i427:                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i425
  %m_ownsMemory.i37.i426 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i426, align 8, !tbaa !25
  store ptr %call.i.i.i.i409, ptr %m_data.i.i.i414, align 8, !tbaa !28
  store i32 %0, ptr %m_capacity.i.i.i402, align 8, !tbaa !30
  br label %for.body10.lr.ph.i436

if.then.i11.i.i430:                               ; preds = %for.body.i.i.i423.prol.loopexit, %for.body.i.i.i423, %middle.block706, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i425
  %m_ownsMemory.i.i.i428 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 6
  %58 = load i8, ptr %m_ownsMemory.i.i.i428, align 8, !tbaa !25, !range !15, !noundef !80
  %tobool2.not.i.i.i429 = icmp eq i8 %58, 0
  br i1 %tobool2.not.i.i.i429, label %if.end.i433, label %if.then3.i.i.i431

if.then3.i.i.i431:                                ; preds = %if.then.i11.i.i430
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %if.end.i433

if.end.i433:                                      ; preds = %if.then3.i.i.i431, %if.then.i11.i.i430
  store i8 1, ptr %m_ownsMemory.i.i.i428, align 8, !tbaa !25
  store ptr %call.i.i.i.i409, ptr %m_data.i.i.i414, align 8, !tbaa !28
  store i32 %0, ptr %m_capacity.i.i.i402, align 8, !tbaa !30
  br label %for.body10.lr.ph.i436

for.body10.lr.ph.i436:                            ; preds = %if.then5.i404.for.body10.lr.ph.i436_crit_edge, %if.end.i433, %if.end.thread36.i427
  %.pre-phi690 = phi i64 [ %.pre689, %if.then5.i404.for.body10.lr.ph.i436_crit_edge ], [ %mul.i.i.i.i408, %if.end.i433 ], [ %mul.i.i.i.i408, %if.end.thread36.i427 ]
  %59 = phi ptr [ %.pre682, %if.then5.i404.for.body10.lr.ph.i436_crit_edge ], [ %call.i.i.i.i409, %if.end.i433 ], [ %call.i.i.i.i409, %if.end.thread36.i427 ]
  %60 = sext i32 %40 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep667 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %.pre-phi690, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep667, i8 0, i64 %62, i1 false), !tbaa !46
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit442

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit442: ; preds = %for.body10.lr.ph.i436, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 %0, ptr %m_size.i.i398, align 4, !tbaa !29
  %63 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %cmp653 = icmp sgt i32 %63, 0
  br i1 %cmp653, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit442
  %m_data.i444 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  %64 = load ptr, ptr %m_data.i444, align 8, !tbaa !28
  %m_data.i447 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  %65 = load ptr, ptr %m_data.i447, align 8, !tbaa !28
  %wide.trip.count = zext i32 %63 to i64
  %min.iters.check723 = icmp ult i32 %63, 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %diff.check720 = icmp ult i64 %68, 32
  %or.cond736 = select i1 %min.iters.check723, i1 true, i1 %diff.check720
  br i1 %or.cond736, label %for.body.preheader, label %vector.ph724

vector.ph724:                                     ; preds = %for.body.lr.ph
  %n.vec726 = and i64 %wide.trip.count, 4294967288
  br label %vector.body729

vector.body729:                                   ; preds = %vector.body729, %vector.ph724
  %index730 = phi i64 [ 0, %vector.ph724 ], [ %index.next731, %vector.body729 ]
  %69 = getelementptr inbounds float, ptr %64, i64 %index730
  store <4 x float> zeroinitializer, ptr %69, align 4, !tbaa !46
  %70 = getelementptr inbounds float, ptr %69, i64 4
  store <4 x float> zeroinitializer, ptr %70, align 4, !tbaa !46
  %71 = getelementptr inbounds float, ptr %65, i64 %index730
  store <4 x float> zeroinitializer, ptr %71, align 4, !tbaa !46
  %72 = getelementptr inbounds float, ptr %71, i64 4
  store <4 x float> zeroinitializer, ptr %72, align 4, !tbaa !46
  %index.next731 = add nuw i64 %index730, 8
  %73 = icmp eq i64 %index.next731, %n.vec726
  br i1 %73, label %middle.block721, label %vector.body729, !llvm.loop !100

middle.block721:                                  ; preds = %vector.body729
  %cmp.n728 = icmp eq i64 %n.vec726, %wide.trip.count
  br i1 %cmp.n728, label %for.cond16.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block721
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec726, %middle.block721 ]
  %74 = xor i64 %indvars.iv.ph, -1
  %75 = add nsw i64 %74, %wide.trip.count
  %xtraiter749 = and i64 %wide.trip.count, 3
  %lcmp.mod750.not = icmp eq i64 %xtraiter749, 0
  br i1 %lcmp.mod750.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %prol.iter751 = phi i64 [ %prol.iter751.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx.i446.prol = getelementptr inbounds float, ptr %64, i64 %indvars.iv.prol
  store float 0.000000e+00, ptr %arrayidx.i446.prol, align 4, !tbaa !46
  %arrayidx.i449.prol = getelementptr inbounds float, ptr %65, i64 %indvars.iv.prol
  store float 0.000000e+00, ptr %arrayidx.i449.prol, align 4, !tbaa !46
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter751.next = add i64 %prol.iter751, 1
  %prol.iter751.cmp.not = icmp eq i64 %prol.iter751.next, %xtraiter749
  br i1 %prol.iter751.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !101

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %76 = icmp ult i64 %75, 3
  br i1 %76, label %for.cond16.preheader, label %for.body

for.cond16.preheader:                             ; preds = %for.body.prol.loopexit, %for.body, %middle.block721
  br i1 %cmp653, label %for.body20.lr.ph, label %cleanup

for.body20.lr.ph:                                 ; preds = %for.cond16.preheader
  %m_data.i451 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %arrayidx8.i = getelementptr inbounds [3 x %class.btVector3], ptr %wheelBasis0, i64 0, i64 1
  %arrayidx12.i = getelementptr inbounds [3 x %class.btVector3], ptr %wheelBasis0, i64 0, i64 2
  %m_indexRightAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 12
  %m_data.i456 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 5
  %m_data.i494 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 5
  %m_chassisBody = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %m_data.i511 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  br label %for.body20

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx.i446 = getelementptr inbounds float, ptr %64, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i446, align 4, !tbaa !46
  %arrayidx.i449 = getelementptr inbounds float, ptr %65, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i449, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i446.1 = getelementptr inbounds float, ptr %64, i64 %indvars.iv.next
  store float 0.000000e+00, ptr %arrayidx.i446.1, align 4, !tbaa !46
  %arrayidx.i449.1 = getelementptr inbounds float, ptr %65, i64 %indvars.iv.next
  store float 0.000000e+00, ptr %arrayidx.i449.1, align 4, !tbaa !46
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.i446.2 = getelementptr inbounds float, ptr %64, i64 %indvars.iv.next.1
  store float 0.000000e+00, ptr %arrayidx.i446.2, align 4, !tbaa !46
  %arrayidx.i449.2 = getelementptr inbounds float, ptr %65, i64 %indvars.iv.next.1
  store float 0.000000e+00, ptr %arrayidx.i449.2, align 4, !tbaa !46
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.i446.3 = getelementptr inbounds float, ptr %64, i64 %indvars.iv.next.2
  store float 0.000000e+00, ptr %arrayidx.i446.3, align 4, !tbaa !46
  %arrayidx.i449.3 = getelementptr inbounds float, ptr %65, i64 %indvars.iv.next.2
  store float 0.000000e+00, ptr %arrayidx.i449.3, align 4, !tbaa !46
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond16.preheader, label %for.body, !llvm.loop !102

for.cond83.preheader:                             ; preds = %if.end79
  %cmp85658 = icmp sgt i32 %138, 0
  br i1 %cmp85658, label %for.body87.lr.ph, label %cleanup

for.body87.lr.ph:                                 ; preds = %for.cond83.preheader
  %m_data.i518 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %m_chassisBody102 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %m_data.i521 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 5
  %m_frictionPositionWorld.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 2
  %arrayidx5.i.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 2, i32 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 2, i32 0, i64 2
  %m_body1.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 1
  %m_maxImpulse.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 5
  %m_frictionDirectionWorld.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 3
  %arrayidx5.i67.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 3, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 3, i32 0, i64 2
  %m_jacDiagABInv.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 4
  %m_data.i527647 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  %m_data.i542 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  %.pre684 = load ptr, ptr %m_data.i518, align 8, !tbaa !38
  br label %for.body87

for.body20:                                       ; preds = %for.body20.lr.ph, %if.end79
  %77 = phi i32 [ %63, %for.body20.lr.ph ], [ %138, %if.end79 ]
  %indvars.iv669 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next670, %if.end79 ]
  %78 = load ptr, ptr %m_data.i451, align 8, !tbaa !38
  %arrayidx.i453 = getelementptr inbounds %struct.btWheelInfo, ptr %78, i64 %indvars.iv669
  %m_groundObject26 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i453, i64 0, i32 7
  %79 = load ptr, ptr %m_groundObject26, align 8, !tbaa !76
  %tobool27.not = icmp eq ptr %79, null
  br i1 %tobool27.not, label %if.end79, label %if.then28

if.then28:                                        ; preds = %for.body20
  %m_worldTransform.i = getelementptr inbounds %struct.btWheelInfo, ptr %78, i64 %indvars.iv669, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %wheelBasis0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %wheelBasis0, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false), !tbaa.struct !60
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i, i64 16, i1 false), !tbaa.struct !60
  %arrayidx10.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i, i64 16, i1 false), !tbaa.struct !60
  %80 = load i32, ptr %m_indexRightAxis, align 8, !tbaa !42
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds float, ptr %wheelBasis0, i64 %idxprom
  %arrayidx38 = getelementptr inbounds float, ptr %arrayidx8.i, i64 %idxprom
  %arrayidx43 = getelementptr inbounds float, ptr %arrayidx12.i, i64 %idxprom
  %81 = load float, ptr %arrayidx, align 4, !tbaa !46
  %82 = load float, ptr %arrayidx38, align 4, !tbaa !46
  %83 = load float, ptr %arrayidx43, align 4, !tbaa !46
  %84 = load ptr, ptr %m_data.i456, align 8, !tbaa !22
  %arrayidx.i458 = getelementptr inbounds %class.btVector3, ptr %84, i64 %indvars.iv669
  store float %81, ptr %arrayidx.i458, align 4, !tbaa.struct !60
  %ref.tmp31.sroa.4.0.arrayidx.i458.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i458, i64 4
  store float %82, ptr %ref.tmp31.sroa.4.0.arrayidx.i458.sroa_idx, align 4, !tbaa.struct !62
  %ref.tmp31.sroa.5.0.arrayidx.i458.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i458, i64 8
  store float %83, ptr %ref.tmp31.sroa.5.0.arrayidx.i458.sroa_idx, align 4, !tbaa.struct !63
  %ref.tmp31.sroa.6.0.arrayidx.i458.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i458, i64 12
  store float 0.000000e+00, ptr %ref.tmp31.sroa.6.0.arrayidx.i458.sroa_idx, align 4, !tbaa.struct !72
  %85 = load ptr, ptr %m_data.i456, align 8, !tbaa !22
  %arrayidx.i461 = getelementptr inbounds %class.btVector3, ptr %85, i64 %indvars.iv669
  %arrayidx7.i463 = getelementptr inbounds [4 x float], ptr %arrayidx.i453, i64 0, i64 1
  %arrayidx10.i464 = getelementptr inbounds [4 x float], ptr %arrayidx.i461, i64 0, i64 2
  %86 = load float, ptr %arrayidx10.i464, align 4, !tbaa !46
  %arrayidx12.i465 = getelementptr inbounds [4 x float], ptr %arrayidx.i453, i64 0, i64 2
  %87 = load float, ptr %arrayidx12.i465, align 4, !tbaa !46
  %88 = load <2 x float>, ptr %arrayidx.i461, align 4, !tbaa !46
  %89 = load <2 x float>, ptr %arrayidx.i453, align 4, !tbaa !46
  %90 = fmul <2 x float> %88, %89
  %mul8.i = extractelement <2 x float> %90, i64 1
  %91 = extractelement <2 x float> %88, i64 0
  %92 = extractelement <2 x float> %89, i64 0
  %93 = tail call float @llvm.fmuladd.f32(float %91, float %92, float %mul8.i)
  %94 = tail call float @llvm.fmuladd.f32(float %86, float %87, float %93)
  %95 = insertelement <2 x float> poison, float %94, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x float> %89, %96
  %mul8.i468 = fmul float %87, %94
  %98 = fsub <2 x float> %88, %97
  %sub13.i = fsub float %86, %mul8.i468
  %99 = fmul <2 x float> %98, %98
  %mul8.i.i.i.i = extractelement <2 x float> %99, i64 1
  %100 = extractelement <2 x float> %98, i64 0
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %mul8.i.i.i.i)
  %102 = tail call float @llvm.fmuladd.f32(float %sub13.i, float %sub13.i, float %101)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %102)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %103 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %98, %104
  store <2 x float> %105, ptr %arrayidx.i461, align 4, !tbaa !46
  %mul7.i.i.i = fmul float %sub13.i, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i464, align 4, !tbaa !46
  %106 = extractelement <2 x float> %105, i64 1
  %107 = load float, ptr %arrayidx.i453, align 4, !tbaa !46
  %108 = extractelement <2 x float> %105, i64 0
  %109 = load <2 x float>, ptr %arrayidx7.i463, align 4, !tbaa !46
  %110 = insertelement <2 x float> %109, float %107, i64 0
  %111 = fneg <2 x float> %110
  %112 = insertelement <2 x float> %105, float %mul7.i.i.i, i64 0
  %113 = fmul <2 x float> %112, %111
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %115 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %116 = insertelement <2 x float> %115, float %mul7.i.i.i, i64 0
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %116, <2 x float> %114)
  %118 = extractelement <2 x float> %109, i64 0
  %119 = fneg float %118
  %neg30.i = fmul float %108, %119
  %120 = tail call float @llvm.fmuladd.f32(float %107, float %106, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i491 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %120, i64 0
  %121 = load ptr, ptr %m_data.i494, align 8, !tbaa !22
  %arrayidx.i496 = getelementptr inbounds %class.btVector3, ptr %121, i64 %indvars.iv669
  store <2 x float> %117, ptr %arrayidx.i496, align 4, !tbaa.struct !60
  %ref.tmp60.sroa.4.0.call66.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i496, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i491, ptr %ref.tmp60.sroa.4.0.call66.sroa_idx, align 4, !tbaa.struct !63
  %122 = load ptr, ptr %m_data.i494, align 8, !tbaa !22
  %arrayidx.i499 = getelementptr inbounds %class.btVector3, ptr %122, i64 %indvars.iv669
  %arrayidx10.i.i.i.i502 = getelementptr inbounds [4 x float], ptr %arrayidx.i499, i64 0, i64 2
  %123 = load float, ptr %arrayidx10.i.i.i.i502, align 4, !tbaa !46
  %124 = load <2 x float>, ptr %arrayidx.i499, align 4, !tbaa !46
  %125 = fmul <2 x float> %124, %124
  %mul8.i.i.i.i501 = extractelement <2 x float> %125, i64 1
  %126 = extractelement <2 x float> %124, i64 0
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %mul8.i.i.i.i501)
  %128 = tail call float @llvm.fmuladd.f32(float %123, float %123, float %127)
  %sqrt.i.i503 = tail call float @llvm.sqrt.f32(float %128)
  %div.i.i504 = fdiv float 1.000000e+00, %sqrt.i.i503
  %129 = insertelement <2 x float> poison, float %div.i.i504, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x float> %124, %130
  store <2 x float> %131, ptr %arrayidx.i499, align 4, !tbaa !46
  %mul7.i.i.i507 = fmul float %123, %div.i.i504
  store float %mul7.i.i.i507, ptr %arrayidx10.i.i.i.i502, align 4, !tbaa !46
  %132 = load ptr, ptr %m_chassisBody, align 8, !tbaa !41
  %m_contactPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i453, i64 0, i32 1
  %133 = load ptr, ptr %m_data.i456, align 8, !tbaa !22
  %arrayidx.i510 = getelementptr inbounds %class.btVector3, ptr %133, i64 %indvars.iv669
  %134 = load ptr, ptr %m_data.i511, align 8, !tbaa !28
  %arrayidx.i513 = getelementptr inbounds float, ptr %134, i64 %indvars.iv669
  tail call void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(564) %132, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS, ptr noundef nonnull align 8 dereferenceable(564) %79, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i510, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i513, float noundef %timeStep)
  %135 = load float, ptr @sideFrictionStiffness2, align 4, !tbaa !46
  %136 = load ptr, ptr %m_data.i511, align 8, !tbaa !28
  %arrayidx.i516 = getelementptr inbounds float, ptr %136, i64 %indvars.iv669
  %137 = load float, ptr %arrayidx.i516, align 4, !tbaa !46
  %mul = fmul float %135, %137
  store float %mul, ptr %arrayidx.i516, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %wheelBasis0) #20
  %.pre683 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  br label %if.end79

if.end79:                                         ; preds = %if.then28, %for.body20
  %138 = phi i32 [ %.pre683, %if.then28 ], [ %77, %for.body20 ]
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %139 = sext i32 %138 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next670, %139
  br i1 %cmp18, label %for.body20, label %for.cond83.preheader

for.cond.cleanup86:                               ; preds = %if.end140
  %140 = and i8 %sliding.2, 1
  %tobool144.not = icmp ne i8 %140, 0
  %cmp149662 = icmp sgt i32 %235, 0
  %or.cond = and i1 %tobool144.not, %cmp149662
  br i1 %or.cond, label %for.body151.lr.ph, label %if.end178

for.body151.lr.ph:                                ; preds = %for.cond.cleanup86
  %m_data.i549 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  %141 = load ptr, ptr %m_data.i549, align 8, !tbaa !28
  %m_data.i552 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %142 = load ptr, ptr %m_data.i552, align 8
  %m_data.i558 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  %143 = load ptr, ptr %m_data.i558, align 8
  %wide.trip.count677 = zext i32 %235 to i64
  br label %for.body151

for.body87:                                       ; preds = %for.body87.lr.ph, %if.end140
  %144 = phi ptr [ %.pre684, %for.body87.lr.ph ], [ %232, %if.end140 ]
  %145 = phi ptr [ %.pre684, %for.body87.lr.ph ], [ %233, %if.end140 ]
  %146 = phi ptr [ %.pre684, %for.body87.lr.ph ], [ %234, %if.end140 ]
  %indvars.iv672 = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next673, %if.end140 ]
  %sliding.0660 = phi i8 [ 0, %for.body87.lr.ph ], [ %sliding.2, %if.end140 ]
  %arrayidx.i520 = getelementptr inbounds %struct.btWheelInfo, ptr %146, i64 %indvars.iv672
  %m_groundObject93 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i520, i64 0, i32 7
  %147 = load ptr, ptr %m_groundObject93, align 8, !tbaa !76
  %tobool94.not = icmp eq ptr %147, null
  br i1 %tobool94.not, label %if.end109, label %if.then95

if.then95:                                        ; preds = %for.body87
  %m_engineForce = getelementptr inbounds %struct.btWheelInfo, ptr %146, i64 %indvars.iv672, i32 16
  %148 = load float, ptr %m_engineForce, align 4, !tbaa !84
  %cmp96 = fcmp une float %148, 0.000000e+00
  br i1 %cmp96, label %if.then97, label %if.else

if.then97:                                        ; preds = %if.then95
  %mul99 = fmul float %148, %timeStep
  br label %if.then115

if.else:                                          ; preds = %if.then95
  %m_brake = getelementptr inbounds %struct.btWheelInfo, ptr %146, i64 %indvars.iv672, i32 17
  %149 = load float, ptr %m_brake, align 8, !tbaa !85
  %tobool100.inv = fcmp oeq float %149, 0.000000e+00
  %. = select i1 %tobool100.inv, float 0.000000e+00, float %149
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %contactPt) #20
  %150 = load ptr, ptr %m_chassisBody102, align 8, !tbaa !41
  %m_contactPointWS104 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i520, i64 0, i32 1
  %151 = load ptr, ptr %m_data.i521, align 8, !tbaa !22
  %arrayidx.i523 = getelementptr inbounds %class.btVector3, ptr %151, i64 %indvars.iv672
  call void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %contactPt, ptr noundef %150, ptr noundef nonnull %147, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS104, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i523, float noundef %.)
  %152 = load ptr, ptr %contactPt, align 8, !tbaa !86
  %m_origin.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %152, i64 0, i32 1, i32 1
  %153 = load <4 x float>, ptr %m_frictionPositionWorld.i, align 8
  %154 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %152, i64 0, i32 1, i32 1, i32 0, i64 1
  %155 = load <4 x float>, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds %class.btCollisionObject, ptr %152, i64 0, i32 1, i32 1, i32 0, i64 2
  %156 = load ptr, ptr %m_body1.i, align 8, !tbaa !88
  %m_origin.i.i23.i = getelementptr inbounds %class.btCollisionObject, ptr %156, i64 0, i32 1, i32 1
  %arrayidx7.i26.i = getelementptr inbounds %class.btCollisionObject, ptr %156, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i29.i = getelementptr inbounds %class.btCollisionObject, ptr %156, i64 0, i32 1, i32 1, i32 0, i64 2
  %157 = load float, ptr %m_maxImpulse.i, align 4, !tbaa !89
  %m_linearVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %152, i64 0, i32 2
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %152, i64 0, i32 3
  %arrayidx.i.i.i524 = getelementptr inbounds %class.btRigidBody, ptr %152, i64 0, i32 3, i32 0, i64 1
  %arrayidx5.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %152, i64 0, i32 3, i32 0, i64 2
  %arrayidx5.i5.i.i = getelementptr inbounds %class.btRigidBody, ptr %152, i64 0, i32 2, i32 0, i64 1
  %arrayidx11.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %152, i64 0, i32 2, i32 0, i64 2
  %m_linearVelocity.i36.i = getelementptr inbounds %class.btRigidBody, ptr %156, i64 0, i32 2
  %m_angularVelocity.i37.i = getelementptr inbounds %class.btRigidBody, ptr %156, i64 0, i32 3
  %arrayidx.i.i38.i = getelementptr inbounds %class.btRigidBody, ptr %156, i64 0, i32 3, i32 0, i64 1
  %arrayidx5.i.i40.i = getelementptr inbounds %class.btRigidBody, ptr %156, i64 0, i32 3, i32 0, i64 2
  %arrayidx5.i5.i46.i = getelementptr inbounds %class.btRigidBody, ptr %156, i64 0, i32 2, i32 0, i64 1
  %arrayidx11.i.i48.i = getelementptr inbounds %class.btRigidBody, ptr %156, i64 0, i32 2, i32 0, i64 2
  %158 = load float, ptr %m_origin.i.i.i, align 4, !tbaa !46
  %159 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !46
  %160 = load float, ptr %m_origin.i.i23.i, align 4, !tbaa !46
  %161 = shufflevector <4 x float> %153, <4 x float> poison, <2 x i32> zeroinitializer
  %162 = insertelement <2 x float> poison, float %158, i64 0
  %163 = insertelement <2 x float> %162, float %160, i64 1
  %164 = fsub <2 x float> %161, %163
  %165 = load float, ptr %arrayidx7.i26.i, align 4, !tbaa !46
  %166 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> zeroinitializer
  %167 = insertelement <2 x float> poison, float %159, i64 0
  %168 = insertelement <2 x float> %167, float %165, i64 1
  %169 = fsub <2 x float> %166, %168
  %170 = load float, ptr %arrayidx11.i.i.i, align 8, !tbaa !46
  %171 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !46
  %172 = load float, ptr %arrayidx13.i29.i, align 4, !tbaa !46
  %173 = shufflevector <4 x float> %155, <4 x float> poison, <2 x i32> zeroinitializer
  %174 = insertelement <2 x float> poison, float %171, i64 0
  %175 = insertelement <2 x float> %174, float %172, i64 1
  %176 = fsub <2 x float> %173, %175
  %177 = load float, ptr %m_linearVelocity.i.i, align 8, !tbaa !46
  %178 = load float, ptr %m_linearVelocity.i36.i, align 8, !tbaa !46
  %179 = load float, ptr %arrayidx.i.i.i524, align 4, !tbaa !46
  %180 = load float, ptr %arrayidx.i.i38.i, align 4, !tbaa !46
  %181 = insertelement <2 x float> poison, float %179, i64 0
  %182 = insertelement <2 x float> %181, float %180, i64 1
  %183 = fneg <2 x float> %182
  %184 = fmul <2 x float> %164, %183
  %185 = insertelement <2 x float> poison, float %177, i64 0
  %186 = insertelement <2 x float> %185, float %178, i64 1
  %187 = load float, ptr %arrayidx5.i5.i.i, align 4, !tbaa !46
  %188 = load float, ptr %arrayidx5.i5.i46.i, align 4, !tbaa !46
  %189 = load float, ptr %m_angularVelocity.i.i, align 8, !tbaa !46
  %190 = load float, ptr %m_angularVelocity.i37.i, align 8, !tbaa !46
  %191 = insertelement <2 x float> poison, float %189, i64 0
  %192 = insertelement <2 x float> %191, float %190, i64 1
  %193 = fneg <2 x float> %192
  %194 = load float, ptr %arrayidx5.i.i.i, align 8, !tbaa !46
  %195 = load float, ptr %arrayidx5.i.i40.i, align 8, !tbaa !46
  %196 = insertelement <2 x float> poison, float %194, i64 0
  %197 = insertelement <2 x float> %196, float %195, i64 1
  %198 = fneg <2 x float> %197
  %199 = fmul <2 x float> %169, %198
  %200 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %176, <2 x float> %199)
  %201 = fmul <2 x float> %176, %193
  %202 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %197, <2 x float> %164, <2 x float> %201)
  %203 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %169, <2 x float> %184)
  %204 = fadd <2 x float> %200, %186
  %205 = insertelement <2 x float> poison, float %187, i64 0
  %206 = insertelement <2 x float> %205, float %188, i64 1
  %207 = fadd <2 x float> %206, %202
  %208 = load float, ptr %arrayidx11.i.i48.i, align 8, !tbaa !46
  %209 = insertelement <2 x float> poison, float %170, i64 0
  %210 = insertelement <2 x float> %209, float %208, i64 1
  %211 = fadd <2 x float> %203, %210
  %shift = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %212 = fsub <2 x float> %204, %shift
  %sub.i55.i = extractelement <2 x float> %212, i64 0
  %shift737 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %213 = fsub <2 x float> %207, %shift737
  %sub8.i58.i = extractelement <2 x float> %213, i64 0
  %shift738 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %214 = fsub <2 x float> %211, %shift738
  %sub14.i61.i = extractelement <2 x float> %214, i64 0
  %215 = load float, ptr %m_frictionDirectionWorld.i, align 8, !tbaa !46
  %216 = load float, ptr %arrayidx5.i67.i, align 4, !tbaa !46
  %mul8.i.i = fmul float %sub8.i58.i, %216
  %217 = call float @llvm.fmuladd.f32(float %215, float %sub.i55.i, float %mul8.i.i)
  %218 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !46
  %219 = call float @llvm.fmuladd.f32(float %218, float %sub14.i61.i, float %217)
  %fneg.i = fneg float %219
  %220 = load float, ptr %m_jacDiagABInv.i, align 8, !tbaa !90
  %mul.i525 = fmul float %220, %fneg.i
  %cmp.i.i526 = fcmp olt float %157, %mul.i525
  %j1.0.i = select i1 %cmp.i.i526, float %157, float %mul.i525
  %fneg14.i = fneg float %157
  %cmp.i69.i = fcmp olt float %j1.0.i, %fneg14.i
  %j1.1.i = select i1 %cmp.i69.i, float %fneg14.i, float %j1.0.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %contactPt) #20
  %.pre685 = load ptr, ptr %m_data.i518, align 8, !tbaa !38
  br label %if.then115

if.end109:                                        ; preds = %for.body87
  %221 = load ptr, ptr %m_data.i527647, align 8, !tbaa !28
  %arrayidx.i529 = getelementptr inbounds float, ptr %221, i64 %indvars.iv672
  store float 0.000000e+00, ptr %arrayidx.i529, align 4, !tbaa !46
  %m_skidInfo = getelementptr inbounds %struct.btWheelInfo, ptr %144, i64 %indvars.iv672, i32 23
  store float 1.000000e+00, ptr %m_skidInfo, align 4, !tbaa !103
  br label %if.end140

if.then115:                                       ; preds = %if.then97, %if.else
  %222 = phi ptr [ %.pre685, %if.else ], [ %144, %if.then97 ]
  %223 = phi ptr [ %.pre685, %if.else ], [ %145, %if.then97 ]
  %224 = phi ptr [ %.pre685, %if.else ], [ %146, %if.then97 ]
  %rollingFriction.0.ph = phi float [ %j1.1.i, %if.else ], [ %mul99, %if.then97 ]
  %225 = load ptr, ptr %m_data.i527647, align 8, !tbaa !28
  %arrayidx.i529648 = getelementptr inbounds float, ptr %225, i64 %indvars.iv672
  store float 0.000000e+00, ptr %arrayidx.i529648, align 4, !tbaa !46
  %m_skidInfo649 = getelementptr inbounds %struct.btWheelInfo, ptr %224, i64 %indvars.iv672, i32 23
  store float 1.000000e+00, ptr %m_skidInfo649, align 4, !tbaa !103
  %m_wheelsSuspensionForce = getelementptr inbounds %struct.btWheelInfo, ptr %146, i64 %indvars.iv672, i32 22
  %226 = load float, ptr %m_wheelsSuspensionForce, align 8, !tbaa !82
  %mul119 = fmul float %226, %timeStep
  %m_frictionSlip = getelementptr inbounds %struct.btWheelInfo, ptr %146, i64 %indvars.iv672, i32 11
  %227 = load float, ptr %m_frictionSlip, align 8, !tbaa !104
  %mul120 = fmul float %mul119, %227
  %mul121 = fmul float %mul120, %mul120
  store float %rollingFriction.0.ph, ptr %arrayidx.i529648, align 4, !tbaa !46
  %mul126 = fmul float %rollingFriction.0.ph, 5.000000e-01
  %228 = load ptr, ptr %m_data.i542, align 8, !tbaa !28
  %arrayidx.i544 = getelementptr inbounds float, ptr %228, i64 %indvars.iv672
  %229 = load float, ptr %arrayidx.i544, align 4, !tbaa !46
  %mul131 = fmul float %229, %229
  %230 = call float @llvm.fmuladd.f32(float %mul126, float %mul126, float %mul131)
  %cmp132 = fcmp ogt float %230, %mul121
  br i1 %cmp132, label %if.then133, label %if.end140

if.then133:                                       ; preds = %if.then115
  %sqrt = call float @llvm.sqrt.f32(float %230)
  %div = fdiv float %mul120, %sqrt
  %m_skidInfo137 = getelementptr inbounds %struct.btWheelInfo, ptr %223, i64 %indvars.iv672, i32 23
  %231 = load float, ptr %m_skidInfo137, align 4, !tbaa !103
  %mul138 = fmul float %div, %231
  store float %mul138, ptr %m_skidInfo137, align 4, !tbaa !103
  br label %if.end140

if.end140:                                        ; preds = %if.end109, %if.then115, %if.then133
  %232 = phi ptr [ %144, %if.end109 ], [ %222, %if.then133 ], [ %222, %if.then115 ]
  %233 = phi ptr [ %144, %if.end109 ], [ %223, %if.then133 ], [ %223, %if.then115 ]
  %234 = phi ptr [ %144, %if.end109 ], [ %223, %if.then133 ], [ %224, %if.then115 ]
  %sliding.2 = phi i8 [ %sliding.0660, %if.end109 ], [ 1, %if.then133 ], [ %sliding.0660, %if.then115 ]
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %235 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %236 = sext i32 %235 to i64
  %cmp85 = icmp slt i64 %indvars.iv.next673, %236
  br i1 %cmp85, label %for.body87, label %for.cond.cleanup86

for.body151:                                      ; preds = %for.body151.lr.ph, %for.inc175
  %indvars.iv674 = phi i64 [ 0, %for.body151.lr.ph ], [ %indvars.iv.next675, %for.inc175 ]
  %arrayidx.i551 = getelementptr inbounds float, ptr %141, i64 %indvars.iv674
  %237 = load float, ptr %arrayidx.i551, align 4, !tbaa !46
  %cmp154 = fcmp une float %237, 0.000000e+00
  br i1 %cmp154, label %if.then155, label %for.inc175

if.then155:                                       ; preds = %for.body151
  %m_skidInfo158 = getelementptr inbounds %struct.btWheelInfo, ptr %142, i64 %indvars.iv674, i32 23
  %238 = load float, ptr %m_skidInfo158, align 4, !tbaa !103
  %cmp159 = fcmp olt float %238, 1.000000e+00
  br i1 %cmp159, label %if.then160, label %for.inc175

if.then160:                                       ; preds = %if.then155
  %arrayidx.i560 = getelementptr inbounds float, ptr %143, i64 %indvars.iv674
  %239 = load float, ptr %arrayidx.i560, align 4, !tbaa !46
  %mul166 = fmul float %238, %239
  store float %mul166, ptr %arrayidx.i560, align 4, !tbaa !46
  %240 = load float, ptr %m_skidInfo158, align 4, !tbaa !103
  %241 = load float, ptr %arrayidx.i551, align 4, !tbaa !46
  %mul172 = fmul float %240, %241
  store float %mul172, ptr %arrayidx.i551, align 4, !tbaa !46
  br label %for.inc175

for.inc175:                                       ; preds = %for.body151, %if.then160, %if.then155
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %if.end178, label %for.body151

if.end178:                                        ; preds = %for.inc175, %for.cond.cleanup86
  br i1 %cmp149662, label %for.body184.lr.ph, label %cleanup

for.body184.lr.ph:                                ; preds = %if.end178
  %m_data.i568 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %m_chassisBody190 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %242 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rel_pos, i64 0, i32 1
  %m_data.i581 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  %m_data.i584 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 5
  %243 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp199, i64 0, i32 1
  %m_data.i600 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  %244 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rel_pos2, i64 0, i32 1
  %m_data.i619 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 5
  %245 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %sideImp, i64 0, i32 1
  %m_indexUpAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 13
  %246 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp232, i64 0, i32 1
  br label %for.body184

for.body184:                                      ; preds = %for.body184.lr.ph, %if.end235
  %indvars.iv679 = phi i64 [ 0, %for.body184.lr.ph ], [ %indvars.iv.next680, %if.end235 ]
  %247 = load ptr, ptr %m_data.i568, align 8, !tbaa !38
  %arrayidx.i570 = getelementptr inbounds %struct.btWheelInfo, ptr %247, i64 %indvars.iv679
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rel_pos) #20
  %m_contactPointWS189 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i570, i64 0, i32 1
  %248 = load ptr, ptr %m_chassisBody190, align 8, !tbaa !41
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %248, i64 0, i32 1, i32 1
  %249 = load <2 x float>, ptr %m_contactPointWS189, align 4, !tbaa !46
  %250 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !46
  %251 = fsub <2 x float> %249, %250
  %arrayidx11.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i570, i64 0, i32 1, i32 0, i64 2
  %252 = load float, ptr %arrayidx11.i, align 4, !tbaa !46
  %arrayidx13.i575 = getelementptr inbounds %class.btCollisionObject, ptr %248, i64 0, i32 1, i32 1, i32 0, i64 2
  %253 = load float, ptr %arrayidx13.i575, align 4, !tbaa !46
  %sub14.i = fsub float %252, %253
  %retval.sroa.3.12.vec.insert.i578 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %251, ptr %rel_pos, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i578, ptr %242, align 8
  %254 = load ptr, ptr %m_data.i581, align 8, !tbaa !28
  %arrayidx.i583 = getelementptr inbounds float, ptr %254, i64 %indvars.iv679
  %255 = load float, ptr %arrayidx.i583, align 4, !tbaa !46
  %cmp196 = fcmp une float %255, 0.000000e+00
  br i1 %cmp196, label %if.then197, label %if.end206

if.then197:                                       ; preds = %for.body184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp199) #20
  %256 = load ptr, ptr %m_data.i584, align 8, !tbaa !22
  %arrayidx.i586 = getelementptr inbounds %class.btVector3, ptr %256, i64 %indvars.iv679
  %257 = load <2 x float>, ptr %arrayidx.i586, align 4, !tbaa !46
  %258 = insertelement <2 x float> poison, float %255, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = fmul <2 x float> %259, %257
  %arrayidx7.i593 = getelementptr inbounds [4 x float], ptr %arrayidx.i586, i64 0, i64 2
  %261 = load float, ptr %arrayidx7.i593, align 4, !tbaa !46
  %mul8.i594 = fmul float %255, %261
  %retval.sroa.3.12.vec.insert.i597 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i594, i64 0
  store <2 x float> %260, ptr %ref.tmp199, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i597, ptr %243, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(564) %248, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp199, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp199) #20
  br label %if.end206

if.end206:                                        ; preds = %if.then197, %for.body184
  %262 = load ptr, ptr %m_data.i600, align 8, !tbaa !28
  %arrayidx.i602 = getelementptr inbounds float, ptr %262, i64 %indvars.iv679
  %263 = load float, ptr %arrayidx.i602, align 4, !tbaa !46
  %cmp209 = fcmp une float %263, 0.000000e+00
  br i1 %cmp209, label %if.then210, label %if.end235

if.then210:                                       ; preds = %if.end206
  %264 = load ptr, ptr %m_data.i568, align 8, !tbaa !38
  %m_groundObject215 = getelementptr inbounds %struct.btWheelInfo, ptr %264, i64 %indvars.iv679, i32 0, i32 7
  %265 = load ptr, ptr %m_groundObject215, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rel_pos2) #20
  %m_origin.i.i606 = getelementptr inbounds %class.btCollisionObject, ptr %265, i64 0, i32 1, i32 1
  %266 = load <2 x float>, ptr %m_contactPointWS189, align 4, !tbaa !46
  %267 = load <2 x float>, ptr %m_origin.i.i606, align 4, !tbaa !46
  %268 = fsub <2 x float> %266, %267
  %269 = load float, ptr %arrayidx11.i, align 4, !tbaa !46
  %arrayidx13.i612 = getelementptr inbounds %class.btCollisionObject, ptr %265, i64 0, i32 1, i32 1, i32 0, i64 2
  %270 = load float, ptr %arrayidx13.i612, align 4, !tbaa !46
  %sub14.i613 = fsub float %269, %270
  %retval.sroa.3.12.vec.insert.i616 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i613, i64 0
  store <2 x float> %268, ptr %rel_pos2, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i616, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sideImp) #20
  %271 = load ptr, ptr %m_data.i619, align 8, !tbaa !22
  %arrayidx.i621 = getelementptr inbounds %class.btVector3, ptr %271, i64 %indvars.iv679
  %272 = load float, ptr %arrayidx.i602, align 4, !tbaa !46
  %273 = load <2 x float>, ptr %arrayidx.i621, align 4, !tbaa !46
  %274 = insertelement <2 x float> poison, float %272, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = fmul <2 x float> %275, %273
  %arrayidx7.i628 = getelementptr inbounds [4 x float], ptr %arrayidx.i621, i64 0, i64 2
  %277 = load float, ptr %arrayidx7.i628, align 4, !tbaa !46
  %mul8.i629 = fmul float %272, %277
  %retval.sroa.3.12.vec.insert.i632 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i629, i64 0
  store <2 x float> %276, ptr %sideImp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i632, ptr %245, align 8
  %m_rollInfluence = getelementptr inbounds %struct.btWheelInfo, ptr %247, i64 %indvars.iv679, i32 15
  %278 = load float, ptr %m_rollInfluence, align 8, !tbaa !105
  %279 = load i32, ptr %m_indexUpAxis, align 4, !tbaa !43
  %idxprom228 = sext i32 %279 to i64
  %arrayidx229 = getelementptr inbounds float, ptr %rel_pos, i64 %idxprom228
  %280 = load float, ptr %arrayidx229, align 4, !tbaa !46
  %mul230 = fmul float %278, %280
  store float %mul230, ptr %arrayidx229, align 4, !tbaa !46
  %281 = load ptr, ptr %m_chassisBody190, align 8, !tbaa !41
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(564) %281, ptr noundef nonnull align 4 dereferenceable(16) %sideImp, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp232) #20
  %282 = load <2 x float>, ptr %sideImp, align 8, !tbaa !46
  %283 = fneg <2 x float> %282
  %284 = load float, ptr %245, align 8, !tbaa !46
  %fneg8.i = fneg float %284
  %retval.sroa.3.12.vec.insert.i640 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %283, ptr %ref.tmp232, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i640, ptr %246, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(564) %265, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp232, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp232) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sideImp) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rel_pos2) #20
  br label %if.end235

if.end235:                                        ; preds = %if.then210, %if.end206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rel_pos) #20
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %285 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %286 = sext i32 %285 to i64
  %cmp182 = icmp slt i64 %indvars.iv.next680, %286
  br i1 %cmp182, label %for.body184, label %cleanup

cleanup:                                          ; preds = %if.end235, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit442, %for.cond16.preheader, %for.cond83.preheader, %if.end178, %entry
  ret void
}

declare void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull align 4 dereferenceable(16) %frictionPosWorld, ptr noundef nonnull align 4 dereferenceable(16) %frictionDirectionWorld, float noundef %maxImpulse) unnamed_addr #7 comdat align 2 {
entry:
  store ptr %body0, ptr %this, align 8, !tbaa !86
  %m_body1 = getelementptr inbounds %struct.btWheelContactPoint, ptr %this, i64 0, i32 1
  store ptr %body1, ptr %m_body1, align 8, !tbaa !88
  %m_frictionPositionWorld = getelementptr inbounds %struct.btWheelContactPoint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frictionPositionWorld, ptr noundef nonnull align 4 dereferenceable(16) %frictionPosWorld, i64 16, i1 false), !tbaa.struct !60
  %m_frictionDirectionWorld = getelementptr inbounds %struct.btWheelContactPoint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frictionDirectionWorld, ptr noundef nonnull align 4 dereferenceable(16) %frictionDirectionWorld, i64 16, i1 false), !tbaa.struct !60
  %m_maxImpulse = getelementptr inbounds %struct.btWheelContactPoint, ptr %this, i64 0, i32 5
  store float %maxImpulse, ptr %m_maxImpulse, align 4, !tbaa !89
  %m_origin.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1
  %0 = load float, ptr %frictionPosWorld, align 4, !tbaa !46
  %1 = load float, ptr %m_origin.i.i.i, align 8, !tbaa !46
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %frictionPosWorld, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !46
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !46
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %frictionPosWorld, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !46
  %arrayidx13.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !46
  %sub14.i.i = fsub float %4, %5
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %frictionDirectionWorld, i64 0, i64 2
  %6 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !46
  %arrayidx7.i13.i = getelementptr inbounds [4 x float], ptr %frictionDirectionWorld, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i13.i, align 4, !tbaa !46
  %8 = fneg float %sub14.i.i
  %neg.i.i = fmul float %7, %8
  %9 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %6, float %neg.i.i)
  %10 = load float, ptr %frictionDirectionWorld, align 4, !tbaa !46
  %11 = fneg float %sub.i.i
  %neg19.i.i = fmul float %6, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %10, float %neg19.i.i)
  %13 = fneg float %sub8.i.i
  %neg30.i.i = fmul float %10, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %7, float %neg30.i.i)
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1
  %15 = load float, ptr %m_invInertiaTensorWorld.i.i, align 8, !tbaa !46
  %arrayidx4.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 1
  %16 = load float, ptr %arrayidx4.i.i.i, align 8, !tbaa !46
  %mul7.i.i.i = fmul float %12, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %9, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %arrayidx9.i.i.i, align 8, !tbaa !46
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %14, float %17)
  %arrayidx.i.i9.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %20 = load float, ptr %arrayidx.i.i9.i.i, align 4, !tbaa !46
  %arrayidx.i14.i10.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %21 = load float, ptr %arrayidx.i14.i10.i.i, align 4, !tbaa !46
  %mul7.i11.i.i = fmul float %12, %21
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %9, float %mul7.i11.i.i)
  %arrayidx.i16.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %23 = load float, ptr %arrayidx.i16.i.i.i, align 4, !tbaa !46
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %14, float %22)
  %arrayidx.i.i12.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %25 = load float, ptr %arrayidx.i.i12.i.i, align 8, !tbaa !46
  %arrayidx.i14.i13.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i14.i13.i.i, align 8, !tbaa !46
  %mul7.i15.i.i = fmul float %12, %26
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %9, float %mul7.i15.i.i)
  %arrayidx.i16.i16.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %28 = load float, ptr %arrayidx.i16.i16.i.i, align 8, !tbaa !46
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %14, float %27)
  %30 = fneg float %29
  %neg.i28.i = fmul float %sub8.i.i, %30
  %31 = tail call float @llvm.fmuladd.f32(float %24, float %sub14.i.i, float %neg.i28.i)
  %32 = fneg float %19
  %neg19.i29.i = fmul float %sub14.i.i, %32
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %sub.i.i, float %neg19.i29.i)
  %34 = fneg float %24
  %neg30.i30.i = fmul float %sub.i.i, %34
  %35 = tail call float @llvm.fmuladd.f32(float %19, float %sub8.i.i, float %neg30.i30.i)
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 4
  %36 = load float, ptr %m_inverseMass.i, align 8, !tbaa !79
  %mul8.i.i = fmul float %7, %33
  %37 = tail call float @llvm.fmuladd.f32(float %10, float %31, float %mul8.i.i)
  %38 = tail call float @llvm.fmuladd.f32(float %6, float %35, float %37)
  %add.i = fadd float %36, %38
  %m_origin.i.i.i9 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  %39 = load float, ptr %m_origin.i.i.i9, align 8, !tbaa !46
  %sub.i.i10 = fsub float %0, %39
  %arrayidx7.i.i12 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 1
  %40 = load float, ptr %arrayidx7.i.i12, align 4, !tbaa !46
  %sub8.i.i13 = fsub float %2, %40
  %arrayidx13.i.i15 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 2
  %41 = load float, ptr %arrayidx13.i.i15, align 8, !tbaa !46
  %sub14.i.i16 = fsub float %4, %41
  %42 = fneg float %sub14.i.i16
  %neg.i.i19 = fmul float %7, %42
  %43 = tail call float @llvm.fmuladd.f32(float %sub8.i.i13, float %6, float %neg.i.i19)
  %44 = fneg float %sub.i.i10
  %neg19.i.i20 = fmul float %6, %44
  %45 = tail call float @llvm.fmuladd.f32(float %sub14.i.i16, float %10, float %neg19.i.i20)
  %46 = fneg float %sub8.i.i13
  %neg30.i.i21 = fmul float %10, %46
  %47 = tail call float @llvm.fmuladd.f32(float %sub.i.i10, float %7, float %neg30.i.i21)
  %m_invInertiaTensorWorld.i.i22 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1
  %48 = load float, ptr %m_invInertiaTensorWorld.i.i22, align 8, !tbaa !46
  %arrayidx4.i.i.i23 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 1
  %49 = load float, ptr %arrayidx4.i.i.i23, align 8, !tbaa !46
  %mul7.i.i.i24 = fmul float %45, %49
  %50 = tail call float @llvm.fmuladd.f32(float %48, float %43, float %mul7.i.i.i24)
  %arrayidx9.i.i.i25 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 2
  %51 = load float, ptr %arrayidx9.i.i.i25, align 8, !tbaa !46
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %47, float %50)
  %arrayidx.i.i9.i.i26 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %53 = load float, ptr %arrayidx.i.i9.i.i26, align 4, !tbaa !46
  %arrayidx.i14.i10.i.i27 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %54 = load float, ptr %arrayidx.i14.i10.i.i27, align 4, !tbaa !46
  %mul7.i11.i.i28 = fmul float %45, %54
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %43, float %mul7.i11.i.i28)
  %arrayidx.i16.i.i.i29 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %56 = load float, ptr %arrayidx.i16.i.i.i29, align 4, !tbaa !46
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %47, float %55)
  %arrayidx.i.i12.i.i30 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %58 = load float, ptr %arrayidx.i.i12.i.i30, align 8, !tbaa !46
  %arrayidx.i14.i13.i.i31 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %59 = load float, ptr %arrayidx.i14.i13.i.i31, align 8, !tbaa !46
  %mul7.i15.i.i32 = fmul float %45, %59
  %60 = tail call float @llvm.fmuladd.f32(float %58, float %43, float %mul7.i15.i.i32)
  %arrayidx.i16.i16.i.i33 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %61 = load float, ptr %arrayidx.i16.i16.i.i33, align 8, !tbaa !46
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %47, float %60)
  %63 = fneg float %62
  %neg.i28.i34 = fmul float %sub8.i.i13, %63
  %64 = tail call float @llvm.fmuladd.f32(float %57, float %sub14.i.i16, float %neg.i28.i34)
  %65 = fneg float %52
  %neg19.i29.i35 = fmul float %sub14.i.i16, %65
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %sub.i.i10, float %neg19.i29.i35)
  %67 = fneg float %57
  %neg30.i30.i36 = fmul float %sub.i.i10, %67
  %68 = tail call float @llvm.fmuladd.f32(float %52, float %sub8.i.i13, float %neg30.i30.i36)
  %m_inverseMass.i37 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 4
  %69 = load float, ptr %m_inverseMass.i37, align 8, !tbaa !79
  %mul8.i.i38 = fmul float %7, %66
  %70 = tail call float @llvm.fmuladd.f32(float %10, float %64, float %mul8.i.i38)
  %71 = tail call float @llvm.fmuladd.f32(float %6, float %68, float %70)
  %add.i39 = fadd float %69, %71
  %add = fadd float %add.i, %add.i39
  %div = fdiv float 1.000000e+00, %add
  %m_jacDiagABInv = getelementptr inbounds %struct.btWheelContactPoint, ptr %this, i64 0, i32 4
  store float %div, ptr %m_jacDiagABInv, align 8, !tbaa !90
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btRaycastVehicle9debugDrawEP12btIDebugDraw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef %debugDrawer) unnamed_addr #7 align 2 {
entry:
  %wheelColor = alloca %class.btVector3, align 4
  %wheelPosWS = alloca %class.btVector3, align 8
  %ref.tmp35 = alloca %class.btVector3, align 8
  %m_size.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %cmp78 = icmp sgt i32 %0, 0
  br i1 %cmp78, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %wheelColor, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %wheelColor, i64 0, i64 3
  %m_data.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %m_indexRightAxis.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 12
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %wheelPosWS, i64 0, i64 2
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp35, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %wheelColor) #20
  %2 = load ptr, ptr %m_data.i.i, align 8, !tbaa !38
  %m_isInContact = getelementptr inbounds %struct.btWheelInfo, ptr %2, i64 %indvars.iv, i32 0, i32 6
  %3 = load i8, ptr %m_isInContact, align 4, !tbaa !59, !range !15, !noundef !80
  %tobool.not = icmp eq i8 %3, 0
  %. = select i1 %tobool.not, float 2.550000e+02, float 0.000000e+00
  store float %., ptr %wheelColor, align 4, !tbaa !46
  store <2 x float> <float 0.000000e+00, float 2.550000e+02>, ptr %arrayidx3.i, align 4, !tbaa !46
  store float 0.000000e+00, ptr %arrayidx7.i, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %wheelPosWS) #20
  %m_worldTransform = getelementptr inbounds %struct.btWheelInfo, ptr %2, i64 %indvars.iv, i32 1
  %m_origin.i = getelementptr inbounds %struct.btWheelInfo, ptr %2, i64 %indvars.iv, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheelPosWS, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !60
  %4 = load i32, ptr %m_indexRightAxis.i, align 8, !tbaa !42
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %m_worldTransform, i64 %idxprom
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds float, ptr %arrayidx.i, i64 %idxprom
  %arrayidx.i68 = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 2
  %arrayidx34 = getelementptr inbounds float, ptr %arrayidx.i68, i64 %idxprom
  %5 = load float, ptr %arrayidx34, align 4, !tbaa !46
  %6 = load float, ptr %arrayidx, align 4, !tbaa !46
  %7 = load float, ptr %arrayidx26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35) #20
  %8 = load <2 x float>, ptr %wheelPosWS, align 8, !tbaa !46
  %9 = insertelement <2 x float> poison, float %6, i64 0
  %10 = insertelement <2 x float> %9, float %7, i64 1
  %11 = fadd <2 x float> %10, %8
  %12 = load float, ptr %arrayidx11.i, align 8, !tbaa !46
  %add14.i = fadd float %5, %12
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %11, ptr %ref.tmp35, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %1, align 8
  %vtable = load ptr, ptr %debugDrawer, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %debugDrawer, ptr noundef nonnull align 4 dereferenceable(16) %wheelPosWS, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(16) %wheelColor)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #20
  %14 = load ptr, ptr %m_data.i.i, align 8, !tbaa !38
  %m_contactPointWS = getelementptr inbounds %struct.btWheelInfo, ptr %14, i64 %indvars.iv, i32 0, i32 1
  %vtable39 = load ptr, ptr %debugDrawer, align 8, !tbaa !5
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 5
  %15 = load ptr, ptr %vfn40, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %debugDrawer, ptr noundef nonnull align 4 dereferenceable(16) %wheelPosWS, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS, ptr noundef nonnull align 4 dereferenceable(16) %wheelColor)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wheelPosWS) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wheelColor) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %m_size.i.i, align 4, !tbaa !39
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN25btDefaultVehicleRaycaster7castRayERK9btVector3S2_RN18btVehicleRaycaster24btVehicleRaycasterResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %from, ptr noundef nonnull align 4 dereferenceable(16) %to, ptr nocapture noundef nonnull align 4 dereferenceable(36) %result) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rayCallback = alloca %"struct.btCollisionWorld::ClosestRayResultCallback", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rayCallback) #20
  %m_closestHitFraction.i.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %rayCallback, i64 0, i32 1
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i, align 8, !tbaa !106
  %m_collisionObject.i.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %rayCallback, i64 0, i32 2
  store ptr null, ptr %m_collisionObject.i.i, align 8, !tbaa !109
  %m_collisionFilterGroup.i.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %rayCallback, i64 0, i32 3
  store i16 1, ptr %m_collisionFilterGroup.i.i, align 8, !tbaa !110
  %m_collisionFilterMask.i.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %rayCallback, i64 0, i32 4
  store i16 -1, ptr %m_collisionFilterMask.i.i, align 2, !tbaa !111
  %m_flags.i.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %rayCallback, i64 0, i32 5
  store i32 0, ptr %m_flags.i.i, align 4, !tbaa !112
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN16btCollisionWorld24ClosestRayResultCallbackE, i64 0, inrange i32 0, i64 2), ptr %rayCallback, align 8, !tbaa !5
  %m_rayFromWorld.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %rayCallback, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rayFromWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %from, i64 16, i1 false), !tbaa.struct !60
  %m_rayToWorld.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %rayCallback, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rayToWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %to, i64 16, i1 false), !tbaa.struct !60
  %m_dynamicsWorld = getelementptr inbounds %class.btDefaultVehicleRaycaster, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dynamicsWorld, align 8, !tbaa !113
  call void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 4 dereferenceable(16) %from, ptr noundef nonnull align 4 dereferenceable(16) %to, ptr noundef nonnull align 8 dereferenceable(32) %rayCallback)
  %1 = load ptr, ptr %m_collisionObject.i.i, align 8, !tbaa !109
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %cleanup13, label %if.then

if.then:                                          ; preds = %entry
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 19
  %2 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !116
  %cmp.i25.not = icmp eq i32 %2, 2
  br i1 %cmp.i25.not, label %land.lhs.true, label %cleanup13

land.lhs.true:                                    ; preds = %if.then
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 11
  %3 = load i32, ptr %m_collisionFlags.i, align 8, !tbaa !117
  %and.i = and i32 %3, 4
  %cmp.i26 = icmp eq i32 %and.i, 0
  br i1 %cmp.i26, label %if.then8, label %cleanup13

if.then8:                                         ; preds = %land.lhs.true
  %m_hitPointWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %rayCallback, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointWorld, i64 16, i1 false), !tbaa.struct !60
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %rayCallback, i64 0, i32 3
  %m_hitNormalInWorld = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalInWorld, ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalWorld, i64 16, i1 false), !tbaa.struct !60
  %arrayidx10.i.i.i.i = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %result, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !46
  %5 = load <2 x float>, ptr %m_hitNormalInWorld, align 4, !tbaa !46
  %6 = fmul <2 x float> %5, %5
  %mul8.i.i.i.i = extractelement <2 x float> %6, i64 1
  %7 = extractelement <2 x float> %5, i64 0
  %8 = call float @llvm.fmuladd.f32(float %7, float %7, float %mul8.i.i.i.i)
  %9 = call float @llvm.fmuladd.f32(float %4, float %4, float %8)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %9)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %10 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %5, %11
  store <2 x float> %12, ptr %m_hitNormalInWorld, align 4, !tbaa !46
  %mul7.i.i.i = fmul float %4, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !46
  %13 = load float, ptr %m_closestHitFraction.i.i, align 8, !tbaa !106
  %m_distFraction = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %result, i64 0, i32 2
  store float %13, ptr %m_distFraction, align 4, !tbaa !74
  br label %cleanup13

cleanup13:                                        ; preds = %entry, %if.then, %land.lhs.true, %if.then8
  %retval.1 = phi ptr [ %1, %if.then8 ], [ null, %land.lhs.true ], [ null, %if.then ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rayCallback) #20
  ret ptr %retval.1
}

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld17RayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18btVehicleRaycasterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN25btDefaultVehicleRaycasterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %collisionWorld, float noundef %step) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %step)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btRaycastVehicle19setCoordinateSystemEiii(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %rightIndex, i32 noundef %upIndex, i32 noundef %forwardIndex) unnamed_addr #15 comdat align 2 {
entry:
  %m_indexRightAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 12
  store i32 %rightIndex, ptr %m_indexRightAxis, align 8, !tbaa !42
  %m_indexUpAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 13
  store i32 %upIndex, ptr %m_indexUpAxis, align 4, !tbaa !43
  %m_indexForwardAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 14
  store i32 %forwardIndex, ptr %m_indexForwardAxis, align 8, !tbaa !44
  ret void
}

declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %proxy0) unnamed_addr #15 comdat align 2 {
entry:
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 1
  %0 = load i16, ptr %m_collisionFilterGroup, align 8, !tbaa !118
  %m_collisionFilterMask = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this, i64 0, i32 4
  %1 = load i16, ptr %m_collisionFilterMask, align 2, !tbaa !111
  %and13 = and i16 %1, %0
  %cmp.not = icmp eq i16 %and13, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_collisionFilterGroup3 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this, i64 0, i32 3
  %2 = load i16, ptr %m_collisionFilterGroup3, align 8, !tbaa !110
  %m_collisionFilterMask5 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 2
  %3 = load i16, ptr %m_collisionFilterMask5, align 2, !tbaa !120
  %and714 = and i16 %3, %2
  %tobool8 = icmp ne i16 %and714, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool8, %land.rhs ]
  ret i1 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(36) %rayResult, i1 noundef zeroext %normalInWorldSpace) unnamed_addr #7 comdat align 2 {
entry:
  %m_hitFraction = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 3
  %0 = load float, ptr %m_hitFraction, align 8, !tbaa !121
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this, i64 0, i32 1
  store float %0, ptr %m_closestHitFraction, align 8, !tbaa !106
  %1 = load ptr, ptr %rayResult, align 8, !tbaa !123
  %m_collisionObject2 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this, i64 0, i32 2
  store ptr %1, ptr %m_collisionObject2, align 8, !tbaa !109
  br i1 %normalInWorldSpace, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_hitNormalLocal = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalWorld, ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal, i64 16, i1 false), !tbaa.struct !60
  br label %if.end

if.else:                                          ; preds = %entry
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_hitNormalLocal5 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2
  %2 = load float, ptr %m_hitNormalLocal5, align 8, !tbaa !46
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !46
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2, i32 0, i64 2
  %4 = load float, ptr %arrayidx12.i.i, align 8, !tbaa !46
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %5 = load float, ptr %m_worldTransform.i, align 4, !tbaa !46
  %6 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !46
  %7 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !46
  %8 = load float, ptr %arrayidx.i.i, align 4, !tbaa !46
  %9 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !46
  %10 = insertelement <2 x float> poison, float %3, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = insertelement <2 x float> poison, float %6, i64 0
  %13 = insertelement <2 x float> %12, float %9, i64 1
  %14 = fmul <2 x float> %11, %13
  %15 = insertelement <2 x float> poison, float %5, i64 0
  %16 = insertelement <2 x float> %15, float %8, i64 1
  %17 = insertelement <2 x float> poison, float %2, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %18, <2 x float> %14)
  %20 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !46
  %21 = insertelement <2 x float> poison, float %7, i64 0
  %22 = insertelement <2 x float> %21, float %20, i64 1
  %23 = insertelement <2 x float> poison, float %4, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %19)
  %arrayidx.i17.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !46
  %arrayidx5.i18.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %27 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !46
  %mul8.i20.i = fmul float %3, %27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %2, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %29 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !46
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %4, float %28)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  %m_hitNormalWorld7 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 3
  store <2 x float> %25, ptr %m_hitNormalWorld7, align 8, !tbaa.struct !60
  %ref.tmp.sroa.4.0.m_hitNormalWorld7.sroa_idx = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.4.0.m_hitNormalWorld7.sroa_idx, align 8, !tbaa.struct !63
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_hitPointWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 4
  %m_rayFromWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 1
  %m_rayToWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 2
  %31 = load float, ptr %m_hitFraction, align 8, !tbaa !121
  %sub.i = fsub float 1.000000e+00, %31
  %32 = load <2 x float>, ptr %m_rayFromWorld, align 8, !tbaa !46
  %33 = load <2 x float>, ptr %m_rayToWorld, align 8, !tbaa !46
  %34 = insertelement <2 x float> poison, float %31, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %35, %33
  %37 = insertelement <2 x float> poison, float %sub.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %32, <2 x float> %36)
  store <2 x float> %39, ptr %m_hitPointWorld, align 8, !tbaa !46
  %arrayidx15.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx15.i, align 8, !tbaa !46
  %arrayidx17.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 2, i32 0, i64 2
  %41 = load float, ptr %arrayidx17.i, align 8, !tbaa !46
  %mul18.i = fmul float %31, %41
  %42 = tail call float @llvm.fmuladd.f32(float %sub.i, float %40, float %mul18.i)
  %arrayidx20.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 4, i32 0, i64 2
  store float %42, ptr %arrayidx20.i, align 8, !tbaa !46
  %43 = load float, ptr %m_hitFraction, align 8, !tbaa !121
  ret float %43
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btRaycastVehicle.cpp() #2 section ".text.startup" {
entry:
  %ref.tmp.i = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) @_ZL13s_fixedObject, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #20
  %0 = call i32 @__cxa_atexit(ptr nonnull @_ZN11btRigidBodyD2Ev, ptr nonnull @_ZL13s_fixedObject, ptr nonnull @__dso_handle) #20
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
!15 = !{i8 0, i8 2}
!16 = !{!9, !14, i64 24}
!17 = !{!9, !11, i64 4}
!18 = !{!9, !11, i64 8}
!19 = !{!20, !14, i64 24}
!20 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !21, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!21 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!22 = !{!20, !13, i64 16}
!23 = !{!20, !11, i64 4}
!24 = !{!20, !11, i64 8}
!25 = !{!26, !14, i64 24}
!26 = !{!"_ZTS20btAlignedObjectArrayIfE", !27, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!28 = !{!26, !13, i64 16}
!29 = !{!26, !11, i64 4}
!30 = !{!26, !11, i64 8}
!31 = !{!32, !13, i64 144}
!32 = !{!"_ZTS16btRaycastVehicle", !33, i64 0, !20, i64 8, !20, i64 40, !26, i64 72, !26, i64 104, !34, i64 136, !34, i64 140, !13, i64 144, !34, i64 152, !34, i64 156, !34, i64 160, !13, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !35, i64 192}
!33 = !{!"_ZTS17btActionInterface"}
!34 = !{!"float", !12, i64 0}
!35 = !{!"_ZTS20btAlignedObjectArrayI11btWheelInfoE", !36, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!36 = !{!"_ZTS18btAlignedAllocatorI11btWheelInfoLj16EE"}
!37 = !{!35, !14, i64 24}
!38 = !{!35, !13, i64 16}
!39 = !{!35, !11, i64 4}
!40 = !{!35, !11, i64 8}
!41 = !{!32, !13, i64 168}
!42 = !{!32, !11, i64 176}
!43 = !{!32, !11, i64 180}
!44 = !{!32, !11, i64 184}
!45 = !{!32, !34, i64 160}
!46 = !{!34, !34, i64 0}
!47 = !{!48, !34, i64 12}
!48 = !{!"_ZTSN16btRaycastVehicle15btVehicleTuningE", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16}
!49 = !{!50, !34, i64 208}
!50 = !{!"_ZTS11btWheelInfo", !51, i64 0, !53, i64 96, !52, i64 160, !52, i64 176, !52, i64 192, !34, i64 208, !34, i64 212, !34, i64 216, !34, i64 220, !34, i64 224, !34, i64 228, !34, i64 232, !34, i64 236, !34, i64 240, !34, i64 244, !34, i64 248, !34, i64 252, !34, i64 256, !14, i64 260, !13, i64 264, !34, i64 272, !34, i64 276, !34, i64 280, !34, i64 284}
!51 = !{!"_ZTSN11btWheelInfo11RaycastInfoE", !52, i64 0, !52, i64 16, !34, i64 32, !52, i64 36, !52, i64 52, !52, i64 68, !14, i64 84, !13, i64 88}
!52 = !{!"_ZTS9btVector3", !12, i64 0}
!53 = !{!"_ZTS11btTransform", !54, i64 0, !52, i64 48}
!54 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!55 = !{!50, !34, i64 212}
!56 = !{!50, !34, i64 216}
!57 = !{!48, !34, i64 16}
!58 = !{!50, !14, i64 260}
!59 = !{!50, !14, i64 84}
!60 = !{i64 0, i64 16, !61}
!61 = !{!12, !12, i64 0}
!62 = !{i64 0, i64 12, !61}
!63 = !{i64 0, i64 8, !61}
!64 = !{i64 0, i64 16, !61, i64 16, i64 16, !61, i64 32, i64 4, !46, i64 36, i64 16, !61, i64 52, i64 16, !61, i64 68, i64 16, !61, i64 84, i64 1, !65, i64 88, i64 8, !66}
!65 = !{!14, !14, i64 0}
!66 = !{!13, !13, i64 0}
!67 = !{!68, !13, i64 512}
!68 = !{!"_ZTS11btRigidBody", !69, i64 0, !54, i64 280, !52, i64 328, !52, i64 344, !34, i64 360, !52, i64 364, !52, i64 380, !52, i64 396, !52, i64 412, !52, i64 428, !52, i64 444, !52, i64 460, !34, i64 476, !34, i64 480, !14, i64 484, !34, i64 488, !34, i64 492, !34, i64 496, !34, i64 500, !34, i64 504, !34, i64 508, !13, i64 512, !9, i64 520, !11, i64 552, !11, i64 556, !11, i64 560}
!69 = !{!"_ZTS17btCollisionObject", !53, i64 8, !53, i64 72, !52, i64 136, !52, i64 152, !52, i64 168, !14, i64 184, !34, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !34, i64 232, !34, i64 236, !34, i64 240, !13, i64 248, !11, i64 256, !34, i64 260, !34, i64 264, !34, i64 268, !14, i64 272, !12, i64 273}
!70 = !{!50, !34, i64 236}
!71 = !{!50, !34, i64 240}
!72 = !{i64 0, i64 4, !61}
!73 = !{!50, !34, i64 32}
!74 = !{!75, !34, i64 32}
!75 = !{!"_ZTSN18btVehicleRaycaster24btVehicleRaycasterResultE", !52, i64 0, !52, i64 16, !34, i64 32}
!76 = !{!50, !13, i64 88}
!77 = !{!50, !34, i64 276}
!78 = !{!50, !34, i64 272}
!79 = !{!68, !34, i64 360}
!80 = !{}
!81 = !{!50, !34, i64 220}
!82 = !{!50, !34, i64 280}
!83 = !{!50, !34, i64 244}
!84 = !{!50, !34, i64 252}
!85 = !{!50, !34, i64 256}
!86 = !{!87, !13, i64 0}
!87 = !{!"_ZTS19btWheelContactPoint", !13, i64 0, !13, i64 8, !52, i64 16, !52, i64 32, !34, i64 48, !34, i64 52}
!88 = !{!87, !13, i64 8}
!89 = !{!87, !34, i64 52}
!90 = !{!87, !34, i64 48}
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
!103 = !{!50, !34, i64 284}
!104 = !{!50, !34, i64 232}
!105 = !{!50, !34, i64 248}
!106 = !{!107, !34, i64 8}
!107 = !{!"_ZTSN16btCollisionWorld17RayResultCallbackE", !34, i64 8, !13, i64 16, !108, i64 24, !108, i64 26, !11, i64 28}
!108 = !{!"short", !12, i64 0}
!109 = !{!107, !13, i64 16}
!110 = !{!107, !108, i64 24}
!111 = !{!107, !108, i64 26}
!112 = !{!107, !11, i64 28}
!113 = !{!114, !13, i64 8}
!114 = !{!"_ZTS25btDefaultVehicleRaycaster", !115, i64 0, !13, i64 8}
!115 = !{!"_ZTS18btVehicleRaycaster"}
!116 = !{!69, !11, i64 256}
!117 = !{!69, !11, i64 216}
!118 = !{!119, !108, i64 8}
!119 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !108, i64 8, !108, i64 10, !13, i64 16, !11, i64 24, !52, i64 28, !52, i64 44}
!120 = !{!119, !108, i64 10}
!121 = !{!122, !34, i64 32}
!122 = !{!"_ZTSN16btCollisionWorld14LocalRayResultE", !13, i64 0, !13, i64 8, !52, i64 16, !34, i64 32}
!123 = !{!122, !13, i64 0}
