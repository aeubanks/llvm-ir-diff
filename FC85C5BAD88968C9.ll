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
define dso_local void @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebb(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = zext i1 %2 to i8
  tail call void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 2
  store i8 %7, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 3
  store i8 0, ptr %10, align 1, !tbaa !20
  %11 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 21, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %21

16:                                               ; preds = %4
  br i1 %15, label %17, label %23

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 12
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %24 unwind label %21

21:                                               ; preds = %23, %17, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %37

23:                                               ; preds = %16
  invoke void @_ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %24 unwind label %21

24:                                               ; preds = %23, %17
  br i1 %3, label %25, label %36

25:                                               ; preds = %24
  %26 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
          to label %27 unwind label %32

27:                                               ; preds = %25
  invoke void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %26)
          to label %28 unwind label %34

28:                                               ; preds = %27
  store ptr %26, ptr %8, align 8, !tbaa !8
  %29 = load i8, ptr %9, align 8, !tbaa !19, !range !22, !noundef !23
  %30 = icmp ne i8 %29, 0
  invoke void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %26, ptr noundef nonnull %1, i1 noundef zeroext %30, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %31 unwind label %32

31:                                               ; preds = %28
  store i8 1, ptr %10, align 1, !tbaa !20
  br label %36

32:                                               ; preds = %28, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %37

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %37

36:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret void

37:                                               ; preds = %32, %34, %21
  %38 = phi { ptr, i32 } [ %22, %21 ], [ %33, %32 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  invoke void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #10
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
define dso_local void @_ZN22btBvhTriangleMeshShapeC2EP23btStridingMeshInterfacebRK9btVector3S4_b(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %2 to i8
  tail call void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 2
  store i8 %7, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 3
  store i8 0, ptr %10, align 1, !tbaa !20
  %11 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 21, ptr %11, align 8, !tbaa !21
  br i1 %5, label %12, label %25

12:                                               ; preds = %6
  %13 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
          to label %14 unwind label %19

14:                                               ; preds = %12
  invoke void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %13)
          to label %15 unwind label %21

15:                                               ; preds = %14
  store ptr %13, ptr %8, align 8, !tbaa !8
  %16 = load i8, ptr %9, align 8, !tbaa !19, !range !22, !noundef !23
  %17 = icmp ne i8 %16, 0
  invoke void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %13, ptr noundef %1, i1 noundef zeroext %17, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %18 unwind label %19

18:                                               ; preds = %15
  store i8 1, ptr %10, align 1, !tbaa !20
  br label %25

19:                                               ; preds = %15, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  invoke void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %26 unwind label %27

25:                                               ; preds = %18, %6
  ret void

26:                                               ; preds = %23
  resume { ptr, i32 } %24

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape16partialRefitTreeERK9btVector3S2_(ptr nocapture noundef nonnull align 8 dereferenceable(93) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %5, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %8 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1
  %9 = load float, ptr %1, align 4, !tbaa !25
  %10 = load float, ptr %8, align 4, !tbaa !25
  %11 = fcmp olt float %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store float %9, ptr %8, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %12, %3
  %14 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 1
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = load float, ptr %14, align 8, !tbaa !25
  %18 = fcmp olt float %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store float %16, ptr %14, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %22 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !25
  %24 = load float, ptr %21, align 4, !tbaa !25
  %25 = fcmp olt float %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store float %23, ptr %21, align 4, !tbaa !25
  br label %27

27:                                               ; preds = %26, %20
  %28 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 3
  %29 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = load float, ptr %28, align 8, !tbaa !25
  %32 = fcmp olt float %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store float %30, ptr %28, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %27, %33
  %35 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = load float, ptr %2, align 4, !tbaa !25
  %38 = fcmp olt float %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store float %37, ptr %35, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %42 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %43 = load float, ptr %41, align 8, !tbaa !25
  %44 = load float, ptr %42, align 4, !tbaa !25
  %45 = fcmp olt float %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store float %44, ptr %41, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %46, %40
  %48 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %49 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %50 = load float, ptr %48, align 4, !tbaa !25
  %51 = load float, ptr %49, align 4, !tbaa !25
  %52 = fcmp olt float %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store float %51, ptr %48, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %53, %47
  %55 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2, i32 0, i64 3
  %56 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 3
  %57 = load float, ptr %55, align 8, !tbaa !25
  %58 = load float, ptr %56, align 4, !tbaa !25
  %59 = fcmp olt float %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store float %58, ptr %55, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %54, %60
  ret void
}

declare void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape9refitTreeERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %5, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  tail call void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(93) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 1, !tbaa !20, !range !22, !noundef !23
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(244) %7)
          to label %10 unwind label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
          to label %14 unwind label %12

12:                                               ; preds = %10, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %15 unwind label %16

14:                                               ; preds = %10, %1
  tail call void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

