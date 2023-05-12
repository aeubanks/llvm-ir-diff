; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexPlaneCollisionAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexPlaneCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConvexPlaneCollisionAlgorithm = type <{ %class.btCollisionAlgorithm, i8, [7 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btStaticPlaneShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3 }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZTS20btCollisionAlgorithm = comdat any

$_ZTI20btCollisionAlgorithm = comdat any

@_ZTV31btConvexPlaneCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI31btConvexPlaneCollisionAlgorithm, ptr @_ZN31btConvexPlaneCollisionAlgorithmD2Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithmD0Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN31btConvexPlaneCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@gContactBreakingThreshold = external local_unnamed_addr global float, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS31btConvexPlaneCollisionAlgorithm = dso_local constant [34 x i8] c"31btConvexPlaneCollisionAlgorithm\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS20btCollisionAlgorithm = linkonce_odr dso_local constant [23 x i8] c"20btCollisionAlgorithm\00", comdat, align 1
@_ZTI20btCollisionAlgorithm = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20btCollisionAlgorithm }, comdat, align 8
@_ZTI31btConvexPlaneCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31btConvexPlaneCollisionAlgorithm, ptr @_ZTI20btCollisionAlgorithm }, align 8

@_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_bii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, i32, i32), ptr @_ZN31btConvexPlaneCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_bii
@_ZN31btConvexPlaneCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31btConvexPlaneCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_bii(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %col0, ptr noundef %col1, i1 noundef zeroext %isSwapped, i32 noundef %numPerturbationIterations, i32 noundef %minimumPointsPerturbationThreshold) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %isSwapped to i8
  tail call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_ownManifold, align 8, !tbaa !8
  %m_manifoldPtr = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 3
  store ptr %mf, ptr %m_manifoldPtr, align 8, !tbaa !15
  %m_isSwapped = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %m_isSwapped, align 8, !tbaa !16
  %m_numPerturbationIterations = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 6
  store i32 %numPerturbationIterations, ptr %m_numPerturbationIterations, align 4, !tbaa !17
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 7
  store i32 %minimumPointsPerturbationThreshold, ptr %m_minimumPointsPerturbationThreshold, align 8, !tbaa !18
  %cond = select i1 %isSwapped, ptr %col1, ptr %col0
  %cond10 = select i1 %isSwapped, ptr %col0, ptr %col1
  %tobool12.not = icmp eq ptr %mf, null
  br i1 %tobool12.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dispatcher, align 8, !tbaa !19
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond, ptr noundef %cond10)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %m_dispatcher, align 8, !tbaa !19
  %vtable14 = load ptr, ptr %2, align 8, !tbaa !5
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 3
  %3 = load ptr, ptr %vfn15, align 8
  %call17 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %cond, ptr noundef %cond10)
  store ptr %call17, ptr %m_manifoldPtr, align 8, !tbaa !15
  store i8 1, ptr %m_ownManifold, align 8, !tbaa !8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_ownManifold, align 8, !tbaa !8, !range !20, !noundef !21
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatcher, align 8, !tbaa !19
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold.i = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_ownManifold.i, align 8, !tbaa !8, !range !20, !noundef !21
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manifoldPtr.i = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !15
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %m_dispatcher.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatcher.i, align 8, !tbaa !19
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then3.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void

