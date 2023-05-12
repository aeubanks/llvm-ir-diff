; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSphereBoxCollisionAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSphereBoxCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSphereBoxCollisionAlgorithm = type <{ %class.btActivatingCollisionAlgorithm, i8, [7 x i8], ptr, i8, [7 x i8] }>
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$__clang_call_terminate = comdat any

$_ZN29btSphereBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

@_ZTV29btSphereBoxCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI29btSphereBoxCollisionAlgorithm, ptr @_ZN29btSphereBoxCollisionAlgorithmD2Ev, ptr @_ZN29btSphereBoxCollisionAlgorithmD0Ev, ptr @_ZN29btSphereBoxCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN29btSphereBoxCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN29btSphereBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS29btSphereBoxCollisionAlgorithm = dso_local constant [32 x i8] c"29btSphereBoxCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI29btSphereBoxCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btSphereBoxCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8

@_ZN29btSphereBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN29btSphereBoxCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b
@_ZN29btSphereBoxCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN29btSphereBoxCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %col0, ptr noundef %col1, i1 noundef zeroext %isSwapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %isSwapped to i8
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %col0, ptr noundef %col1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV29btSphereBoxCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_ownManifold, align 8, !tbaa !8
  %m_manifoldPtr = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this, i64 0, i32 3
  store ptr %mf, ptr %m_manifoldPtr, align 8, !tbaa !15
  %m_isSwapped = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %m_isSwapped, align 8, !tbaa !16
  %cond = select i1 %isSwapped, ptr %col1, ptr %col0
  %cond10 = select i1 %isSwapped, ptr %col0, ptr %col1
  %tobool12.not = icmp eq ptr %mf, null
  br i1 %tobool12.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dispatcher, align 8, !tbaa !17
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond, ptr noundef %cond10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %m_dispatcher, align 8, !tbaa !17
  %vtable14 = load ptr, ptr %2, align 8, !tbaa !5
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 3
  %3 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %cond, ptr noundef %cond10)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then
  store ptr %call17, ptr %m_manifoldPtr, align 8, !tbaa !15
  store i8 1, ptr %m_ownManifold, align 8, !tbaa !8
  br label %if.end

lpad:                                             ; preds = %if.then, %land.lhs.true
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont16, %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV29btSphereBoxCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_ownManifold, align 8, !tbaa !8, !range !18, !noundef !19
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatcher, align 8, !tbaa !17
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %if.end5 unwind label %lpad

lpad:                                             ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %eh.resume unwind label %terminate.lpad

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV29btSphereBoxCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold.i = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_ownManifold.i, align 8, !tbaa !8, !range !18, !noundef !19
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manifoldPtr.i = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !15
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %m_dispatcher.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatcher.i, align 8, !tbaa !17
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %if.end5.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %lpad.body unwind label %terminate.lpad.i

if.end5.i:                                        ; preds = %if.then3.i, %if.then.i, %entry
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

terminate.lpad.i:                                 ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

invoke.cont:                                      ; preds = %if.end5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void

lpad:                                             ; preds = %if.end5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr nocapture noundef readonly %body0, ptr nocapture noundef readonly %body1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr noundef %resultOut) unnamed_addr #5 align 2 {
entry:
  %pOnBox = alloca %class.btVector3, align 8
  %pOnSphere = alloca %class.btVector3, align 8
  %sphereCenter = alloca %class.btVector3, align 4
  %normalOnSurfaceB15 = alloca %class.btVector3, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_isSwapped = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this, i64 0, i32 4
  %1 = load i8, ptr %m_isSwapped, align 8, !tbaa !16, !range !18, !noundef !19
  %tobool2.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool2.not, ptr %body0, ptr %body1
  %cond8 = select i1 %tobool2.not, ptr %body1, ptr %body0
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 9
  %2 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pOnBox) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pOnSphere) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sphereCenter) #12
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sphereCenter, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !27
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %2, i64 0, i32 2
  %3 = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !29
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %2, i64 0, i32 1
  %4 = load float, ptr %m_localScaling.i, align 8, !tbaa !29
  %mul.i = fmul float %3, %4
  %call12 = call noundef float @_ZN29btSphereBoxCollisionAlgorithm17getSphereDistanceEP17btCollisionObjectR9btVector3S3_RKS2_f(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %cond8, ptr noundef nonnull align 4 dereferenceable(16) %pOnBox, ptr noundef nonnull align 4 dereferenceable(16) %pOnSphere, ptr noundef nonnull align 4 dereferenceable(16) %sphereCenter, float noundef %mul.i)
  %5 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %m_manifoldPtr.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  store ptr %5, ptr %m_manifoldPtr.i, align 8, !tbaa !30
  %cmp = fcmp olt float %call12, 0x3E80000000000000
  br i1 %cmp, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %normalOnSurfaceB15) #12
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %pOnBox, i64 0, i64 2
  %6 = load float, ptr %arrayidx11.i, align 8, !tbaa !29
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %pOnSphere, i64 0, i64 2
  %7 = load float, ptr %arrayidx13.i, align 8, !tbaa !29
  %sub14.i = fsub float %6, %7
  %8 = load <2 x float>, ptr %pOnBox, align 8, !tbaa !29
  %9 = load <2 x float>, ptr %pOnSphere, align 8, !tbaa !29
  %10 = fsub <2 x float> %8, %9
  %11 = fmul <2 x float> %10, %10
  %mul8.i.i.i.i = extractelement <2 x float> %11, i64 1
  %12 = extractelement <2 x float> %10, i64 0
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul8.i.i.i.i)
  %14 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %13)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %14)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %15 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %10, %16
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  %ref.tmp.sroa.8.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i, i64 0
  store <2 x float> %17, ptr %normalOnSurfaceB15, align 8, !tbaa.struct !27
  %ref.tmp.sroa.8.0.normalOnSurfaceB15.sroa_idx = getelementptr inbounds i8, ptr %normalOnSurfaceB15, i64 8
  store <2 x float> %ref.tmp.sroa.8.8.vec.insert, ptr %ref.tmp.sroa.8.0.normalOnSurfaceB15.sroa_idx, align 8, !tbaa.struct !33
  %vtable = load ptr, ptr %resultOut, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(176) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB15, ptr noundef nonnull align 4 dereferenceable(16) %pOnBox, float noundef %call12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %normalOnSurfaceB15) #12
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end
  %m_ownManifold = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this, i64 0, i32 1
  %19 = load i8, ptr %m_ownManifold, align 8, !tbaa !8, !range !18, !noundef !19
  %tobool19.not = icmp eq i8 %19, 0
  br i1 %tobool19.not, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.end18
  %20 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %20, i64 0, i32 5
  %21 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !34
  %tobool23.not = icmp eq i32 %21, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then20
  %22 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !30
  %m_cachedPoints.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %22, i64 0, i32 5
  %23 = load i32, ptr %m_cachedPoints.i.i, align 8, !tbaa !34
  %tobool.not.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i, label %if.end26, label %if.end.i