15:                                               ; preds = %12
  resume { ptr, i32 } %13

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #10
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(93) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV22btBvhTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 1, !tbaa !20, !range !22, !noundef !23
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(244) %7)
          to label %10 unwind label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
          to label %14 unwind label %12

12:                                               ; preds = %10, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %21 unwind label %15

14:                                               ; preds = %10, %1
  invoke void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %18 unwind label %19

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #10
  unreachable

18:                                               ; preds = %14
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(93) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.MyNodeOverlapCallback, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %6 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %5, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %5, i64 0, i32 2
  store ptr %1, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %11, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret void
}

declare void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(93) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.MyNodeOverlapCallback.8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %8 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_E21MyNodeOverlapCallback, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.MyNodeOverlapCallback.8, ptr %7, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.MyNodeOverlapCallback.8, ptr %7, i64 0, i32 2
  store ptr %1, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(244) %13, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  ret void
}

declare void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(93) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.MyNodeOverlapCallback.9, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #9
  %6 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E21MyNodeOverlapCallback, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %5, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %5, i64 0, i32 2
  store ptr %1, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %11, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  ret void
}

declare void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = load float, ptr %6, align 4, !tbaa !25
  %8 = load float, ptr %1, align 4, !tbaa !25
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = fsub float %16, %18
  %20 = fmul float %14, %14
  %21 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %20)
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %21)
  %23 = fcmp ogt float %22, 0x3E80000000000000
  br i1 %23, label %24, label %44

24:                                               ; preds = %2
  tail call void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %25 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !22, !noundef !23
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(244) %30)
  %33 = load ptr, ptr %29, align 8, !tbaa !8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %24
  %35 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
  tail call void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %35)
  %36 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !19, !range !22, !noundef !23
  %41 = icmp ne i8 %40, 0
  %42 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1
  %43 = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2
  tail call void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %35, ptr noundef %38, i1 noundef zeroext %41, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43)
  store i8 1, ptr %25, align 1, !tbaa !20
  br label %44

44:                                               ; preds = %34, %2
  ret void
}

declare void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN22btBvhTriangleMeshShape15setOptimizedBvhEP14btOptimizedBvhRK9btVector3(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %0, i64 0, i32 3
  store i8 0, ptr %5, align 1, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 4 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %10 = load float, ptr %9, align 4, !tbaa !25
  %11 = load float, ptr %2, align 4, !tbaa !25
  %12 = fsub float %10, %11
  %13 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !25
  %15 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = fsub float %19, %21
  %23 = fmul float %17, %17
  %24 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %24)
  %26 = fcmp ogt float %25, 0x3E80000000000000
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  tail call void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

declare void @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(72), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btBvhTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(93) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  store float %1, ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !36
  ret float %3
}

declare { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 13
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: uwtable
define internal void @_ZZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [3 x %class.btVector3], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  %13 = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %1)
  %18 = load ptr, ptr %9, align 8, !tbaa !37
  %19 = load i32, ptr %10, align 4, !tbaa !38
  %20 = mul nsw i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load ptr, ptr %13, align 8, !tbaa !26
  %24 = getelementptr inbounds %class.btStridingMeshInterface, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %12, align 4, !tbaa !39
  %26 = icmp eq i32 %25, 3
  %27 = load i32, ptr %7, align 4, !tbaa !39
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = getelementptr inbounds %class.btStridingMeshInterface, ptr %23, i64 0, i32 1, i32 0, i64 1
  %32 = getelementptr inbounds %class.btStridingMeshInterface, ptr %23, i64 0, i32 1, i32 0, i64 2
  br i1 %28, label %33, label %121

33:                                               ; preds = %3
  br i1 %26, label %76, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i32, ptr %22, i64 2
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = mul nsw i32 %30, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  %40 = getelementptr inbounds float, ptr %39, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !25
  %42 = load float, ptr %32, align 4, !tbaa !25
  %43 = fmul float %41, %42
  %44 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %45 = load <2 x float>, ptr %39, align 4, !tbaa !25
  %46 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %47 = fmul <2 x float> %45, %46
  store <2 x float> %47, ptr %44, align 16
  %48 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  store float %43, ptr %48, align 8, !tbaa.struct !41
  %49 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %49, align 4, !tbaa.struct !43
  %50 = getelementptr inbounds i32, ptr %22, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = mul nsw i32 %30, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %29, i64 %53
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !25
  %57 = load float, ptr %32, align 4, !tbaa !25
  %58 = fmul float %56, %57
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %60 = load <2 x float>, ptr %54, align 4, !tbaa !25
  %61 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %62 = fmul <2 x float> %60, %61
  store <2 x float> %62, ptr %59, align 16
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  store float %58, ptr %63, align 8, !tbaa.struct !41
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %64, align 4, !tbaa.struct !43
  %65 = load i32, ptr %22, align 4, !tbaa !38
  %66 = mul nsw i32 %30, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %29, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !25
  %70 = load float, ptr %24, align 4, !tbaa !25
  %71 = fmul float %69, %70
  %72 = getelementptr inbounds float, ptr %68, i64 1
  %73 = load <2 x float>, ptr %72, align 4, !tbaa !25
  %74 = load <2 x float>, ptr %31, align 4, !tbaa !25
  %75 = fmul <2 x float> %73, %74
  store float %71, ptr %4, align 16, !tbaa.struct !44
  br label %221

