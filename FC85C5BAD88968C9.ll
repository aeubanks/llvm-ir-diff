; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBvhTriangleMeshShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBvhTriangleMeshShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btBvhTriangleMeshShape = type <{ %class.btTriangleMeshShape, ptr, i8, i8, [11 x i8], [3 x i8] }>
%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr }
%struct.MyNodeOverlapCallback = type { %class.btNodeOverlapCallback, ptr, ptr }
%class.btNodeOverlapCallback = type { ptr }
%struct.MyNodeOverlapCallback.8 = type { %class.btNodeOverlapCallback, ptr, ptr }
%struct.MyNodeOverlapCallback.9 = type { %class.btNodeOverlapCallback, ptr, ptr, [3 x %class.btVector3] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }

$__clang_call_terminate = comdat any

$_ZNK22btBvhTriangleMeshShape7getNameEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZN21btNodeOverlapCallbackD2Ev = comdat any

$_ZTS21btNodeOverlapCallback = comdat any

$_ZTI21btNodeOverlapCallback = comdat any

@_ZTV22btBvhTriangleMeshShape = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI22btBvhTriangleMeshShape, ptr @_ZN22btBvhTriangleMeshShapeD2Ev, ptr @_ZN22btBvhTriangleMeshShapeD0Ev, ptr @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN22btBvhTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv, ptr @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK22btBvhTriangleMeshShape7getNameEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS22btBvhTriangleMeshShape = dso_local constant [25 x i8] c"22btBvhTriangleMeshShape\00", align 1
@_ZTI19btTriangleMeshShape = external constant ptr
@_ZTI22btBvhTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btBvhTriangleMeshShape, ptr @_ZTI19btTriangleMeshShape }, align 8
@_ZTVZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZN21btNodeOverlapCallbackD2Ev, ptr @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev, ptr @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii] }, align 8
@_ZTSZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant [104 x i8] c"ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS21btNodeOverlapCallback = linkonce_odr dso_local constant [24 x i8] c"21btNodeOverlapCallback\00", comdat, align 1
@_ZTI21btNodeOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btNodeOverlapCallback }, comdat, align 8
@_ZTIZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZTI21btNodeOverlapCallback }, align 8
@_ZTVZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, ptr @_ZN21btNodeOverlapCallbackD2Ev, ptr @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD0Ev, ptr @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallback11processNodeEii] }, align 8
@_ZTSZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback = internal constant [113 x i8] c"ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback\00", align 1
@_ZTIZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, ptr @_ZTI21btNodeOverlapCallback }, align 8
@_ZTVZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZN21btNodeOverlapCallbackD2Ev, ptr @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev, ptr @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii] }, align 8
@_ZTSZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant [110 x i8] c"ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback\00", align 1
@_ZTIZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, ptr @_ZTI21btNodeOverlapCallback }, align 8
@.str = private unnamed_addr constant [16 x i8] c"BVHTRIANGLEMESH\00", align 1

@_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebb
@_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebRK9btVector3S4_b = dso_local unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, i1), ptr @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebRK9btVector3S4_b
@_ZN22btBvhTriangleMeshShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btBvhTriangleMeshShapeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebb(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %meshInterface, i1 noundef zeroext %useQuantizedAabbCompression, i1 noundef zeroext %buildBvh) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bvhAabbMin = alloca %class.btVector3, align 4
  %bvhAabbMax = alloca %class.btVector3, align 4
  %frombool = zext i1 %useQuantizedAabbCompression to i8
  tail call void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %meshInterface)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_bvh, align 8, !tbaa !8
  %m_useQuantizedAabbCompression = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 2
  store i8 %frombool, ptr %m_useQuantizedAabbCompression, align 8, !tbaa !19
  %m_ownsBvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 3
  store i8 0, ptr %m_ownsBvh, align 1, !tbaa !20
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 21, ptr %m_shapeType, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bvhAabbMin) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bvhAabbMax) #9
  %vtable = load ptr, ptr %meshInterface, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %meshInterface)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %vtable7 = load ptr, ptr %meshInterface, align 8, !tbaa !5
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 12
  %1 = load ptr, ptr %vfn8, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %meshInterface, ptr noundef nonnull %bvhAabbMin, ptr noundef nonnull %bvhAabbMax)
          to label %if.end unwind label %lpad4

lpad4:                                            ; preds = %if.else, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(24) %meshInterface, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax)
          to label %if.end unwind label %lpad4

if.end:                                           ; preds = %if.else, %if.then
  br i1 %buildBvh, label %if.then12, label %if.end27

if.then12:                                        ; preds = %if.end
  %call15 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then12
  invoke void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %call15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  store ptr %call15, ptr %m_bvh, align 8, !tbaa !8
  %3 = load i8, ptr %m_useQuantizedAabbCompression, align 8, !tbaa !19, !range !22, !noundef !23
  %tobool24 = icmp ne i8 %3, 0
  invoke void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %call15, ptr noundef nonnull %meshInterface, i1 noundef zeroext %tobool24, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont19
  store i8 1, ptr %m_ownsBvh, align 1, !tbaa !20
  br label %if.end27

lpad13:                                           ; preds = %invoke.cont19, %if.then12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad18:                                           ; preds = %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.end27:                                         ; preds = %invoke.cont25, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bvhAabbMax) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bvhAabbMin) #9
  ret void

ehcleanup28:                                      ; preds = %lpad13, %lpad18, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %4, %lpad13 ], [ %5, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bvhAabbMax) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bvhAabbMin) #9
  invoke void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup28
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup28
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

declare void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebRK9btVector3S4_b(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %meshInterface, i1 noundef zeroext %useQuantizedAabbCompression, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax, i1 noundef zeroext %buildBvh) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %useQuantizedAabbCompression to i8
  tail call void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %meshInterface)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_bvh, align 8, !tbaa !8
  %m_useQuantizedAabbCompression = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 2
  store i8 %frombool, ptr %m_useQuantizedAabbCompression, align 8, !tbaa !19
  %m_ownsBvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 3
  store i8 0, ptr %m_ownsBvh, align 1, !tbaa !20
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 21, ptr %m_shapeType, align 8, !tbaa !21
  br i1 %buildBvh, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %call)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr %call, ptr %m_bvh, align 8, !tbaa !8
  %0 = load i8, ptr %m_useQuantizedAabbCompression, align 8, !tbaa !19, !range !22, !noundef !23
  %tobool13 = icmp ne i8 %0, 0
  invoke void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %call, ptr noundef %meshInterface, i1 noundef zeroext %tobool13, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont8
  store i8 1, ptr %m_ownsBvh, align 1, !tbaa !20
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad7 ]
  invoke void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont14, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape16partialRefitTreeERK9btVector3S2_(ptr nocapture noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #0 align 2 {
entry:
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_bvh, align 8, !tbaa !8
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_meshInterface, align 8, !tbaa !24
  tail call void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %m_localAabbMin = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1
  %2 = load float, ptr %aabbMin, align 4, !tbaa !25
  %3 = load float, ptr %m_localAabbMin, align 4, !tbaa !25
  %cmp.i.i = fcmp olt float %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  store float %2, ptr %m_localAabbMin, align 4, !tbaa !25
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %entry
  %arrayidx5.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i, align 4, !tbaa !25
  %5 = load float, ptr %arrayidx5.i, align 8, !tbaa !25
  %cmp.i17.i = fcmp olt float %4, %5
  br i1 %cmp.i17.i, label %if.then.i18.i, label %_Z8btSetMinIfEvRT_RKS0_.exit19.i

if.then.i18.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %4, ptr %arrayidx5.i, align 8, !tbaa !25
  br label %_Z8btSetMinIfEvRT_RKS0_.exit19.i

_Z8btSetMinIfEvRT_RKS0_.exit19.i:                 ; preds = %if.then.i18.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %arrayidx9.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %6 = load float, ptr %arrayidx11.i, align 4, !tbaa !25
  %7 = load float, ptr %arrayidx9.i, align 4, !tbaa !25
  %cmp.i20.i = fcmp olt float %6, %7
  br i1 %cmp.i20.i, label %if.then.i21.i, label %_Z8btSetMinIfEvRT_RKS0_.exit22.i

if.then.i21.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit19.i
  store float %6, ptr %arrayidx9.i, align 4, !tbaa !25
  br label %_Z8btSetMinIfEvRT_RKS0_.exit22.i

_Z8btSetMinIfEvRT_RKS0_.exit22.i:                 ; preds = %if.then.i21.i, %_Z8btSetMinIfEvRT_RKS0_.exit19.i
  %arrayidx13.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 3
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 3
  %8 = load float, ptr %arrayidx.i.i, align 4, !tbaa !25
  %9 = load float, ptr %arrayidx13.i, align 8, !tbaa !25
  %cmp.i23.i = fcmp olt float %8, %9
  br i1 %cmp.i23.i, label %if.then.i24.i, label %_ZN9btVector36setMinERKS_.exit

if.then.i24.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit22.i
  store float %8, ptr %arrayidx13.i, align 8, !tbaa !25
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit22.i, %if.then.i24.i
  %m_localAabbMax = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2
  %10 = load float, ptr %m_localAabbMax, align 4, !tbaa !25
  %11 = load float, ptr %aabbMax, align 4, !tbaa !25
  %cmp.i.i4 = fcmp olt float %10, %11
  br i1 %cmp.i.i4, label %if.then.i.i5, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i5:                                     ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %11, ptr %m_localAabbMax, align 4, !tbaa !25
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i5, %_ZN9btVector36setMinERKS_.exit
  %arrayidx5.i6 = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %arrayidx7.i7 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %12 = load float, ptr %arrayidx5.i6, align 8, !tbaa !25
  %13 = load float, ptr %arrayidx7.i7, align 4, !tbaa !25
  %cmp.i17.i8 = fcmp olt float %12, %13
  br i1 %cmp.i17.i8, label %if.then.i18.i9, label %_Z8btSetMaxIfEvRT_RKS0_.exit19.i

if.then.i18.i9:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %13, ptr %arrayidx5.i6, align 8, !tbaa !25
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit19.i

_Z8btSetMaxIfEvRT_RKS0_.exit19.i:                 ; preds = %if.then.i18.i9, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %arrayidx9.i10 = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %arrayidx11.i11 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %14 = load float, ptr %arrayidx9.i10, align 4, !tbaa !25
  %15 = load float, ptr %arrayidx11.i11, align 4, !tbaa !25
  %cmp.i20.i12 = fcmp olt float %14, %15
  br i1 %cmp.i20.i12, label %if.then.i21.i13, label %_Z8btSetMaxIfEvRT_RKS0_.exit22.i

if.then.i21.i13:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit19.i
  store float %15, ptr %arrayidx9.i10, align 4, !tbaa !25
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit22.i

_Z8btSetMaxIfEvRT_RKS0_.exit22.i:                 ; preds = %if.then.i21.i13, %_Z8btSetMaxIfEvRT_RKS0_.exit19.i
  %arrayidx13.i14 = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2, i32 0, i64 3
  %arrayidx.i.i15 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 3
  %16 = load float, ptr %arrayidx13.i14, align 8, !tbaa !25
  %17 = load float, ptr %arrayidx.i.i15, align 4, !tbaa !25
  %cmp.i23.i16 = fcmp olt float %16, %17
  br i1 %cmp.i23.i16, label %if.then.i24.i17, label %_ZN9btVector36setMaxERKS_.exit

if.then.i24.i17:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit22.i
  store float %17, ptr %arrayidx13.i14, align 8, !tbaa !25
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit22.i, %if.then.i24.i17
  ret void
}