if.end.i:                                         ; preds = %if.then24
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %m_body0.i.i, align 8, !tbaa !37
  %m_body0.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 4
  %25 = load ptr, ptr %m_body0.i, align 8, !tbaa !38
  %cmp.not.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %m_rootTransB.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %m_rootTransA.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %22, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA.i)
  br label %if.end26

if.else.i:                                        ; preds = %if.end.i
  %m_rootTransA8.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %m_rootTransB9.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %22, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA8.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB9.i)
  br label %if.end26

if.end26:                                         ; preds = %if.else.i, %if.then5.i, %if.then24, %if.then20, %if.end18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sphereCenter) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pOnSphere) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pOnBox) #12
  br label %return

return:                                           ; preds = %entry, %if.end26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define dso_local noundef float @_ZN29btSphereBoxCollisionAlgorithm17getSphereDistanceEP17btCollisionObjectR9btVector3S3_RKS2_f(ptr nocapture noundef nonnull readnone align 8 dereferenceable(33) %this, ptr nocapture noundef readonly %boxObj, ptr nocapture noundef nonnull align 4 dereferenceable(16) %pointOnBox, ptr nocapture noundef nonnull align 4 dereferenceable(16) %v3PointOnSphere, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %sphereCenter, float noundef %fRadius) local_unnamed_addr #5 align 2 {
entry:
  %bounds = alloca [2 x %class.btVector3], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bounds) #12
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !20
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx7.i, align 4, !tbaa !29
  %fneg8.i = fneg float %1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %bounds, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !33
  %arrayidx5 = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 1
  %2 = load <2 x float>, ptr %m_implicitShapeDimensions.i, align 4, !tbaa !29
  %3 = fneg <2 x float> %2
  store <2 x float> %3, ptr %bounds, align 16, !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions.i, i64 16, i1 false), !tbaa.struct !27
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %5 = insertelement <2 x float> poison, float %call6, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fsub <2 x float> %6, %2
  store <2 x float> %7, ptr %bounds, align 16, !tbaa !29
  %add13.i = fsub float %call6, %1
  store float %add13.i, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa !29
  %8 = load <2 x float>, ptr %arrayidx5, align 16, !tbaa !29
  %9 = fsub <2 x float> %8, %6
  store <2 x float> %9, ptr %arrayidx5, align 16, !tbaa !29
  %arrayidx12.i179 = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx12.i179, align 8, !tbaa !29
  %sub13.i = fsub float %10, %call6
  store float %sub13.i, ptr %arrayidx12.i179, align 8, !tbaa !29
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 1
  %11 = load float, ptr %sphereCenter, align 4, !tbaa !29
  %12 = load float, ptr %m_origin.i, align 4, !tbaa !29
  %sub.i.i = fsub float %11, %12
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %sphereCenter, i64 0, i64 1
  %13 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !29
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !29
  %sub8.i.i = fsub float %13, %14
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %sphereCenter, i64 0, i64 2
  %15 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !29
  %arrayidx13.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !29
  %sub14.i.i = fsub float %15, %16
  %arrayidx3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i26.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i28.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !29, !noalias !39
  %18 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !29, !noalias !39
  %19 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !29, !noalias !39
  %20 = load <2 x float>, ptr %m_worldTransform.i, align 4, !tbaa !29, !noalias !39
  %21 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !tbaa !29, !noalias !39
  %22 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !tbaa !29, !noalias !39
  %23 = insertelement <2 x float> poison, float %sub8.i.i, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %21
  %26 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %27, <2 x float> %25)
  %29 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %30, <2 x float> %28)
  %mul8.i20.i.i = fmul float %sub8.i.i, %18
  %32 = tail call float @llvm.fmuladd.f32(float %17, float %sub.i.i, float %mul8.i20.i.i)
  %33 = tail call float @llvm.fmuladd.f32(float %19, float %sub14.i.i, float %32)
  %retval.sroa.3.12.vec.insert.i8.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %33, i64 0
  %34 = fsub <2 x float> %31, %7
  %sub.i198 = extractelement <2 x float> %34, i64 0
  %35 = fsub <2 x float> %31, %7
  %sub8.i201 = extractelement <2 x float> %35, i64 1
  %sub14.i = fsub float %33, %add13.i
  %mul8.i = fmul float %sub8.i201, 0.000000e+00
  %36 = tail call float @llvm.fmuladd.f32(float %sub.i198, float -1.000000e+00, float %mul8.i)
  %37 = tail call float @llvm.fmuladd.f32(float %sub14.i, float 0.000000e+00, float %36)
  %cmp65 = fcmp ogt float %37, 0.000000e+00
  br i1 %cmp65, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %38 = extractelement <2 x float> %31, i64 1
  %39 = extractelement <2 x float> %31, i64 0
  %mul4.i = fmul float %37, 0.000000e+00
  %sub.i219 = fadd float %39, %37
  %sub8.i222 = fsub float %38, %mul4.i
  %sub14.i225 = fsub float %33, %mul4.i
  %retval.sroa.0.0.vec.insert.i226 = insertelement <2 x float> undef, float %sub.i219, i64 0
  %retval.sroa.0.4.vec.insert.i227 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i226, float %sub8.i222, i64 1
  %retval.sroa.3.12.vec.insert.i228 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i225, i64 0
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %v3P.sroa.0.1 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i227, %if.then ], [ %31, %entry ]
  %v3P.sroa.12.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i228, %if.then ], [ %retval.sroa.3.12.vec.insert.i8.i, %entry ]
  %bFound.1 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  %40 = fsub <2 x float> %v3P.sroa.0.1, %7
  %v3P.sroa.12.8.vec.extract.1 = extractelement <2 x float> %v3P.sroa.12.1, i64 0
  %sub14.i.1 = fsub float %v3P.sroa.12.8.vec.extract.1, %add13.i
  %41 = extractelement <2 x float> %40, i64 1
  %mul8.i.1 = fneg float %41
  %42 = extractelement <2 x float> %40, i64 0
  %43 = tail call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %mul8.i.1)
  %44 = tail call float @llvm.fmuladd.f32(float %sub14.i.1, float 0.000000e+00, float %43)
  %cmp65.1 = fcmp ogt float %44, 0.000000e+00
  br i1 %cmp65.1, label %if.then.1, label %if.end.1