76:                                               ; preds = %33
  %77 = getelementptr inbounds i16, ptr %22, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !45
  %79 = zext i16 %78 to i32
  %80 = mul nsw i32 %30, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %29, i64 %81
  %83 = getelementptr inbounds float, ptr %82, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !25
  %85 = load float, ptr %32, align 4, !tbaa !25
  %86 = fmul float %84, %85
  %87 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %88 = load <2 x float>, ptr %82, align 4, !tbaa !25
  %89 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %90 = fmul <2 x float> %88, %89
  store <2 x float> %90, ptr %87, align 16
  %91 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  store float %86, ptr %91, align 8, !tbaa.struct !41
  %92 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %92, align 4, !tbaa.struct !43
  %93 = getelementptr inbounds i16, ptr %22, i64 1
  %94 = load i16, ptr %93, align 2, !tbaa !45
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %30, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %29, i64 %97
  %99 = getelementptr inbounds float, ptr %98, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !25
  %101 = load float, ptr %32, align 4, !tbaa !25
  %102 = fmul float %100, %101
  %103 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %104 = load <2 x float>, ptr %98, align 4, !tbaa !25
  %105 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %106 = fmul <2 x float> %104, %105
  store <2 x float> %106, ptr %103, align 16
  %107 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  store float %102, ptr %107, align 8, !tbaa.struct !41
  %108 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %108, align 4, !tbaa.struct !43
  %109 = load i16, ptr %22, align 2, !tbaa !45
  %110 = zext i16 %109 to i32
  %111 = mul nsw i32 %30, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %29, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !25
  %115 = load float, ptr %24, align 4, !tbaa !25
  %116 = fmul float %114, %115
  %117 = getelementptr inbounds float, ptr %113, i64 1
  %118 = load <2 x float>, ptr %117, align 4, !tbaa !25
  %119 = load <2 x float>, ptr %31, align 4, !tbaa !25
  %120 = fmul <2 x float> %118, %119
  store float %116, ptr %4, align 16, !tbaa.struct !44
  br label %221

121:                                              ; preds = %3
  br i1 %26, label %170, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i32, ptr %22, i64 2
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %125 = mul nsw i32 %30, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %29, i64 %126
  %128 = getelementptr inbounds double, ptr %127, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !47
  %130 = fptrunc double %129 to float
  %131 = load float, ptr %32, align 4, !tbaa !25
  %132 = fmul float %131, %130
  %133 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %134 = load <2 x double>, ptr %127, align 8, !tbaa !47
  %135 = fptrunc <2 x double> %134 to <2 x float>
  %136 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %137 = fmul <2 x float> %136, %135
  store <2 x float> %137, ptr %133, align 16
  %138 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  store float %132, ptr %138, align 8, !tbaa.struct !41
  %139 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %139, align 4, !tbaa.struct !43
  %140 = getelementptr inbounds i32, ptr %22, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = mul nsw i32 %30, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %29, i64 %143
  %145 = getelementptr inbounds double, ptr %144, i64 2
  %146 = load double, ptr %145, align 8, !tbaa !47
  %147 = fptrunc double %146 to float
  %148 = load float, ptr %32, align 4, !tbaa !25
  %149 = fmul float %148, %147
  %150 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %151 = load <2 x double>, ptr %144, align 8, !tbaa !47
  %152 = fptrunc <2 x double> %151 to <2 x float>
  %153 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %154 = fmul <2 x float> %153, %152
  store <2 x float> %154, ptr %150, align 16
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  store float %149, ptr %155, align 8, !tbaa.struct !41
  %156 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %156, align 4, !tbaa.struct !43
  %157 = load i32, ptr %22, align 4, !tbaa !38
  %158 = mul nsw i32 %30, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %29, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !47
  %162 = fptrunc double %161 to float
  %163 = load float, ptr %24, align 4, !tbaa !25
  %164 = fmul float %163, %162
  %165 = getelementptr inbounds double, ptr %160, i64 1
  %166 = load <2 x double>, ptr %165, align 8, !tbaa !47
  %167 = fptrunc <2 x double> %166 to <2 x float>
  %168 = load <2 x float>, ptr %31, align 4, !tbaa !25
  %169 = fmul <2 x float> %168, %167
  store float %164, ptr %4, align 16, !tbaa.struct !44
  br label %221