declare void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape9refitTreeERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #0 align 2 {
entry:
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_bvh, align 8, !tbaa !8
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_meshInterface, align 8, !tbaa !24
  tail call void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  tail call void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  ret void
}

declare void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownsBvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_ownsBvh, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_bvh, align 8, !tbaa !8
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(244) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %m_bvh, align 8, !tbaa !8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont, %entry
  tail call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
  ret void

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownsBvh.i = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_ownsBvh.i, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_bvh.i = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_bvh.i, align 8, !tbaa !8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(244) %1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %3 = load ptr, ptr %m_bvh.i, align 8, !tbaa !8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %if.end.i unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %lpad.body unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont.i, %entry
  invoke void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont unwind label %lpad

terminate.lpad.i:                                 ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #10
  unreachable

invoke.cont:                                      ; preds = %if.end.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %if.end.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body

terminate.lpad:                                   ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(93) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %myNodeCallback = alloca %struct.MyNodeOverlapCallback, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %myNodeCallback) #9
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_meshInterface, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, i64 0, inrange i32 0, i64 2), ptr %myNodeCallback, align 8, !tbaa !5
  %m_meshInterface.i = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %myNodeCallback, i64 0, i32 1
  store ptr %0, ptr %m_meshInterface.i, align 8, !tbaa !26
  %m_callback.i = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %myNodeCallback, i64 0, i32 2
  store ptr %callback, ptr %m_callback.i, align 8, !tbaa !29
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_bvh, align 8, !tbaa !8
  call void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %1, ptr noundef nonnull %myNodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %myNodeCallback) #9
  ret void
}

declare void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(93) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %myNodeCallback = alloca %struct.MyNodeOverlapCallback.8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %myNodeCallback) #9
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_meshInterface, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, i64 0, inrange i32 0, i64 2), ptr %myNodeCallback, align 8, !tbaa !5
  %m_meshInterface.i = getelementptr inbounds %struct.MyNodeOverlapCallback.8, ptr %myNodeCallback, i64 0, i32 1
  store ptr %0, ptr %m_meshInterface.i, align 8, !tbaa !30
  %m_callback.i = getelementptr inbounds %struct.MyNodeOverlapCallback.8, ptr %myNodeCallback, i64 0, i32 2
  store ptr %callback, ptr %m_callback.i, align 8, !tbaa !32
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_bvh, align 8, !tbaa !8
  call void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(244) %1, ptr noundef nonnull %myNodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %myNodeCallback) #9
  ret void
}

declare void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(93) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %myNodeCallback = alloca %struct.MyNodeOverlapCallback.9, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %myNodeCallback) #9
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_meshInterface, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, i64 0, inrange i32 0, i64 2), ptr %myNodeCallback, align 8, !tbaa !5
  %m_meshInterface.i = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %myNodeCallback, i64 0, i32 1
  store ptr %0, ptr %m_meshInterface.i, align 8, !tbaa !33
  %m_callback.i = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %myNodeCallback, i64 0, i32 2
  store ptr %callback, ptr %m_callback.i, align 8, !tbaa !35
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_bvh, align 8, !tbaa !8
  call void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %1, ptr noundef nonnull %myNodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %myNodeCallback) #9
  ret void
}

declare void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %1 = load float, ptr %call, align 4, !tbaa !25
  %2 = load float, ptr %scaling, align 4, !tbaa !25
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %call, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i, align 4, !tbaa !25
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %scaling, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i, align 4, !tbaa !25
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %call, i64 0, i64 2
  %5 = load float, ptr %arrayidx11.i, align 4, !tbaa !25
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %scaling, i64 0, i64 2
  %6 = load float, ptr %arrayidx13.i, align 4, !tbaa !25
  %sub14.i = fsub float %5, %6
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %7 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %8 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %7)
  %cmp = fcmp ogt float %8, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  tail call void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  %m_ownsBvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 3
  %9 = load i8, ptr %m_ownsBvh, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_bvh, align 8, !tbaa !8
  %vtable5 = load ptr, ptr %10, align 8, !tbaa !5
  %11 = load ptr, ptr %vtable5, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(244) %10)
  %12 = load ptr, ptr %m_bvh, align 8, !tbaa !8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call8 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
  tail call void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %call8)
  %m_bvh11 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  store ptr %call8, ptr %m_bvh11, align 8, !tbaa !8
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %m_meshInterface, align 8, !tbaa !24
  %m_useQuantizedAabbCompression = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 2
  %14 = load i8, ptr %m_useQuantizedAabbCompression, align 8, !tbaa !19, !range !22, !noundef !23
  %tobool13 = icmp ne i8 %14, 0
  %m_localAabbMin = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1
  %m_localAabbMax = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2
  tail call void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %call8, ptr noundef %13, i1 noundef zeroext %tobool13, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax)
  store i8 1, ptr %m_ownsBvh, align 1, !tbaa !20
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  ret void
}

declare void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape15setOptimizedBvhEP14btOptimizedBvhRK9btVector3(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %bvh, ptr noundef nonnull align 4 dereferenceable(16) %scaling) local_unnamed_addr #4 align 2 {
entry:
  %m_bvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  store ptr %bvh, ptr %m_bvh, align 8, !tbaa !8
  %m_ownsBvh = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this, i64 0, i32 3
  store i8 0, ptr %m_ownsBvh, align 1, !tbaa !20
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %1 = load float, ptr %call, align 4, !tbaa !25
  %2 = load float, ptr %scaling, align 4, !tbaa !25
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %call, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i, align 4, !tbaa !25
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %scaling, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i, align 4, !tbaa !25
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %call, i64 0, i64 2
  %5 = load float, ptr %arrayidx11.i, align 4, !tbaa !25
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %scaling, i64 0, i64 2
  %6 = load float, ptr %arrayidx13.i, align 4, !tbaa !25
  %sub14.i = fsub float %5, %6
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %7 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %8 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %7)
  %cmp = fcmp ogt float %8, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(72), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btBvhTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %collisionMargin) unnamed_addr #5 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  store float %collisionMargin, ptr %m_collisionMargin, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !36
  ret float %0
}