if.then.1:                                        ; preds = %if.end
  %mul.i.1 = fmul float %44, 0.000000e+00
  %45 = insertelement <2 x float> poison, float %mul.i.1, i64 0
  %46 = insertelement <2 x float> %45, float %44, i64 1
  %47 = fsub <2 x float> %v3P.sroa.0.1, %46
  %48 = fadd <2 x float> %v3P.sroa.0.1, %46
  %49 = shufflevector <2 x float> %47, <2 x float> %48, <2 x i32> <i32 0, i32 3>
  %sub14.i225.1 = fsub float %v3P.sroa.12.8.vec.extract.1, %mul.i.1
  %retval.sroa.3.12.vec.insert.i228.1 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i225.1, i64 0
  %50 = fsub <2 x float> %49, %7
  %.pre436 = fsub float %sub14.i225.1, %add13.i
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %if.end
  %sub14.i.2.pre-phi = phi float [ %.pre436, %if.then.1 ], [ %sub14.i.1, %if.end ]
  %v3P.sroa.12.8.vec.extract.2.pre-phi = phi float [ %sub14.i225.1, %if.then.1 ], [ %v3P.sroa.12.8.vec.extract.1, %if.end ]
  %v3P.sroa.12.1.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i228.1, %if.then.1 ], [ %v3P.sroa.12.1, %if.end ]
  %bFound.1.1 = phi i8 [ 1, %if.then.1 ], [ %bFound.1, %if.end ]
  %51 = phi <2 x float> [ %49, %if.then.1 ], [ %v3P.sroa.0.1, %if.end ]
  %52 = phi <2 x float> [ %50, %if.then.1 ], [ %40, %if.end ]
  %53 = extractelement <2 x float> %52, i64 1
  %mul8.i.2 = fmul float %53, 0.000000e+00
  %54 = extractelement <2 x float> %52, i64 0
  %55 = tail call float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %mul8.i.2)
  %56 = tail call float @llvm.fmuladd.f32(float %sub14.i.2.pre-phi, float -1.000000e+00, float %55)
  %cmp65.2 = fcmp ogt float %56, 0.000000e+00
  br i1 %cmp65.2, label %if.then.2, label %if.end.2

if.then.2:                                        ; preds = %if.end.1
  %mul.i.2 = fmul float %56, 0.000000e+00
  %57 = insertelement <2 x float> poison, float %mul.i.2, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fsub <2 x float> %51, %58
  %sub14.i225.2 = fadd float %v3P.sroa.12.8.vec.extract.2.pre-phi, %56
  %retval.sroa.3.12.vec.insert.i228.2 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i225.2, i64 0
  br label %if.end.2

if.end.2:                                         ; preds = %if.then.2, %if.end.1
  %v3P.sroa.12.8.vec.extract.3.pre-phi = phi float [ %sub14.i225.2, %if.then.2 ], [ %v3P.sroa.12.8.vec.extract.2.pre-phi, %if.end.1 ]
  %v3P.sroa.12.1.2 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i228.2, %if.then.2 ], [ %v3P.sroa.12.1.1, %if.end.1 ]
  %bFound.1.2 = phi i8 [ 1, %if.then.2 ], [ %bFound.1.1, %if.end.1 ]
  %60 = phi <2 x float> [ %59, %if.then.2 ], [ %51, %if.end.1 ]
  %61 = fsub <2 x float> %60, %9
  %sub14.i.3 = fsub float %v3P.sroa.12.8.vec.extract.3.pre-phi, %sub13.i
  %62 = extractelement <2 x float> %61, i64 1
  %mul8.i.3 = fmul float %62, 0.000000e+00
  %63 = extractelement <2 x float> %61, i64 0
  %64 = fadd float %63, %mul8.i.3
  %65 = tail call float @llvm.fmuladd.f32(float %sub14.i.3, float 0.000000e+00, float %64)
  %cmp65.3 = fcmp ogt float %65, 0.000000e+00
  br i1 %cmp65.3, label %if.then.3, label %if.end.3

if.then.3:                                        ; preds = %if.end.2
  %mul4.i.3 = fmul float %65, 0.000000e+00
  %66 = insertelement <2 x float> poison, float %65, i64 0
  %67 = insertelement <2 x float> %66, float %mul4.i.3, i64 1
  %68 = fsub <2 x float> %60, %67
  %sub14.i225.3 = fsub float %v3P.sroa.12.8.vec.extract.3.pre-phi, %mul4.i.3
  %retval.sroa.3.12.vec.insert.i228.3 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i225.3, i64 0
  %69 = fsub <2 x float> %68, %9
  %.pre445 = fsub float %sub14.i225.3, %sub13.i
  br label %if.end.3

if.end.3:                                         ; preds = %if.then.3, %if.end.2
  %sub14.i.4.pre-phi = phi float [ %.pre445, %if.then.3 ], [ %sub14.i.3, %if.end.2 ]
  %v3P.sroa.12.8.vec.extract.4.pre-phi = phi float [ %sub14.i225.3, %if.then.3 ], [ %v3P.sroa.12.8.vec.extract.3.pre-phi, %if.end.2 ]
  %v3P.sroa.12.1.3 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i228.3, %if.then.3 ], [ %v3P.sroa.12.1.2, %if.end.2 ]
  %bFound.1.3 = phi i8 [ 1, %if.then.3 ], [ %bFound.1.2, %if.end.2 ]
  %70 = phi <2 x float> [ %68, %if.then.3 ], [ %60, %if.end.2 ]
  %71 = phi <2 x float> [ %69, %if.then.3 ], [ %61, %if.end.2 ]
  %72 = extractelement <2 x float> %71, i64 0
  %73 = extractelement <2 x float> %71, i64 1
  %74 = tail call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %sub14.i.4.pre-phi, float 0.000000e+00, float %74)
  %cmp65.4 = fcmp ogt float %75, 0.000000e+00
  br i1 %cmp65.4, label %if.then.4, label %if.end.4

if.then.4:                                        ; preds = %if.end.3
  %mul.i.4 = fmul float %75, 0.000000e+00
  %76 = insertelement <2 x float> poison, float %mul.i.4, i64 0
  %77 = insertelement <2 x float> %76, float %75, i64 1
  %78 = fsub <2 x float> %70, %77
  %sub14.i225.4 = fsub float %v3P.sroa.12.8.vec.extract.4.pre-phi, %mul.i.4
  %retval.sroa.3.12.vec.insert.i228.4 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i225.4, i64 0
  %79 = fsub <2 x float> %78, %9
  %.pre451 = fsub float %sub14.i225.4, %sub13.i
  br label %if.end.4