lpad:                                             ; preds = %if.then3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionP17btCollisionObjectS4_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %perturbeRot, ptr nocapture noundef readonly %body0, ptr nocapture noundef readonly %body1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr noundef %resultOut) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp22 = alloca %class.btVector3, align 8
  %normalOnSurfaceB = alloca %class.btVector3, align 8
  %pOnB = alloca %class.btVector3, align 8
  %m_isSwapped = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_isSwapped, align 8, !tbaa !16, !range !20, !noundef !21
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr %body0, ptr %body1
  %cond7 = select i1 %tobool.not, ptr %body1, ptr %body0
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !22
  %m_collisionShape.i62 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 9
  %2 = load ptr, ptr %m_collisionShape.i62, align 8, !tbaa !22
  %m_planeNormal.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %2, i64 0, i32 3
  %m_planeConstant.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %2, i64 0, i32 4
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1
  %convexWorldTransform.sroa.0.0.copyload = load float, ptr %m_worldTransform.i, align 4, !tbaa.struct !28
  %convexWorldTransform.sroa.7.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %convexWorldTransform.sroa.7.0.copyload = load float, ptr %convexWorldTransform.sroa.7.0.m_worldTransform.i.sroa_idx, align 4, !tbaa.struct !30
  %convexWorldTransform.sroa.11.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %convexWorldTransform.sroa.11.0.copyload = load float, ptr %convexWorldTransform.sroa.11.0.m_worldTransform.i.sroa_idx, align 4, !tbaa.struct !31
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1
  %convexWorldTransform.sroa.16.16.copyload = load float, ptr %arrayidx6.i.i, align 4, !tbaa.struct !28
  %convexWorldTransform.sroa.21.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %convexWorldTransform.sroa.21.16.copyload = load float, ptr %convexWorldTransform.sroa.21.16.arrayidx6.i.i.sroa_idx, align 4, !tbaa.struct !30
  %convexWorldTransform.sroa.25.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %convexWorldTransform.sroa.25.16.copyload = load float, ptr %convexWorldTransform.sroa.25.16.arrayidx6.i.i.sroa_idx, align 4, !tbaa.struct !31
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2
  %convexWorldTransform.sroa.30.32.copyload = load float, ptr %arrayidx10.i.i, align 4, !tbaa.struct !28
  %convexWorldTransform.sroa.35.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %convexWorldTransform.sroa.35.32.copyload = load float, ptr %convexWorldTransform.sroa.35.32.arrayidx10.i.i.sroa_idx, align 4, !tbaa.struct !30
  %convexWorldTransform.sroa.39.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %convexWorldTransform.sroa.39.32.copyload = load float, ptr %convexWorldTransform.sroa.39.32.arrayidx10.i.i.sroa_idx, align 4, !tbaa.struct !31
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1
  %convexWorldTransform.sroa.44.48.copyload = load float, ptr %m_origin3.i, align 4, !tbaa.struct !28
  %convexWorldTransform.sroa.47.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1, i32 0, i64 1
  %convexWorldTransform.sroa.47.48.copyload = load float, ptr %convexWorldTransform.sroa.47.48.m_origin3.i.sroa_idx, align 4, !tbaa.struct !30
  %convexWorldTransform.sroa.49.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1, i32 0, i64 2
  %convexWorldTransform.sroa.49.48.copyload = load float, ptr %convexWorldTransform.sroa.49.48.m_origin3.i.sroa_idx, align 4, !tbaa.struct !31
  %m_worldTransform.i63 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1
  %arrayidx3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i64 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i26.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i28.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %3 = load float, ptr %m_worldTransform.i63, align 4, !tbaa !32, !noalias !21
  %4 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !32, !noalias !21
  %5 = load float, ptr %arrayidx6.i.i64, align 4, !tbaa !32, !noalias !21
  %6 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !32, !noalias !21
  %7 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !32, !noalias !21
  %8 = load float, ptr %arrayidx.i27.i.i, align 4, !tbaa !32, !noalias !21
  %9 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !32, !noalias !21
  %10 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !32, !noalias !21
  %11 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !32, !noalias !21
  %m_origin.i65 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1
  %12 = load float, ptr %m_origin.i65, align 4, !tbaa !32, !noalias !21
  %fneg.i.i = fneg float %12
  %arrayidx3.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx3.i5.i, align 4, !tbaa !32, !noalias !21
  %fneg4.i.i = fneg float %13
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !32, !noalias !21
  %fneg8.i.i = fneg float %14
  %mul7.i.i.i = fmul float %convexWorldTransform.sroa.16.16.copyload, %4
  %15 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.0.0.copyload, float %3, float %mul7.i.i.i)
  %16 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.30.32.copyload, float %5, float %15)
  %mul7.i44.i.i = fmul float %convexWorldTransform.sroa.21.16.copyload, %4
  %17 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.7.0.copyload, float %3, float %mul7.i44.i.i)
  %18 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.35.32.copyload, float %5, float %17)
  %mul7.i48.i.i = fmul float %convexWorldTransform.sroa.25.16.copyload, %4
  %19 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.11.0.copyload, float %3, float %mul7.i48.i.i)
  %20 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.39.32.copyload, float %5, float %19)
  %mul7.i53.i.i = fmul float %convexWorldTransform.sroa.16.16.copyload, %7
  %21 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.0.0.copyload, float %6, float %mul7.i53.i.i)
  %22 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.30.32.copyload, float %8, float %21)
  %mul7.i60.i.i = fmul float %convexWorldTransform.sroa.21.16.copyload, %7
  %23 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.7.0.copyload, float %6, float %mul7.i60.i.i)
  %24 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.35.32.copyload, float %8, float %23)
  %mul7.i67.i.i = fmul float %convexWorldTransform.sroa.25.16.copyload, %7
  %25 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.11.0.copyload, float %6, float %mul7.i67.i.i)
  %26 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.39.32.copyload, float %8, float %25)
  %mul7.i73.i.i = fmul float %convexWorldTransform.sroa.16.16.copyload, %10
  %27 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.0.0.copyload, float %9, float %mul7.i73.i.i)
  %28 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.30.32.copyload, float %11, float %27)
  %mul7.i80.i.i = fmul float %convexWorldTransform.sroa.21.16.copyload, %10
  %29 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.7.0.copyload, float %9, float %mul7.i80.i.i)
  %30 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.35.32.copyload, float %11, float %29)
  %mul7.i87.i.i = fmul float %convexWorldTransform.sroa.25.16.copyload, %10
  %31 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.11.0.copyload, float %9, float %mul7.i87.i.i)
  %32 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.39.32.copyload, float %11, float %31)
  %33 = insertelement <2 x float> poison, float %4, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.47.48.copyload, i64 0
  %36 = insertelement <2 x float> %35, float %fneg4.i.i, i64 1
  %37 = fmul <2 x float> %34, %36
  %38 = insertelement <2 x float> poison, float %3, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.44.48.copyload, i64 0
  %41 = insertelement <2 x float> %40, float %fneg.i.i, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %41, <2 x float> %37)
  %43 = insertelement <2 x float> poison, float %5, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.49.48.copyload, i64 0
  %46 = insertelement <2 x float> %45, float %fneg8.i.i, i64 1
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %42)
  %shift = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x float> %47, %shift
  %add.i.i = extractelement <2 x float> %48, i64 0
  %49 = insertelement <2 x float> poison, float %7, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %50, %36
  %52 = insertelement <2 x float> poison, float %6, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %41, <2 x float> %51)
  %55 = insertelement <2 x float> poison, float %8, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %46, <2 x float> %54)
  %shift278 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd <2 x float> %57, %shift278
  %add10.i.i = extractelement <2 x float> %58, i64 0
  %59 = insertelement <2 x float> poison, float %10, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %60, %36
  %62 = insertelement <2 x float> poison, float %9, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %41, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %11, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %46, <2 x float> %64)
  %shift279 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd <2 x float> %67, %shift279
  %add17.i.i = extractelement <2 x float> %68, i64 0
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %perturbeRot, i64 0, i64 2
  %69 = load float, ptr %arrayidx7.i.i.i.i, align 4, !tbaa !32
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %perturbeRot, i64 0, i64 3
  %70 = load float, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22) #10
  %71 = load float, ptr %m_planeNormal.i, align 4, !tbaa !32
  %fneg.i = fneg float %71
  %arrayidx3.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %2, i64 0, i32 3, i32 0, i64 1
  %72 = load float, ptr %arrayidx3.i, align 4, !tbaa !32
  %fneg4.i = fneg float %72
  %arrayidx7.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %2, i64 0, i32 3, i32 0, i64 2
  %73 = load float, ptr %arrayidx7.i, align 4, !tbaa !32
  %fneg8.i = fneg float %73
  %74 = load <2 x float>, ptr %perturbeRot, align 4, !tbaa !32
  %75 = fmul <2 x float> %74, %74
  %mul5.i.i.i.i = extractelement <2 x float> %75, i64 1
  %76 = extractelement <2 x float> %74, i64 0
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %mul5.i.i.i.i)
  %78 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %78)
  %div.i.i = fdiv float 2.000000e+00, %79
  %80 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %74, %81
  %83 = insertelement <2 x float> poison, float %70, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %84, %82
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %87 = fmul <2 x float> %74, %82
  %88 = insertelement <2 x float> %74, float %69, i64 0
  %89 = insertelement <2 x float> %82, float %div.i.i, i64 0
  %90 = fmul <2 x float> %88, %89
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %74, %91
  %93 = extractelement <2 x float> %90, i64 0
  %mul24.i.i = fmul float %69, %93
  %94 = insertelement <2 x float> %84, float %mul24.i.i, i64 1
  %95 = fadd <2 x float> %94, %90
  %96 = fmul <2 x float> %94, %90
  %97 = shufflevector <2 x float> %95, <2 x float> %96, <2 x i32> <i32 1, i32 2>
  %98 = shufflevector <2 x float> %74, <2 x float> %87, <2 x i32> <i32 0, i32 2>
  %99 = shufflevector <2 x float> %82, <2 x float> %94, <2 x i32> <i32 1, i32 3>
  %100 = fmul <2 x float> %98, %99
  %101 = fadd <2 x float> %98, %99
  %102 = shufflevector <2 x float> %100, <2 x float> %101, <2 x i32> <i32 0, i32 3>
  %103 = shufflevector <2 x float> %102, <2 x float> <float 1.000000e+00, float poison>, <2 x i32> <i32 2, i32 0>
  %104 = fsub <2 x float> %103, %97
  %105 = fadd <2 x float> %92, %86
  %add28.i.i = extractelement <2 x float> %105, i64 0
  %106 = shufflevector <2 x float> %97, <2 x float> <float poison, float 1.000000e+00>, <2 x i32> <i32 1, i32 3>
  %107 = fadd <2 x float> %106, %102
  %108 = fsub <2 x float> %106, %102
  %109 = shufflevector <2 x float> %107, <2 x float> %108, <2 x i32> <i32 0, i32 3>
  %110 = fsub <2 x float> %92, %86
  %sub35.i.i = extractelement <2 x float> %110, i64 1
  %111 = fsub <2 x float> %92, %86
  %112 = fadd <2 x float> %92, %86
  %113 = shufflevector <2 x float> %111, <2 x float> %112, <2 x i32> <i32 0, i32 3>
  %shift280 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %114 = fadd <2 x float> %87, %shift280
  %add41.i.i = extractelement <2 x float> %114, i64 0
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %115 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.7.0.copyload, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x float> %116, %109
  %118 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.0.0.copyload, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %119, <2 x float> %117)
  %121 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.11.0.copyload, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %122, <2 x float> %120)
  %mul7.i48.i = fmul float %convexWorldTransform.sroa.7.0.copyload, %sub35.i.i
  %124 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %convexWorldTransform.sroa.0.0.copyload, float %mul7.i48.i)
  %125 = tail call float @llvm.fmuladd.f32(float %sub42.i.i, float %convexWorldTransform.sroa.11.0.copyload, float %124)
  %126 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.21.16.copyload, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x float> %127, %109
  %129 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.16.16.copyload, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %130, <2 x float> %128)
  %132 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.25.16.copyload, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %133, <2 x float> %131)
  %mul7.i65.i = fmul float %convexWorldTransform.sroa.21.16.copyload, %sub35.i.i
  %135 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %convexWorldTransform.sroa.16.16.copyload, float %mul7.i65.i)
  %136 = tail call float @llvm.fmuladd.f32(float %sub42.i.i, float %convexWorldTransform.sroa.25.16.copyload, float %135)
  %137 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.35.32.copyload, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x float> %138, %109
  %140 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.30.32.copyload, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %141, <2 x float> %139)
  %143 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.39.32.copyload, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %144, <2 x float> %142)
  %mul7.i82.i = fmul float %convexWorldTransform.sroa.35.32.copyload, %sub35.i.i
  %146 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %convexWorldTransform.sroa.30.32.copyload, float %mul7.i82.i)
  %147 = tail call float @llvm.fmuladd.f32(float %sub42.i.i, float %convexWorldTransform.sroa.39.32.copyload, float %146)
  %148 = fmul <2 x float> %34, %134
  %149 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %123, <2 x float> %148)
  %150 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %145, <2 x float> %149)
  %151 = fmul <2 x float> %50, %134
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %123, <2 x float> %151)
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %145, <2 x float> %152)
  %154 = fmul <2 x float> %60, %134
  %155 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %123, <2 x float> %154)
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %145, <2 x float> %155)
  %mul7.i73.i.i133 = fmul float %4, %136
  %157 = tail call float @llvm.fmuladd.f32(float %3, float %125, float %mul7.i73.i.i133)
  %158 = tail call float @llvm.fmuladd.f32(float %5, float %147, float %157)
  %mul7.i80.i.i135 = fmul float %7, %136
  %159 = tail call float @llvm.fmuladd.f32(float %6, float %125, float %mul7.i80.i.i135)
  %160 = tail call float @llvm.fmuladd.f32(float %8, float %147, float %159)
  %mul7.i87.i.i136 = fmul float %10, %136
  %161 = tail call float @llvm.fmuladd.f32(float %9, float %125, float %mul7.i87.i.i136)
  %162 = tail call float @llvm.fmuladd.f32(float %11, float %147, float %161)
  %163 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %153, %164
  %166 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %167, <2 x float> %165)
  %169 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %170, <2 x float> %168)
  %mul8.i20.i = fmul float %160, %fneg4.i
  %172 = tail call float @llvm.fmuladd.f32(float %158, float %fneg.i, float %mul8.i20.i)
  %173 = tail call float @llvm.fmuladd.f32(float %162, float %fneg8.i, float %172)
  %retval.sroa.3.12.vec.insert.i178 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %173, i64 0
  store <2 x float> %171, ptr %ref.tmp22, align 8
  %174 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp22, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i178, ptr %174, align 8
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %175 = load ptr, ptr %vfn, align 8
  %call28 = call { <2 x float>, <2 x float> } %175(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22)
  %176 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  %177 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22) #10
  %vtx.sroa.0.0.vec.extract = extractelement <2 x float> %176, i64 0
  %vtx.sroa.0.4.vec.extract = extractelement <2 x float> %176, i64 1
  %mul8.i.i183 = fmul float %18, %vtx.sroa.0.4.vec.extract
  %178 = call float @llvm.fmuladd.f32(float %16, float %vtx.sroa.0.0.vec.extract, float %mul8.i.i183)
  %vtx.sroa.5.8.vec.extract = extractelement <2 x float> %177, i64 0
  %179 = call float @llvm.fmuladd.f32(float %20, float %vtx.sroa.5.8.vec.extract, float %178)
  %add.i = fadd float %add.i.i, %179
  %mul8.i22.i = fmul float %24, %vtx.sroa.0.4.vec.extract
  %180 = call float @llvm.fmuladd.f32(float %22, float %vtx.sroa.0.0.vec.extract, float %mul8.i22.i)
  %181 = call float @llvm.fmuladd.f32(float %26, float %vtx.sroa.5.8.vec.extract, float %180)
  %add10.i = fadd float %add10.i.i, %181
  %mul8.i29.i = fmul float %30, %vtx.sroa.0.4.vec.extract
  %182 = call float @llvm.fmuladd.f32(float %28, float %vtx.sroa.0.0.vec.extract, float %mul8.i29.i)
  %183 = call float @llvm.fmuladd.f32(float %32, float %vtx.sroa.5.8.vec.extract, float %182)
  %add17.i = fadd float %add17.i.i, %183
  %184 = load float, ptr %m_planeNormal.i, align 4, !tbaa !32
  %185 = load float, ptr %arrayidx3.i, align 4, !tbaa !32
  %mul8.i = fmul float %185, %add10.i
  %186 = call float @llvm.fmuladd.f32(float %184, float %add.i, float %mul8.i)
  %187 = load float, ptr %arrayidx7.i, align 4, !tbaa !32
  %188 = call float @llvm.fmuladd.f32(float %187, float %add17.i, float %186)
  %189 = load float, ptr %m_planeConstant.i, align 4, !tbaa !32
  %sub = fsub float %188, %189
  %190 = load float, ptr %m_worldTransform.i63, align 4, !tbaa !32
  %191 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !32
  %192 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !32
  %193 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !32
  %194 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !32
  %195 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !32
  %196 = load <2 x float>, ptr %m_origin.i65, align 4, !tbaa !32
  %197 = load float, ptr %arrayidx6.i.i64, align 4, !tbaa !32
  %198 = load float, ptr %arrayidx.i27.i.i, align 4, !tbaa !32
  %199 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !32
  %200 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !32
  %m_manifoldPtr = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 3
  %201 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %call41 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744) %201)
  %cmp = fcmp olt float %sub, %call41
  %202 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %m_manifoldPtr.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  store ptr %202, ptr %m_manifoldPtr.i, align 8, !tbaa !33
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul8.i.i199 = fmul float %187, %sub
  %sub14.i = fsub float %add17.i, %mul8.i.i199
  %mul.i.i195 = fmul float %184, %sub
  %sub.i = fsub float %add.i, %mul.i.i195
  %mul4.i.i197 = fmul float %185, %sub
  %sub8.i = fsub float %add10.i, %mul4.i.i197
  %mul8.i29.i.i222 = fmul float %sub8.i, %198
  %203 = call float @llvm.fmuladd.f32(float %197, float %sub.i, float %mul8.i29.i.i222)
  %204 = call float @llvm.fmuladd.f32(float %199, float %sub14.i, float %203)
  %add17.i.i224 = fadd float %200, %204
  %retval.sroa.3.12.vec.insert.i.i227 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i224, i64 0
  %205 = insertelement <2 x float> poison, float %191, i64 0
  %206 = insertelement <2 x float> %205, float %194, i64 1
  %207 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x float> %206, %208
  %210 = insertelement <2 x float> poison, float %190, i64 0
  %211 = insertelement <2 x float> %210, float %193, i64 1
  %212 = insertelement <2 x float> poison, float %sub.i, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %211, <2 x float> %213, <2 x float> %209)
  %215 = insertelement <2 x float> poison, float %192, i64 0
  %216 = insertelement <2 x float> %215, float %195, i64 1
  %217 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %218, <2 x float> %214)
  %220 = fadd <2 x float> %196, %219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %normalOnSurfaceB) #10
  %221 = load float, ptr %m_planeNormal.i, align 4, !tbaa !32
  %222 = load float, ptr %arrayidx3.i, align 4, !tbaa !32
  %223 = load float, ptr %arrayidx7.i, align 4, !tbaa !32
  %224 = load float, ptr %m_worldTransform.i63, align 4, !tbaa !32
  %225 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !32
  %226 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !32
  %227 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !32
  %228 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !32
  %229 = insertelement <2 x float> poison, float %222, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = insertelement <2 x float> poison, float %225, i64 0
  %232 = insertelement <2 x float> %231, float %228, i64 1
  %233 = fmul <2 x float> %230, %232
  %234 = insertelement <2 x float> poison, float %224, i64 0
  %235 = insertelement <2 x float> %234, float %227, i64 1
  %236 = insertelement <2 x float> poison, float %221, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %237, <2 x float> %233)
  %239 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !32
  %240 = insertelement <2 x float> poison, float %226, i64 0
  %241 = insertelement <2 x float> %240, float %239, i64 1
  %242 = insertelement <2 x float> poison, float %223, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %241, <2 x float> %243, <2 x float> %238)
  %245 = load float, ptr %arrayidx6.i.i64, align 4, !tbaa !32
  %246 = load float, ptr %arrayidx.i27.i.i, align 4, !tbaa !32
  %mul8.i20.i242 = fmul float %222, %246
  %247 = call float @llvm.fmuladd.f32(float %245, float %221, float %mul8.i20.i242)
  %248 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !32
  %249 = call float @llvm.fmuladd.f32(float %248, float %223, float %247)
  %retval.sroa.3.12.vec.insert.i246 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %249, i64 0
  store <2 x float> %244, ptr %normalOnSurfaceB, align 8
  %250 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %normalOnSurfaceB, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i246, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pOnB) #10
  store <2 x float> %220, ptr %pOnB, align 8, !tbaa.struct !28
  %vtxInPlaneWorld.sroa.4.0.pOnB.sroa_idx = getelementptr inbounds i8, ptr %pOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i227, ptr %vtxInPlaneWorld.sroa.4.0.pOnB.sroa_idx, align 8, !tbaa.struct !31
  %vtable48 = load ptr, ptr %resultOut, align 8, !tbaa !5
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 4
  %251 = load ptr, ptr %vfn49, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(176) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 4 dereferenceable(16) %pOnB, float noundef %sub)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pOnB) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %normalOnSurfaceB) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef readonly %body0, ptr nocapture noundef readonly %body1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr noundef %resultOut) unnamed_addr #4 align 2 {