declare { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  ret { <2 x float>, <2 x float> } %call
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %nodeSubPart, i32 noundef %nodeTriangleIndex) unnamed_addr #0 align 2 {
entry:
  %m_triangle = alloca [3 x %class.btVector3], align 16
  %vertexbase = alloca ptr, align 8
  %numverts = alloca i32, align 4
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %indicestype = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %m_triangle) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vertexbase) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numverts) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %stride) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indexbase) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexstride) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numfaces) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indicestype) #9
  %m_meshInterface = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_meshInterface, align 8, !tbaa !26
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef nonnull %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %nodeSubPart)
  %2 = load ptr, ptr %indexbase, align 8, !tbaa !37
  %3 = load i32, ptr %indexstride, align 4, !tbaa !38
  %mul = mul nsw i32 %3, %nodeTriangleIndex
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %m_meshInterface, align 8, !tbaa !26
  %m_scaling.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %indicestype, align 4, !tbaa !39
  %cmp3 = icmp eq i32 %5, 3
  %6 = load i32, ptr %type, align 4, !tbaa !39
  %cmp6 = icmp eq i32 %6, 0
  %7 = load ptr, ptr %vertexbase, align 8
  %8 = load i32, ptr %stride, align 4
  %arrayidx.i71 = getelementptr inbounds %class.btStridingMeshInterface, ptr %4, i64 0, i32 1, i32 0, i64 1
  %arrayidx.i72 = getelementptr inbounds %class.btStridingMeshInterface, ptr %4, i64 0, i32 1, i32 0, i64 2
  br i1 %cmp6, label %arrayctor.cont.split.us, label %arrayctor.cont.split

arrayctor.cont.split.us:                          ; preds = %entry
  br i1 %cmp3, label %for.body.us.us.preheader, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %arrayctor.cont.split.us
  %arrayidx5.us = getelementptr inbounds i32, ptr %add.ptr, i64 2
  %9 = load i32, ptr %arrayidx5.us, align 4, !tbaa !38
  %mul7.us = mul nsw i32 %8, %9
  %idx.ext8.us = sext i32 %mul7.us to i64
  %add.ptr9.us = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us
  %arrayidx19.us = getelementptr inbounds float, ptr %add.ptr9.us, i64 2
  %10 = load float, ptr %arrayidx19.us, align 4, !tbaa !25
  %11 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul21.us = fmul float %10, %11
  %arrayidx23.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2
  %12 = load <2 x float>, ptr %add.ptr9.us, align 4, !tbaa !25
  %13 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %14 = fmul <2 x float> %12, %13
  store <2 x float> %14, ptr %arrayidx23.us, align 16
  %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 2
  store float %mul21.us, ptr %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us, align 8, !tbaa.struct !41
  %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us, align 4, !tbaa.struct !43
  %arrayidx5.us.1 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %15 = load i32, ptr %arrayidx5.us.1, align 4, !tbaa !38
  %mul7.us.1 = mul nsw i32 %8, %15
  %idx.ext8.us.1 = sext i32 %mul7.us.1 to i64
  %add.ptr9.us.1 = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us.1
  %arrayidx19.us.1 = getelementptr inbounds float, ptr %add.ptr9.us.1, i64 2
  %16 = load float, ptr %arrayidx19.us.1, align 4, !tbaa !25
  %17 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul21.us.1 = fmul float %16, %17
  %arrayidx23.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1
  %18 = load <2 x float>, ptr %add.ptr9.us.1, align 4, !tbaa !25
  %19 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %20 = fmul <2 x float> %18, %19
  store <2 x float> %20, ptr %arrayidx23.us.1, align 16
  %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 2
  store float %mul21.us.1, ptr %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.1, align 8, !tbaa.struct !41
  %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.1, align 4, !tbaa.struct !43
  %21 = load i32, ptr %add.ptr, align 4, !tbaa !38
  %mul7.us.2 = mul nsw i32 %8, %21
  %idx.ext8.us.2 = sext i32 %mul7.us.2 to i64
  %add.ptr9.us.2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us.2
  %22 = load float, ptr %add.ptr9.us.2, align 4, !tbaa !25
  %23 = load float, ptr %m_scaling.i, align 4, !tbaa !25
  %mul13.us.2 = fmul float %22, %23
  %arrayidx15.us.2 = getelementptr inbounds float, ptr %add.ptr9.us.2, i64 1
  %24 = load <2 x float>, ptr %arrayidx15.us.2, align 4, !tbaa !25
  %25 = load <2 x float>, ptr %arrayidx.i71, align 4, !tbaa !25
  %26 = fmul <2 x float> %24, %25
  store float %mul13.us.2, ptr %m_triangle, align 16, !tbaa.struct !44
  br label %for.cond.cleanup

for.body.us.us.preheader:                         ; preds = %arrayctor.cont.split.us
  %arrayidx.us.us = getelementptr inbounds i16, ptr %add.ptr, i64 2
  %27 = load i16, ptr %arrayidx.us.us, align 2, !tbaa !45
  %conv.us.us = zext i16 %27 to i32
  %mul7.us.us = mul nsw i32 %8, %conv.us.us
  %idx.ext8.us.us = sext i32 %mul7.us.us to i64
  %add.ptr9.us.us = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us.us
  %arrayidx19.us.us = getelementptr inbounds float, ptr %add.ptr9.us.us, i64 2
  %28 = load float, ptr %arrayidx19.us.us, align 4, !tbaa !25
  %29 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul21.us.us = fmul float %28, %29
  %arrayidx23.us.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2
  %30 = load <2 x float>, ptr %add.ptr9.us.us, align 4, !tbaa !25
  %31 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %32 = fmul <2 x float> %30, %31
  store <2 x float> %32, ptr %arrayidx23.us.us, align 16
  %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 2
  store float %mul21.us.us, ptr %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.us, align 8, !tbaa.struct !41
  %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.us, align 4, !tbaa.struct !43
  %arrayidx.us.us.1 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %33 = load i16, ptr %arrayidx.us.us.1, align 2, !tbaa !45
  %conv.us.us.1 = zext i16 %33 to i32
  %mul7.us.us.1 = mul nsw i32 %8, %conv.us.us.1
  %idx.ext8.us.us.1 = sext i32 %mul7.us.us.1 to i64
  %add.ptr9.us.us.1 = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us.us.1
  %arrayidx19.us.us.1 = getelementptr inbounds float, ptr %add.ptr9.us.us.1, i64 2
  %34 = load float, ptr %arrayidx19.us.us.1, align 4, !tbaa !25
  %35 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul21.us.us.1 = fmul float %34, %35
  %arrayidx23.us.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1
  %36 = load <2 x float>, ptr %add.ptr9.us.us.1, align 4, !tbaa !25
  %37 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %38 = fmul <2 x float> %36, %37
  store <2 x float> %38, ptr %arrayidx23.us.us.1, align 16
  %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 2
  store float %mul21.us.us.1, ptr %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.us.1, align 8, !tbaa.struct !41
  %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.us.1, align 4, !tbaa.struct !43
  %39 = load i16, ptr %add.ptr, align 2, !tbaa !45
  %conv.us.us.2 = zext i16 %39 to i32
  %mul7.us.us.2 = mul nsw i32 %8, %conv.us.us.2
  %idx.ext8.us.us.2 = sext i32 %mul7.us.us.2 to i64
  %add.ptr9.us.us.2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us.us.2
  %40 = load float, ptr %add.ptr9.us.us.2, align 4, !tbaa !25
  %41 = load float, ptr %m_scaling.i, align 4, !tbaa !25
  %mul13.us.us.2 = fmul float %40, %41
  %arrayidx15.us.us.2 = getelementptr inbounds float, ptr %add.ptr9.us.us.2, i64 1
  %42 = load <2 x float>, ptr %arrayidx15.us.us.2, align 4, !tbaa !25
  %43 = load <2 x float>, ptr %arrayidx.i71, align 4, !tbaa !25
  %44 = fmul <2 x float> %42, %43
  store float %mul13.us.us.2, ptr %m_triangle, align 16, !tbaa.struct !44
  br label %for.cond.cleanup

