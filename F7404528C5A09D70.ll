; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBox2dBox2dCollisionAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBox2dBox2dCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btBox2dBox2dCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, i8, ptr }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.ClipVertex = type { %class.btVector3, i32 }
%class.btBox2dShape = type { %class.btPolyhedralConvexShape, %class.btVector3, [4 x %class.btVector3], [4 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$__clang_call_terminate = comdat any

$_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

@_ZTV30btBox2dBox2dCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI30btBox2dBox2dCollisionAlgorithm, ptr @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev, ptr @_ZN30btBox2dBox2dCollisionAlgorithmD0Ev, ptr @_ZN30btBox2dBox2dCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN30btBox2dBox2dCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@b2_maxManifoldPoints = dso_local local_unnamed_addr global i32 2, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS30btBox2dBox2dCollisionAlgorithm = dso_local constant [33 x i8] c"30btBox2dBox2dCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI30btBox2dBox2dCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btBox2dBox2dCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8

@_ZN30btBox2dBox2dCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN30btBox2dBox2dCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_
@_ZN30btBox2dBox2dCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %0, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %0, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !15
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, ptr noundef %4)
          to label %16 unwind label %24

16:                                               ; preds = %9
  br i1 %15, label %17, label %26

17:                                               ; preds = %16
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %3, ptr noundef %4)
          to label %23 unwind label %24

23:                                               ; preds = %17
  store ptr %22, ptr %7, align 8, !tbaa !15
  store i8 1, ptr %6, align 8, !tbaa !8
  br label %26

24:                                               ; preds = %17, %9
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %27 unwind label %28

26:                                               ; preds = %23, %16, %5
  ret void

27:                                               ; preds = %24
  resume { ptr, i32 } %25

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !17, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7)
          to label %17 unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %19

17:                                               ; preds = %5, %9, %1
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

18:                                               ; preds = %15
  resume { ptr, i32 } %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !17, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7)
          to label %17 unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %18

17:                                               ; preds = %9, %5, %1
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %21 unwind label %22

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %16, %15 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %25
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture nonnull readnone align 8 %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 1
  store ptr %7, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  tail call void @_Z17b2CollidePolygonsP16btManifoldResultPK12btBox2dShapeRK11btTransformS3_S6_(ptr noundef nonnull %4, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(64) %16)
  %17 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !8, !range !17, !noundef !18
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %14, align 8, !tbaa !26
  %22 = getelementptr inbounds %class.btPersistentManifold, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.btPersistentManifold, ptr %21, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  %33 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %21, ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(64) %33)
  br label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  %36 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %21, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %36)
  br label %37

37:                                               ; preds = %34, %31, %20, %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_Z17b2CollidePolygonsP16btManifoldResultPK12btBox2dShapeRK11btTransformS3_S6_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %4) local_unnamed_addr #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.ClipVertex], align 16
  %9 = alloca [2 x %struct.ClipVertex], align 16
  %10 = alloca [2 x %struct.ClipVertex], align 16
  %11 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !34
  %12 = call fastcc noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  %13 = fcmp ogt float %12, 0.000000e+00
  br i1 %13, label %436, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !tbaa !34
  %15 = call fastcc noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2)
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %435, label %17