170:                                              ; preds = %121
  %171 = getelementptr inbounds i16, ptr %22, i64 2
  %172 = load i16, ptr %171, align 2, !tbaa !45
  %173 = zext i16 %172 to i32
  %174 = mul nsw i32 %30, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %29, i64 %175
  %177 = getelementptr inbounds double, ptr %176, i64 2
  %178 = load double, ptr %177, align 8, !tbaa !47
  %179 = fptrunc double %178 to float
  %180 = load float, ptr %32, align 4, !tbaa !25
  %181 = fmul float %180, %179
  %182 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %183 = load <2 x double>, ptr %176, align 8, !tbaa !47
  %184 = fptrunc <2 x double> %183 to <2 x float>
  %185 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %186 = fmul <2 x float> %185, %184
  store <2 x float> %186, ptr %182, align 16
  %187 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  store float %181, ptr %187, align 8, !tbaa.struct !41
  %188 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %188, align 4, !tbaa.struct !43
  %189 = getelementptr inbounds i16, ptr %22, i64 1
  %190 = load i16, ptr %189, align 2, !tbaa !45
  %191 = zext i16 %190 to i32
  %192 = mul nsw i32 %30, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %29, i64 %193
  %195 = getelementptr inbounds double, ptr %194, i64 2
  %196 = load double, ptr %195, align 8, !tbaa !47
  %197 = fptrunc double %196 to float
  %198 = load float, ptr %32, align 4, !tbaa !25
  %199 = fmul float %198, %197
  %200 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %201 = load <2 x double>, ptr %194, align 8, !tbaa !47
  %202 = fptrunc <2 x double> %201 to <2 x float>
  %203 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %204 = fmul <2 x float> %203, %202
  store <2 x float> %204, ptr %200, align 16
  %205 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  store float %199, ptr %205, align 8, !tbaa.struct !41
  %206 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %206, align 4, !tbaa.struct !43
  %207 = load i16, ptr %22, align 2, !tbaa !45
  %208 = zext i16 %207 to i32
  %209 = mul nsw i32 %30, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %29, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !47
  %213 = fptrunc double %212 to float
  %214 = load float, ptr %24, align 4, !tbaa !25
  %215 = fmul float %214, %213
  %216 = getelementptr inbounds double, ptr %211, i64 1
  %217 = load <2 x double>, ptr %216, align 8, !tbaa !47
  %218 = fptrunc <2 x double> %217 to <2 x float>
  %219 = load <2 x float>, ptr %31, align 4, !tbaa !25
  %220 = fmul <2 x float> %219, %218
  store float %215, ptr %4, align 16, !tbaa.struct !44
  br label %221

221:                                              ; preds = %122, %170, %34, %76
  %222 = phi <2 x float> [ %169, %122 ], [ %220, %170 ], [ %75, %34 ], [ %120, %76 ]
  %223 = getelementptr inbounds i8, ptr %4, i64 4
  store <2 x float> %222, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %224, align 4
  %225 = getelementptr inbounds %struct.MyNodeOverlapCallback, ptr %0, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %227, i64 2
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2)
  %230 = load ptr, ptr %13, align 8, !tbaa !26
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = getelementptr inbounds ptr, ptr %231, i64 6
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(24) %230, i32 noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btNodeOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: uwtable
define internal void @_ZZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_EN21MyNodeOverlapCallback11processNodeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [3 x %class.btVector3], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  %13 = getelementptr inbounds %struct.MyNodeOverlapCallback.8, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %1)
  %18 = load ptr, ptr %9, align 8, !tbaa !37
  %19 = load i32, ptr %10, align 4, !tbaa !38
  %20 = mul nsw i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load ptr, ptr %13, align 8, !tbaa !30
  %24 = getelementptr inbounds %class.btStridingMeshInterface, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %12, align 4, !tbaa !39
  %26 = icmp eq i32 %25, 3
  %27 = load i32, ptr %7, align 4, !tbaa !39
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = getelementptr inbounds %class.btStridingMeshInterface, ptr %23, i64 0, i32 1, i32 0, i64 1
  %32 = getelementptr inbounds %class.btStridingMeshInterface, ptr %23, i64 0, i32 1, i32 0, i64 2
  br i1 %28, label %33, label %121