arrayctor.cont.split:                             ; preds = %entry
  br i1 %cmp3, label %for.body.us77.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %arrayctor.cont.split
  %arrayidx5 = getelementptr inbounds i32, ptr %add.ptr, i64 2
  %45 = load i32, ptr %arrayidx5, align 4, !tbaa !38
  %mul25 = mul nsw i32 %8, %45
  %idx.ext26 = sext i32 %mul25 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %7, i64 %idx.ext26
  %arrayidx40 = getelementptr inbounds double, ptr %add.ptr27, i64 2
  %46 = load double, ptr %arrayidx40, align 8, !tbaa !47
  %conv41 = fptrunc double %46 to float
  %47 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul43 = fmul float %47, %conv41
  %arrayidx45 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2
  %48 = load <2 x double>, ptr %add.ptr27, align 8, !tbaa !47
  %49 = fptrunc <2 x double> %48 to <2 x float>
  %50 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %51 = fmul <2 x float> %50, %49
  store <2 x float> %51, ptr %arrayidx45, align 16
  %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 2
  store float %mul43, ptr %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx, align 8, !tbaa.struct !41
  %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx, align 4, !tbaa.struct !43
  %arrayidx5.1 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %52 = load i32, ptr %arrayidx5.1, align 4, !tbaa !38
  %mul25.1 = mul nsw i32 %8, %52
  %idx.ext26.1 = sext i32 %mul25.1 to i64
  %add.ptr27.1 = getelementptr inbounds i8, ptr %7, i64 %idx.ext26.1
  %arrayidx40.1 = getelementptr inbounds double, ptr %add.ptr27.1, i64 2
  %53 = load double, ptr %arrayidx40.1, align 8, !tbaa !47
  %conv41.1 = fptrunc double %53 to float
  %54 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul43.1 = fmul float %54, %conv41.1
  %arrayidx45.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1
  %55 = load <2 x double>, ptr %add.ptr27.1, align 8, !tbaa !47
  %56 = fptrunc <2 x double> %55 to <2 x float>
  %57 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %58 = fmul <2 x float> %57, %56
  store <2 x float> %58, ptr %arrayidx45.1, align 16
  %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 2
  store float %mul43.1, ptr %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx.1, align 8, !tbaa.struct !41
  %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.1, align 4, !tbaa.struct !43
  %59 = load i32, ptr %add.ptr, align 4, !tbaa !38
  %mul25.2 = mul nsw i32 %8, %59
  %idx.ext26.2 = sext i32 %mul25.2 to i64
  %add.ptr27.2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext26.2
  %60 = load double, ptr %add.ptr27.2, align 8, !tbaa !47
  %conv31.2 = fptrunc double %60 to float
  %61 = load float, ptr %m_scaling.i, align 4, !tbaa !25
  %mul33.2 = fmul float %61, %conv31.2
  %arrayidx35.2 = getelementptr inbounds double, ptr %add.ptr27.2, i64 1
  %62 = load <2 x double>, ptr %arrayidx35.2, align 8, !tbaa !47
  %63 = fptrunc <2 x double> %62 to <2 x float>
  %64 = load <2 x float>, ptr %arrayidx.i71, align 4, !tbaa !25
  %65 = fmul <2 x float> %64, %63
  store float %mul33.2, ptr %m_triangle, align 16, !tbaa.struct !44
  br label %for.cond.cleanup

for.body.us77.preheader:                          ; preds = %arrayctor.cont.split
  %arrayidx.us81 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  %66 = load i16, ptr %arrayidx.us81, align 2, !tbaa !45
  %conv.us82 = zext i16 %66 to i32
  %mul25.us = mul nsw i32 %8, %conv.us82
  %idx.ext26.us = sext i32 %mul25.us to i64
  %add.ptr27.us = getelementptr inbounds i8, ptr %7, i64 %idx.ext26.us
  %arrayidx40.us = getelementptr inbounds double, ptr %add.ptr27.us, i64 2
  %67 = load double, ptr %arrayidx40.us, align 8, !tbaa !47
  %conv41.us = fptrunc double %67 to float
  %68 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul43.us = fmul float %68, %conv41.us
  %arrayidx45.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2
  %69 = load <2 x double>, ptr %add.ptr27.us, align 8, !tbaa !47
  %70 = fptrunc <2 x double> %69 to <2 x float>
  %71 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %72 = fmul <2 x float> %71, %70
  store <2 x float> %72, ptr %arrayidx45.us, align 16
  %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 2
  store float %mul43.us, ptr %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx.us, align 8, !tbaa.struct !41
  %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.us, align 4, !tbaa.struct !43
  %arrayidx.us81.1 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %73 = load i16, ptr %arrayidx.us81.1, align 2, !tbaa !45
  %conv.us82.1 = zext i16 %73 to i32
  %mul25.us.1 = mul nsw i32 %8, %conv.us82.1
  %idx.ext26.us.1 = sext i32 %mul25.us.1 to i64
  %add.ptr27.us.1 = getelementptr inbounds i8, ptr %7, i64 %idx.ext26.us.1
  %arrayidx40.us.1 = getelementptr inbounds double, ptr %add.ptr27.us.1, i64 2
  %74 = load double, ptr %arrayidx40.us.1, align 8, !tbaa !47
  %conv41.us.1 = fptrunc double %74 to float
  %75 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul43.us.1 = fmul float %75, %conv41.us.1
  %arrayidx45.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1
  %76 = load <2 x double>, ptr %add.ptr27.us.1, align 8, !tbaa !47
  %77 = fptrunc <2 x double> %76 to <2 x float>
  %78 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %79 = fmul <2 x float> %78, %77
  store <2 x float> %79, ptr %arrayidx45.us.1, align 16
  %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 2
  store float %mul43.us.1, ptr %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx.us.1, align 8, !tbaa.struct !41
  %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.us.1, align 4, !tbaa.struct !43
  %80 = load i16, ptr %add.ptr, align 2, !tbaa !45
  %conv.us82.2 = zext i16 %80 to i32
  %mul25.us.2 = mul nsw i32 %8, %conv.us82.2
  %idx.ext26.us.2 = sext i32 %mul25.us.2 to i64
  %add.ptr27.us.2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext26.us.2
  %81 = load double, ptr %add.ptr27.us.2, align 8, !tbaa !47
  %conv31.us.2 = fptrunc double %81 to float
  %82 = load float, ptr %m_scaling.i, align 4, !tbaa !25
  %mul33.us.2 = fmul float %82, %conv31.us.2
  %arrayidx35.us.2 = getelementptr inbounds double, ptr %add.ptr27.us.2, i64 1
  %83 = load <2 x double>, ptr %arrayidx35.us.2, align 8, !tbaa !47
  %84 = fptrunc <2 x double> %83 to <2 x float>
  %85 = load <2 x float>, ptr %arrayidx.i71, align 4, !tbaa !25
  %86 = fmul <2 x float> %85, %84
  store float %mul33.us.2, ptr %m_triangle, align 16, !tbaa.struct !44
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %for.body.us77.preheader, %for.body.us.preheader, %for.body.us.us.preheader
  %87 = phi <2 x float> [ %65, %for.body.preheader ], [ %86, %for.body.us77.preheader ], [ %26, %for.body.us.preheader ], [ %44, %for.body.us.us.preheader ]
  %ref.tmp28.sroa.4.0.arrayidx45.sroa_idx.2 = getelementptr inbounds i8, ptr %m_triangle, i64 4
  store <2 x float> %87, ptr %ref.tmp28.sroa.4.0.arrayidx45.sroa_idx.2, align 4
  %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.2 = getelementptr inbounds i8, ptr %m_triangle, i64 12
  store float 0.000000e+00, ptr %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.2, align 4
  %m_callback = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %this, i64 0, i32 2
  %88 = load ptr, ptr %m_callback, align 8, !tbaa !29
  %vtable46 = load ptr, ptr %88, align 8, !tbaa !5
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 2
  %89 = load ptr, ptr %vfn47, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %m_triangle, i32 noundef %nodeSubPart, i32 noundef %nodeTriangleIndex)
  %90 = load ptr, ptr %m_meshInterface, align 8, !tbaa !26
  %vtable49 = load ptr, ptr %90, align 8, !tbaa !5
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 6
  %91 = load ptr, ptr %vfn50, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %nodeSubPart)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indicestype) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numfaces) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexstride) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indexbase) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stride) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numverts) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vertexbase) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %m_triangle) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallback11processNodeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %nodeSubPart, i32 noundef %nodeTriangleIndex) unnamed_addr #0 align 2 {
entry:
  %m_triangle = alloca [3 x %class.btVector3], align 16
  %vertexbase = alloca ptr, align 8
  %numverts = alloca i32, align 4
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %indicestype = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %m_triangle) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vertexbase) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numverts) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %stride) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indexbase) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexstride) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numfaces) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indicestype) #9
  %m_meshInterface = getelementptr inbounds %struct.MyNodeOverlapCallback.8, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_meshInterface, align 8, !tbaa !30
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef nonnull %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %nodeSubPart)
  %2 = load ptr, ptr %indexbase, align 8, !tbaa !37
  %3 = load i32, ptr %indexstride, align 4, !tbaa !38
  %mul = mul nsw i32 %3, %nodeTriangleIndex
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %m_meshInterface, align 8, !tbaa !30
  %m_scaling.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %indicestype, align 4, !tbaa !39
  %cmp3 = icmp eq i32 %5, 3
  %6 = load i32, ptr %type, align 4, !tbaa !39
  %cmp6 = icmp eq i32 %6, 0
  %7 = load ptr, ptr %vertexbase, align 8
  %8 = load i32, ptr %stride, align 4
  %arrayidx.i71 = getelementptr inbounds %class.btStridingMeshInterface, ptr %4, i64 0, i32 1, i32 0, i64 1
  %arrayidx.i72 = getelementptr inbounds %class.btStridingMeshInterface, ptr %4, i64 0, i32 1, i32 0, i64 2
  br i1 %cmp6, label %arrayctor.cont.split.us, label %arrayctor.cont.split