17:                                               ; preds = %14
  %18 = tail call float @llvm.fmuladd.f32(float %12, float 0x3FEF5C2900000000, float 0x3F50624DE0000000)
  %19 = fcmp ule float %15, %18
  %20 = select i1 %19, ptr %4, ptr %2
  %21 = select i1 %19, ptr %2, ptr %4
  %22 = select i1 %19, ptr %3, ptr %1
  %23 = getelementptr inbounds %class.btTransform, ptr %21, i64 0, i32 1
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1
  %26 = getelementptr inbounds %class.btTransform, ptr %20, i64 0, i32 1
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 2
  %29 = getelementptr inbounds %class.btTransform, ptr %20, i64 0, i32 1, i32 0, i64 2
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 2, i32 0, i64 2
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 2, i32 0, i64 1
  %32 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1, i32 0, i64 2
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1, i32 0, i64 1
  %34 = getelementptr inbounds %class.btTransform, ptr %21, i64 0, i32 1, i32 0, i64 2
  %35 = getelementptr inbounds %class.btTransform, ptr %21, i64 0, i32 1, i32 0, i64 1
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2, i32 0, i64 2
  %37 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2, i32 0, i64 1
  %38 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1, i32 0, i64 2
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1, i32 0, i64 1
  %40 = load float, ptr %34, align 4
  %41 = load float, ptr %35, align 4
  %42 = load float, ptr %23, align 4
  %43 = load float, ptr %36, align 4
  %44 = load float, ptr %37, align 4
  %45 = load float, ptr %24, align 4
  %46 = load float, ptr %38, align 4
  %47 = load float, ptr %39, align 4
  %48 = load float, ptr %25, align 4
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %21, i64 4
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %21, align 4
  %54 = load float, ptr %29, align 4
  %55 = load float, ptr %30, align 4
  %56 = load float, ptr %31, align 4
  %57 = getelementptr inbounds i8, ptr %20, i64 4
  %58 = getelementptr inbounds i8, ptr %20, i64 8
  %59 = load float, ptr %28, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %62 = select i1 %19, ptr %1, ptr %3
  %63 = select i1 %19, i32 %60, i32 %61
  %64 = getelementptr inbounds %class.btBox2dShape, ptr %62, i64 0, i32 3
  %65 = getelementptr inbounds %class.btBox2dShape, ptr %22, i64 0, i32 3
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds %class.btVector3, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !35
  %69 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !35
  %71 = fmul float %52, %70
  %72 = tail call float @llvm.fmuladd.f32(float %53, float %68, float %71)
  %73 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !35
  %75 = tail call float @llvm.fmuladd.f32(float %50, float %74, float %72)
  %76 = fmul float %47, %70
  %77 = tail call float @llvm.fmuladd.f32(float %48, float %68, float %76)
  %78 = tail call float @llvm.fmuladd.f32(float %46, float %74, float %77)
  %79 = fmul float %44, %70
  %80 = tail call float @llvm.fmuladd.f32(float %45, float %68, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %43, float %74, float %80)
  %82 = load float, ptr %65, align 4, !tbaa !35
  %83 = getelementptr inbounds %class.btBox2dShape, ptr %22, i64 0, i32 3, i64 0, i32 0, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !35
  %85 = getelementptr inbounds %class.btBox2dShape, ptr %22, i64 0, i32 3, i64 0, i32 0, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !35
  %87 = getelementptr inbounds %class.btBox2dShape, ptr %22, i64 0, i32 3, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !35
  %89 = getelementptr inbounds %class.btBox2dShape, ptr %22, i64 0, i32 3, i64 1, i32 0, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !35
  %91 = getelementptr inbounds %class.btBox2dShape, ptr %22, i64 0, i32 3, i64 1, i32 0, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !35
  %93 = getelementptr inbounds %class.btBox2dShape, ptr %22, i64 0, i32 3, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !35
  %95 = getelementptr inbounds %class.btBox2dShape, ptr %22, i64 0, i32 3, i64 2, i32 0, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !35
  %97 = getelementptr inbounds %class.btBox2dShape, ptr %22, i64 0, i32 3, i64 2, i32 0, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !35
  %99 = getelementptr inbounds %class.btBox2dShape, ptr %22, i64 0, i32 3, i64 3
  %100 = load float, ptr %99, align 4, !tbaa !35
  %101 = getelementptr inbounds %class.btBox2dShape, ptr %22, i64 0, i32 3, i64 3, i32 0, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !35
  %103 = getelementptr inbounds %class.btBox2dShape, ptr %22, i64 0, i32 3, i64 3, i32 0, i64 2
  %104 = load float, ptr %103, align 4, !tbaa !35
  %105 = getelementptr inbounds %class.btBox2dShape, ptr %22, i64 0, i32 2
  %106 = load <2 x float>, ptr %26, align 4
  %107 = getelementptr inbounds i8, ptr %8, i64 8
  %108 = load float, ptr %20, align 4
  %109 = load float, ptr %57, align 4
  %110 = load float, ptr %58, align 4
  %111 = load float, ptr %27, align 4
  %112 = load float, ptr %33, align 4
  %113 = load float, ptr %32, align 4
  %114 = fmul float %111, %78
  %115 = tail call float @llvm.fmuladd.f32(float %108, float %75, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %59, float %81, float %115)
  %117 = fmul float %112, %78
  %118 = tail call float @llvm.fmuladd.f32(float %109, float %75, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %56, float %81, float %118)
  %120 = fmul float %113, %78
  %121 = tail call float @llvm.fmuladd.f32(float %110, float %75, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %55, float %81, float %121)
  %123 = fmul float %84, %119
  %124 = tail call float @llvm.fmuladd.f32(float %116, float %82, float %123)
  %125 = tail call float @llvm.fmuladd.f32(float %122, float %86, float %124)
  %126 = fcmp olt float %125, 0x43ABC16D60000000
  %127 = select i1 %126, float %125, float 0x43ABC16D60000000
  %128 = fmul float %119, %90
  %129 = tail call float @llvm.fmuladd.f32(float %116, float %88, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %122, float %92, float %129)
  %131 = fcmp olt float %130, %127
  %132 = select i1 %131, float %130, float %127
  %133 = zext i1 %131 to i32
  %134 = fmul float %119, %96
  %135 = tail call float @llvm.fmuladd.f32(float %116, float %94, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %122, float %98, float %135)
  %137 = fcmp olt float %136, %132
  %138 = select i1 %137, float %136, float %132
  %139 = select i1 %137, i32 2, i32 %133
  %140 = fmul float %119, %102
  %141 = tail call float @llvm.fmuladd.f32(float %116, float %100, float %140)
  %142 = tail call float @llvm.fmuladd.f32(float %122, float %104, float %141)
  %143 = fcmp olt float %142, %138
  %144 = zext i32 %139 to i64
  %145 = add nuw nsw i32 %139, 1
  %146 = zext i32 %145 to i64
  %147 = select i1 %143, i64 3, i64 %144
  %148 = getelementptr inbounds %class.btVector3, ptr %105, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !35
  %150 = getelementptr inbounds [4 x float], ptr %148, i64 0, i64 1
  %151 = load float, ptr %150, align 4, !tbaa !35
  %152 = getelementptr inbounds [4 x float], ptr %148, i64 0, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !35
  %154 = insertelement <2 x float> poison, float %109, i64 0
  %155 = insertelement <2 x float> %154, float %112, i64 1
  %156 = insertelement <2 x float> poison, float %151, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x float> %155, %157
  %159 = insertelement <2 x float> poison, float %108, i64 0
  %160 = insertelement <2 x float> %159, float %111, i64 1
  %161 = insertelement <2 x float> poison, float %149, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %162, <2 x float> %158)
  %164 = insertelement <2 x float> poison, float %110, i64 0
  %165 = insertelement <2 x float> %164, float %113, i64 1
  %166 = insertelement <2 x float> poison, float %153, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %167, <2 x float> %163)
  %169 = fadd <2 x float> %106, %168
  %170 = fmul float %56, %151
  %171 = tail call float @llvm.fmuladd.f32(float %59, float %149, float %170)
  %172 = tail call float @llvm.fmuladd.f32(float %55, float %153, float %171)
  %173 = fadd float %54, %172
  %174 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %173, i64 0
  store <2 x float> %169, ptr %8, align 16, !tbaa.struct !36
  store <2 x float> %174, ptr %107, align 8, !tbaa.struct !38
  %175 = select i1 %143, i64 0, i64 %146
  %176 = getelementptr inbounds %class.btVector3, ptr %105, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !35
  %178 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !35
  %180 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !35
  %182 = insertelement <2 x float> poison, float %179, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fmul <2 x float> %155, %183
  %185 = insertelement <2 x float> poison, float %177, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %186, <2 x float> %184)
  %188 = insertelement <2 x float> poison, float %181, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %189, <2 x float> %187)
  %191 = fadd <2 x float> %106, %190
  %192 = fmul float %56, %179
  %193 = tail call float @llvm.fmuladd.f32(float %59, float %177, float %192)
  %194 = tail call float @llvm.fmuladd.f32(float %55, float %181, float %193)
  %195 = fadd float %54, %194
  %196 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %195, i64 0
  %197 = getelementptr inbounds %struct.ClipVertex, ptr %8, i64 1
  store <2 x float> %191, ptr %197, align 4, !tbaa.struct !36
  %198 = getelementptr inbounds %struct.ClipVertex, ptr %8, i64 1, i32 0, i32 0, i64 2
  store <2 x float> %196, ptr %198, align 4, !tbaa.struct !38
  %199 = getelementptr inbounds %class.btBox2dShape, ptr %62, i64 0, i32 2
  %200 = getelementptr inbounds %class.btVector3, ptr %199, i64 %66
  %201 = load <2 x float>, ptr %200, align 4, !tbaa.struct !36
  %202 = getelementptr inbounds i8, ptr %200, i64 8
  %203 = load <2 x float>, ptr %202, align 4, !tbaa.struct !38
  %204 = add nsw i32 %63, 1
  %205 = icmp slt i32 %63, 3
  %206 = select i1 %205, i32 %204, i32 0
  %207 = sext i32 %206 to i64
  %208 = getelementptr %class.btVector3, ptr %199, i64 %207
  %209 = load <2 x float>, ptr %208, align 4, !tbaa.struct !36
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load <2 x float>, ptr %210, align 4, !tbaa.struct !38
  %212 = extractelement <2 x float> %209, i64 0
  %213 = extractelement <2 x float> %201, i64 0
  %214 = fsub <2 x float> %209, %201
  %215 = extractelement <2 x float> %214, i64 0
  %216 = extractelement <2 x float> %209, i64 1
  %217 = extractelement <2 x float> %201, i64 1
  %218 = fsub float %216, %217
  %219 = extractelement <2 x float> %211, i64 0
  %220 = extractelement <2 x float> %203, i64 0
  %221 = fsub <2 x float> %211, %203
  %222 = extractelement <2 x float> %221, i64 0
  %223 = fmul float %52, %218
  %224 = tail call float @llvm.fmuladd.f32(float %53, float %215, float %223)
  %225 = tail call float @llvm.fmuladd.f32(float %50, float %222, float %224)
  %226 = fmul float %47, %218
  %227 = tail call float @llvm.fmuladd.f32(float %48, float %215, float %226)
  %228 = tail call float @llvm.fmuladd.f32(float %46, float %222, float %227)
  %229 = fmul float %44, %218
  %230 = tail call float @llvm.fmuladd.f32(float %45, float %215, float %229)
  %231 = tail call float @llvm.fmuladd.f32(float %43, float %222, float %230)
  %232 = fmul float %228, %228
  %233 = tail call float @llvm.fmuladd.f32(float %225, float %225, float %232)
  %234 = tail call float @llvm.fmuladd.f32(float %231, float %231, float %233)
  %235 = tail call float @llvm.sqrt.f32(float %234)
  %236 = fdiv float 1.000000e+00, %235
  %237 = fmul float %225, %236
  %238 = fmul float %228, %236
  %239 = fneg float %237
  %240 = insertelement <2 x float> undef, float %238, i64 0
  %241 = fmul float %52, %217
  %242 = tail call float @llvm.fmuladd.f32(float %53, float %213, float %241)
  %243 = tail call float @llvm.fmuladd.f32(float %50, float %220, float %242)
  %244 = fadd float %42, %243
  %245 = fmul float %47, %217
  %246 = tail call float @llvm.fmuladd.f32(float %48, float %213, float %245)
  %247 = tail call float @llvm.fmuladd.f32(float %46, float %220, float %246)
  %248 = fadd float %41, %247
  %249 = fmul float %44, %217
  %250 = tail call float @llvm.fmuladd.f32(float %45, float %213, float %249)
  %251 = tail call float @llvm.fmuladd.f32(float %43, float %220, float %250)
  %252 = fmul float %52, %216
  %253 = tail call float @llvm.fmuladd.f32(float %53, float %212, float %252)
  %254 = tail call float @llvm.fmuladd.f32(float %50, float %219, float %253)
  %255 = fadd float %42, %254
  %256 = fmul float %47, %216
  %257 = tail call float @llvm.fmuladd.f32(float %48, float %212, float %256)
  %258 = tail call float @llvm.fmuladd.f32(float %46, float %219, float %257)
  %259 = fadd float %41, %258
  %260 = fmul float %44, %216
  %261 = tail call float @llvm.fmuladd.f32(float %45, float %212, float %260)
  %262 = tail call float @llvm.fmuladd.f32(float %43, float %219, float %261)
  %263 = fmul float %248, %239
  %264 = tail call float @llvm.fmuladd.f32(float %238, float %244, float %263)
  %265 = fmul float %259, %238
  %266 = tail call float @llvm.fmuladd.f32(float %237, float %255, float %265)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %267 = fmul float %231, %236
  %268 = fadd float %40, %251
  %269 = fadd float %40, %262
  %270 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %271 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %9, i64 0, i64 1
  %272 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %9, i64 0, i64 1, i32 0, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  %273 = insertelement <2 x float> %240, float %239, i64 1
  %274 = tail call float @llvm.fmuladd.f32(float %268, float 0.000000e+00, float %264)
  %275 = tail call float @llvm.fmuladd.f32(float %267, float %269, float %266)
  %276 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %10, i64 0, i64 1
  %277 = fneg float %238
  %278 = fneg float %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  %279 = load float, ptr %107, align 8, !tbaa !35
  %280 = load <2 x float>, ptr %8, align 16, !tbaa !35
  %281 = insertelement <2 x float> %280, float %248, i64 0
  %282 = insertelement <2 x float> poison, float %238, i64 0
  %283 = insertelement <2 x float> %282, float %277, i64 1
  %284 = fmul <2 x float> %281, %283
  %285 = insertelement <2 x float> poison, float %237, i64 0
  %286 = insertelement <2 x float> %285, float %239, i64 1
  %287 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %288 = insertelement <2 x float> %287, float %244, i64 0
  %289 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %286, <2 x float> %288, <2 x float> %284)
  %290 = insertelement <2 x float> poison, float %267, i64 0
  %291 = insertelement <2 x float> %290, float %278, i64 1
  %292 = insertelement <2 x float> poison, float %268, i64 0
  %293 = insertelement <2 x float> %292, float %279, i64 1
  %294 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %291, <2 x float> %293, <2 x float> %289)
  %295 = extractelement <2 x float> %294, i64 0
  %296 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %297 = fadd <2 x float> %294, %296
  %298 = extractelement <2 x float> %297, i64 0
  %299 = load <2 x float>, ptr %197, align 4, !tbaa !35
  %300 = extractelement <2 x float> %299, i64 1
  %301 = fmul float %300, %277
  %302 = extractelement <2 x float> %299, i64 0
  %303 = tail call float @llvm.fmuladd.f32(float %239, float %302, float %301)
  %304 = load float, ptr %198, align 4, !tbaa !35
  %305 = tail call float @llvm.fmuladd.f32(float %278, float %304, float %303)
  %306 = fadd float %295, %305
  %307 = fcmp ugt float %298, 0.000000e+00
  br i1 %307, label %309, label %308