33:                                               ; preds = %3
  br i1 %26, label %76, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i32, ptr %22, i64 2
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = mul nsw i32 %30, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  %40 = getelementptr inbounds float, ptr %39, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !25
  %42 = load float, ptr %32, align 4, !tbaa !25
  %43 = fmul float %41, %42
  %44 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %45 = load <2 x float>, ptr %39, align 4, !tbaa !25
  %46 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %47 = fmul <2 x float> %45, %46
  store <2 x float> %47, ptr %44, align 16
  %48 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  store float %43, ptr %48, align 8, !tbaa.struct !41
  %49 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %49, align 4, !tbaa.struct !43
  %50 = getelementptr inbounds i32, ptr %22, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = mul nsw i32 %30, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %29, i64 %53
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !25
  %57 = load float, ptr %32, align 4, !tbaa !25
  %58 = fmul float %56, %57
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %60 = load <2 x float>, ptr %54, align 4, !tbaa !25
  %61 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %62 = fmul <2 x float> %60, %61
  store <2 x float> %62, ptr %59, align 16
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  store float %58, ptr %63, align 8, !tbaa.struct !41
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %64, align 4, !tbaa.struct !43
  %65 = load i32, ptr %22, align 4, !tbaa !38
  %66 = mul nsw i32 %30, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %29, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !25
  %70 = load float, ptr %24, align 4, !tbaa !25
  %71 = fmul float %69, %70
  %72 = getelementptr inbounds float, ptr %68, i64 1
  %73 = load <2 x float>, ptr %72, align 4, !tbaa !25
  %74 = load <2 x float>, ptr %31, align 4, !tbaa !25
  %75 = fmul <2 x float> %73, %74
  store float %71, ptr %4, align 16, !tbaa.struct !44
  br label %221

76:                                               ; preds = %33
  %77 = getelementptr inbounds i16, ptr %22, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !45
  %79 = zext i16 %78 to i32
  %80 = mul nsw i32 %30, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %29, i64 %81
  %83 = getelementptr inbounds float, ptr %82, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !25
  %85 = load float, ptr %32, align 4, !tbaa !25
  %86 = fmul float %84, %85
  %87 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %88 = load <2 x float>, ptr %82, align 4, !tbaa !25
  %89 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %90 = fmul <2 x float> %88, %89
  store <2 x float> %90, ptr %87, align 16
  %91 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  store float %86, ptr %91, align 8, !tbaa.struct !41
  %92 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %92, align 4, !tbaa.struct !43
  %93 = getelementptr inbounds i16, ptr %22, i64 1
  %94 = load i16, ptr %93, align 2, !tbaa !45
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %30, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %29, i64 %97
  %99 = getelementptr inbounds float, ptr %98, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !25
  %101 = load float, ptr %32, align 4, !tbaa !25
  %102 = fmul float %100, %101
  %103 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %104 = load <2 x float>, ptr %98, align 4, !tbaa !25
  %105 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %106 = fmul <2 x float> %104, %105
  store <2 x float> %106, ptr %103, align 16
  %107 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  store float %102, ptr %107, align 8, !tbaa.struct !41
  %108 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %108, align 4, !tbaa.struct !43
  %109 = load i16, ptr %22, align 2, !tbaa !45
  %110 = zext i16 %109 to i32
  %111 = mul nsw i32 %30, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %29, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !25
  %115 = load float, ptr %24, align 4, !tbaa !25
  %116 = fmul float %114, %115
  %117 = getelementptr inbounds float, ptr %113, i64 1
  %118 = load <2 x float>, ptr %117, align 4, !tbaa !25
  %119 = load <2 x float>, ptr %31, align 4, !tbaa !25
  %120 = fmul <2 x float> %118, %119
  store float %116, ptr %4, align 16, !tbaa.struct !44
  br label %221

121:                                              ; preds = %3
  br i1 %26, label %170, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i32, ptr %22, i64 2
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %125 = mul nsw i32 %30, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %29, i64 %126
  %128 = getelementptr inbounds double, ptr %127, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !47
  %130 = fptrunc double %129 to float
  %131 = load float, ptr %32, align 4, !tbaa !25
  %132 = fmul float %131, %130
  %133 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %134 = load <2 x double>, ptr %127, align 8, !tbaa !47
  %135 = fptrunc <2 x double> %134 to <2 x float>
  %136 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %137 = fmul <2 x float> %136, %135
  store <2 x float> %137, ptr %133, align 16
  %138 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  store float %132, ptr %138, align 8, !tbaa.struct !41
  %139 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %139, align 4, !tbaa.struct !43
  %140 = getelementptr inbounds i32, ptr %22, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = mul nsw i32 %30, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %29, i64 %143
  %145 = getelementptr inbounds double, ptr %144, i64 2
  %146 = load double, ptr %145, align 8, !tbaa !47
  %147 = fptrunc double %146 to float
  %148 = load float, ptr %32, align 4, !tbaa !25
  %149 = fmul float %148, %147
  %150 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %151 = load <2 x double>, ptr %144, align 8, !tbaa !47
  %152 = fptrunc <2 x double> %151 to <2 x float>
  %153 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %154 = fmul <2 x float> %153, %152
  store <2 x float> %154, ptr %150, align 16
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  store float %149, ptr %155, align 8, !tbaa.struct !41
  %156 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %156, align 4, !tbaa.struct !43
  %157 = load i32, ptr %22, align 4, !tbaa !38
  %158 = mul nsw i32 %30, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %29, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !47
  %162 = fptrunc double %161 to float
  %163 = load float, ptr %24, align 4, !tbaa !25
  %164 = fmul float %163, %162
  %165 = getelementptr inbounds double, ptr %160, i64 1
  %166 = load <2 x double>, ptr %165, align 8, !tbaa !47
  %167 = fptrunc <2 x double> %166 to <2 x float>
  %168 = load <2 x float>, ptr %31, align 4, !tbaa !25
  %169 = fmul <2 x float> %168, %167
  store float %164, ptr %4, align 16, !tbaa.struct !44
  br label %221