arrayctor.cont.split.us:                          ; preds = %entry
  br i1 %cmp3, label %for.body.us.us.preheader, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %arrayctor.cont.split.us
  %arrayidx5.us = getelementptr inbounds i32, ptr %add.ptr, i64 2
  %9 = load i32, ptr %arrayidx5.us, align 4, !tbaa !38
  %mul7.us = mul nsw i32 %8, %9
  %idx.ext8.us = sext i32 %mul7.us to i64
  %add.ptr9.us = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us
  %arrayidx19.us = getelementptr inbounds float, ptr %add.ptr9.us, i64 2
  %10 = load float, ptr %arrayidx19.us, align 4, !tbaa !25
  %11 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul21.us = fmul float %10, %11
  %arrayidx23.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2
  %12 = load <2 x float>, ptr %add.ptr9.us, align 4, !tbaa !25
  %13 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %14 = fmul <2 x float> %12, %13
  store <2 x float> %14, ptr %arrayidx23.us, align 16
  %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 2
  store float %mul21.us, ptr %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us, align 8, !tbaa.struct !41
  %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us, align 4, !tbaa.struct !43
  %arrayidx5.us.1 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %15 = load i32, ptr %arrayidx5.us.1, align 4, !tbaa !38
  %mul7.us.1 = mul nsw i32 %8, %15
  %idx.ext8.us.1 = sext i32 %mul7.us.1 to i64
  %add.ptr9.us.1 = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us.1
  %arrayidx19.us.1 = getelementptr inbounds float, ptr %add.ptr9.us.1, i64 2
  %16 = load float, ptr %arrayidx19.us.1, align 4, !tbaa !25
  %17 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul21.us.1 = fmul float %16, %17
  %arrayidx23.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1
  %18 = load <2 x float>, ptr %add.ptr9.us.1, align 4, !tbaa !25
  %19 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %20 = fmul <2 x float> %18, %19
  store <2 x float> %20, ptr %arrayidx23.us.1, align 16
  %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 2
  store float %mul21.us.1, ptr %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.1, align 8, !tbaa.struct !41
  %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.1, align 4, !tbaa.struct !43
  %21 = load i32, ptr %add.ptr, align 4, !tbaa !38
  %mul7.us.2 = mul nsw i32 %8, %21
  %idx.ext8.us.2 = sext i32 %mul7.us.2 to i64
  %add.ptr9.us.2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us.2
  %22 = load float, ptr %add.ptr9.us.2, align 4, !tbaa !25
  %23 = load float, ptr %m_scaling.i, align 4, !tbaa !25
  %mul13.us.2 = fmul float %22, %23
  %arrayidx15.us.2 = getelementptr inbounds float, ptr %add.ptr9.us.2, i64 1
  %24 = load <2 x float>, ptr %arrayidx15.us.2, align 4, !tbaa !25
  %25 = load <2 x float>, ptr %arrayidx.i71, align 4, !tbaa !25
  %26 = fmul <2 x float> %24, %25
  store float %mul13.us.2, ptr %m_triangle, align 16, !tbaa.struct !44
  br label %for.cond.cleanup

for.body.us.us.preheader:                         ; preds = %arrayctor.cont.split.us
  %arrayidx.us.us = getelementptr inbounds i16, ptr %add.ptr, i64 2
  %27 = load i16, ptr %arrayidx.us.us, align 2, !tbaa !45
  %conv.us.us = zext i16 %27 to i32
  %mul7.us.us = mul nsw i32 %8, %conv.us.us
  %idx.ext8.us.us = sext i32 %mul7.us.us to i64
  %add.ptr9.us.us = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us.us
  %arrayidx19.us.us = getelementptr inbounds float, ptr %add.ptr9.us.us, i64 2
  %28 = load float, ptr %arrayidx19.us.us, align 4, !tbaa !25
  %29 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul21.us.us = fmul float %28, %29
  %arrayidx23.us.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2
  %30 = load <2 x float>, ptr %add.ptr9.us.us, align 4, !tbaa !25
  %31 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %32 = fmul <2 x float> %30, %31
  store <2 x float> %32, ptr %arrayidx23.us.us, align 16
  %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 2
  store float %mul21.us.us, ptr %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.us, align 8, !tbaa.struct !41
  %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.us, align 4, !tbaa.struct !43
  %arrayidx.us.us.1 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %33 = load i16, ptr %arrayidx.us.us.1, align 2, !tbaa !45
  %conv.us.us.1 = zext i16 %33 to i32
  %mul7.us.us.1 = mul nsw i32 %8, %conv.us.us.1
  %idx.ext8.us.us.1 = sext i32 %mul7.us.us.1 to i64
  %add.ptr9.us.us.1 = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us.us.1
  %arrayidx19.us.us.1 = getelementptr inbounds float, ptr %add.ptr9.us.us.1, i64 2
  %34 = load float, ptr %arrayidx19.us.us.1, align 4, !tbaa !25
  %35 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul21.us.us.1 = fmul float %34, %35
  %arrayidx23.us.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1
  %36 = load <2 x float>, ptr %add.ptr9.us.us.1, align 4, !tbaa !25
  %37 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %38 = fmul <2 x float> %36, %37
  store <2 x float> %38, ptr %arrayidx23.us.us.1, align 16
  %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 2
  store float %mul21.us.us.1, ptr %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.us.1, align 8, !tbaa.struct !41
  %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.us.1, align 4, !tbaa.struct !43
  %39 = load i16, ptr %add.ptr, align 2, !tbaa !45
  %conv.us.us.2 = zext i16 %39 to i32
  %mul7.us.us.2 = mul nsw i32 %8, %conv.us.us.2
  %idx.ext8.us.us.2 = sext i32 %mul7.us.us.2 to i64
  %add.ptr9.us.us.2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us.us.2
  %40 = load float, ptr %add.ptr9.us.us.2, align 4, !tbaa !25
  %41 = load float, ptr %m_scaling.i, align 4, !tbaa !25
  %mul13.us.us.2 = fmul float %40, %41
  %arrayidx15.us.us.2 = getelementptr inbounds float, ptr %add.ptr9.us.us.2, i64 1
  %42 = load <2 x float>, ptr %arrayidx15.us.us.2, align 4, !tbaa !25
  %43 = load <2 x float>, ptr %arrayidx.i71, align 4, !tbaa !25
  %44 = fmul <2 x float> %42, %43
  store float %mul13.us.us.2, ptr %m_triangle, align 16, !tbaa.struct !44
  br label %for.cond.cleanup

arrayctor.cont.split:                             ; preds = %entry
  br i1 %cmp3, label %for.body.us77.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %arrayctor.cont.split
  %arrayidx5 = getelementptr inbounds i32, ptr %add.ptr, i64 2
  %45 = load i32, ptr %arrayidx5, align 4, !tbaa !38
  %mul25 = mul nsw i32 %8, %45
  %idx.ext26 = sext i32 %mul25 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %7, i64 %idx.ext26
  %arrayidx40 = getelementptr inbounds double, ptr %add.ptr27, i64 2
  %46 = load double, ptr %arrayidx40, align 8, !tbaa !47
  %conv41 = fptrunc double %46 to float
  %47 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul43 = fmul float %47, %conv41
  %arrayidx45 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2
  %48 = load <2 x double>, ptr %add.ptr27, align 8, !tbaa !47
  %49 = fptrunc <2 x double> %48 to <2 x float>
  %50 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %51 = fmul <2 x float> %50, %49
  store <2 x float> %51, ptr %arrayidx45, align 16
  %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 2
  store float %mul43, ptr %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx, align 8, !tbaa.struct !41
  %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx, align 4, !tbaa.struct !43
  %arrayidx5.1 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %52 = load i32, ptr %arrayidx5.1, align 4, !tbaa !38
  %mul25.1 = mul nsw i32 %8, %52
  %idx.ext26.1 = sext i32 %mul25.1 to i64
  %add.ptr27.1 = getelementptr inbounds i8, ptr %7, i64 %idx.ext26.1
  %arrayidx40.1 = getelementptr inbounds double, ptr %add.ptr27.1, i64 2
  %53 = load double, ptr %arrayidx40.1, align 8, !tbaa !47
  %conv41.1 = fptrunc double %53 to float
  %54 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul43.1 = fmul float %54, %conv41.1
  %arrayidx45.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1
  %55 = load <2 x double>, ptr %add.ptr27.1, align 8, !tbaa !47
  %56 = fptrunc <2 x double> %55 to <2 x float>
  %57 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %58 = fmul <2 x float> %57, %56
  store <2 x float> %58, ptr %arrayidx45.1, align 16
  %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 2
  store float %mul43.1, ptr %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx.1, align 8, !tbaa.struct !41
  %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.1, align 4, !tbaa.struct !43
  %59 = load i32, ptr %add.ptr, align 4, !tbaa !38
  %mul25.2 = mul nsw i32 %8, %59
  %idx.ext26.2 = sext i32 %mul25.2 to i64
  %add.ptr27.2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext26.2
  %60 = load double, ptr %add.ptr27.2, align 8, !tbaa !47
  %conv31.2 = fptrunc double %60 to float
  %61 = load float, ptr %m_scaling.i, align 4, !tbaa !25
  %mul33.2 = fmul float %61, %conv31.2
  %arrayidx35.2 = getelementptr inbounds double, ptr %add.ptr27.2, i64 1
  %62 = load <2 x double>, ptr %arrayidx35.2, align 8, !tbaa !47
  %63 = fptrunc <2 x double> %62 to <2 x float>
  %64 = load <2 x float>, ptr %arrayidx.i71, align 4, !tbaa !25
  %65 = fmul <2 x float> %64, %63
  store float %mul33.2, ptr %m_triangle, align 16, !tbaa.struct !44
  br label %for.cond.cleanup