if.end.4:                                         ; preds = %if.then.4, %if.end.3
  %sub14.i.5.pre-phi = phi float [ %.pre451, %if.then.4 ], [ %sub14.i.4.pre-phi, %if.end.3 ]
  %v3P.sroa.12.8.vec.extract.5.pre-phi = phi float [ %sub14.i225.4, %if.then.4 ], [ %v3P.sroa.12.8.vec.extract.4.pre-phi, %if.end.3 ]
  %v3P.sroa.12.1.4 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i228.4, %if.then.4 ], [ %v3P.sroa.12.1.3, %if.end.3 ]
  %bFound.1.4 = phi i8 [ 1, %if.then.4 ], [ %bFound.1.3, %if.end.3 ]
  %80 = phi <2 x float> [ %78, %if.then.4 ], [ %70, %if.end.3 ]
  %81 = phi <2 x float> [ %79, %if.then.4 ], [ %71, %if.end.3 ]
  %82 = extractelement <2 x float> %81, i64 1
  %mul8.i.5 = fmul float %82, 0.000000e+00
  %83 = extractelement <2 x float> %81, i64 0
  %84 = tail call float @llvm.fmuladd.f32(float %83, float 0.000000e+00, float %mul8.i.5)
  %85 = fadd float %sub14.i.5.pre-phi, %84
  %cmp65.5 = fcmp ogt float %85, 0.000000e+00
  br i1 %cmp65.5, label %if.end.5.thread, label %if.end.5

if.end.5.thread:                                  ; preds = %if.end.4
  %mul.i.5 = fmul float %85, 0.000000e+00
  %86 = insertelement <2 x float> poison, float %mul.i.5, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fsub <2 x float> %80, %87
  %sub14.i225.5 = fsub float %v3P.sroa.12.8.vec.extract.5.pre-phi, %85
  %retval.sroa.3.12.vec.insert.i228.5 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i225.5, i64 0
  br label %if.then74

if.end.5:                                         ; preds = %if.end.4
  %tobool.not = icmp eq i8 %bFound.1.4, 0
  br i1 %tobool.not, label %if.end121, label %if.then74

if.then74:                                        ; preds = %if.end.5.thread, %if.end.5
  %v3P.sroa.12.1.5457 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i228.5, %if.end.5.thread ], [ %v3P.sroa.12.1.4, %if.end.5 ]
  %v3P.sroa.0.1.5456 = phi <2 x float> [ %88, %if.end.5.thread ], [ %80, %if.end.5 ]
  %v3P.sroa.12.8.vec.extract386 = extractelement <2 x float> %v3P.sroa.12.1.5457, i64 0
  %sub14.i237 = fsub float %33, %v3P.sroa.12.8.vec.extract386
  %89 = fsub <2 x float> %31, %v3P.sroa.0.1.5456
  %90 = fmul <2 x float> %89, %89
  %mul8.i.i.i.i = extractelement <2 x float> %90, i64 1
  %91 = extractelement <2 x float> %89, i64 0
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %mul8.i.i.i.i)
  %93 = tail call float @llvm.fmuladd.f32(float %sub14.i237, float %sub14.i237, float %92)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %93)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %94 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %89, %95
  %mul7.i.i.i = fmul float %sub14.i237, %div.i.i
  %97 = fmul <2 x float> %6, %96
  %mul8.i247 = fmul float %call6, %mul7.i.i.i
  %98 = fadd <2 x float> %v3P.sroa.0.1.5456, %97
  %add14.i = fadd float %v3P.sroa.12.8.vec.extract386, %mul8.i247
  %retval.sroa.3.12.vec.insert.i261 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %98, ptr %pointOnBox, align 4, !tbaa.struct !27
  %ref.tmp83.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %pointOnBox, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i261, ptr %ref.tmp83.sroa.4.0..sroa_idx, align 4, !tbaa.struct !33
  %mul8.i268 = fmul float %mul7.i.i.i, %fRadius
  %99 = insertelement <2 x float> poison, float %fRadius, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %96, %100
  %102 = fsub <2 x float> %31, %101
  %sub14.i280 = fsub float %33, %mul8.i268
  %retval.sroa.3.12.vec.insert.i283 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i280, i64 0
  store <2 x float> %102, ptr %v3PointOnSphere, align 4, !tbaa.struct !27
  %ref.tmp89.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %v3PointOnSphere, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i283, ptr %ref.tmp89.sroa.4.0..sroa_idx, align 4, !tbaa.struct !33
  %103 = load float, ptr %pointOnBox, align 4, !tbaa !29
  %104 = extractelement <2 x float> %102, i64 0
  %sub.i286 = fsub float %104, %103
  %arrayidx7.i288 = getelementptr inbounds [4 x float], ptr %pointOnBox, i64 0, i64 1
  %105 = load float, ptr %arrayidx7.i288, align 4, !tbaa !29
  %106 = extractelement <2 x float> %102, i64 1
  %sub8.i289 = fsub float %106, %105
  %107 = load float, ptr %ref.tmp83.sroa.4.0..sroa_idx, align 4, !tbaa !29
  %sub14.i292 = fsub float %sub14.i280, %107
  %108 = extractelement <2 x float> %96, i64 1
  %mul8.i300 = fmul float %108, %sub8.i289
  %109 = extractelement <2 x float> %96, i64 0
  %110 = tail call float @llvm.fmuladd.f32(float %sub.i286, float %109, float %mul8.i300)
  %111 = tail call float @llvm.fmuladd.f32(float %sub14.i292, float %mul7.i.i.i, float %110)
  %cmp99 = fcmp ogt float %111, 0.000000e+00
  br i1 %cmp99, label %cleanup, label %if.end101