308:                                              ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, ptr noundef nonnull align 16 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !39
  br label %309

309:                                              ; preds = %308, %17
  %310 = phi i32 [ 1, %308 ], [ 0, %17 ]
  %311 = fcmp ugt float %306, 0.000000e+00
  br i1 %311, label %316, label %312

312:                                              ; preds = %309
  %313 = add nuw nsw i32 %310, 1
  %314 = zext i32 %310 to i64
  %315 = getelementptr inbounds %struct.ClipVertex, ptr %9, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %315, ptr noundef nonnull align 4 dereferenceable(20) %197, i64 20, i1 false), !tbaa.struct !39
  br label %316

316:                                              ; preds = %312, %309
  %317 = phi i32 [ %313, %312 ], [ %310, %309 ]
  %318 = fmul float %298, %306
  %319 = fcmp olt float %318, 0.000000e+00
  br i1 %319, label %320, label %341

320:                                              ; preds = %316
  %321 = fsub float %298, %306
  %322 = fdiv float %298, %321
  %323 = fsub <2 x float> %299, %280
  %324 = fsub float %304, %279
  %325 = fmul float %324, %322
  %326 = insertelement <2 x float> poison, float %322, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %328 = fmul <2 x float> %323, %327
  %329 = fadd <2 x float> %280, %328
  %330 = fadd float %279, %325
  %331 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %330, i64 0
  %332 = zext i32 %317 to i64
  %333 = getelementptr inbounds %struct.ClipVertex, ptr %9, i64 %332
  store <2 x float> %329, ptr %333, align 4, !tbaa.struct !36
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  store <2 x float> %331, ptr %334, align 4, !tbaa.struct !38
  %335 = fcmp ule float %298, 0.000000e+00
  %336 = zext i1 %335 to i64
  %337 = getelementptr inbounds %struct.ClipVertex, ptr %8, i64 %336, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !40
  %339 = getelementptr inbounds %struct.ClipVertex, ptr %9, i64 %332, i32 1
  store i32 %338, ptr %339, align 4
  %340 = add nuw nsw i32 %317, 1
  br label %341