for.body.us77.preheader:                          ; preds = %arrayctor.cont.split
  %arrayidx.us81 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  %66 = load i16, ptr %arrayidx.us81, align 2, !tbaa !45
  %conv.us82 = zext i16 %66 to i32
  %mul25.us = mul nsw i32 %8, %conv.us82
  %idx.ext26.us = sext i32 %mul25.us to i64
  %add.ptr27.us = getelementptr inbounds i8, ptr %7, i64 %idx.ext26.us
  %arrayidx40.us = getelementptr inbounds double, ptr %add.ptr27.us, i64 2
  %67 = load double, ptr %arrayidx40.us, align 8, !tbaa !47
  %conv41.us = fptrunc double %67 to float
  %68 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul43.us = fmul float %68, %conv41.us
  %arrayidx45.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2
  %69 = load <2 x double>, ptr %add.ptr27.us, align 8, !tbaa !47
  %70 = fptrunc <2 x double> %69 to <2 x float>
  %71 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %72 = fmul <2 x float> %71, %70
  store <2 x float> %72, ptr %arrayidx45.us, align 16
  %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 2
  store float %mul43.us, ptr %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx.us, align 8, !tbaa.struct !41
  %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.us, align 4, !tbaa.struct !43
  %arrayidx.us81.1 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %73 = load i16, ptr %arrayidx.us81.1, align 2, !tbaa !45
  %conv.us82.1 = zext i16 %73 to i32
  %mul25.us.1 = mul nsw i32 %8, %conv.us82.1
  %idx.ext26.us.1 = sext i32 %mul25.us.1 to i64
  %add.ptr27.us.1 = getelementptr inbounds i8, ptr %7, i64 %idx.ext26.us.1
  %arrayidx40.us.1 = getelementptr inbounds double, ptr %add.ptr27.us.1, i64 2
  %74 = load double, ptr %arrayidx40.us.1, align 8, !tbaa !47
  %conv41.us.1 = fptrunc double %74 to float
  %75 = load float, ptr %arrayidx.i72, align 4, !tbaa !25
  %mul43.us.1 = fmul float %75, %conv41.us.1
  %arrayidx45.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1
  %76 = load <2 x double>, ptr %add.ptr27.us.1, align 8, !tbaa !47
  %77 = fptrunc <2 x double> %76 to <2 x float>
  %78 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %79 = fmul <2 x float> %78, %77
  store <2 x float> %79, ptr %arrayidx45.us.1, align 16
  %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 2
  store float %mul43.us.1, ptr %ref.tmp28.sroa.5.0.arrayidx45.sroa_idx.us.1, align 8, !tbaa.struct !41
  %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.us.1 = getelementptr inbounds [3 x %class.btVector3], ptr %m_triangle, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.us.1, align 4, !tbaa.struct !43
  %80 = load i16, ptr %add.ptr, align 2, !tbaa !45
  %conv.us82.2 = zext i16 %80 to i32
  %mul25.us.2 = mul nsw i32 %8, %conv.us82.2
  %idx.ext26.us.2 = sext i32 %mul25.us.2 to i64
  %add.ptr27.us.2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext26.us.2
  %81 = load double, ptr %add.ptr27.us.2, align 8, !tbaa !47
  %conv31.us.2 = fptrunc double %81 to float
  %82 = load float, ptr %m_scaling.i, align 4, !tbaa !25
  %mul33.us.2 = fmul float %82, %conv31.us.2
  %arrayidx35.us.2 = getelementptr inbounds double, ptr %add.ptr27.us.2, i64 1
  %83 = load <2 x double>, ptr %arrayidx35.us.2, align 8, !tbaa !47
  %84 = fptrunc <2 x double> %83 to <2 x float>
  %85 = load <2 x float>, ptr %arrayidx.i71, align 4, !tbaa !25
  %86 = fmul <2 x float> %85, %84
  store float %mul33.us.2, ptr %m_triangle, align 16, !tbaa.struct !44
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %for.body.us77.preheader, %for.body.us.preheader, %for.body.us.us.preheader
  %87 = phi <2 x float> [ %65, %for.body.preheader ], [ %86, %for.body.us77.preheader ], [ %26, %for.body.us.preheader ], [ %44, %for.body.us.us.preheader ]
  %ref.tmp28.sroa.4.0.arrayidx45.sroa_idx.2 = getelementptr inbounds i8, ptr %m_triangle, i64 4
  store <2 x float> %87, ptr %ref.tmp28.sroa.4.0.arrayidx45.sroa_idx.2, align 4
  %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.2 = getelementptr inbounds i8, ptr %m_triangle, i64 12
  store float 0.000000e+00, ptr %ref.tmp28.sroa.6.0.arrayidx45.sroa_idx.2, align 4
  %m_callback = getelementptr inbounds %struct.MyNodeOverlapCallback.8, ptr %this, i64 0, i32 2
  %88 = load ptr, ptr %m_callback, align 8, !tbaa !32
  %vtable46 = load ptr, ptr %88, align 8, !tbaa !5
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 2
  %89 = load ptr, ptr %vfn47, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %m_triangle, i32 noundef %nodeSubPart, i32 noundef %nodeTriangleIndex)
  %90 = load ptr, ptr %m_meshInterface, align 8, !tbaa !30
  %vtable49 = load ptr, ptr %90, align 8, !tbaa !5
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 6
  %91 = load ptr, ptr %vfn50, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %nodeSubPart)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indicestype) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numfaces) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexstride) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indexbase) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stride) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numverts) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vertexbase) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %m_triangle) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %nodeSubPart, i32 noundef %nodeTriangleIndex) unnamed_addr #0 align 2 {
entry:
  %vertexbase = alloca ptr, align 8
  %numverts = alloca i32, align 4
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %indicestype = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vertexbase) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numverts) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %stride) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indexbase) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexstride) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numfaces) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indicestype) #9
  %m_meshInterface = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_meshInterface, align 8, !tbaa !33
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef nonnull %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %nodeSubPart)
  %2 = load ptr, ptr %indexbase, align 8, !tbaa !37
  %3 = load i32, ptr %indexstride, align 4, !tbaa !38
  %mul = mul nsw i32 %3, %nodeTriangleIndex
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %m_meshInterface, align 8, !tbaa !33
  %m_scaling.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %indicestype, align 4, !tbaa !39
  %cmp3 = icmp eq i32 %5, 3
  %6 = load i32, ptr %type, align 4, !tbaa !39
  %cmp6 = icmp eq i32 %6, 0
  %7 = load ptr, ptr %vertexbase, align 8
  %8 = load i32, ptr %stride, align 4
  %arrayidx.i74 = getelementptr inbounds %class.btStridingMeshInterface, ptr %4, i64 0, i32 1, i32 0, i64 2
  br i1 %cmp6, label %entry.split.us, label %entry.split