if.end101:                                        ; preds = %if.then74
  %arrayidx5.i287 = getelementptr inbounds [4 x float], ptr %v3PointOnSphere, i64 0, i64 1
  %112 = load float, ptr %m_worldTransform.i, align 4, !tbaa !29
  %113 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !29
  %114 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !29
  %115 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !29
  %116 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !29
  %117 = insertelement <2 x float> poison, float %105, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = insertelement <2 x float> poison, float %113, i64 0
  %120 = insertelement <2 x float> %119, float %116, i64 1
  %121 = fmul <2 x float> %118, %120
  %122 = insertelement <2 x float> poison, float %112, i64 0
  %123 = insertelement <2 x float> %122, float %115, i64 1
  %124 = insertelement <2 x float> poison, float %103, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %125, <2 x float> %121)
  %127 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !29
  %128 = insertelement <2 x float> poison, float %114, i64 0
  %129 = insertelement <2 x float> %128, float %127, i64 1
  %130 = insertelement <2 x float> poison, float %107, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %131, <2 x float> %126)
  %133 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !29
  %134 = fadd <2 x float> %133, %132
  %135 = load float, ptr %arrayidx6.i.i, align 4, !tbaa !29
  %136 = load float, ptr %arrayidx.i27.i.i, align 4, !tbaa !29
  %mul8.i29.i = fmul float %105, %136
  %137 = tail call float @llvm.fmuladd.f32(float %135, float %103, float %mul8.i29.i)
  %138 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !29
  %139 = tail call float @llvm.fmuladd.f32(float %138, float %107, float %137)
  %140 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !29
  %add17.i = fadd float %140, %139
  %retval.sroa.3.12.vec.insert.i309 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i, i64 0
  store <2 x float> %134, ptr %pointOnBox, align 4, !tbaa.struct !27
  store <2 x float> %retval.sroa.3.12.vec.insert.i309, ptr %ref.tmp83.sroa.4.0..sroa_idx, align 4, !tbaa.struct !33
  %141 = load float, ptr %v3PointOnSphere, align 4, !tbaa !29
  %142 = load float, ptr %arrayidx5.i287, align 4, !tbaa !29
  %143 = load float, ptr %ref.tmp89.sroa.4.0..sroa_idx, align 4, !tbaa !29
  %144 = load float, ptr %m_worldTransform.i, align 4, !tbaa !29
  %145 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !29
  %146 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !29
  %147 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !29
  %148 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !29
  %149 = insertelement <2 x float> poison, float %142, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = insertelement <2 x float> poison, float %145, i64 0
  %152 = insertelement <2 x float> %151, float %148, i64 1
  %153 = fmul <2 x float> %150, %152
  %154 = insertelement <2 x float> poison, float %144, i64 0
  %155 = insertelement <2 x float> %154, float %147, i64 1
  %156 = insertelement <2 x float> poison, float %141, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %157, <2 x float> %153)
  %159 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !29
  %160 = insertelement <2 x float> poison, float %146, i64 0
  %161 = insertelement <2 x float> %160, float %159, i64 1
  %162 = insertelement <2 x float> poison, float %143, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %163, <2 x float> %158)
  %165 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !29
  %166 = fadd <2 x float> %164, %165
  %167 = load float, ptr %arrayidx6.i.i, align 4, !tbaa !29
  %168 = load float, ptr %arrayidx.i27.i.i, align 4, !tbaa !29
  %mul8.i29.i327 = fmul float %142, %168
  %169 = tail call float @llvm.fmuladd.f32(float %167, float %141, float %mul8.i29.i327)
  %170 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !29
  %171 = tail call float @llvm.fmuladd.f32(float %170, float %143, float %169)
  %172 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !29
  %add17.i330 = fadd float %172, %171
  %retval.sroa.3.12.vec.insert.i333 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i330, i64 0
  store <2 x float> %166, ptr %v3PointOnSphere, align 4, !tbaa.struct !27
  store <2 x float> %retval.sroa.3.12.vec.insert.i333, ptr %ref.tmp89.sroa.4.0..sroa_idx, align 4, !tbaa.struct !33
  %173 = load float, ptr %pointOnBox, align 4, !tbaa !29
  %174 = extractelement <2 x float> %166, i64 0
  %sub.i336 = fsub float %173, %174
  %175 = load float, ptr %arrayidx7.i288, align 4, !tbaa !29
  %176 = extractelement <2 x float> %166, i64 1
  %sub8.i339 = fsub float %175, %176
  %177 = load float, ptr %ref.tmp83.sroa.4.0..sroa_idx, align 4, !tbaa !29
  %sub14.i342 = fsub float %177, %add17.i330
  %mul8.i.i349 = fmul float %sub8.i339, %sub8.i339
  %178 = tail call float @llvm.fmuladd.f32(float %sub.i336, float %sub.i336, float %mul8.i.i349)
  %179 = tail call float @llvm.fmuladd.f32(float %sub14.i342, float %sub14.i342, float %178)
  %cmp112 = fcmp ogt float %179, 0x3E80000000000000
  br i1 %cmp112, label %if.then113, label %cleanup

if.then113:                                       ; preds = %if.end101
  %sqrt = tail call float @llvm.sqrt.f32(float %179)
  %fneg = fneg float %sqrt
  br label %cleanup

if.end121:                                        ; preds = %if.end.5
  %call124 = call noundef float @_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationEP17btCollisionObjectR9btVector3S3_RKS2_fS5_S5_(ptr nonnull align 8 poison, ptr noundef nonnull %boxObj, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBox, ptr noundef nonnull align 4 dereferenceable(16) %v3PointOnSphere, ptr noundef nonnull align 4 dereferenceable(16) %sphereCenter, float noundef %fRadius, ptr noundef nonnull align 4 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  %cmp129 = fcmp ugt float %call124, 0.000000e+00
  br i1 %cmp129, label %cleanup, label %if.then130

if.then130:                                       ; preds = %if.end121
  %sub = fsub float %call124, %call6
  br label %cleanup

cleanup:                                          ; preds = %if.end121, %if.end101, %if.then113, %if.then74, %if.then130
  %retval.0 = phi float [ %sub, %if.then130 ], [ 1.000000e+00, %if.then74 ], [ %fneg, %if.then113 ], [ 1.000000e+07, %if.end101 ], [ 1.000000e+00, %if.end121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bounds) #12
  ret float %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN29btSphereBoxCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %col0, ptr nocapture readnone %col1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #7 align 2 {
entry:
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationEP17btCollisionObjectR9btVector3S3_RKS2_fS5_S5_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %boxObj, ptr nocapture noundef nonnull align 4 dereferenceable(16) %pointOnBox, ptr nocapture noundef nonnull align 4 dereferenceable(16) %v3PointOnSphere, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %sphereCenter, float noundef %fRadius, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #8 align 2 {
entry:
  %bounds.sroa.12.0.aabbMin.sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  %bounds.sroa.12.0.copyload = load float, ptr %bounds.sroa.12.0.aabbMin.sroa_idx, align 4, !tbaa.struct !33
  %bounds.sroa.28.16.aabbMax.sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  %bounds.sroa.28.16.copyload = load float, ptr %bounds.sroa.28.16.aabbMax.sroa_idx, align 4, !tbaa.struct !33
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 1
  %0 = load float, ptr %sphereCenter, align 4, !tbaa !29
  %1 = load float, ptr %m_origin.i, align 4, !tbaa !29
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %sphereCenter, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !29
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !29
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %sphereCenter, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !29
  %arrayidx13.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !29
  %sub14.i.i = fsub float %4, %5
  %arrayidx3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i26.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i28.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %boxObj, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !29, !noalias !42
  %7 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !29, !noalias !42
  %8 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !29, !noalias !42
  %9 = load <2 x float>, ptr %aabbMin, align 4
  %10 = load <2 x float>, ptr %aabbMax, align 4
  %11 = load <2 x float>, ptr %m_worldTransform.i, align 4, !tbaa !29, !noalias !42
  %12 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !tbaa !29, !noalias !42
  %13 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !tbaa !29, !noalias !42
  %14 = insertelement <2 x float> poison, float %sub8.i.i, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x float> %15, %12
  %17 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %18, <2 x float> %16)
  %20 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %21, <2 x float> %19)
  %mul8.i20.i.i = fmul float %sub8.i.i, %7
  %23 = tail call float @llvm.fmuladd.f32(float %6, float %sub.i.i, float %mul8.i20.i.i)
  %24 = tail call float @llvm.fmuladd.f32(float %8, float %sub14.i.i, float %23)
  %25 = fsub <2 x float> %22, %9
  %sub.i = extractelement <2 x float> %25, i64 0
  %26 = fsub <2 x float> %22, %9
  %sub8.i = extractelement <2 x float> %26, i64 1
  %sub14.i = fsub float %24, %bounds.sroa.12.0.copyload
  %mul8.i = fmul float %sub8.i, 0.000000e+00
  %27 = tail call float @llvm.fmuladd.f32(float %sub.i, float -1.000000e+00, float %mul8.i)
  %28 = tail call float @llvm.fmuladd.f32(float %sub14.i, float 0.000000e+00, float %27)
  %sub = fsub float %28, %fRadius
  %cmp49 = fcmp ule float %sub, 0.000000e+00
  br i1 %cmp49, label %if.end, label %cleanup86