170:                                              ; preds = %121
  %171 = getelementptr inbounds i16, ptr %22, i64 2
  %172 = load i16, ptr %171, align 2, !tbaa !45
  %173 = zext i16 %172 to i32
  %174 = mul nsw i32 %30, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %29, i64 %175
  %177 = getelementptr inbounds double, ptr %176, i64 2
  %178 = load double, ptr %177, align 8, !tbaa !47
  %179 = fptrunc double %178 to float
  %180 = load float, ptr %32, align 4, !tbaa !25
  %181 = fmul float %180, %179
  %182 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %183 = load <2 x double>, ptr %176, align 8, !tbaa !47
  %184 = fptrunc <2 x double> %183 to <2 x float>
  %185 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %186 = fmul <2 x float> %185, %184
  store <2 x float> %186, ptr %182, align 16
  %187 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  store float %181, ptr %187, align 8, !tbaa.struct !41
  %188 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %188, align 4, !tbaa.struct !43
  %189 = getelementptr inbounds i16, ptr %22, i64 1
  %190 = load i16, ptr %189, align 2, !tbaa !45
  %191 = zext i16 %190 to i32
  %192 = mul nsw i32 %30, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %29, i64 %193
  %195 = getelementptr inbounds double, ptr %194, i64 2
  %196 = load double, ptr %195, align 8, !tbaa !47
  %197 = fptrunc double %196 to float
  %198 = load float, ptr %32, align 4, !tbaa !25
  %199 = fmul float %198, %197
  %200 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %201 = load <2 x double>, ptr %194, align 8, !tbaa !47
  %202 = fptrunc <2 x double> %201 to <2 x float>
  %203 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %204 = fmul <2 x float> %203, %202
  store <2 x float> %204, ptr %200, align 16
  %205 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  store float %199, ptr %205, align 8, !tbaa.struct !41
  %206 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %206, align 4, !tbaa.struct !43
  %207 = load i16, ptr %22, align 2, !tbaa !45
  %208 = zext i16 %207 to i32
  %209 = mul nsw i32 %30, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %29, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !47
  %213 = fptrunc double %212 to float
  %214 = load float, ptr %24, align 4, !tbaa !25
  %215 = fmul float %214, %213
  %216 = getelementptr inbounds double, ptr %211, i64 1
  %217 = load <2 x double>, ptr %216, align 8, !tbaa !47
  %218 = fptrunc <2 x double> %217 to <2 x float>
  %219 = load <2 x float>, ptr %31, align 4, !tbaa !25
  %220 = fmul <2 x float> %219, %218
  store float %215, ptr %4, align 16, !tbaa.struct !44
  br label %221

221:                                              ; preds = %122, %170, %34, %76
  %222 = phi <2 x float> [ %169, %122 ], [ %220, %170 ], [ %75, %34 ], [ %120, %76 ]
  %223 = getelementptr inbounds i8, ptr %4, i64 4
  store <2 x float> %222, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %224, align 4
  %225 = getelementptr inbounds %struct.MyNodeOverlapCallback.8, ptr %0, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !32
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %227, i64 2
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2)
  %230 = load ptr, ptr %13, align 8, !tbaa !30
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = getelementptr inbounds ptr, ptr %231, i64 6
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(24) %230, i32 noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: uwtable
define internal void @_ZZNK22btBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN21MyNodeOverlapCallback11processNodeEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  %12 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %1)
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = mul nsw i32 %18, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %12, align 8, !tbaa !33
  %23 = getelementptr inbounds %class.btStridingMeshInterface, ptr %22, i64 0, i32 1
  %24 = load i32, ptr %11, align 4, !tbaa !39
  %25 = icmp eq i32 %24, 3
  %26 = load i32, ptr %6, align 4, !tbaa !39
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds %class.btStridingMeshInterface, ptr %22, i64 0, i32 1, i32 0, i64 2
  br i1 %27, label %31, label %115