entry.split.us:                                   ; preds = %entry
  br i1 %cmp3, label %for.body.us.us.preheader, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %entry.split.us
  %arrayidx5.us = getelementptr inbounds i32, ptr %add.ptr, i64 2
  %9 = load i32, ptr %arrayidx5.us, align 4, !tbaa !38
  %mul7.us = mul nsw i32 %8, %9
  %idx.ext8.us = sext i32 %mul7.us to i64
  %add.ptr9.us = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us
  %arrayidx19.us = getelementptr inbounds float, ptr %add.ptr9.us, i64 2
  %10 = load float, ptr %arrayidx19.us, align 4, !tbaa !25
  %11 = load float, ptr %arrayidx.i74, align 4, !tbaa !25
  %mul21.us = fmul float %10, %11
  %arrayidx23.us = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 2
  %12 = load <2 x float>, ptr %add.ptr9.us, align 4, !tbaa !25
  %13 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %14 = fmul <2 x float> %12, %13
  store <2 x float> %14, ptr %arrayidx23.us, align 8
  %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 2
  store float %mul21.us, ptr %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us, align 8, !tbaa.struct !41
  %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us, align 4, !tbaa.struct !43
  %arrayidx5.us.1 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %15 = load i32, ptr %arrayidx5.us.1, align 4, !tbaa !38
  %mul7.us.1 = mul nsw i32 %8, %15
  %idx.ext8.us.1 = sext i32 %mul7.us.1 to i64
  %add.ptr9.us.1 = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us.1
  %arrayidx19.us.1 = getelementptr inbounds float, ptr %add.ptr9.us.1, i64 2
  %16 = load float, ptr %arrayidx19.us.1, align 4, !tbaa !25
  %17 = load float, ptr %arrayidx.i74, align 4, !tbaa !25
  %mul21.us.1 = fmul float %16, %17
  %arrayidx23.us.1 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 1
  %18 = load <2 x float>, ptr %add.ptr9.us.1, align 4, !tbaa !25
  %19 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %20 = fmul <2 x float> %18, %19
  store <2 x float> %20, ptr %arrayidx23.us.1, align 8
  %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.1 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 2
  store float %mul21.us.1, ptr %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.1, align 8, !tbaa.struct !41
  %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.1 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.1, align 4, !tbaa.struct !43
  %21 = load i32, ptr %add.ptr, align 4, !tbaa !38
  %mul7.us.2 = mul nsw i32 %8, %21
  %idx.ext8.us.2 = sext i32 %mul7.us.2 to i64
  %add.ptr9.us.2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us.2
  %22 = load <2 x float>, ptr %add.ptr9.us.2, align 4, !tbaa !25
  %23 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %24 = fmul <2 x float> %22, %23
  %arrayidx19.us.2 = getelementptr inbounds float, ptr %add.ptr9.us.2, i64 2
  %25 = load float, ptr %arrayidx.i74, align 4, !tbaa !25
  br label %for.cond.cleanup

for.body.us.us.preheader:                         ; preds = %entry.split.us
  %arrayidx.us.us = getelementptr inbounds i16, ptr %add.ptr, i64 2
  %26 = load i16, ptr %arrayidx.us.us, align 2, !tbaa !45
  %conv.us.us = zext i16 %26 to i32
  %mul7.us.us = mul nsw i32 %8, %conv.us.us
  %idx.ext8.us.us = sext i32 %mul7.us.us to i64
  %add.ptr9.us.us = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us.us
  %arrayidx19.us.us = getelementptr inbounds float, ptr %add.ptr9.us.us, i64 2
  %27 = load float, ptr %arrayidx19.us.us, align 4, !tbaa !25
  %28 = load float, ptr %arrayidx.i74, align 4, !tbaa !25
  %mul21.us.us = fmul float %27, %28
  %arrayidx23.us.us = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 2
  %29 = load <2 x float>, ptr %add.ptr9.us.us, align 4, !tbaa !25
  %30 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %31 = fmul <2 x float> %29, %30
  store <2 x float> %31, ptr %arrayidx23.us.us, align 8
  %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.us = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 2
  store float %mul21.us.us, ptr %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.us, align 8, !tbaa.struct !41
  %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.us = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.us, align 4, !tbaa.struct !43
  %arrayidx.us.us.1 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %32 = load i16, ptr %arrayidx.us.us.1, align 2, !tbaa !45
  %conv.us.us.1 = zext i16 %32 to i32
  %mul7.us.us.1 = mul nsw i32 %8, %conv.us.us.1
  %idx.ext8.us.us.1 = sext i32 %mul7.us.us.1 to i64
  %add.ptr9.us.us.1 = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us.us.1
  %arrayidx19.us.us.1 = getelementptr inbounds float, ptr %add.ptr9.us.us.1, i64 2
  %33 = load float, ptr %arrayidx19.us.us.1, align 4, !tbaa !25
  %34 = load float, ptr %arrayidx.i74, align 4, !tbaa !25
  %mul21.us.us.1 = fmul float %33, %34
  %arrayidx23.us.us.1 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 1
  %35 = load <2 x float>, ptr %add.ptr9.us.us.1, align 4, !tbaa !25
  %36 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %37 = fmul <2 x float> %35, %36
  store <2 x float> %37, ptr %arrayidx23.us.us.1, align 8
  %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.us.1 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 2
  store float %mul21.us.us.1, ptr %ref.tmp.sroa.5.0.arrayidx23.sroa_idx.us.us.1, align 8, !tbaa.struct !41
  %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.us.1 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.arrayidx23.sroa_idx.us.us.1, align 4, !tbaa.struct !43
  %38 = load i16, ptr %add.ptr, align 2, !tbaa !45
  %conv.us.us.2 = zext i16 %38 to i32
  %mul7.us.us.2 = mul nsw i32 %8, %conv.us.us.2
  %idx.ext8.us.us.2 = sext i32 %mul7.us.us.2 to i64
  %add.ptr9.us.us.2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.us.us.2
  %39 = load <2 x float>, ptr %add.ptr9.us.us.2, align 4, !tbaa !25
  %40 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %41 = fmul <2 x float> %39, %40
  %arrayidx19.us.us.2 = getelementptr inbounds float, ptr %add.ptr9.us.us.2, i64 2
  %42 = load float, ptr %arrayidx.i74, align 4, !tbaa !25
  br label %for.cond.cleanup

entry.split:                                      ; preds = %entry
  br i1 %cmp3, label %for.body.us79.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry.split
  %arrayidx5 = getelementptr inbounds i32, ptr %add.ptr, i64 2
  %43 = load i32, ptr %arrayidx5, align 4, !tbaa !38
  %mul25 = mul nsw i32 %8, %43
  %idx.ext26 = sext i32 %mul25 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %7, i64 %idx.ext26
  %arrayidx40 = getelementptr inbounds double, ptr %add.ptr27, i64 2
  %44 = load double, ptr %arrayidx40, align 8, !tbaa !47
  %conv41 = fptrunc double %44 to float
  %45 = load float, ptr %arrayidx.i74, align 4, !tbaa !25
  %mul43 = fmul float %45, %conv41
  %arrayidx46 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 2
  %46 = load <2 x double>, ptr %add.ptr27, align 8, !tbaa !47
  %47 = fptrunc <2 x double> %46 to <2 x float>
  %48 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %49 = fmul <2 x float> %48, %47
  store <2 x float> %49, ptr %arrayidx46, align 8
  %ref.tmp28.sroa.5.0.arrayidx46.sroa_idx = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 2
  store float %mul43, ptr %ref.tmp28.sroa.5.0.arrayidx46.sroa_idx, align 8, !tbaa.struct !41
  %ref.tmp28.sroa.6.0.arrayidx46.sroa_idx = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp28.sroa.6.0.arrayidx46.sroa_idx, align 4, !tbaa.struct !43
  %arrayidx5.1 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %50 = load i32, ptr %arrayidx5.1, align 4, !tbaa !38
  %mul25.1 = mul nsw i32 %8, %50
  %idx.ext26.1 = sext i32 %mul25.1 to i64
  %add.ptr27.1 = getelementptr inbounds i8, ptr %7, i64 %idx.ext26.1
  %arrayidx40.1 = getelementptr inbounds double, ptr %add.ptr27.1, i64 2
  %51 = load double, ptr %arrayidx40.1, align 8, !tbaa !47
  %conv41.1 = fptrunc double %51 to float
  %52 = load float, ptr %arrayidx.i74, align 4, !tbaa !25
  %mul43.1 = fmul float %52, %conv41.1
  %arrayidx46.1 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 1
  %53 = load <2 x double>, ptr %add.ptr27.1, align 8, !tbaa !47
  %54 = fptrunc <2 x double> %53 to <2 x float>
  %55 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %56 = fmul <2 x float> %55, %54
  store <2 x float> %56, ptr %arrayidx46.1, align 8
  %ref.tmp28.sroa.5.0.arrayidx46.sroa_idx.1 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 2
  store float %mul43.1, ptr %ref.tmp28.sroa.5.0.arrayidx46.sroa_idx.1, align 8, !tbaa.struct !41
  %ref.tmp28.sroa.6.0.arrayidx46.sroa_idx.1 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp28.sroa.6.0.arrayidx46.sroa_idx.1, align 4, !tbaa.struct !43
  %57 = load i32, ptr %add.ptr, align 4, !tbaa !38
  %mul25.2 = mul nsw i32 %8, %57
  %idx.ext26.2 = sext i32 %mul25.2 to i64
  %add.ptr27.2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext26.2
  %58 = load <2 x double>, ptr %add.ptr27.2, align 8, !tbaa !47
  %59 = fptrunc <2 x double> %58 to <2 x float>
  %60 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %61 = fmul <2 x float> %60, %59
  %arrayidx40.2 = getelementptr inbounds double, ptr %add.ptr27.2, i64 2
  %62 = load double, ptr %arrayidx40.2, align 8, !tbaa !47
  %conv41.2 = fptrunc double %62 to float
  br label %for.cond.cleanup