if.end:                                           ; preds = %entry
  %cmp50 = fcmp ogt float %sub, -1.000000e+07
  br i1 %cmp50, label %if.then51, label %for.inc

if.then51:                                        ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.then51, %if.end
  %fSep.1 = phi float [ %sub, %if.then51 ], [ -1.000000e+07, %if.end ]
  %normal.sroa.0.1 = phi <2 x float> [ <float -1.000000e+00, float 0.000000e+00>, %if.then51 ], [ zeroinitializer, %if.end ]
  %p0.sroa.7.1 = phi float [ %bounds.sroa.12.0.copyload, %if.then51 ], [ 0.000000e+00, %if.end ]
  %29 = phi <2 x float> [ %9, %if.then51 ], [ zeroinitializer, %if.end ]
  %mul8.i.1 = fneg float %sub8.i
  %30 = tail call float @llvm.fmuladd.f32(float %sub.i, float 0.000000e+00, float %mul8.i.1)
  %31 = tail call float @llvm.fmuladd.f32(float %sub14.i, float 0.000000e+00, float %30)
  %sub.1 = fsub float %31, %fRadius
  %cmp49.1 = fcmp ule float %sub.1, 0.000000e+00
  br i1 %cmp49.1, label %if.end.1, label %cleanup86

if.end.1:                                         ; preds = %for.inc
  %cmp50.1 = fcmp ogt float %sub.1, %fSep.1
  br i1 %cmp50.1, label %if.then51.1, label %for.inc.1

if.then51.1:                                      ; preds = %if.end.1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then51.1, %if.end.1
  %fSep.1.1 = phi float [ %sub.1, %if.then51.1 ], [ %fSep.1, %if.end.1 ]
  %normal.sroa.0.1.1 = phi <2 x float> [ <float 0.000000e+00, float -1.000000e+00>, %if.then51.1 ], [ %normal.sroa.0.1, %if.end.1 ]
  %p0.sroa.7.1.1 = phi float [ %bounds.sroa.12.0.copyload, %if.then51.1 ], [ %p0.sroa.7.1, %if.end.1 ]
  %32 = phi <2 x float> [ %9, %if.then51.1 ], [ %29, %if.end.1 ]
  %33 = tail call float @llvm.fmuladd.f32(float %sub.i, float 0.000000e+00, float %mul8.i)
  %34 = tail call float @llvm.fmuladd.f32(float %sub14.i, float -1.000000e+00, float %33)
  %sub.2 = fsub float %34, %fRadius
  %cmp49.2 = fcmp ule float %sub.2, 0.000000e+00
  br i1 %cmp49.2, label %if.end.2, label %cleanup86

if.end.2:                                         ; preds = %for.inc.1
  %cmp50.2 = fcmp ogt float %sub.2, %fSep.1.1
  br i1 %cmp50.2, label %if.then51.2, label %for.inc.2

if.then51.2:                                      ; preds = %if.end.2
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then51.2, %if.end.2
  %fSep.1.2 = phi float [ %sub.2, %if.then51.2 ], [ %fSep.1.1, %if.end.2 ]
  %normal.sroa.0.1.2 = phi <2 x float> [ zeroinitializer, %if.then51.2 ], [ %normal.sroa.0.1.1, %if.end.2 ]
  %normal.sroa.12.1.2 = phi <2 x float> [ <float -1.000000e+00, float 0.000000e+00>, %if.then51.2 ], [ zeroinitializer, %if.end.2 ]
  %p0.sroa.7.1.2 = phi float [ %bounds.sroa.12.0.copyload, %if.then51.2 ], [ %p0.sroa.7.1.1, %if.end.2 ]
  %35 = phi <2 x float> [ %9, %if.then51.2 ], [ %32, %if.end.2 ]
  %36 = fsub <2 x float> %22, %10
  %sub14.i.3 = fsub float %24, %bounds.sroa.28.16.copyload
  %37 = extractelement <2 x float> %36, i64 1
  %mul8.i.3 = fmul float %37, 0.000000e+00
  %38 = extractelement <2 x float> %36, i64 0
  %39 = fadd float %38, %mul8.i.3
  %40 = tail call float @llvm.fmuladd.f32(float %sub14.i.3, float 0.000000e+00, float %39)
  %sub.3 = fsub float %40, %fRadius
  %cmp49.3 = fcmp ule float %sub.3, 0.000000e+00
  br i1 %cmp49.3, label %if.end.3, label %cleanup86

if.end.3:                                         ; preds = %for.inc.2
  %cmp50.3 = fcmp ogt float %sub.3, %fSep.1.2
  br i1 %cmp50.3, label %if.then51.3, label %for.inc.3

if.then51.3:                                      ; preds = %if.end.3
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then51.3, %if.end.3
  %fSep.1.3 = phi float [ %sub.3, %if.then51.3 ], [ %fSep.1.2, %if.end.3 ]
  %normal.sroa.0.1.3 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %if.then51.3 ], [ %normal.sroa.0.1.2, %if.end.3 ]
  %normal.sroa.12.1.3 = phi <2 x float> [ zeroinitializer, %if.then51.3 ], [ %normal.sroa.12.1.2, %if.end.3 ]
  %p0.sroa.7.1.3 = phi float [ %bounds.sroa.28.16.copyload, %if.then51.3 ], [ %p0.sroa.7.1.2, %if.end.3 ]
  %41 = phi <2 x float> [ %10, %if.then51.3 ], [ %35, %if.end.3 ]
  %42 = tail call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %37)
  %43 = tail call float @llvm.fmuladd.f32(float %sub14.i.3, float 0.000000e+00, float %42)
  %sub.4 = fsub float %43, %fRadius
  %cmp49.4 = fcmp ule float %sub.4, 0.000000e+00
  br i1 %cmp49.4, label %if.end.4, label %cleanup86