entry:
  %rotq = alloca %class.btQuaternion, align 16
  %ref.tmp26 = alloca %class.btQuaternion, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_isSwapped = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 4
  %1 = load i8, ptr %m_isSwapped, align 8, !tbaa !16, !range !20, !noundef !21
  %tobool2.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool2.not, ptr %body0, ptr %body1
  %cond8 = select i1 %tobool2.not, ptr %body1, ptr %body0
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 9
  %2 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !22
  %m_collisionShape.i60 = getelementptr inbounds %class.btCollisionObject, ptr %cond8, i64 0, i32 9
  %3 = load ptr, ptr %m_collisionShape.i60, align 8, !tbaa !22
  %m_planeNormal.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %3, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rotq) #10
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %rotq, align 16, !tbaa !32
  call void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionP17btCollisionObjectS4_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(16) %rotq, ptr noundef %body0, ptr noundef %body1, ptr nonnull align 8 poison, ptr noundef %resultOut)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rotq) #10
  %m_manifoldPtr.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  %4 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !33
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !36
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 7
  %6 = load i32, ptr %m_minimumPointsPerturbationThreshold, align 8, !tbaa !18
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %if.then16, label %if.end37

if.then16:                                        ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %3, i64 0, i32 3, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i.i, align 4, !tbaa !32
  %8 = tail call float @llvm.fabs.f32(float %7)
  %cmp.i = fcmp ogt float %8, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then16
  %arrayidx.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %3, i64 0, i32 3, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i, align 4, !tbaa !32
  %mul9.i = fmul float %7, %7
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul9.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %10)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %7
  %mul.i = fmul float %div.i, %fneg.i
  %mul17.i = fmul float %9, %div.i
  %11 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul.i, i64 1
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