341:                                              ; preds = %316, %320
  %342 = phi i32 [ %340, %320 ], [ %317, %316 ]
  %343 = icmp ult i32 %342, 2
  br i1 %343, label %434, label %344

344:                                              ; preds = %341
  %345 = load float, ptr %270, align 8, !tbaa !35
  %346 = load <2 x float>, ptr %9, align 16, !tbaa !35
  %347 = extractelement <2 x float> %346, i64 1
  %348 = fmul float %238, %347
  %349 = extractelement <2 x float> %346, i64 0
  %350 = tail call float @llvm.fmuladd.f32(float %237, float %349, float %348)
  %351 = tail call float @llvm.fmuladd.f32(float %267, float %345, float %350)
  %352 = fsub float %351, %275
  %353 = load <2 x float>, ptr %271, align 4, !tbaa !35
  %354 = extractelement <2 x float> %353, i64 1
  %355 = fmul float %238, %354
  %356 = extractelement <2 x float> %353, i64 0
  %357 = tail call float @llvm.fmuladd.f32(float %237, float %356, float %355)
  %358 = load float, ptr %272, align 4, !tbaa !35
  %359 = tail call float @llvm.fmuladd.f32(float %267, float %358, float %357)
  %360 = fsub float %359, %275
  %361 = fcmp ugt float %352, 0.000000e+00
  br i1 %361, label %363, label %362

362:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, ptr noundef nonnull align 16 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !39
  br label %363

363:                                              ; preds = %362, %344
  %364 = phi i32 [ 1, %362 ], [ 0, %344 ]
  %365 = fcmp ugt float %360, 0.000000e+00
  br i1 %365, label %370, label %366

366:                                              ; preds = %363
  %367 = add nuw nsw i32 %364, 1
  %368 = zext i32 %364 to i64
  %369 = getelementptr inbounds %struct.ClipVertex, ptr %10, i64 %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %369, ptr noundef nonnull align 4 dereferenceable(20) %271, i64 20, i1 false), !tbaa.struct !39
  br label %370

370:                                              ; preds = %366, %363
  %371 = phi i32 [ %367, %366 ], [ %364, %363 ]
  %372 = fmul float %352, %360
  %373 = fcmp olt float %372, 0.000000e+00
  br i1 %373, label %374, label %395

374:                                              ; preds = %370
  %375 = fsub float %352, %360
  %376 = fdiv float %352, %375
  %377 = fsub <2 x float> %353, %346
  %378 = fsub float %358, %345
  %379 = fmul float %378, %376
  %380 = insertelement <2 x float> poison, float %376, i64 0
  %381 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> zeroinitializer
  %382 = fmul <2 x float> %377, %381
  %383 = fadd <2 x float> %346, %382
  %384 = fadd float %345, %379
  %385 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %384, i64 0
  %386 = zext i32 %371 to i64
  %387 = getelementptr inbounds %struct.ClipVertex, ptr %10, i64 %386
  store <2 x float> %383, ptr %387, align 4, !tbaa.struct !36
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  store <2 x float> %385, ptr %388, align 4, !tbaa.struct !38
  %389 = fcmp ule float %352, 0.000000e+00
  %390 = zext i1 %389 to i64
  %391 = getelementptr inbounds %struct.ClipVertex, ptr %9, i64 %390, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !40
  %393 = getelementptr inbounds %struct.ClipVertex, ptr %10, i64 %386, i32 1
  store i32 %392, ptr %393, align 4
  %394 = add nuw nsw i32 %371, 1
  br label %395

395:                                              ; preds = %370, %374
  %396 = phi i32 [ %394, %374 ], [ %371, %370 ]
  %397 = icmp ult i32 %396, 2
  br i1 %397, label %434, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr @b2_maxManifoldPoints, align 4, !tbaa !34
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %434

401:                                              ; preds = %398
  %402 = insertelement <2 x float> undef, float %277, i64 0
  %403 = insertelement <2 x float> %402, float %237, i64 1
  %404 = select i1 %19, <2 x float> %273, <2 x float> %403
  %405 = fneg <2 x float> %404
  %406 = select i1 %19, float 0.000000e+00, float -0.000000e+00
  %407 = fneg float %406
  %408 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %407, i64 0
  %409 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i64 0, i32 1
  br label %410

410:                                              ; preds = %401, %429
  %411 = phi i32 [ %399, %401 ], [ %430, %429 ]
  %412 = phi i64 [ 0, %401 ], [ %431, %429 ]
  %413 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %10, i64 0, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !35
  %415 = getelementptr inbounds [4 x float], ptr %413, i64 0, i64 1
  %416 = load float, ptr %415, align 4, !tbaa !35
  %417 = fmul float %416, %239
  %418 = call float @llvm.fmuladd.f32(float %238, float %414, float %417)
  %419 = getelementptr inbounds [4 x float], ptr %413, i64 0, i64 2
  %420 = load float, ptr %419, align 4, !tbaa !35
  %421 = call float @llvm.fmuladd.f32(float %420, float 0.000000e+00, float %418)
  %422 = fsub float %421, %274
  %423 = fcmp ugt float %422, 0.000000e+00
  br i1 %423, label %429, label %424

424:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  store <2 x float> %405, ptr %11, align 8
  store <2 x float> %408, ptr %409, align 8
  %425 = load ptr, ptr %0, align 8, !tbaa !5
  %426 = getelementptr inbounds ptr, ptr %425, i64 4
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %413, float noundef %422)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  %428 = load i32, ptr @b2_maxManifoldPoints, align 4, !tbaa !34
  br label %429

429:                                              ; preds = %424, %410
  %430 = phi i32 [ %428, %424 ], [ %411, %410 ]
  %431 = add nuw nsw i64 %412, 1
  %432 = sext i32 %430 to i64
  %433 = icmp slt i64 %431, %432
  br i1 %433, label %410, label %434