31:                                               ; preds = %3
  br i1 %25, label %72, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i32, ptr %21, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = mul nsw i32 %29, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !25
  %40 = load float, ptr %30, align 4, !tbaa !25
  %41 = fmul float %39, %40
  %42 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 2
  %43 = load <2 x float>, ptr %37, align 4, !tbaa !25
  %44 = load <2 x float>, ptr %23, align 4, !tbaa !25
  %45 = fmul <2 x float> %43, %44
  store <2 x float> %45, ptr %42, align 8
  %46 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 2, i32 0, i64 2
  store float %41, ptr %46, align 8, !tbaa.struct !41
  %47 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %47, align 4, !tbaa.struct !43
  %48 = getelementptr inbounds i32, ptr %21, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = mul nsw i32 %29, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %28, i64 %51
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !25
  %55 = load float, ptr %30, align 4, !tbaa !25
  %56 = fmul float %54, %55
  %57 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 1
  %58 = load <2 x float>, ptr %52, align 4, !tbaa !25
  %59 = load <2 x float>, ptr %23, align 4, !tbaa !25
  %60 = fmul <2 x float> %58, %59
  store <2 x float> %60, ptr %57, align 8
  %61 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 1, i32 0, i64 2
  store float %56, ptr %61, align 8, !tbaa.struct !41
  %62 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %62, align 4, !tbaa.struct !43
  %63 = load i32, ptr %21, align 4, !tbaa !38
  %64 = mul nsw i32 %29, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %28, i64 %65
  %67 = load <2 x float>, ptr %66, align 4, !tbaa !25
  %68 = load <2 x float>, ptr %23, align 4, !tbaa !25
  %69 = fmul <2 x float> %67, %68
  %70 = getelementptr inbounds float, ptr %66, i64 2
  %71 = load float, ptr %30, align 4, !tbaa !25
  br label %211

72:                                               ; preds = %31
  %73 = getelementptr inbounds i16, ptr %21, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !45
  %75 = zext i16 %74 to i32
  %76 = mul nsw i32 %29, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %28, i64 %77
  %79 = getelementptr inbounds float, ptr %78, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !25
  %81 = load float, ptr %30, align 4, !tbaa !25
  %82 = fmul float %80, %81
  %83 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 2
  %84 = load <2 x float>, ptr %78, align 4, !tbaa !25
  %85 = load <2 x float>, ptr %23, align 4, !tbaa !25
  %86 = fmul <2 x float> %84, %85
  store <2 x float> %86, ptr %83, align 8
  %87 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 2, i32 0, i64 2
  store float %82, ptr %87, align 8, !tbaa.struct !41
  %88 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %88, align 4, !tbaa.struct !43
  %89 = getelementptr inbounds i16, ptr %21, i64 1
  %90 = load i16, ptr %89, align 2, !tbaa !45
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 %29, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %28, i64 %93
  %95 = getelementptr inbounds float, ptr %94, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !25
  %97 = load float, ptr %30, align 4, !tbaa !25
  %98 = fmul float %96, %97
  %99 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 1
  %100 = load <2 x float>, ptr %94, align 4, !tbaa !25
  %101 = load <2 x float>, ptr %23, align 4, !tbaa !25
  %102 = fmul <2 x float> %100, %101
  store <2 x float> %102, ptr %99, align 8
  %103 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 1, i32 0, i64 2
  store float %98, ptr %103, align 8, !tbaa.struct !41
  %104 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %104, align 4, !tbaa.struct !43
  %105 = load i16, ptr %21, align 2, !tbaa !45
  %106 = zext i16 %105 to i32
  %107 = mul nsw i32 %29, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %28, i64 %108
  %110 = load <2 x float>, ptr %109, align 4, !tbaa !25
  %111 = load <2 x float>, ptr %23, align 4, !tbaa !25
  %112 = fmul <2 x float> %110, %111
  %113 = getelementptr inbounds float, ptr %109, i64 2
  %114 = load float, ptr %30, align 4, !tbaa !25
  br label %211

115:                                              ; preds = %3
  br i1 %25, label %162, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds i32, ptr %21, i64 2
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = mul nsw i32 %29, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %28, i64 %120
  %122 = getelementptr inbounds double, ptr %121, i64 2
  %123 = load double, ptr %122, align 8, !tbaa !47
  %124 = fptrunc double %123 to float
  %125 = load float, ptr %30, align 4, !tbaa !25
  %126 = fmul float %125, %124
  %127 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 2
  %128 = load <2 x double>, ptr %121, align 8, !tbaa !47
  %129 = fptrunc <2 x double> %128 to <2 x float>
  %130 = load <2 x float>, ptr %23, align 4, !tbaa !25
  %131 = fmul <2 x float> %130, %129
  store <2 x float> %131, ptr %127, align 8
  %132 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 2, i32 0, i64 2
  store float %126, ptr %132, align 8, !tbaa.struct !41
  %133 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %133, align 4, !tbaa.struct !43
  %134 = getelementptr inbounds i32, ptr %21, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !38
  %136 = mul nsw i32 %29, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %28, i64 %137
  %139 = getelementptr inbounds double, ptr %138, i64 2
  %140 = load double, ptr %139, align 8, !tbaa !47
  %141 = fptrunc double %140 to float
  %142 = load float, ptr %30, align 4, !tbaa !25
  %143 = fmul float %142, %141
  %144 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 1
  %145 = load <2 x double>, ptr %138, align 8, !tbaa !47
  %146 = fptrunc <2 x double> %145 to <2 x float>
  %147 = load <2 x float>, ptr %23, align 4, !tbaa !25
  %148 = fmul <2 x float> %147, %146
  store <2 x float> %148, ptr %144, align 8
  %149 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 1, i32 0, i64 2
  store float %143, ptr %149, align 8, !tbaa.struct !41
  %150 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %150, align 4, !tbaa.struct !43
  %151 = load i32, ptr %21, align 4, !tbaa !38
  %152 = mul nsw i32 %29, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %28, i64 %153
  %155 = load <2 x double>, ptr %154, align 8, !tbaa !47
  %156 = fptrunc <2 x double> %155 to <2 x float>
  %157 = load <2 x float>, ptr %23, align 4, !tbaa !25
  %158 = fmul <2 x float> %157, %156
  %159 = getelementptr inbounds double, ptr %154, i64 2
  %160 = load double, ptr %159, align 8, !tbaa !47
  %161 = fptrunc double %160 to float
  br label %211