if.else.i:                                        ; preds = %if.then16
  %12 = load float, ptr %m_planeNormal.i, align 4, !tbaa !32
  %arrayidx.i93.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %3, i64 0, i32 3, i32 0, i64 1
  %13 = load float, ptr %arrayidx.i93.i, align 4, !tbaa !32
  %mul39.i = fmul float %13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul39.i)
  %sqrt106.i = tail call float @llvm.sqrt.f32(float %14)
  %div42.i = fdiv float 1.000000e+00, %sqrt106.i
  %fneg45.i = fneg float %13
  %15 = insertelement <2 x float> poison, float %div42.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> poison, float %fneg45.i, i64 0
  %18 = insertelement <2 x float> %17, float %12, i64 1
  %19 = fmul <2 x float> %16, %18
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit:         ; preds = %if.then.i, %if.else.i
  %v0.sroa.10.0 = phi float [ %mul17.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %20 = phi <2 x float> [ %11, %if.then.i ], [ %19, %if.else.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %21 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %22 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !32
  %div = fdiv float %22, %call17
  %cmp18 = fcmp ogt float %div, 0x3FD921FB60000000
  %23 = fmul float %div, 5.000000e-01
  %24 = fmul <2 x float> %20, %20
  %mul8.i.i.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %20, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i.i.i)
  %27 = tail call float @llvm.fmuladd.f32(float %v0.sroa.10.0, float %v0.sroa.10.0, float %26)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %27)
  %mul.i.i = select i1 %cmp18, float 0x3FC921FB60000000, float %23
  %call.i.i.i = tail call float @sinf(float noundef %mul.i.i) #10
  %div.i.i = fdiv float %call.i.i.i, %sqrt.i.i.i
  %28 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %20, %29
  %mul10.i.i = fmul float %v0.sroa.10.0, %div.i.i
  %call.i21.i.i = tail call float @cosf(float noundef %mul.i.i) #10
  %m_numPerturbationIterations = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 6
  %31 = load i32, ptr %m_numPerturbationIterations, align 4, !tbaa !17
  %cmp21118 = icmp sgt i32 %31, 0
  br i1 %cmp21118, label %for.body.lr.ph, label %if.end37