434:                                              ; preds = %429, %398, %395, %341
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %435

435:                                              ; preds = %14, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %436

436:                                              ; preds = %5, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN30btBox2dBox2dCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture nonnull readnone align 8 %3, ptr nocapture readnone %4) unnamed_addr #6 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %4) unnamed_addr #7 {
  %6 = getelementptr inbounds %class.btBox2dShape, ptr %1, i64 0, i32 3
  %7 = getelementptr inbounds %class.btBox2dShape, ptr %3, i64 0, i32 1
  %8 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %9 = getelementptr inbounds %class.btBox2dShape, ptr %3, i64 0, i32 1, i32 0, i64 1
  %10 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %11 = getelementptr inbounds %class.btBox2dShape, ptr %3, i64 0, i32 1, i32 0, i64 2
  %12 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %16 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 1
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 1
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  %20 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  %21 = getelementptr inbounds %class.btBox2dShape, ptr %1, i64 0, i32 1
  %22 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %23 = getelementptr inbounds %class.btBox2dShape, ptr %1, i64 0, i32 1, i32 0, i64 1
  %24 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %25 = getelementptr inbounds %class.btBox2dShape, ptr %1, i64 0, i32 1, i32 0, i64 2
  %26 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %30 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 1
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %32 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %34 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %35 = load <4 x float>, ptr %17, align 4
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %37 = load <4 x float>, ptr %18, align 4
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %39 = load <4 x float>, ptr %19, align 4
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %41 = load float, ptr %20, align 4, !tbaa !35
  %42 = load <4 x float>, ptr %4, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %44 = load <4 x float>, ptr %8, align 4
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %46 = load <4 x float>, ptr %10, align 4
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %48 = load <4 x float>, ptr %12, align 4
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %50 = load float, ptr %2, align 4, !tbaa !35
  %51 = load float, ptr %22, align 4, !tbaa !35
  %52 = load float, ptr %24, align 4, !tbaa !35
  %53 = load float, ptr %26, align 4, !tbaa !35
  %54 = insertelement <2 x float> %45, float %51, i64 1
  %55 = insertelement <2 x float> %43, float %50, i64 1
  %56 = insertelement <2 x float> %47, float %52, i64 1
  %57 = insertelement <2 x float> %49, float %53, i64 1
  %58 = load <4 x float>, ptr %13, align 4
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %60 = load <4 x float>, ptr %14, align 4
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %62 = load <4 x float>, ptr %15, align 4
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %64 = load float, ptr %16, align 4, !tbaa !35
  %65 = load float, ptr %27, align 4, !tbaa !35
  %66 = load float, ptr %28, align 4, !tbaa !35
  %67 = load float, ptr %29, align 4, !tbaa !35
  %68 = load float, ptr %30, align 4, !tbaa !35
  %69 = load float, ptr %7, align 4, !tbaa !35
  %70 = load float, ptr %9, align 4, !tbaa !35
  %71 = load float, ptr %11, align 4, !tbaa !35
  %72 = load float, ptr %21, align 4, !tbaa !35
  %73 = load float, ptr %23, align 4, !tbaa !35
  %74 = insertelement <2 x float> poison, float %70, i64 0
  %75 = insertelement <2 x float> %74, float %73, i64 1
  %76 = fmul <2 x float> %54, %75
  %77 = insertelement <2 x float> poison, float %69, i64 0
  %78 = insertelement <2 x float> %77, float %72, i64 1
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %78, <2 x float> %76)
  %80 = load float, ptr %25, align 4, !tbaa !35
  %81 = insertelement <2 x float> poison, float %71, i64 0
  %82 = insertelement <2 x float> %81, float %80, i64 1
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %82, <2 x float> %79)
  %84 = fadd <2 x float> %83, %57
  %85 = insertelement <2 x float> %61, float %66, i64 1
  %86 = fmul <2 x float> %75, %85
  %87 = insertelement <2 x float> %59, float %65, i64 1
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %78, <2 x float> %86)
  %89 = insertelement <2 x float> %63, float %67, i64 1
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %82, <2 x float> %88)
  %91 = insertelement <2 x float> poison, float %64, i64 0
  %92 = insertelement <2 x float> %91, float %68, i64 1
  %93 = fadd <2 x float> %92, %90
  %94 = load float, ptr %31, align 4, !tbaa !35
  %95 = load float, ptr %32, align 4, !tbaa !35
  %96 = insertelement <2 x float> %38, float %95, i64 1
  %97 = fmul <2 x float> %75, %96
  %98 = insertelement <2 x float> %36, float %94, i64 1
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %78, <2 x float> %97)
  %100 = load float, ptr %33, align 4, !tbaa !35
  %101 = insertelement <2 x float> %40, float %100, i64 1
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %82, <2 x float> %99)
  %103 = load float, ptr %34, align 4, !tbaa !35
  %104 = insertelement <2 x float> poison, float %41, i64 0
  %105 = insertelement <2 x float> %104, float %103, i64 1
  %106 = fadd <2 x float> %105, %102
  %107 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %108 = fsub <2 x float> %84, %107
  %109 = extractelement <2 x float> %108, i64 0
  %110 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %111 = fsub <2 x float> %93, %110
  %112 = extractelement <2 x float> %111, i64 0
  %113 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %114 = fsub <2 x float> %106, %113
  %115 = extractelement <2 x float> %114, i64 0
  %116 = fmul float %65, %112
  %117 = tail call float @llvm.fmuladd.f32(float %50, float %109, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %94, float %115, float %117)
  %119 = fmul float %66, %112
  %120 = tail call float @llvm.fmuladd.f32(float %51, float %109, float %119)
  %121 = tail call float @llvm.fmuladd.f32(float %95, float %115, float %120)
  %122 = fmul float %67, %112
  %123 = tail call float @llvm.fmuladd.f32(float %52, float %109, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %100, float %115, float %123)
  %125 = load float, ptr %6, align 4, !tbaa !35
  %126 = getelementptr inbounds %class.btBox2dShape, ptr %1, i64 0, i32 3, i64 0, i32 0, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !35
  %128 = fmul float %121, %127
  %129 = tail call float @llvm.fmuladd.f32(float %125, float %118, float %128)
  %130 = getelementptr inbounds %class.btBox2dShape, ptr %1, i64 0, i32 3, i64 0, i32 0, i64 2
  %131 = load float, ptr %130, align 4, !tbaa !35
  %132 = tail call float @llvm.fmuladd.f32(float %131, float %124, float %129)
  %133 = fcmp ogt float %132, 0xC3ABC16D60000000
  %134 = select i1 %133, float %132, float 0xC3ABC16D60000000
  %135 = getelementptr inbounds %class.btBox2dShape, ptr %1, i64 0, i32 3, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !35
  %137 = getelementptr inbounds %class.btBox2dShape, ptr %1, i64 0, i32 3, i64 1, i32 0, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !35
  %139 = fmul float %121, %138
  %140 = tail call float @llvm.fmuladd.f32(float %136, float %118, float %139)
  %141 = getelementptr inbounds %class.btBox2dShape, ptr %1, i64 0, i32 3, i64 1, i32 0, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !35
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %124, float %140)
  %144 = fcmp ogt float %143, %134
  %145 = select i1 %144, float %143, float %134
  %146 = zext i1 %144 to i32
  %147 = getelementptr inbounds %class.btBox2dShape, ptr %1, i64 0, i32 3, i64 2
  %148 = load float, ptr %147, align 4, !tbaa !35
  %149 = getelementptr inbounds %class.btBox2dShape, ptr %1, i64 0, i32 3, i64 2, i32 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !35
  %151 = fmul float %121, %150
  %152 = tail call float @llvm.fmuladd.f32(float %148, float %118, float %151)
  %153 = getelementptr inbounds %class.btBox2dShape, ptr %1, i64 0, i32 3, i64 2, i32 0, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !35
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %124, float %152)
  %156 = fcmp ogt float %155, %145
  %157 = select i1 %156, float %155, float %145
  %158 = select i1 %156, i32 2, i32 %146
  %159 = getelementptr inbounds %class.btBox2dShape, ptr %1, i64 0, i32 3, i64 3
  %160 = load float, ptr %159, align 4, !tbaa !35
  %161 = getelementptr inbounds %class.btBox2dShape, ptr %1, i64 0, i32 3, i64 3, i32 0, i64 1
  %162 = load float, ptr %161, align 4, !tbaa !35
  %163 = fmul float %121, %162
  %164 = tail call float @llvm.fmuladd.f32(float %160, float %118, float %163)
  %165 = getelementptr inbounds %class.btBox2dShape, ptr %1, i64 0, i32 3, i64 3, i32 0, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !35
  %167 = tail call float @llvm.fmuladd.f32(float %166, float %124, float %164)
  %168 = fcmp ogt float %167, %157
  %169 = select i1 %168, i32 3, i32 %158
  %170 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %169, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  %171 = fcmp ogt float %170, 0.000000e+00
  br i1 %171, label %212, label %172