if.end.4:                                         ; preds = %for.inc.3
  %cmp50.4 = fcmp ogt float %sub.4, %fSep.1.3
  br i1 %cmp50.4, label %if.then51.4, label %for.inc.4

if.then51.4:                                      ; preds = %if.end.4
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then51.4, %if.end.4
  %fSep.1.4 = phi float [ %sub.4, %if.then51.4 ], [ %fSep.1.3, %if.end.4 ]
  %normal.sroa.0.1.4 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %if.then51.4 ], [ %normal.sroa.0.1.3, %if.end.4 ]
  %normal.sroa.12.1.4 = phi <2 x float> [ zeroinitializer, %if.then51.4 ], [ %normal.sroa.12.1.3, %if.end.4 ]
  %p0.sroa.7.1.4 = phi float [ %bounds.sroa.28.16.copyload, %if.then51.4 ], [ %p0.sroa.7.1.3, %if.end.4 ]
  %44 = phi <2 x float> [ %10, %if.then51.4 ], [ %41, %if.end.4 ]
  %45 = tail call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %mul8.i.3)
  %46 = fadd float %sub14.i.3, %45
  %sub.5 = fsub float %46, %fRadius
  %cmp49.5 = fcmp ule float %sub.5, 0.000000e+00
  br i1 %cmp49.5, label %if.end.5, label %cleanup86

if.end.5:                                         ; preds = %for.inc.4
  %cmp50.5 = fcmp ogt float %sub.5, %fSep.1.4
  br i1 %cmp50.5, label %for.inc.5, label %if.end.5.for.inc.5_crit_edge

if.end.5.for.inc.5_crit_edge:                     ; preds = %if.end.5
  %47 = fsub <2 x float> %22, %44
  %.pre331 = fsub float %24, %p0.sroa.7.1.4
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.end.5, %if.end.5.for.inc.5_crit_edge
  %sub14.i144.pre-phi = phi float [ %.pre331, %if.end.5.for.inc.5_crit_edge ], [ %sub14.i.3, %if.end.5 ]
  %fSep.1.5 = phi float [ %fSep.1.4, %if.end.5.for.inc.5_crit_edge ], [ %sub.5, %if.end.5 ]
  %normal.sroa.0.1.5 = phi <2 x float> [ %normal.sroa.0.1.4, %if.end.5.for.inc.5_crit_edge ], [ zeroinitializer, %if.end.5 ]
  %normal.sroa.12.1.5 = phi <2 x float> [ %normal.sroa.12.1.4, %if.end.5.for.inc.5_crit_edge ], [ <float 1.000000e+00, float 0.000000e+00>, %if.end.5 ]
  %48 = phi <2 x float> [ %47, %if.end.5.for.inc.5_crit_edge ], [ %36, %if.end.5 ]
  %49 = fmul <2 x float> %normal.sroa.0.1.5, %48
  %mul8.i152 = extractelement <2 x float> %49, i64 1
  %50 = extractelement <2 x float> %48, i64 0
  %51 = extractelement <2 x float> %normal.sroa.0.1.5, i64 0
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %50, float %mul8.i152)
  %normal.sroa.12.8.vec.extract = extractelement <2 x float> %normal.sroa.12.1.5, i64 0
  %53 = tail call float @llvm.fmuladd.f32(float %normal.sroa.12.8.vec.extract, float %sub14.i144.pre-phi, float %52)
  %mul8.i157 = fmul float %normal.sroa.12.8.vec.extract, %53
  %54 = insertelement <2 x float> poison, float %53, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %normal.sroa.0.1.5, %55
  %57 = fsub <2 x float> %22, %56
  %sub14.i169 = fsub float %24, %mul8.i157
  %retval.sroa.3.12.vec.insert.i172 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i169, i64 0
  store <2 x float> %57, ptr %pointOnBox, align 4, !tbaa.struct !27
  %ref.tmp59.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %pointOnBox, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i172, ptr %ref.tmp59.sroa.4.0..sroa_idx, align 4, !tbaa.struct !33
  %mul8.i179 = fmul float %fSep.1.5, %normal.sroa.12.8.vec.extract
  %arrayidx5.i185 = getelementptr inbounds [4 x float], ptr %pointOnBox, i64 0, i64 1
  %58 = insertelement <2 x float> poison, float %fSep.1.5, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %59, %normal.sroa.0.1.5
  %61 = fadd <2 x float> %60, %57
  %add14.i = fadd float %mul8.i179, %sub14.i169
  %retval.sroa.3.12.vec.insert.i191 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %61, ptr %v3PointOnSphere, align 4, !tbaa.struct !27
  %ref.tmp70.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %v3PointOnSphere, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i191, ptr %ref.tmp70.sroa.4.0..sroa_idx, align 4, !tbaa.struct !33
  %62 = load float, ptr %pointOnBox, align 4, !tbaa !29
  %63 = load float, ptr %arrayidx5.i185, align 4, !tbaa !29
  %64 = load float, ptr %ref.tmp59.sroa.4.0..sroa_idx, align 4, !tbaa !29
  %65 = load float, ptr %m_worldTransform.i, align 4, !tbaa !29
  %66 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !29
  %67 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !29
  %68 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !29
  %69 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !29
  %70 = insertelement <2 x float> poison, float %63, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x float> poison, float %66, i64 0
  %73 = insertelement <2 x float> %72, float %69, i64 1
  %74 = fmul <2 x float> %71, %73
  %75 = insertelement <2 x float> poison, float %65, i64 0
  %76 = insertelement <2 x float> %75, float %68, i64 1
  %77 = insertelement <2 x float> poison, float %62, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %74)
  %80 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !29
  %81 = insertelement <2 x float> poison, float %67, i64 0
  %82 = insertelement <2 x float> %81, float %80, i64 1
  %83 = insertelement <2 x float> poison, float %64, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %84, <2 x float> %79)
  %86 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !29
  %87 = fadd <2 x float> %85, %86
  %88 = load float, ptr %arrayidx6.i.i, align 4, !tbaa !29
  %89 = load float, ptr %arrayidx.i27.i.i, align 4, !tbaa !29
  %mul8.i29.i = fmul float %63, %89
  %90 = tail call float @llvm.fmuladd.f32(float %88, float %62, float %mul8.i29.i)
  %91 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !29
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %64, float %90)
  %93 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !29
  %add17.i = fadd float %93, %92
  %retval.sroa.3.12.vec.insert.i200 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i, i64 0
  store <2 x float> %87, ptr %pointOnBox, align 4, !tbaa.struct !27
  store <2 x float> %retval.sroa.3.12.vec.insert.i200, ptr %ref.tmp59.sroa.4.0..sroa_idx, align 4, !tbaa.struct !33
  %94 = load float, ptr %v3PointOnSphere, align 4, !tbaa !29
  %arrayidx7.i.i204 = getelementptr inbounds [4 x float], ptr %v3PointOnSphere, i64 0, i64 1
  %95 = load float, ptr %arrayidx7.i.i204, align 4, !tbaa !29
  %96 = load float, ptr %ref.tmp70.sroa.4.0..sroa_idx, align 4, !tbaa !29
  %97 = load float, ptr %m_worldTransform.i, align 4, !tbaa !29
  %98 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !29
  %99 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !29
  %100 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !29
  %101 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !29
  %102 = insertelement <2 x float> poison, float %95, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = insertelement <2 x float> poison, float %98, i64 0
  %105 = insertelement <2 x float> %104, float %101, i64 1
  %106 = fmul <2 x float> %103, %105
  %107 = insertelement <2 x float> poison, float %97, i64 0
  %108 = insertelement <2 x float> %107, float %100, i64 1
  %109 = insertelement <2 x float> poison, float %94, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %110, <2 x float> %106)
  %112 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !29
  %113 = insertelement <2 x float> poison, float %99, i64 0
  %114 = insertelement <2 x float> %113, float %112, i64 1
  %115 = insertelement <2 x float> poison, float %96, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %116, <2 x float> %111)
  %118 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !29
  %119 = fadd <2 x float> %117, %118
  %120 = load float, ptr %arrayidx6.i.i, align 4, !tbaa !29
  %121 = load float, ptr %arrayidx.i27.i.i, align 4, !tbaa !29
  %mul8.i29.i218 = fmul float %95, %121
  %122 = tail call float @llvm.fmuladd.f32(float %120, float %94, float %mul8.i29.i218)
  %123 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !29
  %124 = tail call float @llvm.fmuladd.f32(float %123, float %96, float %122)
  %125 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !29
  %add17.i221 = fadd float %125, %124
  %retval.sroa.3.12.vec.insert.i224 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i221, i64 0
  store <2 x float> %119, ptr %v3PointOnSphere, align 4, !tbaa.struct !27
  store <2 x float> %retval.sroa.3.12.vec.insert.i224, ptr %ref.tmp70.sroa.4.0..sroa_idx, align 4, !tbaa.struct !33
  br label %cleanup86