for.body.lr.ph:                                   ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit
  %arrayidx5.i.i.i.i.i64 = getelementptr inbounds %class.btStaticPlaneShape, ptr %3, i64 0, i32 3, i32 0, i64 1
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp26, i64 0, i32 1
  %33 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %34 = insertelement <2 x float> %33, float %mul10.i.i, i64 0
  %35 = insertelement <2 x float> poison, float %call.i21.i.i, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = shufflevector <2 x float> %30, <2 x float> %34, <2 x i32> <i32 1, i32 2>
  %38 = extractelement <2 x float> %30, i64 0
  %39 = extractelement <2 x float> %30, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %40 = phi i32 [ %31, %for.body.lr.ph ], [ %92, %for.body ]
  %i.0119 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv = sitofp i32 %i.0119 to float
  %conv23 = sitofp i32 %40 to float
  %div24 = fdiv float 0x401921FB60000000, %conv23
  %mul = fmul float %div24, %conv
  %41 = load float, ptr %m_planeNormal.i, align 4, !tbaa !32
  %42 = load float, ptr %arrayidx5.i.i.i.i.i64, align 4, !tbaa !32
  %mul8.i.i.i.i.i65 = fmul float %42, %42
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %mul8.i.i.i.i.i65)
  %44 = load float, ptr %arrayidx.i.i, align 4, !tbaa !32
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %43)
  %sqrt.i.i.i67 = tail call float @llvm.sqrt.f32(float %45)
  %mul.i.i68 = fmul float %mul, 5.000000e-01
  %call.i.i.i69 = tail call float @sinf(float noundef %mul.i.i68) #10
  %div.i.i70 = fdiv float %call.i.i.i69, %sqrt.i.i.i67
  %46 = load float, ptr %m_planeNormal.i, align 4, !tbaa !32
  %mul4.i.i71 = fmul float %46, %div.i.i70
  %neg37.i = fmul float %38, %mul4.i.i71
  %47 = load <2 x float>, ptr %arrayidx5.i.i.i.i.i64, align 4, !tbaa !32
  %48 = insertelement <2 x float> poison, float %div.i.i70, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %47, %49
  %call.i21.i.i75 = tail call float @cosf(float noundef %mul.i.i68) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp26) #10
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %52 = insertelement <2 x float> %51, float %mul4.i.i71, i64 0
  %53 = fneg <2 x float> %52
  %54 = extractelement <2 x float> %50, i64 1
  %fneg9.i = fneg float %54
  %55 = extractelement <2 x float> %53, i64 1
  %mul14.i = fmul float %call.i21.i.i, %55
  %56 = tail call float @llvm.fmuladd.f32(float %call.i21.i.i75, float %39, float %mul14.i)
  %57 = tail call float @llvm.fmuladd.f32(float %fneg9.i, float %38, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %mul4.i.i71, float %mul10.i.i, float %57)
  %59 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %60 = insertelement <2 x float> %59, float %fneg9.i, i64 0
  %61 = fmul <2 x float> %36, %60
  %62 = insertelement <2 x float> poison, float %call.i21.i.i75, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %34, <2 x float> %61)
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %37, <2 x float> %64)
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %30, <2 x float> %65)
  %67 = tail call float @llvm.fmuladd.f32(float %call.i21.i.i75, float %call.i21.i.i, float %neg37.i)
  %68 = extractelement <2 x float> %50, i64 0
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %39, float %67)
  %70 = tail call float @llvm.fmuladd.f32(float %54, float %mul10.i.i, float %69)
  %71 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = insertelement <2 x float> %71, float %58, i64 1
  %73 = fmul <2 x float> %63, %72
  %74 = insertelement <2 x float> poison, float %70, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %52, <2 x float> %73)
  %77 = shufflevector <2 x float> %72, <2 x float> %66, <2 x i32> <i32 1, i32 2>
  %78 = shufflevector <2 x float> %50, <2 x float> %52, <2 x i32> <i32 1, i32 2>
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %78, <2 x float> %76)
  %80 = fneg <2 x float> %66
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %50, <2 x float> %79)
  %82 = extractelement <2 x float> %66, i64 0
  %mul25.i97 = fmul float %call.i21.i.i75, %82
  %83 = tail call float @llvm.fmuladd.f32(float %70, float %54, float %mul25.i97)
  %84 = extractelement <2 x float> %66, i64 1
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %68, float %83)
  %neg30.i98 = fneg float %58
  %86 = tail call float @llvm.fmuladd.f32(float %neg30.i98, float %mul4.i.i71, float %85)
  %87 = extractelement <2 x float> %80, i64 1
  %neg37.i99 = fmul float %mul4.i.i71, %87
  %88 = tail call float @llvm.fmuladd.f32(float %70, float %call.i21.i.i75, float %neg37.i99)
  %89 = tail call float @llvm.fmuladd.f32(float %neg30.i98, float %68, float %88)
  %90 = extractelement <2 x float> %80, i64 0
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %54, float %89)
  %retval.sroa.3.8.vec.insert.i102 = insertelement <2 x float> undef, float %86, i64 0
  %retval.sroa.3.12.vec.insert.i103 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i102, float %91, i64 1
  store <2 x float> %81, ptr %ref.tmp26, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i103, ptr %32, align 8
  call void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionP17btCollisionObjectS4_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp26, ptr noundef %body0, ptr noundef %body1, ptr nonnull align 8 poison, ptr noundef nonnull %resultOut)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp26) #10
  %inc = add nuw nsw i32 %i.0119, 1
  %92 = load i32, ptr %m_numPerturbationIterations, align 4, !tbaa !17
  %cmp21 = icmp slt i32 %inc, %92
  br i1 %cmp21, label %for.body, label %if.end37