172:                                              ; preds = %5
  %173 = add nsw i32 %169, -1
  %174 = icmp eq i32 %169, 0
  %175 = select i1 %174, i32 3, i32 %173
  %176 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %175, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  %177 = fcmp ogt float %176, 0.000000e+00
  br i1 %177, label %212, label %178

178:                                              ; preds = %172
  %179 = add nuw nsw i32 %158, 1
  %180 = select i1 %168, i32 0, i32 %179
  %181 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %180, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  %182 = fcmp ogt float %181, 0.000000e+00
  br i1 %182, label %212, label %183

183:                                              ; preds = %178
  %184 = fcmp ogt float %176, %170
  %185 = fcmp ogt float %176, %181
  %186 = and i1 %184, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = fcmp ogt float %181, %170
  br i1 %188, label %199, label %209

189:                                              ; preds = %183, %197
  %190 = phi i32 [ %194, %197 ], [ %175, %183 ]
  %191 = phi float [ %195, %197 ], [ %176, %183 ]
  %192 = add nsw i32 %190, -1
  %193 = icmp sgt i32 %190, 0
  %194 = select i1 %193, i32 %192, i32 3
  %195 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %194, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  %196 = fcmp ogt float %195, 0.000000e+00
  br i1 %196, label %212, label %197

197:                                              ; preds = %189
  %198 = fcmp ogt float %195, %191
  br i1 %198, label %189, label %209

199:                                              ; preds = %187, %207
  %200 = phi i32 [ %204, %207 ], [ %180, %187 ]
  %201 = phi float [ %205, %207 ], [ %181, %187 ]
  %202 = add nsw i32 %200, 1
  %203 = icmp slt i32 %200, 3
  %204 = select i1 %203, i32 %202, i32 0
  %205 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %204, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  %206 = fcmp ogt float %205, 0.000000e+00
  br i1 %206, label %212, label %207

207:                                              ; preds = %199
  %208 = fcmp ogt float %205, %201
  br i1 %208, label %199, label %209

209:                                              ; preds = %207, %197, %187
  %210 = phi i32 [ %169, %187 ], [ %190, %197 ], [ %200, %207 ]
  %211 = phi float [ %170, %187 ], [ %191, %197 ], [ %201, %207 ]
  store i32 %210, ptr %0, align 4, !tbaa !34
  br label %212

212:                                              ; preds = %199, %189, %209, %172, %178, %5
  %213 = phi float [ %170, %5 ], [ %176, %172 ], [ %181, %178 ], [ %211, %209 ], [ %195, %189 ], [ %205, %199 ]
  ret float %213
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %98, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %90

16:                                               ; preds = %10
  %17 = icmp eq i32 %12, 0
  %18 = shl nsw i32 %12, 1
  %19 = select i1 %17, i32 1, i32 %18
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %21, label %90

21:                                               ; preds = %16
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = sext i32 %19 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %25, i32 noundef 16)
  %27 = load i32, ptr %11, align 4, !tbaa !42
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i32 [ %27, %23 ], [ %12, %21 ]
  %30 = phi ptr [ %26, %23 ], [ null, %21 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %34 = zext i32 %29 to i64
  %35 = and i64 %34, 3
  %36 = icmp ult i32 %29, 4
  br i1 %36, label %64, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %61, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %62, %39 ]
  %42 = getelementptr inbounds ptr, ptr %30, i64 %40
  %43 = load ptr, ptr %33, align 8, !tbaa !46
  %44 = getelementptr inbounds ptr, ptr %43, i64 %40
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  store ptr %45, ptr %42, align 8, !tbaa !47
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds ptr, ptr %30, i64 %46
  %48 = load ptr, ptr %33, align 8, !tbaa !46
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  store ptr %50, ptr %47, align 8, !tbaa !47
  %51 = or i64 %40, 2
  %52 = getelementptr inbounds ptr, ptr %30, i64 %51
  %53 = load ptr, ptr %33, align 8, !tbaa !46
  %54 = getelementptr inbounds ptr, ptr %53, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  store ptr %55, ptr %52, align 8, !tbaa !47
  %56 = or i64 %40, 3
  %57 = getelementptr inbounds ptr, ptr %30, i64 %56
  %58 = load ptr, ptr %33, align 8, !tbaa !46
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  store ptr %60, ptr %57, align 8, !tbaa !47
  %61 = add nuw nsw i64 %40, 4
  %62 = add i64 %41, 4
  %63 = icmp eq i64 %62, %38
  br i1 %63, label %64, label %39