for.body.us79.preheader:                          ; preds = %entry.split
  %arrayidx.us83 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  %63 = load i16, ptr %arrayidx.us83, align 2, !tbaa !45
  %conv.us84 = zext i16 %63 to i32
  %mul25.us = mul nsw i32 %8, %conv.us84
  %idx.ext26.us = sext i32 %mul25.us to i64
  %add.ptr27.us = getelementptr inbounds i8, ptr %7, i64 %idx.ext26.us
  %arrayidx40.us = getelementptr inbounds double, ptr %add.ptr27.us, i64 2
  %64 = load double, ptr %arrayidx40.us, align 8, !tbaa !47
  %conv41.us = fptrunc double %64 to float
  %65 = load float, ptr %arrayidx.i74, align 4, !tbaa !25
  %mul43.us = fmul float %65, %conv41.us
  %arrayidx46.us = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 2
  %66 = load <2 x double>, ptr %add.ptr27.us, align 8, !tbaa !47
  %67 = fptrunc <2 x double> %66 to <2 x float>
  %68 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %69 = fmul <2 x float> %68, %67
  store <2 x float> %69, ptr %arrayidx46.us, align 8
  %ref.tmp28.sroa.5.0.arrayidx46.sroa_idx.us = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 2
  store float %mul43.us, ptr %ref.tmp28.sroa.5.0.arrayidx46.sroa_idx.us, align 8, !tbaa.struct !41
  %ref.tmp28.sroa.6.0.arrayidx46.sroa_idx.us = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp28.sroa.6.0.arrayidx46.sroa_idx.us, align 4, !tbaa.struct !43
  %arrayidx.us83.1 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %70 = load i16, ptr %arrayidx.us83.1, align 2, !tbaa !45
  %conv.us84.1 = zext i16 %70 to i32
  %mul25.us.1 = mul nsw i32 %8, %conv.us84.1
  %idx.ext26.us.1 = sext i32 %mul25.us.1 to i64
  %add.ptr27.us.1 = getelementptr inbounds i8, ptr %7, i64 %idx.ext26.us.1
  %arrayidx40.us.1 = getelementptr inbounds double, ptr %add.ptr27.us.1, i64 2
  %71 = load double, ptr %arrayidx40.us.1, align 8, !tbaa !47
  %conv41.us.1 = fptrunc double %71 to float
  %72 = load float, ptr %arrayidx.i74, align 4, !tbaa !25
  %mul43.us.1 = fmul float %72, %conv41.us.1
  %arrayidx46.us.1 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 1
  %73 = load <2 x double>, ptr %add.ptr27.us.1, align 8, !tbaa !47
  %74 = fptrunc <2 x double> %73 to <2 x float>
  %75 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %76 = fmul <2 x float> %75, %74
  store <2 x float> %76, ptr %arrayidx46.us.1, align 8
  %ref.tmp28.sroa.5.0.arrayidx46.sroa_idx.us.1 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 2
  store float %mul43.us.1, ptr %ref.tmp28.sroa.5.0.arrayidx46.sroa_idx.us.1, align 8, !tbaa.struct !41
  %ref.tmp28.sroa.6.0.arrayidx46.sroa_idx.us.1 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp28.sroa.6.0.arrayidx46.sroa_idx.us.1, align 4, !tbaa.struct !43
  %77 = load i16, ptr %add.ptr, align 2, !tbaa !45
  %conv.us84.2 = zext i16 %77 to i32
  %mul25.us.2 = mul nsw i32 %8, %conv.us84.2
  %idx.ext26.us.2 = sext i32 %mul25.us.2 to i64
  %add.ptr27.us.2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext26.us.2
  %78 = load <2 x double>, ptr %add.ptr27.us.2, align 8, !tbaa !47
  %79 = fptrunc <2 x double> %78 to <2 x float>
  %80 = load <2 x float>, ptr %m_scaling.i, align 4, !tbaa !25
  %81 = fmul <2 x float> %80, %79
  %arrayidx40.us.2 = getelementptr inbounds double, ptr %add.ptr27.us.2, i64 2
  %82 = load double, ptr %arrayidx40.us.2, align 8, !tbaa !47
  %conv41.us.2 = fptrunc double %82 to float
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %for.body.us79.preheader, %for.body.us.preheader, %for.body.us.us.preheader
  %conv41.2.sink = phi float [ %conv41.2, %for.body.preheader ], [ %conv41.us.2, %for.body.us79.preheader ], [ %25, %for.body.us.preheader ], [ %42, %for.body.us.us.preheader ]
  %.sink.in = phi ptr [ %arrayidx.i74, %for.body.preheader ], [ %arrayidx.i74, %for.body.us79.preheader ], [ %arrayidx19.us.2, %for.body.us.preheader ], [ %arrayidx19.us.us.2, %for.body.us.us.preheader ]
  %83 = phi <2 x float> [ %61, %for.body.preheader ], [ %81, %for.body.us79.preheader ], [ %24, %for.body.us.preheader ], [ %41, %for.body.us.us.preheader ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !25
  %mul43.2 = fmul float %.sink, %conv41.2.sink
  %arrayidx46.2 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 0
  store <2 x float> %83, ptr %arrayidx46.2, align 8
  %ref.tmp28.sroa.5.0.arrayidx46.sroa_idx.2 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 2
  store float %mul43.2, ptr %ref.tmp28.sroa.5.0.arrayidx46.sroa_idx.2, align 8
  %ref.tmp28.sroa.6.0.arrayidx46.sroa_idx.2 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp28.sroa.6.0.arrayidx46.sroa_idx.2, align 4
  %m_callback = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 2
  %84 = load ptr, ptr %m_callback, align 8, !tbaa !35
  %m_triangle47 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %this, i64 0, i32 3
  %vtable48 = load ptr, ptr %84, align 8, !tbaa !5
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 2
  %85 = load ptr, ptr %vfn49, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %m_triangle47, i32 noundef %nodeSubPart, i32 noundef %nodeTriangleIndex)
  %86 = load ptr, ptr %m_meshInterface, align 8, !tbaa !33
  %vtable51 = load ptr, ptr %86, align 8, !tbaa !5
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 6
  %87 = load ptr, ptr %vfn52, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef %nodeSubPart)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indicestype) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numfaces) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexstride) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indexbase) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stride) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numverts) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vertexbase) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
!8 = !{!9, !15, i64 72}
!9 = !{!"_ZTS22btBvhTriangleMeshShape", !10, i64 0, !15, i64 72, !18, i64 80, !18, i64 81, !14, i64 82}
!10 = !{!"_ZTS19btTriangleMeshShape", !11, i64 0, !17, i64 28, !17, i64 44, !15, i64 64}
!11 = !{!"_ZTS14btConcaveShape", !12, i64 0, !16, i64 24}
!12 = !{!"_ZTS16btCollisionShape", !13, i64 8, !15, i64 16}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !7, i64 0}
!15 = !{!"any pointer", !14, i64 0}
!16 = !{!"float", !14, i64 0}
!17 = !{!"_ZTS9btVector3", !14, i64 0}
!18 = !{!"bool", !14, i64 0}
!19 = !{!9, !18, i64 80}
!20 = !{!9, !18, i64 81}
!21 = !{!12, !13, i64 8}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!10, !15, i64 64}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !15, i64 8}
!27 = !{!"_ZTSZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback", !28, i64 0, !15, i64 8, !15, i64 16}
!28 = !{!"_ZTS21btNodeOverlapCallback"}
!29 = !{!27, !15, i64 16}
!30 = !{!31, !15, i64 8}
!31 = !{!"_ZTSZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback", !28, i64 0, !15, i64 8, !15, i64 16}
!32 = !{!31, !15, i64 16}
!33 = !{!34, !15, i64 8}
!34 = !{!"_ZTSZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback", !28, i64 0, !15, i64 8, !15, i64 16, !14, i64 24}
!35 = !{!34, !15, i64 16}
!36 = !{!11, !16, i64 24}
!37 = !{!15, !15, i64 0}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTS14PHY_ScalarType", !14, i64 0}
!41 = !{i64 0, i64 8, !42}
!42 = !{!14, !14, i64 0}
!43 = !{i64 0, i64 4, !42}
!44 = !{i64 0, i64 16, !42}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !14, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !14, i64 0}