if.end37:                                         ; preds = %for.body, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit, %if.end
  %m_ownManifold = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 1
  %93 = load i8, ptr %m_ownManifold, align 8, !tbaa !8, !range !20, !noundef !21
  %tobool38.not = icmp eq i8 %93, 0
  br i1 %tobool38.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end37
  %94 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %m_cachedPoints.i106 = getelementptr inbounds %class.btPersistentManifold, ptr %94, i64 0, i32 5
  %95 = load i32, ptr %m_cachedPoints.i106, align 8, !tbaa !36
  %tobool42.not = icmp eq i32 %95, 0
  br i1 %tobool42.not, label %return, label %if.then43

if.then43:                                        ; preds = %if.then39
  %96 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !33
  %m_cachedPoints.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %96, i64 0, i32 5
  %97 = load i32, ptr %m_cachedPoints.i.i, align 8, !tbaa !36
  %tobool.not.i = icmp eq i32 %97, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then43
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %96, i64 0, i32 3
  %98 = load ptr, ptr %m_body0.i.i, align 8, !tbaa !39
  %m_body0.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 4
  %99 = load ptr, ptr %m_body0.i, align 8, !tbaa !40
  %cmp.not.i = icmp eq ptr %98, %99
  br i1 %cmp.not.i, label %if.else.i108, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %m_rootTransB.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %m_rootTransA.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %96, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA.i)
  br label %return