162:                                              ; preds = %115
  %163 = getelementptr inbounds i16, ptr %21, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !45
  %165 = zext i16 %164 to i32
  %166 = mul nsw i32 %29, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %28, i64 %167
  %169 = getelementptr inbounds double, ptr %168, i64 2
  %170 = load double, ptr %169, align 8, !tbaa !47
  %171 = fptrunc double %170 to float
  %172 = load float, ptr %30, align 4, !tbaa !25
  %173 = fmul float %172, %171
  %174 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 2
  %175 = load <2 x double>, ptr %168, align 8, !tbaa !47
  %176 = fptrunc <2 x double> %175 to <2 x float>
  %177 = load <2 x float>, ptr %23, align 4, !tbaa !25
  %178 = fmul <2 x float> %177, %176
  store <2 x float> %178, ptr %174, align 8
  %179 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 2, i32 0, i64 2
  store float %173, ptr %179, align 8, !tbaa.struct !41
  %180 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %180, align 4, !tbaa.struct !43
  %181 = getelementptr inbounds i16, ptr %21, i64 1
  %182 = load i16, ptr %181, align 2, !tbaa !45
  %183 = zext i16 %182 to i32
  %184 = mul nsw i32 %29, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %28, i64 %185
  %187 = getelementptr inbounds double, ptr %186, i64 2
  %188 = load double, ptr %187, align 8, !tbaa !47
  %189 = fptrunc double %188 to float
  %190 = load float, ptr %30, align 4, !tbaa !25
  %191 = fmul float %190, %189
  %192 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 1
  %193 = load <2 x double>, ptr %186, align 8, !tbaa !47
  %194 = fptrunc <2 x double> %193 to <2 x float>
  %195 = load <2 x float>, ptr %23, align 4, !tbaa !25
  %196 = fmul <2 x float> %195, %194
  store <2 x float> %196, ptr %192, align 8
  %197 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 1, i32 0, i64 2
  store float %191, ptr %197, align 8, !tbaa.struct !41
  %198 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %198, align 4, !tbaa.struct !43
  %199 = load i16, ptr %21, align 2, !tbaa !45
  %200 = zext i16 %199 to i32
  %201 = mul nsw i32 %29, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %28, i64 %202
  %204 = load <2 x double>, ptr %203, align 8, !tbaa !47
  %205 = fptrunc <2 x double> %204 to <2 x float>
  %206 = load <2 x float>, ptr %23, align 4, !tbaa !25
  %207 = fmul <2 x float> %206, %205
  %208 = getelementptr inbounds double, ptr %203, i64 2
  %209 = load double, ptr %208, align 8, !tbaa !47
  %210 = fptrunc double %209 to float
  br label %211

211:                                              ; preds = %116, %162, %32, %72
  %212 = phi float [ %161, %116 ], [ %210, %162 ], [ %71, %32 ], [ %114, %72 ]
  %213 = phi ptr [ %30, %116 ], [ %30, %162 ], [ %70, %32 ], [ %113, %72 ]
  %214 = phi <2 x float> [ %158, %116 ], [ %207, %162 ], [ %69, %32 ], [ %112, %72 ]
  %215 = load float, ptr %213, align 4, !tbaa !25
  %216 = fmul float %215, %212
  %217 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 0
  store <2 x float> %214, ptr %217, align 8
  %218 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 0, i32 0, i64 2
  store float %216, ptr %218, align 8
  %219 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %219, align 4
  %220 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  %222 = getelementptr inbounds %struct.MyNodeOverlapCallback.9, ptr %0, i64 0, i32 3
  %223 = load ptr, ptr %221, align 8, !tbaa !5
  %224 = getelementptr inbounds ptr, ptr %223, i64 2
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull %222, i32 noundef %1, i32 noundef %2)
  %226 = load ptr, ptr %12, align 8, !tbaa !33
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %227, i64 6
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(24) %226, i32 noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
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