64:                                               ; preds = %39, %32
  %65 = phi i64 [ 0, %32 ], [ %61, %39 ]
  %66 = icmp eq i64 %35, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %74, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %75, %67 ], [ 0, %64 ]
  %70 = getelementptr inbounds ptr, ptr %30, i64 %68
  %71 = load ptr, ptr %33, align 8, !tbaa !46
  %72 = getelementptr inbounds ptr, ptr %71, i64 %68
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  store ptr %73, ptr %70, align 8, !tbaa !47
  %74 = add nuw nsw i64 %68, 1
  %75 = add i64 %69, 1
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %77, label %67, !llvm.loop !48

77:                                               ; preds = %64, %67, %28
  %78 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 6
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  %86 = load i32, ptr %11, align 4, !tbaa !42
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi i32 [ %86, %85 ], [ %29, %77 ]
  store i8 1, ptr %81, align 8, !tbaa !50
  store ptr %30, ptr %78, align 8, !tbaa !46
  store i32 %19, ptr %13, align 8, !tbaa !45
  %89 = load ptr, ptr %3, align 8, !tbaa !47
  br label %90

90:                                               ; preds = %10, %16, %87
  %91 = phi ptr [ %89, %87 ], [ %4, %16 ], [ %4, %10 ]
  %92 = phi i32 [ %88, %87 ], [ %12, %16 ], [ %12, %10 ]
  %93 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %91, ptr %96, align 8, !tbaa !47
  %97 = add nsw i32 %92, 1
  store i32 %97, ptr %11, align 4, !tbaa !42
  br label %98