if.else.i108:                                     ; preds = %if.end.i
  %m_rootTransA8.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %m_rootTransB9.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %96, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA8.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB9.i)
  br label %return

return:                                           ; preds = %if.else.i108, %if.then5.i, %if.then43, %if.end37, %if.then39, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN31btConvexPlaneCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %col0, ptr nocapture readnone %col1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #5 align 2 {
entry:
  ret float 1.000000e+00
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !41
  %tobool.not = icmp eq ptr %0, null
  %m_ownManifold = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 1
  %1 = load i8, ptr %m_ownManifold, align 8, !range !20
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4, !tbaa !42
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 3
  %3 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !45
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !42
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !46
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !41
  store ptr %7, ptr %arrayidx.i.i.i, align 8, !tbaa !41
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !46
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.i.i
  %9 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !41
  store ptr %9, ptr %arrayidx.i.i.i.1, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !46
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.i.i.1
  %11 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !41
  store ptr %11, ptr %arrayidx.i.i.i.2, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !46
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next.i.i.i.2
  %13 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !41
  store ptr %13, ptr %arrayidx.i.i.i.3, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %14 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !46
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i.i.i.epil
  %15 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !41
  store ptr %15, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !47

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %16 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !46
  %tobool.not.i10.i.i = icmp eq ptr %16, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !20
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !42
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %4, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !49
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !46
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !45
  %.pre = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !41
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %18 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %19 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %if.then ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %20 = load ptr, ptr %m_data.i, align 8, !tbaa !46
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  store ptr %18, ptr %arrayidx.i, align 8, !tbaa !41
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !42
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #7

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

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
!9 = !{!"_ZTS31btConvexPlaneCollisionAlgorithm", !10, i64 0, !13, i64 16, !11, i64 24, !13, i64 32, !14, i64 36, !14, i64 40}
!10 = !{!"_ZTS20btCollisionAlgorithm", !11, i64 8}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"bool", !12, i64 0}
!14 = !{!"int", !12, i64 0}
!15 = !{!9, !11, i64 24}
!16 = !{!9, !13, i64 32}
!17 = !{!9, !14, i64 36}
!18 = !{!9, !14, i64 40}
!19 = !{!10, !11, i64 8}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !11, i64 200}
!23 = !{!"_ZTS17btCollisionObject", !24, i64 8, !24, i64 72, !26, i64 136, !26, i64 152, !26, i64 168, !13, i64 184, !27, i64 188, !11, i64 192, !11, i64 200, !11, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !27, i64 232, !27, i64 236, !27, i64 240, !11, i64 248, !14, i64 256, !27, i64 260, !27, i64 264, !27, i64 268, !13, i64 272, !12, i64 273}
!24 = !{!"_ZTS11btTransform", !25, i64 0, !26, i64 48}
!25 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!26 = !{!"_ZTS9btVector3", !12, i64 0}
!27 = !{!"float", !12, i64 0}
!28 = !{i64 0, i64 16, !29}
!29 = !{!12, !12, i64 0}
!30 = !{i64 0, i64 12, !29}
!31 = !{i64 0, i64 8, !29}
!32 = !{!27, !27, i64 0}
!33 = !{!34, !11, i64 8}
!34 = !{!"_ZTS16btManifoldResult", !35, i64 0, !11, i64 8, !24, i64 16, !24, i64 80, !11, i64 144, !11, i64 152, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172}
!35 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!36 = !{!37, !14, i64 728}
!37 = !{!"_ZTS20btPersistentManifold", !38, i64 0, !12, i64 8, !11, i64 712, !11, i64 720, !14, i64 728, !27, i64 732, !27, i64 736, !14, i64 740}
!38 = !{!"_ZTS13btTypedObject", !14, i64 0}
!39 = !{!37, !11, i64 712}
!40 = !{!34, !11, i64 144}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !14, i64 4}
!43 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !44, i64 0, !14, i64 4, !14, i64 8, !11, i64 16, !13, i64 24}
!44 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!45 = !{!43, !14, i64 8}
!46 = !{!43, !11, i64 16}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = !{!43, !13, i64 24}