cleanup86:                                        ; preds = %entry, %for.inc, %for.inc.1, %for.inc.2, %for.inc.3, %for.inc.4, %for.inc.5
  %retval.3 = phi float [ %fSep.1.5, %for.inc.5 ], [ 1.000000e+00, %for.inc.4 ], [ 1.000000e+00, %for.inc.3 ], [ 1.000000e+00, %for.inc.2 ], [ 1.000000e+00, %for.inc.1 ], [ 1.000000e+00, %for.inc ], [ 1.000000e+00, %entry ]
  ret float %retval.3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN29btSphereBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !45
  %tobool.not = icmp eq ptr %0, null
  %m_ownManifold = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this, i64 0, i32 1
  %1 = load i8, ptr %m_ownManifold, align 8, !range !18
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4, !tbaa !46
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 3
  %3 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !49
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
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !46
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
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !50
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !45
  store ptr %7, ptr %arrayidx.i.i.i, align 8, !tbaa !45
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !50
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.i.i
  %9 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !45
  store ptr %9, ptr %arrayidx.i.i.i.1, align 8, !tbaa !45
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !50
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.i.i.1
  %11 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !45
  store ptr %11, ptr %arrayidx.i.i.i.2, align 8, !tbaa !45
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !50
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next.i.i.i.2
  %13 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !45
  store ptr %13, ptr %arrayidx.i.i.i.3, align 8, !tbaa !45
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
  %14 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !50
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i.i.i.epil
  %15 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !45
  store ptr %15, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !45
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !51

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %16 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !50
  %tobool.not.i10.i.i = icmp eq ptr %16, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !18
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %4, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !53
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !50
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !49
  %.pre = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !45
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %18 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %19 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %if.then ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %20 = load ptr, ptr %m_data.i, align 8, !tbaa !50
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  store ptr %18, ptr %arrayidx.i, align 8, !tbaa !45
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %entry
  ret void
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
!8 = !{!9, !14, i64 16}
!9 = !{!"_ZTS29btSphereBoxCollisionAlgorithm", !10, i64 0, !14, i64 16, !12, i64 24, !14, i64 32}
!10 = !{!"_ZTS30btActivatingCollisionAlgorithm", !11, i64 0}
!11 = !{!"_ZTS20btCollisionAlgorithm", !12, i64 8}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!9, !12, i64 24}
!16 = !{!9, !14, i64 32}
!17 = !{!11, !12, i64 8}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !12, i64 200}
!21 = !{!"_ZTS17btCollisionObject", !22, i64 8, !22, i64 72, !24, i64 136, !24, i64 152, !24, i64 168, !14, i64 184, !25, i64 188, !12, i64 192, !12, i64 200, !12, i64 208, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228, !25, i64 232, !25, i64 236, !25, i64 240, !12, i64 248, !26, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !14, i64 272, !13, i64 273}
!22 = !{!"_ZTS11btTransform", !23, i64 0, !24, i64 48}
!23 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!24 = !{!"_ZTS9btVector3", !13, i64 0}
!25 = !{!"float", !13, i64 0}
!26 = !{!"int", !13, i64 0}
!27 = !{i64 0, i64 16, !28}
!28 = !{!13, !13, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !12, i64 8}
!31 = !{!"_ZTS16btManifoldResult", !32, i64 0, !12, i64 8, !22, i64 16, !22, i64 80, !12, i64 144, !12, i64 152, !26, i64 160, !26, i64 164, !26, i64 168, !26, i64 172}
!32 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!33 = !{i64 0, i64 8, !28}
!34 = !{!35, !26, i64 728}
!35 = !{!"_ZTS20btPersistentManifold", !36, i64 0, !13, i64 8, !12, i64 712, !12, i64 720, !26, i64 728, !25, i64 732, !25, i64 736, !26, i64 740}
!36 = !{!"_ZTS13btTypedObject", !26, i64 0}
!37 = !{!35, !12, i64 712}
!38 = !{!31, !12, i64 144}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK11btMatrix3x39transposeEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK11btMatrix3x39transposeEv"}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !26, i64 4}
!47 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !48, i64 0, !26, i64 4, !26, i64 8, !12, i64 16, !14, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!49 = !{!47, !26, i64 8}
!50 = !{!47, !12, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = !{!47, !14, i64 24}