98:                                               ; preds = %90, %2
  ret void
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %4) unnamed_addr #10 {
  %6 = getelementptr inbounds %class.btBox2dShape, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %class.btBox2dShape, ptr %3, i64 0, i32 2
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %class.btVector3, ptr %6, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !35
  %11 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %12 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %15 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !35
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %25 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 1
  %28 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  %31 = load float, ptr %7, align 4, !tbaa !35
  %32 = getelementptr inbounds %class.btBox2dShape, ptr %3, i64 0, i32 2, i64 0, i32 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !35
  %34 = getelementptr inbounds %class.btBox2dShape, ptr %3, i64 0, i32 2, i64 0, i32 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !35
  %36 = getelementptr inbounds %class.btBox2dShape, ptr %3, i64 0, i32 2, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !35
  %38 = getelementptr inbounds %class.btBox2dShape, ptr %3, i64 0, i32 2, i64 1, i32 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !35
  %40 = getelementptr inbounds %class.btBox2dShape, ptr %3, i64 0, i32 2, i64 1, i32 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !35
  %42 = getelementptr inbounds %class.btBox2dShape, ptr %3, i64 0, i32 2, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !35
  %44 = getelementptr inbounds %class.btBox2dShape, ptr %3, i64 0, i32 2, i64 2, i32 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !35
  %46 = getelementptr inbounds %class.btBox2dShape, ptr %3, i64 0, i32 2, i64 2, i32 0, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !35
  %48 = getelementptr inbounds %class.btBox2dShape, ptr %3, i64 0, i32 2, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !35
  %50 = getelementptr inbounds %class.btBox2dShape, ptr %3, i64 0, i32 2, i64 3, i32 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !35
  %52 = getelementptr inbounds %class.btBox2dShape, ptr %3, i64 0, i32 2, i64 3, i32 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !35
  %54 = getelementptr inbounds %class.btBox2dShape, ptr %0, i64 0, i32 2
  %55 = getelementptr inbounds %class.btVector3, ptr %54, i64 %8
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %58 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %59 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %60 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %61 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  %62 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 1
  %63 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  %64 = load float, ptr %20, align 4, !tbaa !35
  %65 = load float, ptr %21, align 4, !tbaa !35
  %66 = fmul float %13, %65
  %67 = tail call float @llvm.fmuladd.f32(float %64, float %10, float %66)
  %68 = load float, ptr %22, align 4, !tbaa !35
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %16, float %67)
  %70 = load float, ptr %24, align 4, !tbaa !35, !noalias !51
  %71 = load float, ptr %27, align 4, !tbaa !35, !noalias !51
  %72 = load float, ptr %30, align 4, !tbaa !35, !noalias !51
  %73 = load float, ptr %60, align 4, !tbaa !35
  %74 = load float, ptr %1, align 4, !tbaa !35
  %75 = load float, ptr %11, align 4, !tbaa !35
  %76 = fmul float %75, %13
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %10, float %76)
  %78 = load float, ptr %14, align 4, !tbaa !35
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %16, float %77)
  %80 = load float, ptr %4, align 4, !tbaa !35, !noalias !51
  %81 = load float, ptr %25, align 4, !tbaa !35, !noalias !51
  %82 = load float, ptr %28, align 4, !tbaa !35, !noalias !51
  %83 = load float, ptr %58, align 4, !tbaa !35
  %84 = load <4 x float>, ptr %61, align 4
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %86 = insertelement <2 x float> poison, float %81, i64 0
  %87 = insertelement <2 x float> %86, float %75, i64 1
  %88 = insertelement <2 x float> poison, float %80, i64 0
  %89 = insertelement <2 x float> %88, float %74, i64 1
  %90 = insertelement <2 x float> poison, float %82, i64 0
  %91 = insertelement <2 x float> %90, float %78, i64 1
  %92 = insertelement <2 x float> %85, float %83, i64 1
  %93 = load float, ptr %17, align 4, !tbaa !35
  %94 = load float, ptr %18, align 4, !tbaa !35
  %95 = fmul float %13, %94
  %96 = tail call float @llvm.fmuladd.f32(float %93, float %10, float %95)
  %97 = load float, ptr %19, align 4, !tbaa !35
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %16, float %96)
  %99 = load float, ptr %23, align 4, !tbaa !35, !noalias !51
  %100 = load float, ptr %26, align 4, !tbaa !35, !noalias !51
  %101 = load float, ptr %29, align 4, !tbaa !35, !noalias !51
  %102 = fmul float %98, %99
  %103 = fmul float %98, %100
  %104 = fmul float %98, %101
  %105 = load float, ptr %59, align 4, !tbaa !35
  %106 = load float, ptr %62, align 4, !tbaa !35
  %107 = tail call float @llvm.fmuladd.f32(float %80, float %79, float %102)
  %108 = tail call float @llvm.fmuladd.f32(float %81, float %79, float %103)
  %109 = tail call float @llvm.fmuladd.f32(float %82, float %79, float %104)
  %110 = tail call float @llvm.fmuladd.f32(float %70, float %69, float %107)
  %111 = tail call float @llvm.fmuladd.f32(float %71, float %69, float %108)
  %112 = tail call float @llvm.fmuladd.f32(float %72, float %69, float %109)
  %113 = fmul float %111, %33
  %114 = tail call float @llvm.fmuladd.f32(float %31, float %110, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %35, float %112, float %114)
  %116 = fcmp olt float %115, 0x43ABC16D60000000
  %117 = select i1 %116, float %115, float 0x43ABC16D60000000
  %118 = fmul float %111, %39
  %119 = tail call float @llvm.fmuladd.f32(float %37, float %110, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %41, float %112, float %119)
  %121 = fcmp olt float %120, %117
  %122 = select i1 %121, float %120, float %117
  %123 = fmul float %111, %45
  %124 = tail call float @llvm.fmuladd.f32(float %43, float %110, float %123)
  %125 = tail call float @llvm.fmuladd.f32(float %47, float %112, float %124)
  %126 = fcmp olt float %125, %122
  %127 = select i1 %126, float %125, float %122
  %128 = zext i1 %121 to i64
  %129 = fmul float %111, %51
  %130 = tail call float @llvm.fmuladd.f32(float %49, float %110, float %129)
  %131 = tail call float @llvm.fmuladd.f32(float %53, float %112, float %130)
  %132 = fcmp olt float %131, %127
  %133 = select i1 %126, i64 2, i64 %128
  %134 = load float, ptr %55, align 4, !tbaa !35
  %135 = load float, ptr %56, align 4, !tbaa !35
  %136 = load float, ptr %57, align 4, !tbaa !35
  %137 = select i1 %132, i64 3, i64 %133
  %138 = getelementptr inbounds %class.btVector3, ptr %7, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !35
  %140 = getelementptr inbounds [4 x float], ptr %138, i64 0, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !35
  %142 = insertelement <2 x float> poison, float %141, i64 0
  %143 = insertelement <2 x float> %142, float %135, i64 1
  %144 = fmul <2 x float> %87, %143
  %145 = insertelement <2 x float> poison, float %139, i64 0
  %146 = insertelement <2 x float> %145, float %134, i64 1
  %147 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %146, <2 x float> %144)
  %148 = getelementptr inbounds [4 x float], ptr %138, i64 0, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !35
  %150 = insertelement <2 x float> poison, float %149, i64 0
  %151 = insertelement <2 x float> %150, float %136, i64 1
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %151, <2 x float> %147)
  %153 = fadd <2 x float> %92, %152
  %154 = insertelement <2 x float> poison, float %100, i64 0
  %155 = insertelement <2 x float> %154, float %94, i64 1
  %156 = fmul <2 x float> %155, %143
  %157 = insertelement <2 x float> poison, float %99, i64 0
  %158 = insertelement <2 x float> %157, float %93, i64 1
  %159 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %146, <2 x float> %156)
  %160 = insertelement <2 x float> poison, float %101, i64 0
  %161 = insertelement <2 x float> %160, float %97, i64 1
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %151, <2 x float> %159)
  %163 = insertelement <2 x float> poison, float %106, i64 0
  %164 = insertelement <2 x float> %163, float %105, i64 1
  %165 = fadd <2 x float> %164, %162
  %166 = insertelement <2 x float> poison, float %71, i64 0
  %167 = insertelement <2 x float> %166, float %65, i64 1
  %168 = fmul <2 x float> %167, %143
  %169 = insertelement <2 x float> poison, float %70, i64 0
  %170 = insertelement <2 x float> %169, float %64, i64 1
  %171 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %146, <2 x float> %168)
  %172 = insertelement <2 x float> poison, float %72, i64 0
  %173 = insertelement <2 x float> %172, float %68, i64 1
  %174 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %173, <2 x float> %151, <2 x float> %171)
  %175 = load float, ptr %63, align 4, !tbaa !35
  %176 = insertelement <2 x float> poison, float %175, i64 0
  %177 = insertelement <2 x float> %176, float %73, i64 1
  %178 = fadd <2 x float> %174, %177
  %179 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %180 = fsub <2 x float> %153, %179
  %181 = extractelement <2 x float> %180, i64 0
  %182 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %183 = fsub <2 x float> %165, %182
  %184 = extractelement <2 x float> %183, i64 0
  %185 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %186 = fsub <2 x float> %178, %185
  %187 = extractelement <2 x float> %186, i64 0
  %188 = fmul float %98, %184
  %189 = tail call float @llvm.fmuladd.f32(float %181, float %79, float %188)
  %190 = tail call float @llvm.fmuladd.f32(float %187, float %69, float %189)
  ret float %190
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
!9 = !{!"_ZTS30btBox2dBox2dCollisionAlgorithm", !10, i64 0, !14, i64 16, !12, i64 24}
!10 = !{!"_ZTS30btActivatingCollisionAlgorithm", !11, i64 0}
!11 = !{!"_ZTS20btCollisionAlgorithm", !12, i64 8}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!9, !12, i64 24}
!16 = !{!11, !12, i64 8}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !12, i64 200}
!20 = !{!"_ZTS17btCollisionObject", !21, i64 8, !21, i64 72, !23, i64 136, !23, i64 152, !23, i64 168, !14, i64 184, !24, i64 188, !12, i64 192, !12, i64 200, !12, i64 208, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !24, i64 232, !24, i64 236, !24, i64 240, !12, i64 248, !25, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !14, i64 272, !13, i64 273}
!21 = !{!"_ZTS11btTransform", !22, i64 0, !23, i64 48}
!22 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!23 = !{!"_ZTS9btVector3", !13, i64 0}
!24 = !{!"float", !13, i64 0}
!25 = !{!"int", !13, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTS16btManifoldResult", !28, i64 0, !12, i64 8, !21, i64 16, !21, i64 80, !12, i64 144, !12, i64 152, !25, i64 160, !25, i64 164, !25, i64 168, !25, i64 172}
!28 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!29 = !{!30, !25, i64 728}
!30 = !{!"_ZTS20btPersistentManifold", !31, i64 0, !13, i64 8, !12, i64 712, !12, i64 720, !25, i64 728, !24, i64 732, !24, i64 736, !25, i64 740}
!31 = !{!"_ZTS13btTypedObject", !25, i64 0}
!32 = !{!30, !12, i64 712}
!33 = !{!27, !12, i64 144}
!34 = !{!25, !25, i64 0}
!35 = !{!24, !24, i64 0}
!36 = !{i64 0, i64 16, !37}
!37 = !{!13, !13, i64 0}
!38 = !{i64 0, i64 8, !37}
!39 = !{i64 0, i64 16, !37, i64 16, i64 4, !34}
!40 = !{!41, !25, i64 16}
!41 = !{!"_ZTS10ClipVertex", !23, i64 0, !25, i64 16}
!42 = !{!43, !25, i64 4}
!43 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !44, i64 0, !25, i64 4, !25, i64 8, !12, i64 16, !14, i64 24}
!44 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!45 = !{!43, !25, i64 8}
!46 = !{!43, !12, i64 16}
!47 = !{!12, !12, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = !{!43, !14, i64 24}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!53 = distinct !{!53, !"_ZNK11btMatrix3x39transposeEv"}
