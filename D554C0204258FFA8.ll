; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCompoundCollisionAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCompoundCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCompoundCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, %class.btAlignedObjectArray, i8, ptr, i8, i32 }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray.0, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%struct.btCompoundLeafCallback = type { %"struct.btDbvt::ICollide", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon }
%union.anon = type { [2 x ptr] }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }

$_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE = comdat any

$_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei = comdat any

$_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN22btCompoundLeafCallbackD0Ev = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollideD2Ev = comdat any

$_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_ = comdat any

$_ZTV22btCompoundLeafCallback = comdat any

$_ZTS22btCompoundLeafCallback = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTI22btCompoundLeafCallback = comdat any

@_ZTV28btCompoundCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI28btCompoundCollisionAlgorithm, ptr @_ZN28btCompoundCollisionAlgorithmD2Ev, ptr @_ZN28btCompoundCollisionAlgorithmD0Ev, ptr @_ZN28btCompoundCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS28btCompoundCollisionAlgorithm = dso_local constant [31 x i8] c"28btCompoundCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI28btCompoundCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btCompoundCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTV22btCompoundLeafCallback = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI22btCompoundLeafCallback, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN22btCompoundLeafCallbackD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS22btCompoundLeafCallback = linkonce_odr dso_local constant [25 x i8] c"22btCompoundLeafCallback\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTI22btCompoundLeafCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btCompoundLeafCallback, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8

@_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b
@_ZN28btCompoundCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btCompoundCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV28btCompoundCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 6
  store i8 1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 5
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = zext i1 %4 to i8
  %11 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 2
  store i8 %10, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 4
  store i8 0, ptr %15, align 8, !tbaa !25
  %16 = select i1 %4, ptr %3, ptr %2
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %class.btCompoundShape, ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 5
  store i32 %20, ptr %21, align 4, !tbaa !37
  invoke void @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEP17btCollisionObjectS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %2, ptr noundef %3)
          to label %22 unwind label %23

22:                                               ; preds = %5
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %26 unwind label %28

26:                                               ; preds = %23
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %27 unwind label %28

27:                                               ; preds = %26
  resume { ptr, i32 } %24

28:                                               ; preds = %26, %23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEP17btCollisionObjectS1_(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !18, !range !38, !noundef !39
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, ptr %1, ptr %2
  %8 = select i1 %6, ptr %2, ptr %1
  %9 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %class.btCompoundShape, ptr %10, i64 0, i32 1, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp slt i32 %14, %12
  br i1 %15, label %16, label %121

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp slt i32 %18, %12
  br i1 %19, label %20, label %86

20:                                               ; preds = %16
  %21 = icmp eq i32 %12, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
  %26 = load i32, ptr %13, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi i32 [ %26, %22 ], [ %14, %20 ]
  %29 = phi ptr [ %25, %22 ], [ null, %20 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 5
  %33 = zext i32 %28 to i64
  %34 = and i64 %33, 3
  %35 = icmp ult i32 %28, 4
  br i1 %35, label %63, label %36

36:                                               ; preds = %31
  %37 = and i64 %33, 4294967292
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %60, %38 ]
  %40 = phi i64 [ 0, %36 ], [ %61, %38 ]
  %41 = getelementptr inbounds ptr, ptr %29, i64 %39
  %42 = load ptr, ptr %32, align 8, !tbaa !15
  %43 = getelementptr inbounds ptr, ptr %42, i64 %39
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  store ptr %44, ptr %41, align 8, !tbaa !41
  %45 = or i64 %39, 1
  %46 = getelementptr inbounds ptr, ptr %29, i64 %45
  %47 = load ptr, ptr %32, align 8, !tbaa !15
  %48 = getelementptr inbounds ptr, ptr %47, i64 %45
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  store ptr %49, ptr %46, align 8, !tbaa !41
  %50 = or i64 %39, 2
  %51 = getelementptr inbounds ptr, ptr %29, i64 %50
  %52 = load ptr, ptr %32, align 8, !tbaa !15
  %53 = getelementptr inbounds ptr, ptr %52, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  store ptr %54, ptr %51, align 8, !tbaa !41
  %55 = or i64 %39, 3
  %56 = getelementptr inbounds ptr, ptr %29, i64 %55
  %57 = load ptr, ptr %32, align 8, !tbaa !15
  %58 = getelementptr inbounds ptr, ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  store ptr %59, ptr %56, align 8, !tbaa !41
  %60 = add nuw nsw i64 %39, 4
  %61 = add i64 %40, 4
  %62 = icmp eq i64 %61, %37
  br i1 %62, label %63, label %38

63:                                               ; preds = %38, %31
  %64 = phi i64 [ 0, %31 ], [ %60, %38 ]
  %65 = icmp eq i64 %34, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %73, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %74, %66 ], [ 0, %63 ]
  %69 = getelementptr inbounds ptr, ptr %29, i64 %67
  %70 = load ptr, ptr %32, align 8, !tbaa !15
  %71 = getelementptr inbounds ptr, ptr %70, i64 %67
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  store ptr %72, ptr %69, align 8, !tbaa !41
  %73 = add nuw nsw i64 %67, 1
  %74 = add i64 %68, 1
  %75 = icmp eq i64 %74, %34
  br i1 %75, label %76, label %66, !llvm.loop !42

76:                                               ; preds = %63, %66, %27
  %77 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 6
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %79, i1 true, i1 %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
  br label %85

85:                                               ; preds = %84, %76
  store i8 1, ptr %80, align 8, !tbaa !8
  store ptr %29, ptr %77, align 8, !tbaa !15
  store i32 %12, ptr %17, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %85, %16
  %87 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 5
  %88 = sext i32 %14 to i64
  %89 = sext i32 %12 to i64
  %90 = sub nsw i64 %89, %88
  %91 = xor i64 %88, -1
  %92 = add nsw i64 %91, %89
  %93 = and i64 %90, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %86, %95
  %96 = phi i64 [ %100, %95 ], [ %88, %86 ]
  %97 = phi i64 [ %101, %95 ], [ 0, %86 ]
  %98 = load ptr, ptr %87, align 8, !tbaa !15
  %99 = getelementptr inbounds ptr, ptr %98, i64 %96
  store ptr null, ptr %99, align 8, !tbaa !41
  %100 = add nsw i64 %96, 1
  %101 = add i64 %97, 1
  %102 = icmp eq i64 %101, %93
  br i1 %102, label %103, label %95, !llvm.loop !44

103:                                              ; preds = %95, %86
  %104 = phi i64 [ %88, %86 ], [ %100, %95 ]
  %105 = icmp ult i64 %92, 3
  br i1 %105, label %121, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %119, %106 ], [ %104, %103 ]
  %108 = load ptr, ptr %87, align 8, !tbaa !15
  %109 = getelementptr inbounds ptr, ptr %108, i64 %107
  store ptr null, ptr %109, align 8, !tbaa !41
  %110 = add nsw i64 %107, 1
  %111 = load ptr, ptr %87, align 8, !tbaa !15
  %112 = getelementptr inbounds ptr, ptr %111, i64 %110
  store ptr null, ptr %112, align 8, !tbaa !41
  %113 = add nsw i64 %107, 2
  %114 = load ptr, ptr %87, align 8, !tbaa !15
  %115 = getelementptr inbounds ptr, ptr %114, i64 %113
  store ptr null, ptr %115, align 8, !tbaa !41
  %116 = add nsw i64 %107, 3
  %117 = load ptr, ptr %87, align 8, !tbaa !15
  %118 = getelementptr inbounds ptr, ptr %117, i64 %116
  store ptr null, ptr %118, align 8, !tbaa !41
  %119 = add nsw i64 %107, 4
  %120 = icmp eq i64 %119, %89
  br i1 %120, label %121, label %106

121:                                              ; preds = %103, %106, %3
  store i32 %12, ptr %13, align 4, !tbaa !16
  %122 = icmp sgt i32 %12, 0
  br i1 %122, label %123, label %153

123:                                              ; preds = %121
  %124 = getelementptr inbounds %class.btCompoundShape, ptr %10, i64 0, i32 4
  %125 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 5
  %126 = getelementptr inbounds %class.btCompoundShape, ptr %10, i64 0, i32 1, i32 5
  %127 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %128 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 3
  %129 = zext i32 %12 to i64
  br label %130

130:                                              ; preds = %123, %150
  %131 = phi i64 [ 0, %123 ], [ %151, %150 ]
  %132 = load ptr, ptr %124, align 8, !tbaa !45
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %125, align 8, !tbaa !15
  %136 = getelementptr inbounds ptr, ptr %135, i64 %131
  store ptr null, ptr %136, align 8, !tbaa !41
  br label %150

137:                                              ; preds = %130
  %138 = load ptr, ptr %9, align 8, !tbaa !26
  %139 = load ptr, ptr %126, align 8, !tbaa !46
  %140 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %139, i64 %131, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  store ptr %141, ptr %9, align 8, !tbaa !26
  %142 = load ptr, ptr %127, align 8, !tbaa !49
  %143 = load ptr, ptr %128, align 8, !tbaa !24
  %144 = load ptr, ptr %142, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 2
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %143)
  %148 = load ptr, ptr %125, align 8, !tbaa !15
  %149 = getelementptr inbounds ptr, ptr %148, i64 %131
  store ptr %147, ptr %149, align 8, !tbaa !41
  store ptr %138, ptr %9, align 8, !tbaa !26
  br label %150

150:                                              ; preds = %134, %137
  %151 = add nuw nsw i64 %131, 1
  %152 = icmp eq i64 %151, %129
  br i1 %152, label %153, label %130

153:                                              ; preds = %150, %121
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 5
  %7 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %5, %25
  %10 = phi i64 [ 0, %5 ], [ %26, %25 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds ptr, ptr %19, i64 %10
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %18, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 13
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %21)
  br label %25

25:                                               ; preds = %9, %15
  %26 = add nuw nsw i64 %10, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %9

28:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV28btCompoundCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 5
  %7 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %26, %5
  %10 = phi i64 [ 0, %5 ], [ %27, %26 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %18 unwind label %40

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !49
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds ptr, ptr %20, i64 %10
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %19, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 13
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %22)
          to label %26 unwind label %40

26:                                               ; preds = %18, %9
  %27 = add nuw nsw i64 %10, 1
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %29, label %9

29:                                               ; preds = %26, %1
  %30 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 6
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %32, i1 true, i1 %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %38 unwind label %43

38:                                               ; preds = %29, %37
  store i8 1, ptr %33, align 8, !tbaa !8
  store ptr null, ptr %30, align 8, !tbaa !15
  store i32 0, ptr %2, align 4, !tbaa !16
  %39 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %39, align 8, !tbaa !17
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

40:                                               ; preds = %18, %15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %42)
          to label %45 unwind label %48

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %41, %40 ]
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45, %40
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.btCompoundLeafCallback, align 8
  %7 = alloca %class.btAlignedObjectArray.8, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btTransform, align 8
  %11 = alloca %struct.btDbvtAabbMm, align 4
  %12 = alloca %class.btTransform, align 8
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !18, !range !38, !noundef !39
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, ptr %1, ptr %2
  %21 = select i1 %19, ptr %2, ptr %1
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %class.btCompoundShape, ptr %23, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %57, label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 5
  %35 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %53, %33
  %38 = phi i64 [ 0, %33 ], [ %54, %53 ]
  %39 = load ptr, ptr %34, align 8, !tbaa !15
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %41, align 8, !tbaa !5
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %46 = load ptr, ptr %35, align 8, !tbaa !49
  %47 = load ptr, ptr %34, align 8, !tbaa !15
  %48 = getelementptr inbounds ptr, ptr %47, i64 %38
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load ptr, ptr %46, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 13
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %49)
  br label %53

53:                                               ; preds = %43, %37
  %54 = add nuw nsw i64 %38, 1
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %37

56:                                               ; preds = %53, %29
  tail call void @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEP17btCollisionObjectS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  br label %57

57:                                               ; preds = %56, %5
  %58 = getelementptr inbounds %class.btCompoundShape, ptr %23, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  %60 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %0, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV22btCompoundLeafCallback, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %6, i64 0, i32 1
  store ptr %20, ptr %66, align 8, !tbaa !50
  %67 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %6, i64 0, i32 2
  store ptr %21, ptr %67, align 8, !tbaa !53
  %68 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %6, i64 0, i32 3
  store ptr %61, ptr %68, align 8, !tbaa !54
  %69 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %6, i64 0, i32 4
  store ptr %3, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %6, i64 0, i32 5
  store ptr %4, ptr %70, align 8, !tbaa !55
  %71 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %6, i64 0, i32 6
  store ptr %63, ptr %71, align 8, !tbaa !56
  %72 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %6, i64 0, i32 7
  store ptr %65, ptr %72, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %73 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %7, i64 0, i32 6
  store i8 1, ptr %73, align 8, !tbaa !58
  %74 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %7, i64 0, i32 5
  store ptr null, ptr %74, align 8, !tbaa !61
  %75 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %7, i64 0, i32 2
  store i32 0, ptr %75, align 4, !tbaa !62
  %76 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %7, i64 0, i32 3
  store i32 0, ptr %76, align 8, !tbaa !63
  %77 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %140

80:                                               ; preds = %57
  %81 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 1
  %82 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 4
  %83 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 3
  %84 = getelementptr inbounds %class.btManifoldResult, ptr %4, i64 0, i32 2
  br label %85

85:                                               ; preds = %80, %135
  %86 = phi i32 [ %78, %80 ], [ %136, %135 ]
  %87 = phi i64 [ 0, %80 ], [ %137, %135 ]
  %88 = load ptr, ptr %62, align 8, !tbaa !15
  %89 = getelementptr inbounds ptr, ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = icmp eq ptr %90, null
  br i1 %91, label %135, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %90, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %93, i64 4
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %96 unwind label %108

96:                                               ; preds = %92
  %97 = load i32, ptr %75, align 4, !tbaa !62
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %130, %96
  %100 = load ptr, ptr %74, align 8, !tbaa !61
  %101 = icmp eq ptr %100, null
  %102 = load i8, ptr %73, align 8
  %103 = icmp eq i8 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %100)
          to label %106 unwind label %108

106:                                              ; preds = %105, %99
  store i8 1, ptr %73, align 8, !tbaa !58
  store ptr null, ptr %74, align 8, !tbaa !61
  store i32 0, ptr %75, align 4, !tbaa !62
  store i32 0, ptr %76, align 8, !tbaa !63
  %107 = load i32, ptr %77, align 4, !tbaa !16
  br label %135

108:                                              ; preds = %105, %92
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %265

110:                                              ; preds = %121
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %265

112:                                              ; preds = %96, %130
  %113 = phi i32 [ %131, %130 ], [ %97, %96 ]
  %114 = phi i64 [ %132, %130 ], [ 0, %96 ]
  %115 = load ptr, ptr %74, align 8, !tbaa !61
  %116 = getelementptr inbounds ptr, ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = getelementptr inbounds %class.btPersistentManifold, ptr %117, i64 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !64
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %112
  store ptr %117, ptr %81, align 8, !tbaa !67
  %122 = getelementptr inbounds %class.btPersistentManifold, ptr %117, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = load ptr, ptr %82, align 8, !tbaa !71
  %125 = icmp eq ptr %123, %124
  %126 = select i1 %125, ptr %84, ptr %83
  %127 = select i1 %125, ptr %83, ptr %84
  invoke void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %117, ptr noundef nonnull align 4 dereferenceable(64) %126, ptr noundef nonnull align 4 dereferenceable(64) %127)
          to label %128 unwind label %110

128:                                              ; preds = %121
  store ptr null, ptr %81, align 8, !tbaa !67
  %129 = load i32, ptr %75, align 4, !tbaa !62
  br label %130

130:                                              ; preds = %112, %128
  %131 = phi i32 [ %113, %112 ], [ %129, %128 ]
  %132 = add nuw nsw i64 %114, 1
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %112, label %99

135:                                              ; preds = %106, %85
  %136 = phi i32 [ %107, %106 ], [ %86, %85 ]
  %137 = add nuw nsw i64 %87, 1
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %85, label %140

140:                                              ; preds = %135, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %141 = icmp eq ptr %59, null
  br i1 %141, label %280, label %142

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  %143 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1
  %144 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  %145 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 2
  %146 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %147 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %148 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %149 = load float, ptr %146, align 4, !tbaa !72, !noalias !73
  %150 = load float, ptr %147, align 4, !tbaa !72, !noalias !73
  %151 = load float, ptr %148, align 4, !tbaa !72, !noalias !73
  %152 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !72, !noalias !78
  %154 = fneg float %153
  %155 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 1, i32 0, i64 1
  %156 = load float, ptr %155, align 4, !tbaa !72, !noalias !78
  %157 = fneg float %156
  %158 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 1, i32 0, i64 2
  %159 = load float, ptr %158, align 4, !tbaa !72, !noalias !78
  %160 = fneg float %159
  %161 = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 1
  %162 = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 1
  %163 = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 2
  %164 = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !72, !noalias !79
  %166 = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !72, !noalias !79
  %168 = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %169 = load float, ptr %168, align 4, !tbaa !72, !noalias !79
  %170 = fmul float %150, %167
  %171 = call float @llvm.fmuladd.f32(float %165, float %149, float %170)
  %172 = call float @llvm.fmuladd.f32(float %169, float %151, float %171)
  %173 = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 1, i32 1
  %174 = load float, ptr %173, align 4, !tbaa !72, !noalias !84
  %175 = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 1, i32 1, i32 0, i64 1
  %176 = load float, ptr %175, align 4, !tbaa !72, !noalias !84
  %177 = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 1, i32 1, i32 0, i64 2
  %178 = load float, ptr %177, align 4, !tbaa !72, !noalias !84
  %179 = load <2 x float>, ptr %143, align 4, !tbaa !72, !noalias !73
  %180 = load <2 x float>, ptr %144, align 4, !tbaa !72, !noalias !73
  %181 = load <2 x float>, ptr %145, align 4, !tbaa !72, !noalias !73
  %182 = insertelement <2 x float> poison, float %157, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fmul <2 x float> %180, %183
  %185 = insertelement <2 x float> poison, float %154, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %186, <2 x float> %184)
  %188 = insertelement <2 x float> poison, float %160, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %189, <2 x float> %187)
  %191 = extractelement <2 x float> %180, i64 0
  %192 = fmul float %191, %167
  %193 = extractelement <2 x float> %179, i64 0
  %194 = call float @llvm.fmuladd.f32(float %165, float %193, float %192)
  %195 = extractelement <2 x float> %181, i64 0
  %196 = call float @llvm.fmuladd.f32(float %169, float %195, float %194)
  %197 = extractelement <2 x float> %180, i64 1
  %198 = fmul float %197, %167
  %199 = extractelement <2 x float> %179, i64 1
  %200 = call float @llvm.fmuladd.f32(float %165, float %199, float %198)
  %201 = extractelement <2 x float> %181, i64 1
  %202 = call float @llvm.fmuladd.f32(float %169, float %201, float %200)
  %203 = insertelement <2 x float> poison, float %176, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x float> %180, %204
  %206 = insertelement <2 x float> poison, float %174, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %207, <2 x float> %205)
  %209 = insertelement <2 x float> poison, float %178, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %210, <2 x float> %208)
  %212 = fadd <2 x float> %190, %211
  %213 = insertelement <2 x float> poison, float %150, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = insertelement <2 x float> %182, float %176, i64 1
  %216 = fmul <2 x float> %214, %215
  %217 = insertelement <2 x float> poison, float %149, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = insertelement <2 x float> %185, float %174, i64 1
  %220 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %218, <2 x float> %219, <2 x float> %216)
  %221 = insertelement <2 x float> poison, float %151, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = insertelement <2 x float> %188, float %178, i64 1
  %224 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %222, <2 x float> %223, <2 x float> %220)
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %226 = fadd <2 x float> %224, %225
  %227 = insertelement <2 x float> %226, float 0.000000e+00, i64 1
  %228 = load <2 x float>, ptr %161, align 4, !tbaa !72, !noalias !79
  %229 = load <2 x float>, ptr %162, align 4, !tbaa !72, !noalias !79
  %230 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x float> %230, %229
  %232 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %228, <2 x float> %232, <2 x float> %231)
  %234 = load <2 x float>, ptr %163, align 4, !tbaa !72, !noalias !79
  %235 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %234, <2 x float> %235, <2 x float> %233)
  store <2 x float> %236, ptr %10, align 8
  %237 = getelementptr inbounds i8, ptr %10, i64 8
  store float %196, ptr %237, align 8, !tbaa.struct !85
  %238 = getelementptr inbounds i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %238, align 4, !tbaa.struct !87
  %239 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  %240 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %241 = fmul <2 x float> %240, %229
  %242 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %243 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %228, <2 x float> %242, <2 x float> %241)
  %244 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %245 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %234, <2 x float> %244, <2 x float> %243)
  store <2 x float> %245, ptr %239, align 8
  %246 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1, i32 0, i64 2
  store float %202, ptr %246, align 8, !tbaa.struct !85
  %247 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %247, align 4, !tbaa.struct !87
  %248 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  %249 = fmul <2 x float> %214, %229
  %250 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %228, <2 x float> %218, <2 x float> %249)
  %251 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %234, <2 x float> %222, <2 x float> %250)
  store <2 x float> %251, ptr %248, align 8
  %252 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2, i32 0, i64 2
  store float %172, ptr %252, align 8, !tbaa.struct !85
  %253 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %253, align 4, !tbaa.struct !87
  %254 = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1
  store <2 x float> %212, ptr %254, align 8, !tbaa.struct !88
  %255 = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %227, ptr %255, align 8, !tbaa.struct !85
  %256 = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 9
  %257 = load ptr, ptr %256, align 8, !tbaa !26
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = getelementptr inbounds ptr, ptr %258, i64 2
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %261 unwind label %274

261:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !88
  %262 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %11, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %262, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !88
  %263 = load ptr, ptr %59, align 8, !tbaa !89
  invoke void @_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %263, ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %264 unwind label %276

264:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %294

265:                                              ; preds = %110, %108
  %266 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  %267 = load ptr, ptr %74, align 8, !tbaa !61
  %268 = icmp eq ptr %267, null
  %269 = load i8, ptr %73, align 8
  %270 = icmp eq i8 %269, 0
  %271 = select i1 %268, i1 true, i1 %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %265
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %267)
          to label %273 unwind label %481

273:                                              ; preds = %265, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %479

274:                                              ; preds = %142
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %261
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %479

280:                                              ; preds = %140
  %281 = load i32, ptr %77, align 4, !tbaa !16
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %478

283:                                              ; preds = %280
  %284 = getelementptr inbounds %class.btCompoundShape, ptr %23, i64 0, i32 1, i32 5
  %285 = zext i32 %281 to i64
  br label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ 0, %283 ], [ %292, %286 ]
  %288 = load ptr, ptr %284, align 8, !tbaa !46
  %289 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %288, i64 %287, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !47
  %291 = trunc i64 %287 to i32
  call void @_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %290, i32 noundef %291)
  %292 = add nuw nsw i64 %287, 1
  %293 = icmp eq i64 %292, %285
  br i1 %293, label %294, label %286

294:                                              ; preds = %286, %264
  %295 = load i32, ptr %77, align 4, !tbaa !16
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %478

297:                                              ; preds = %294
  %298 = getelementptr inbounds %class.btCompoundShape, ptr %23, i64 0, i32 1, i32 5
  %299 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1
  %300 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %301 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %302 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  %303 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %304 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %305 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 2
  %306 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %307 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %308 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 1
  %309 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 1, i32 0, i64 2
  %310 = getelementptr inbounds i8, ptr %12, i64 8
  %311 = getelementptr inbounds i8, ptr %12, i64 12
  %312 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %313 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1, i32 0, i64 2
  %314 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1, i32 0, i64 3
  %315 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %316 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2, i32 0, i64 2
  %317 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2, i32 0, i64 3
  %318 = getelementptr inbounds %class.btTransform, ptr %12, i64 0, i32 1
  %319 = getelementptr inbounds %class.btTransform, ptr %12, i64 0, i32 1, i32 0, i64 2
  %320 = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 9
  %321 = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 1
  %322 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %323 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %324 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %325 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %326 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %327 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %328 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %329 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %330 = zext i32 %295 to i64
  br label %331

331:                                              ; preds = %297, %475
  %332 = phi i64 [ 0, %297 ], [ %476, %475 ]
  %333 = load ptr, ptr %62, align 8, !tbaa !15
  %334 = getelementptr inbounds ptr, ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8, !tbaa !41
  %336 = icmp eq ptr %335, null
  br i1 %336, label %475, label %337

337:                                              ; preds = %331
  %338 = load ptr, ptr %298, align 8, !tbaa !46
  %339 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %338, i64 %332, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !47
  %341 = load float, ptr %305, align 4, !tbaa.struct !88
  %342 = load float, ptr %306, align 4, !tbaa.struct !93
  %343 = load float, ptr %307, align 4, !tbaa.struct !85
  %344 = load float, ptr %309, align 4, !tbaa.struct !85
  %345 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %338, i64 %332
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %346 = getelementptr inbounds [3 x %class.btVector3], ptr %345, i64 0, i64 1
  %347 = getelementptr inbounds [3 x %class.btVector3], ptr %345, i64 0, i64 2
  %348 = getelementptr inbounds [4 x float], ptr %345, i64 0, i64 2
  %349 = load float, ptr %348, align 4, !tbaa !72, !noalias !97
  %350 = getelementptr inbounds [3 x %class.btVector3], ptr %345, i64 0, i64 1, i32 0, i64 2
  %351 = load float, ptr %350, align 4, !tbaa !72, !noalias !97
  %352 = getelementptr inbounds [3 x %class.btVector3], ptr %345, i64 0, i64 2, i32 0, i64 2
  %353 = load float, ptr %352, align 4, !tbaa !72, !noalias !97
  %354 = fmul float %342, %351
  %355 = call float @llvm.fmuladd.f32(float %349, float %341, float %354)
  %356 = call float @llvm.fmuladd.f32(float %353, float %343, float %355)
  %357 = getelementptr inbounds %class.btTransform, ptr %345, i64 0, i32 1
  %358 = load float, ptr %357, align 4, !tbaa !72, !noalias !94
  %359 = getelementptr inbounds %class.btTransform, ptr %345, i64 0, i32 1, i32 0, i64 1
  %360 = load float, ptr %359, align 4, !tbaa !72, !noalias !94
  %361 = getelementptr inbounds %class.btTransform, ptr %345, i64 0, i32 1, i32 0, i64 2
  %362 = load float, ptr %361, align 4, !tbaa !72, !noalias !94
  %363 = load float, ptr %299, align 4, !tbaa.struct !88
  %364 = load float, ptr %300, align 4, !tbaa.struct !93
  %365 = load float, ptr %301, align 4, !tbaa.struct !85
  %366 = load float, ptr %302, align 4, !tbaa.struct !88
  %367 = load float, ptr %303, align 4, !tbaa.struct !93
  %368 = load float, ptr %304, align 4, !tbaa.struct !85
  %369 = load <2 x float>, ptr %308, align 4
  %370 = fmul float %364, %351
  %371 = call float @llvm.fmuladd.f32(float %349, float %363, float %370)
  %372 = call float @llvm.fmuladd.f32(float %353, float %365, float %371)
  %373 = fmul float %367, %351
  %374 = call float @llvm.fmuladd.f32(float %349, float %366, float %373)
  %375 = call float @llvm.fmuladd.f32(float %353, float %368, float %374)
  %376 = insertelement <2 x float> poison, float %364, i64 0
  %377 = insertelement <2 x float> %376, float %367, i64 1
  %378 = insertelement <2 x float> poison, float %360, i64 0
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  %380 = fmul <2 x float> %377, %379
  %381 = insertelement <2 x float> poison, float %363, i64 0
  %382 = insertelement <2 x float> %381, float %366, i64 1
  %383 = insertelement <2 x float> poison, float %358, i64 0
  %384 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> zeroinitializer
  %385 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %382, <2 x float> %384, <2 x float> %380)
  %386 = insertelement <2 x float> poison, float %365, i64 0
  %387 = insertelement <2 x float> %386, float %368, i64 1
  %388 = insertelement <2 x float> poison, float %362, i64 0
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> zeroinitializer
  %390 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %387, <2 x float> %389, <2 x float> %385)
  %391 = fadd <2 x float> %369, %390
  %392 = fmul float %342, %360
  %393 = call float @llvm.fmuladd.f32(float %341, float %358, float %392)
  %394 = call float @llvm.fmuladd.f32(float %343, float %362, float %393)
  %395 = fadd float %344, %394
  %396 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %395, i64 0
  %397 = load <2 x float>, ptr %345, align 4, !tbaa !72, !noalias !97
  %398 = load <2 x float>, ptr %346, align 4, !tbaa !72, !noalias !97
  %399 = shufflevector <2 x float> %376, <2 x float> poison, <2 x i32> zeroinitializer
  %400 = fmul <2 x float> %399, %398
  %401 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> zeroinitializer
  %402 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %397, <2 x float> %401, <2 x float> %400)
  %403 = load <2 x float>, ptr %347, align 4, !tbaa !72, !noalias !97
  %404 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %405 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %403, <2 x float> %404, <2 x float> %402)
  store <2 x float> %405, ptr %12, align 8, !alias.scope !94
  store float %372, ptr %310, align 8, !tbaa.struct !85, !alias.scope !94
  store float 0.000000e+00, ptr %311, align 4, !tbaa.struct !87, !alias.scope !94
  %406 = insertelement <2 x float> poison, float %367, i64 0
  %407 = shufflevector <2 x float> %406, <2 x float> poison, <2 x i32> zeroinitializer
  %408 = fmul <2 x float> %407, %398
  %409 = insertelement <2 x float> poison, float %366, i64 0
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> zeroinitializer
  %411 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %397, <2 x float> %410, <2 x float> %408)
  %412 = insertelement <2 x float> poison, float %368, i64 0
  %413 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> zeroinitializer
  %414 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %403, <2 x float> %413, <2 x float> %411)
  store <2 x float> %414, ptr %312, align 8, !alias.scope !94
  store float %375, ptr %313, align 8, !tbaa.struct !85, !alias.scope !94
  store float 0.000000e+00, ptr %314, align 4, !tbaa.struct !87, !alias.scope !94
  %415 = insertelement <2 x float> poison, float %342, i64 0
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = fmul <2 x float> %416, %398
  %418 = insertelement <2 x float> poison, float %341, i64 0
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %397, <2 x float> %419, <2 x float> %417)
  %421 = insertelement <2 x float> poison, float %343, i64 0
  %422 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> zeroinitializer
  %423 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %403, <2 x float> %422, <2 x float> %420)
  store <2 x float> %423, ptr %315, align 8, !alias.scope !94
  store float %356, ptr %316, align 8, !tbaa.struct !85, !alias.scope !94
  store float 0.000000e+00, ptr %317, align 4, !tbaa.struct !87, !alias.scope !94
  store <2 x float> %391, ptr %318, align 8, !tbaa.struct !88, !alias.scope !94
  store <2 x float> %396, ptr %319, align 8, !tbaa.struct !85, !alias.scope !94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #14
  %424 = load ptr, ptr %340, align 8, !tbaa !5
  %425 = getelementptr inbounds ptr, ptr %424, i64 2
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %427 = load ptr, ptr %320, align 8, !tbaa !26
  %428 = load ptr, ptr %427, align 8, !tbaa !5
  %429 = getelementptr inbounds ptr, ptr %428, i64 2
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(24) %427, ptr noundef nonnull align 4 dereferenceable(64) %321, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %431 = load float, ptr %13, align 4, !tbaa !72
  %432 = load float, ptr %16, align 4, !tbaa !72
  %433 = fcmp ogt float %431, %432
  br i1 %433, label %439, label %434

434:                                              ; preds = %337
  %435 = load float, ptr %14, align 4, !tbaa !72
  %436 = load float, ptr %15, align 4, !tbaa !72
  %437 = fcmp olt float %435, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438, %434, %337
  %440 = phi i1 [ true, %438 ], [ false, %434 ], [ false, %337 ]
  %441 = load float, ptr %322, align 4, !tbaa !72
  %442 = load float, ptr %323, align 4, !tbaa !72
  %443 = fcmp ogt float %441, %442
  br i1 %443, label %449, label %444

444:                                              ; preds = %439
  %445 = load float, ptr %324, align 4, !tbaa !72
  %446 = load float, ptr %325, align 4, !tbaa !72
  %447 = fcmp olt float %445, %446
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448, %444, %439
  %450 = phi i1 [ %440, %448 ], [ false, %444 ], [ false, %439 ]
  %451 = load float, ptr %326, align 4, !tbaa !72
  %452 = load float, ptr %327, align 4, !tbaa !72
  %453 = fcmp ogt float %451, %452
  br i1 %453, label %459, label %454

454:                                              ; preds = %449
  %455 = load float, ptr %328, align 4, !tbaa !72
  %456 = load float, ptr %329, align 4, !tbaa !72
  %457 = fcmp uge float %455, %456
  %458 = and i1 %450, %457
  br i1 %458, label %474, label %459

459:                                              ; preds = %454, %449
  %460 = load ptr, ptr %62, align 8, !tbaa !15
  %461 = getelementptr inbounds ptr, ptr %460, i64 %332
  %462 = load ptr, ptr %461, align 8, !tbaa !41
  %463 = load ptr, ptr %462, align 8, !tbaa !5
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %462)
  %465 = load ptr, ptr %60, align 8, !tbaa !49
  %466 = load ptr, ptr %62, align 8, !tbaa !15
  %467 = getelementptr inbounds ptr, ptr %466, i64 %332
  %468 = load ptr, ptr %467, align 8, !tbaa !41
  %469 = load ptr, ptr %465, align 8, !tbaa !5
  %470 = getelementptr inbounds ptr, ptr %469, i64 13
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef %468)
  %472 = load ptr, ptr %62, align 8, !tbaa !15
  %473 = getelementptr inbounds ptr, ptr %472, i64 %332
  store ptr null, ptr %473, align 8, !tbaa !41
  br label %474

474:                                              ; preds = %454, %459
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #14
  br label %475

475:                                              ; preds = %331, %474
  %476 = add nuw nsw i64 %332, 1
  %477 = icmp eq i64 %476, %330
  br i1 %477, label %478, label %331

478:                                              ; preds = %475, %280, %294
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  ret void

479:                                              ; preds = %278, %273
  %480 = phi { ptr, i32 } [ %266, %273 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  resume { ptr, i32 } %480

481:                                              ; preds = %272
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #13
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %230, label %6

6:                                                ; preds = %4
  %7 = load float, ptr %2, align 4, !tbaa.struct !100
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa.struct !101
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 4, !tbaa.struct !102
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load float, ptr %12, align 4, !tbaa.struct !88
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  %15 = load float, ptr %14, align 4, !tbaa.struct !93
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load float, ptr %16, align 4, !tbaa.struct !85
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
  store ptr %1, ptr %18, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %6, %220
  %20 = phi i32 [ 64, %6 ], [ %221, %220 ]
  %21 = phi i32 [ 1, %6 ], [ %222, %220 ]
  %22 = phi ptr [ %18, %6 ], [ %223, %220 ]
  %23 = ptrtoint ptr %22 to i64
  %24 = add nsw i32 %21, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load float, ptr %27, align 4, !tbaa !72
  %29 = fcmp ugt float %28, %13
  br i1 %29, label %220, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %27, i64 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !72
  %33 = fcmp ult float %32, %7
  br i1 %33, label %220, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !72
  %37 = fcmp ugt float %36, %15
  br i1 %37, label %220, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %27, i64 0, i32 1, i32 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !72
  %41 = fcmp ult float %40, %9
  br i1 %41, label %220, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !72
  %45 = fcmp ugt float %44, %17
  br i1 %45, label %220, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %27, i64 0, i32 1, i32 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !72
  %49 = fcmp ult float %48, %11
  br i1 %49, label %220, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.btDbvtNode, ptr %27, i64 0, i32 2, i32 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = icmp eq ptr %52, null
  br i1 %53, label %216, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.btDbvtNode, ptr %27, i64 0, i32 2
  %56 = icmp eq i32 %24, %20
  br i1 %56, label %57, label %129

57:                                               ; preds = %54
  %58 = icmp eq i32 %20, 0
  %59 = shl nuw nsw i32 %20, 1
  %60 = select i1 %58, i32 1, i32 %59
  %61 = icmp sgt i32 %21, %60
  br i1 %61, label %129, label %62

62:                                               ; preds = %57
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = sext i32 %60 to i64
  %66 = shl nsw i64 %65, 3
  %67 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %66, i32 noundef 16)
          to label %68 unwind label %226

68:                                               ; preds = %64, %62
  %69 = phi ptr [ null, %62 ], [ %67, %64 ]
  br i1 %58, label %128, label %70

70:                                               ; preds = %68
  %71 = ptrtoint ptr %69 to i64
  %72 = zext i32 %20 to i64
  %73 = icmp ult i32 %20, 6
  %74 = sub i64 %71, %23
  %75 = icmp ult i64 %74, 32
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %91, label %77

77:                                               ; preds = %70
  %78 = and i64 %72, 4294967292
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %87, %79 ]
  %81 = getelementptr inbounds ptr, ptr %69, i64 %80
  %82 = getelementptr inbounds ptr, ptr %22, i64 %80
  %83 = load <2 x ptr>, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds ptr, ptr %82, i64 2
  %85 = load <2 x ptr>, ptr %84, align 8, !tbaa !41
  store <2 x ptr> %83, ptr %81, align 8, !tbaa !41
  %86 = getelementptr inbounds ptr, ptr %81, i64 2
  store <2 x ptr> %85, ptr %86, align 8, !tbaa !41
  %87 = add nuw i64 %80, 4
  %88 = icmp eq i64 %87, %78
  br i1 %88, label %89, label %79, !llvm.loop !103

89:                                               ; preds = %79
  %90 = icmp eq i64 %78, %72
  br i1 %90, label %128, label %91

91:                                               ; preds = %70, %89
  %92 = phi i64 [ 0, %70 ], [ %78, %89 ]
  %93 = xor i64 %92, -1
  %94 = add nsw i64 %93, %72
  %95 = and i64 %72, 3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %91, %97
  %98 = phi i64 [ %103, %97 ], [ %92, %91 ]
  %99 = phi i64 [ %104, %97 ], [ 0, %91 ]
  %100 = getelementptr inbounds ptr, ptr %69, i64 %98
  %101 = getelementptr inbounds ptr, ptr %22, i64 %98
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  store ptr %102, ptr %100, align 8, !tbaa !41
  %103 = add nuw nsw i64 %98, 1
  %104 = add i64 %99, 1
  %105 = icmp eq i64 %104, %95
  br i1 %105, label %106, label %97, !llvm.loop !106

106:                                              ; preds = %97, %91
  %107 = phi i64 [ %92, %91 ], [ %103, %97 ]
  %108 = icmp ult i64 %94, 3
  br i1 %108, label %128, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %126, %109 ], [ %107, %106 ]
  %111 = getelementptr inbounds ptr, ptr %69, i64 %110
  %112 = getelementptr inbounds ptr, ptr %22, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  store ptr %113, ptr %111, align 8, !tbaa !41
  %114 = add nuw nsw i64 %110, 1
  %115 = getelementptr inbounds ptr, ptr %69, i64 %114
  %116 = getelementptr inbounds ptr, ptr %22, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  store ptr %117, ptr %115, align 8, !tbaa !41
  %118 = add nuw nsw i64 %110, 2
  %119 = getelementptr inbounds ptr, ptr %69, i64 %118
  %120 = getelementptr inbounds ptr, ptr %22, i64 %118
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  store ptr %121, ptr %119, align 8, !tbaa !41
  %122 = add nuw nsw i64 %110, 3
  %123 = getelementptr inbounds ptr, ptr %69, i64 %122
  %124 = getelementptr inbounds ptr, ptr %22, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  store ptr %125, ptr %123, align 8, !tbaa !41
  %126 = add nuw nsw i64 %110, 4
  %127 = icmp eq i64 %126, %72
  br i1 %127, label %128, label %109, !llvm.loop !107

128:                                              ; preds = %106, %109, %89, %68
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %129 unwind label %226

129:                                              ; preds = %57, %54, %128
  %130 = phi i32 [ %20, %57 ], [ %20, %54 ], [ %60, %128 ]
  %131 = phi ptr [ %22, %57 ], [ %22, %54 ], [ %69, %128 ]
  %132 = ptrtoint ptr %131 to i64
  %133 = getelementptr inbounds ptr, ptr %131, i64 %25
  %134 = load ptr, ptr %55, align 8, !tbaa !41
  store ptr %134, ptr %133, align 8, !tbaa !41
  %135 = icmp eq i32 %21, %130
  br i1 %135, label %136, label %209

136:                                              ; preds = %129
  %137 = icmp eq i32 %21, 0
  %138 = shl nsw i32 %21, 1
  %139 = select i1 %137, i32 1, i32 %138
  %140 = icmp slt i32 %21, %139
  br i1 %140, label %141, label %209

141:                                              ; preds = %136
  %142 = icmp eq i32 %139, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %141
  %144 = sext i32 %139 to i64
  %145 = shl nsw i64 %144, 3
  %146 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %145, i32 noundef 16)
          to label %147 unwind label %226

147:                                              ; preds = %143, %141
  %148 = phi ptr [ null, %141 ], [ %146, %143 ]
  %149 = icmp sgt i32 %21, 0
  br i1 %149, label %150, label %208

150:                                              ; preds = %147
  %151 = ptrtoint ptr %148 to i64
  %152 = zext i32 %21 to i64
  %153 = icmp ult i32 %21, 6
  %154 = sub i64 %151, %132
  %155 = icmp ult i64 %154, 32
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %171, label %157

157:                                              ; preds = %150
  %158 = and i64 %152, 4294967292
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %167, %159 ]
  %161 = getelementptr inbounds ptr, ptr %148, i64 %160
  %162 = getelementptr inbounds ptr, ptr %131, i64 %160
  %163 = load <2 x ptr>, ptr %162, align 8, !tbaa !41
  %164 = getelementptr inbounds ptr, ptr %162, i64 2
  %165 = load <2 x ptr>, ptr %164, align 8, !tbaa !41
  store <2 x ptr> %163, ptr %161, align 8, !tbaa !41
  %166 = getelementptr inbounds ptr, ptr %161, i64 2
  store <2 x ptr> %165, ptr %166, align 8, !tbaa !41
  %167 = add nuw i64 %160, 4
  %168 = icmp eq i64 %167, %158
  br i1 %168, label %169, label %159, !llvm.loop !108

169:                                              ; preds = %159
  %170 = icmp eq i64 %158, %152
  br i1 %170, label %208, label %171

171:                                              ; preds = %150, %169
  %172 = phi i64 [ 0, %150 ], [ %158, %169 ]
  %173 = xor i64 %172, -1
  %174 = add nsw i64 %173, %152
  %175 = and i64 %152, 3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %171, %177
  %178 = phi i64 [ %183, %177 ], [ %172, %171 ]
  %179 = phi i64 [ %184, %177 ], [ 0, %171 ]
  %180 = getelementptr inbounds ptr, ptr %148, i64 %178
  %181 = getelementptr inbounds ptr, ptr %131, i64 %178
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  store ptr %182, ptr %180, align 8, !tbaa !41
  %183 = add nuw nsw i64 %178, 1
  %184 = add i64 %179, 1
  %185 = icmp eq i64 %184, %175
  br i1 %185, label %186, label %177, !llvm.loop !109

186:                                              ; preds = %177, %171
  %187 = phi i64 [ %172, %171 ], [ %183, %177 ]
  %188 = icmp ult i64 %174, 3
  br i1 %188, label %208, label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %206, %189 ], [ %187, %186 ]
  %191 = getelementptr inbounds ptr, ptr %148, i64 %190
  %192 = getelementptr inbounds ptr, ptr %131, i64 %190
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  store ptr %193, ptr %191, align 8, !tbaa !41
  %194 = add nuw nsw i64 %190, 1
  %195 = getelementptr inbounds ptr, ptr %148, i64 %194
  %196 = getelementptr inbounds ptr, ptr %131, i64 %194
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  store ptr %197, ptr %195, align 8, !tbaa !41
  %198 = add nuw nsw i64 %190, 2
  %199 = getelementptr inbounds ptr, ptr %148, i64 %198
  %200 = getelementptr inbounds ptr, ptr %131, i64 %198
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  store ptr %201, ptr %199, align 8, !tbaa !41
  %202 = add nuw nsw i64 %190, 3
  %203 = getelementptr inbounds ptr, ptr %148, i64 %202
  %204 = getelementptr inbounds ptr, ptr %131, i64 %202
  %205 = load ptr, ptr %204, align 8, !tbaa !41
  store ptr %205, ptr %203, align 8, !tbaa !41
  %206 = add nuw nsw i64 %190, 4
  %207 = icmp eq i64 %206, %152
  br i1 %207, label %208, label %189, !llvm.loop !110

208:                                              ; preds = %186, %189, %169, %147
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %131)
          to label %209 unwind label %226

209:                                              ; preds = %208, %129, %136
  %210 = phi i32 [ %21, %136 ], [ %130, %129 ], [ %139, %208 ]
  %211 = phi ptr [ %131, %136 ], [ %131, %129 ], [ %148, %208 ]
  %212 = sext i32 %21 to i64
  %213 = getelementptr inbounds ptr, ptr %211, i64 %212
  %214 = load ptr, ptr %51, align 8, !tbaa !41
  store ptr %214, ptr %213, align 8, !tbaa !41
  %215 = add nsw i32 %21, 1
  br label %220

216:                                              ; preds = %50
  %217 = load ptr, ptr %3, align 8, !tbaa !5
  %218 = getelementptr inbounds ptr, ptr %217, i64 3
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %27)
          to label %220 unwind label %226

220:                                              ; preds = %19, %30, %34, %38, %42, %209, %216, %46
  %221 = phi i32 [ %210, %209 ], [ %20, %216 ], [ %20, %46 ], [ %20, %42 ], [ %20, %38 ], [ %20, %34 ], [ %20, %30 ], [ %20, %19 ]
  %222 = phi i32 [ %215, %209 ], [ %24, %216 ], [ %24, %46 ], [ %24, %42 ], [ %24, %38 ], [ %24, %34 ], [ %24, %30 ], [ %24, %19 ]
  %223 = phi ptr [ %211, %209 ], [ %22, %216 ], [ %22, %46 ], [ %22, %42 ], [ %22, %38 ], [ %22, %34 ], [ %22, %30 ], [ %22, %19 ]
  %224 = icmp sgt i32 %222, 0
  br i1 %224, label %19, label %225

225:                                              ; preds = %220
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %223)
  br label %230

226:                                              ; preds = %208, %143, %128, %64, %216
  %227 = phi ptr [ %131, %208 ], [ %131, %143 ], [ %22, %128 ], [ %22, %64 ], [ %22, %216 ]
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %227)
          to label %229 unwind label %231

229:                                              ; preds = %226
  resume { ptr, i32 } %228

230:                                              ; preds = %225, %4
  ret void

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  tail call void @__clang_call_terminate(ptr %233) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btTransform, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 16
  %11 = alloca %class.btVector3, align 16
  %12 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1
  %17 = load <4 x float>, ptr %16, align 4
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %19 = load <4 x float>, ptr %18, align 4
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %21 = load <4 x float>, ptr %20, align 4
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1
  %23 = load <4 x float>, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !88
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 2, i32 0, i32 0, i64 1
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !88
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 2, i32 0, i32 0, i64 2
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !88
  %29 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  %30 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !88
  %31 = getelementptr inbounds %class.btCompoundShape, ptr %15, i64 0, i32 1, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %32, i64 %33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %35 = getelementptr inbounds [3 x %class.btVector3], ptr %34, i64 0, i64 1
  %36 = extractelement <4 x float> %17, i64 1
  %37 = extractelement <4 x float> %17, i64 0
  %38 = getelementptr inbounds [3 x %class.btVector3], ptr %34, i64 0, i64 2
  %39 = extractelement <4 x float> %17, i64 2
  %40 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !72, !noalias !114
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %34, i64 0, i64 1, i32 0, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !72, !noalias !114
  %44 = fmul float %36, %43
  %45 = tail call float @llvm.fmuladd.f32(float %41, float %37, float %44)
  %46 = getelementptr inbounds [3 x %class.btVector3], ptr %34, i64 0, i64 2, i32 0, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !72, !noalias !114
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %39, float %45)
  %49 = extractelement <4 x float> %19, i64 1
  %50 = extractelement <4 x float> %19, i64 0
  %51 = extractelement <4 x float> %19, i64 2
  %52 = fmul float %49, %43
  %53 = tail call float @llvm.fmuladd.f32(float %41, float %50, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %51, float %53)
  %55 = extractelement <4 x float> %21, i64 1
  %56 = extractelement <4 x float> %21, i64 0
  %57 = extractelement <4 x float> %21, i64 2
  %58 = fmul float %55, %43
  %59 = tail call float @llvm.fmuladd.f32(float %41, float %56, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %47, float %57, float %59)
  %61 = getelementptr inbounds %class.btTransform, ptr %34, i64 0, i32 1
  %62 = load float, ptr %61, align 4, !tbaa !72, !noalias !111
  %63 = getelementptr inbounds %class.btTransform, ptr %34, i64 0, i32 1, i32 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !72, !noalias !111
  %65 = getelementptr inbounds %class.btTransform, ptr %34, i64 0, i32 1, i32 0, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !72, !noalias !111
  %67 = shufflevector <4 x float> %17, <4 x float> %19, <2 x i32> <i32 1, i32 5>
  %68 = insertelement <2 x float> poison, float %64, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %67, %69
  %71 = shufflevector <4 x float> %17, <4 x float> %19, <2 x i32> <i32 0, i32 4>
  %72 = insertelement <2 x float> poison, float %62, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %73, <2 x float> %70)
  %75 = shufflevector <4 x float> %17, <4 x float> %19, <2 x i32> <i32 2, i32 6>
  %76 = insertelement <2 x float> poison, float %66, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %77, <2 x float> %74)
  %79 = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %80 = fadd <2 x float> %79, %78
  %81 = fmul float %55, %64
  %82 = tail call float @llvm.fmuladd.f32(float %56, float %62, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %57, float %66, float %82)
  %84 = extractelement <4 x float> %23, i64 2
  %85 = fadd float %84, %83
  %86 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  %87 = load <2 x float>, ptr %34, align 4, !tbaa !72, !noalias !114
  %88 = load <2 x float>, ptr %35, align 4, !tbaa !72, !noalias !114
  %89 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x float> %89, %88
  %91 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> zeroinitializer
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %91, <2 x float> %90)
  %93 = load <2 x float>, ptr %38, align 4, !tbaa !72, !noalias !114
  %94 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %94, <2 x float> %92)
  store <2 x float> %95, ptr %5, align 8, !alias.scope !111
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  store float %48, ptr %96, align 8, !tbaa.struct !85, !alias.scope !111
  %97 = getelementptr inbounds i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %97, align 4, !tbaa.struct !87, !alias.scope !111
  %98 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1
  %99 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %100 = fmul <2 x float> %99, %88
  %101 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %101, <2 x float> %100)
  %103 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %103, <2 x float> %102)
  store <2 x float> %104, ptr %98, align 8, !alias.scope !111
  %105 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  store float %54, ptr %105, align 8, !tbaa.struct !85, !alias.scope !111
  %106 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %106, align 4, !tbaa.struct !87, !alias.scope !111
  %107 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2
  %108 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %109 = fmul <2 x float> %108, %88
  %110 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %110, <2 x float> %109)
  %112 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %112, <2 x float> %111)
  store <2 x float> %113, ptr %107, align 8, !alias.scope !111
  %114 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  store float %60, ptr %114, align 8, !tbaa.struct !85, !alias.scope !111
  %115 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %115, align 4, !tbaa.struct !87, !alias.scope !111
  %116 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1
  store <2 x float> %80, ptr %116, align 8, !tbaa.struct !88, !alias.scope !111
  %117 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %86, ptr %117, align 8, !tbaa.struct !85, !alias.scope !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %118 = load ptr, ptr %1, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %121 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %0, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = getelementptr inbounds %class.btCollisionObject, ptr %122, i64 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = getelementptr inbounds %class.btCollisionObject, ptr %122, i64 0, i32 1
  %126 = load ptr, ptr %124, align 8, !tbaa !5
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 4 dereferenceable(64) %125, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %129 = load float, ptr %6, align 4, !tbaa !72
  %130 = load float, ptr %9, align 4, !tbaa !72
  %131 = fcmp ogt float %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %3
  %133 = load float, ptr %7, align 4, !tbaa !72
  %134 = load float, ptr %8, align 4, !tbaa !72
  %135 = fcmp olt float %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136, %132, %3
  %138 = phi i1 [ true, %136 ], [ false, %132 ], [ false, %3 ]
  %139 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !72
  %141 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !72
  %143 = fcmp ogt float %140, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !72
  %147 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %148 = load float, ptr %147, align 4, !tbaa !72
  %149 = fcmp olt float %146, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %144, %137
  %152 = phi i1 [ %138, %150 ], [ false, %144 ], [ false, %137 ]
  %153 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %154 = load float, ptr %153, align 4, !tbaa !72
  %155 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %156 = load float, ptr %155, align 4, !tbaa !72
  %157 = fcmp ogt float %154, %156
  br i1 %157, label %249, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !72
  %161 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %162 = load float, ptr %161, align 4, !tbaa !72
  %163 = fcmp uge float %160, %162
  %164 = and i1 %152, %163
  br i1 %164, label %165, label %249

165:                                              ; preds = %158
  %166 = load ptr, ptr %12, align 8, !tbaa !50
  %167 = getelementptr inbounds %class.btCollisionObject, ptr %166, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !88
  %168 = getelementptr inbounds %class.btCollisionObject, ptr %166, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !88
  %169 = getelementptr inbounds %class.btCollisionObject, ptr %166, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !88
  %170 = getelementptr inbounds %class.btCollisionObject, ptr %166, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !88
  %171 = load ptr, ptr %12, align 8, !tbaa !50
  %172 = getelementptr inbounds %class.btCollisionObject, ptr %171, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !88
  %173 = getelementptr inbounds %class.btCollisionObject, ptr %171, i64 0, i32 2, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !88
  %174 = getelementptr inbounds %class.btCollisionObject, ptr %171, i64 0, i32 2, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !88
  %175 = getelementptr inbounds %class.btCollisionObject, ptr %171, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !88
  %176 = load ptr, ptr %12, align 8, !tbaa !50
  %177 = getelementptr inbounds %class.btCollisionObject, ptr %176, i64 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  store ptr %1, ptr %177, align 8, !tbaa !26
  %179 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %0, i64 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !56
  %181 = getelementptr inbounds ptr, ptr %180, i64 %33
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %197

184:                                              ; preds = %165
  %185 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %0, i64 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !54
  %187 = load ptr, ptr %121, align 8, !tbaa !53
  %188 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %0, i64 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !57
  %190 = load ptr, ptr %186, align 8, !tbaa !5
  %191 = getelementptr inbounds ptr, ptr %190, i64 2
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull %176, ptr noundef %187, ptr noundef %189)
  %194 = load ptr, ptr %179, align 8, !tbaa !56
  %195 = getelementptr inbounds ptr, ptr %194, i64 %33
  store ptr %193, ptr %195, align 8, !tbaa !41
  %196 = load ptr, ptr %12, align 8, !tbaa !50
  br label %197

197:                                              ; preds = %184, %165
  %198 = phi ptr [ %196, %184 ], [ %176, %165 ]
  %199 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %0, i64 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !55
  %201 = getelementptr inbounds %class.btManifoldResult, ptr %200, i64 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !71
  %203 = icmp eq ptr %202, %198
  %204 = load ptr, ptr %200, align 8, !tbaa !5
  %205 = select i1 %203, i64 2, i64 3
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(176) %200, i32 noundef -1, i32 noundef %2)
  %208 = load ptr, ptr %179, align 8, !tbaa !56
  %209 = getelementptr inbounds ptr, ptr %208, i64 %33
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = load ptr, ptr %12, align 8, !tbaa !50
  %212 = load ptr, ptr %121, align 8, !tbaa !53
  %213 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %0, i64 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !117
  %215 = load ptr, ptr %199, align 8, !tbaa !55
  %216 = load ptr, ptr %210, align 8, !tbaa !5
  %217 = getelementptr inbounds ptr, ptr %216, i64 2
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef %211, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(56) %214, ptr noundef %215)
  %219 = load ptr, ptr %213, align 8, !tbaa !117
  %220 = getelementptr inbounds %struct.btDispatcherInfo, ptr %219, i64 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !118
  %222 = icmp eq ptr %221, null
  br i1 %222, label %237, label %223

223:                                              ; preds = %197
  %224 = load ptr, ptr %221, align 8, !tbaa !5
  %225 = getelementptr inbounds ptr, ptr %224, i64 12
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %221)
  %228 = and i32 %227, 2
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %223
  %231 = load ptr, ptr %213, align 8, !tbaa !117
  %232 = getelementptr inbounds %struct.btDispatcherInfo, ptr %231, i64 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %10, align 16, !tbaa !72
  call void @_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  %234 = load ptr, ptr %213, align 8, !tbaa !117
  %235 = getelementptr inbounds %struct.btDispatcherInfo, ptr %234, i64 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %11, align 16, !tbaa !72
  call void @_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %237

237:                                              ; preds = %230, %223, %197
  %238 = load ptr, ptr %12, align 8, !tbaa !50
  %239 = getelementptr inbounds %class.btCollisionObject, ptr %238, i64 0, i32 9
  store ptr %178, ptr %239, align 8, !tbaa !26
  %240 = getelementptr inbounds %class.btCollisionObject, ptr %238, i64 0, i32 1
  store <4 x float> %17, ptr %240, align 8
  %241 = getelementptr inbounds %class.btCollisionObject, ptr %238, i64 0, i32 1, i32 0, i32 0, i64 1
  store <4 x float> %19, ptr %241, align 8
  %242 = getelementptr inbounds %class.btCollisionObject, ptr %238, i64 0, i32 1, i32 0, i32 0, i64 2
  store <4 x float> %21, ptr %242, align 8
  %243 = getelementptr inbounds %class.btCollisionObject, ptr %238, i64 0, i32 1, i32 1
  store <4 x float> %23, ptr %243, align 8
  %244 = load ptr, ptr %12, align 8, !tbaa !50
  %245 = getelementptr inbounds %class.btCollisionObject, ptr %244, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !88
  %246 = getelementptr inbounds %class.btCollisionObject, ptr %244, i64 0, i32 2, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !88
  %247 = getelementptr inbounds %class.btCollisionObject, ptr %244, i64 0, i32 2, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !88
  %248 = getelementptr inbounds %class.btCollisionObject, ptr %244, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !88
  br label %249

249:                                              ; preds = %158, %151, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !18, !range !38, !noundef !39
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, ptr %1, ptr %2
  %10 = select i1 %8, ptr %2, ptr %1
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 9
  %12 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %126

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8, !tbaa !26
  %17 = getelementptr inbounds %class.btCompoundShape, ptr %16, i64 0, i32 1, i32 5
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 1
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 1, i32 0, i64 2
  %29 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 5
  %30 = zext i32 %13 to i64
  %31 = load <4 x float>, ptr %18, align 4
  %32 = load <4 x float>, ptr %21, align 4
  %33 = load <4 x float>, ptr %24, align 4
  %34 = load <4 x float>, ptr %27, align 4
  %35 = extractelement <4 x float> %31, i64 0
  %36 = extractelement <4 x float> %31, i64 1
  %37 = extractelement <4 x float> %31, i64 2
  %38 = extractelement <4 x float> %32, i64 0
  %39 = extractelement <4 x float> %32, i64 1
  %40 = extractelement <4 x float> %32, i64 2
  %41 = extractelement <4 x float> %33, i64 0
  %42 = extractelement <4 x float> %33, i64 1
  %43 = extractelement <4 x float> %33, i64 2
  %44 = extractelement <4 x float> %34, i64 2
  %45 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %46 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> zeroinitializer
  %47 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %48 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %49 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> zeroinitializer
  %50 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %51 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %52 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> zeroinitializer
  %53 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %54 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %55 = shufflevector <4 x float> %31, <4 x float> %32, <2 x i32> <i32 2, i32 6>
  %56 = shufflevector <4 x float> %31, <4 x float> %32, <2 x i32> <i32 0, i32 4>
  %57 = shufflevector <4 x float> %31, <4 x float> %32, <2 x i32> <i32 1, i32 5>
  br label %58

58:                                               ; preds = %15, %58
  %59 = phi i64 [ 0, %15 ], [ %124, %58 ]
  %60 = phi float [ 1.000000e+00, %15 ], [ %123, %58 ]
  %61 = load ptr, ptr %17, align 8, !tbaa !46
  %62 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %61, i64 %59, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %61, i64 %59
  %65 = getelementptr inbounds [3 x %class.btVector3], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds [3 x %class.btVector3], ptr %64, i64 0, i64 2
  %67 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !72, !noalias !120
  %69 = getelementptr inbounds [3 x %class.btVector3], ptr %64, i64 0, i64 1, i32 0, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !72, !noalias !120
  %71 = fmul float %36, %70
  %72 = tail call float @llvm.fmuladd.f32(float %68, float %35, float %71)
  %73 = getelementptr inbounds [3 x %class.btVector3], ptr %64, i64 0, i64 2, i32 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !72, !noalias !120
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %37, float %72)
  %76 = fmul float %39, %70
  %77 = tail call float @llvm.fmuladd.f32(float %68, float %38, float %76)
  %78 = tail call float @llvm.fmuladd.f32(float %74, float %40, float %77)
  %79 = fmul float %42, %70
  %80 = tail call float @llvm.fmuladd.f32(float %68, float %41, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %74, float %43, float %80)
  %82 = getelementptr inbounds %class.btTransform, ptr %64, i64 0, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !72, !noalias !125
  %84 = getelementptr inbounds %class.btTransform, ptr %64, i64 0, i32 1, i32 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !72, !noalias !125
  %86 = getelementptr inbounds %class.btTransform, ptr %64, i64 0, i32 1, i32 0, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !72, !noalias !125
  %88 = insertelement <2 x float> poison, float %85, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %57, %89
  %91 = insertelement <2 x float> poison, float %83, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %92, <2 x float> %90)
  %94 = insertelement <2 x float> poison, float %87, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %95, <2 x float> %93)
  %97 = fadd <2 x float> %54, %96
  %98 = fmul float %42, %85
  %99 = tail call float @llvm.fmuladd.f32(float %41, float %83, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %43, float %87, float %99)
  %101 = fadd float %44, %100
  %102 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %101, i64 0
  %103 = load <2 x float>, ptr %64, align 4, !tbaa !72, !noalias !120
  %104 = load <2 x float>, ptr %65, align 4, !tbaa !72, !noalias !120
  %105 = fmul <2 x float> %47, %104
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %46, <2 x float> %105)
  %107 = load <2 x float>, ptr %66, align 4, !tbaa !72, !noalias !120
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %45, <2 x float> %106)
  store <2 x float> %108, ptr %18, align 8
  store float %75, ptr %19, align 8, !tbaa.struct !85
  store float 0.000000e+00, ptr %20, align 4, !tbaa.struct !87
  %109 = fmul <2 x float> %50, %104
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %49, <2 x float> %109)
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %48, <2 x float> %110)
  store <2 x float> %111, ptr %21, align 8
  store float %78, ptr %22, align 8, !tbaa.struct !85
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !87
  %112 = fmul <2 x float> %53, %104
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %52, <2 x float> %112)
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %51, <2 x float> %113)
  store <2 x float> %114, ptr %24, align 8
  store float %81, ptr %25, align 8, !tbaa.struct !85
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !87
  store <2 x float> %97, ptr %27, align 8, !tbaa.struct !88
  store <2 x float> %102, ptr %28, align 8, !tbaa.struct !85
  store ptr %63, ptr %11, align 8, !tbaa !26
  %115 = load ptr, ptr %29, align 8, !tbaa !15
  %116 = getelementptr inbounds ptr, ptr %115, i64 %59
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 3
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef float %120(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4)
  %122 = fcmp olt float %121, %60
  %123 = select i1 %122, float %121, float %60
  store ptr %16, ptr %11, align 8, !tbaa !26
  store <4 x float> %31, ptr %18, align 8
  store <4 x float> %32, ptr %21, align 8
  store <4 x float> %33, ptr %24, align 8
  store <4 x float> %34, ptr %27, align 8
  %124 = add nuw nsw i64 %59, 1
  %125 = icmp eq i64 %124, %30
  br i1 %125, label %126, label %58

126:                                              ; preds = %58, %5
  %127 = phi float [ 1.000000e+00, %5 ], [ %123, %58 ]
  ret float %127
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %0, i64 0, i32 1, i32 5
  br label %8

8:                                                ; preds = %6, %20
  %9 = phi i32 [ %4, %6 ], [ %21, %20 ]
  %10 = phi i64 [ 0, %6 ], [ %22, %20 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %19 = load i32, ptr %3, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %8, %15
  %21 = phi i32 [ %9, %8 ], [ %19, %15 ]
  %22 = add nuw nsw i64 %10, 1
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %8, label %25

25:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 16
  %6 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %class.btCompoundShape, ptr %11, i64 0, i32 1, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %13, i64 %14, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = getelementptr inbounds %struct.btDispatcherInfo, ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = icmp eq ptr %20, null
  br i1 %21, label %128, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %20, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 12
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %128, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %30 = load ptr, ptr %8, align 8, !tbaa !50
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %33 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %34 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %36 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa.struct !88
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa.struct !93
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa.struct !85
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 1
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1, i32 1, i32 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa.struct !85
  %46 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !72
  %48 = load float, ptr %1, align 4, !tbaa !72
  %49 = fsub float %47, %48
  %50 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1, i32 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !72
  %52 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !72
  %54 = fsub float %51, %53
  %55 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1, i32 0, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !72
  %57 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !72
  %59 = fsub float %56, %58
  %60 = fmul float %49, 5.000000e-01
  %61 = fmul float %54, 5.000000e-01
  %62 = fmul float %59, 5.000000e-01
  %63 = fadd float %60, 0.000000e+00
  %64 = fadd float %61, 0.000000e+00
  %65 = fadd float %62, 0.000000e+00
  %66 = fadd float %47, %48
  %67 = fadd float %51, %53
  %68 = fadd float %56, %58
  %69 = fmul float %66, 5.000000e-01
  %70 = fmul float %67, 5.000000e-01
  %71 = fmul float %68, 5.000000e-01
  %72 = tail call float @llvm.fabs.f32(float %38)
  %73 = tail call float @llvm.fabs.f32(float %40)
  %74 = tail call float @llvm.fabs.f32(float %42)
  %75 = fmul float %40, %70
  %76 = tail call float @llvm.fmuladd.f32(float %38, float %69, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %42, float %71, float %76)
  %78 = fadd float %45, %77
  %79 = fmul float %73, %64
  %80 = tail call float @llvm.fmuladd.f32(float %72, float %63, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %74, float %65, float %80)
  %82 = load float, ptr %31, align 4, !tbaa.struct !88
  %83 = load float, ptr %32, align 4, !tbaa.struct !93
  %84 = load float, ptr %33, align 4, !tbaa.struct !85
  %85 = load float, ptr %34, align 4, !tbaa.struct !88
  %86 = load float, ptr %35, align 4, !tbaa.struct !93
  %87 = load float, ptr %36, align 4, !tbaa.struct !85
  %88 = load <2 x float>, ptr %43, align 4
  %89 = insertelement <2 x float> poison, float %82, i64 0
  %90 = insertelement <2 x float> %89, float %85, i64 1
  %91 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %90)
  %92 = insertelement <2 x float> poison, float %83, i64 0
  %93 = insertelement <2 x float> %92, float %86, i64 1
  %94 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %93)
  %95 = insertelement <2 x float> poison, float %84, i64 0
  %96 = insertelement <2 x float> %95, float %87, i64 1
  %97 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %96)
  %98 = insertelement <2 x float> poison, float %70, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %93, %99
  %101 = insertelement <2 x float> poison, float %69, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %102, <2 x float> %100)
  %104 = insertelement <2 x float> poison, float %71, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %105, <2 x float> %103)
  %107 = fadd <2 x float> %88, %106
  %108 = insertelement <2 x float> poison, float %64, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %94, %109
  %111 = insertelement <2 x float> poison, float %63, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %112, <2 x float> %110)
  %114 = insertelement <2 x float> poison, float %65, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %115, <2 x float> %113)
  %117 = fsub <2 x float> %107, %116
  %118 = fsub float %78, %81
  %119 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %118, i64 0
  store <2 x float> %117, ptr %3, align 8, !tbaa.struct !88
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %119, ptr %120, align 8, !tbaa.struct !85
  %121 = fadd <2 x float> %116, %107
  %122 = fadd float %81, %78
  %123 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %122, i64 0
  store <2 x float> %121, ptr %4, align 8, !tbaa.struct !88
  %124 = getelementptr inbounds i8, ptr %4, i64 8
  store <2 x float> %123, ptr %124, align 8, !tbaa.struct !85
  %125 = load ptr, ptr %17, align 8, !tbaa !117
  %126 = getelementptr inbounds %struct.btDispatcherInfo, ptr %125, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %5, align 16, !tbaa !72
  call void @_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %128

128:                                              ; preds = %29, %22, %2
  call void @_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %16, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !72
  %9 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !72
  %11 = fsub float %8, %10
  %12 = fmul float %11, 5.000000e-01
  %13 = load <2 x float>, ptr %2, align 4, !tbaa !72
  %14 = load <2 x float>, ptr %1, align 4, !tbaa !72
  %15 = fsub <2 x float> %13, %14
  %16 = fmul <2 x float> %15, <float 5.000000e-01, float 5.000000e-01>
  %17 = fadd <2 x float> %13, %14
  %18 = fadd float %8, %10
  %19 = fmul <2 x float> %17, <float 5.000000e-01, float 5.000000e-01>
  %20 = fmul float %18, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 12
  %24 = getelementptr inbounds i8, ptr %6, i64 4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %6, i64 12
  %27 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %28 = insertelement <2 x float> %27, float %20, i64 1
  %29 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %30 = insertelement <2 x float> %29, float %12, i64 1
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !87
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !87
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = fadd <2 x float> %19, %16
  %35 = extractelement <2 x float> %34, i64 0
  store float %35, ptr %5, align 8, !tbaa !72
  %36 = fsub <2 x float> %19, %16
  %37 = extractelement <2 x float> %36, i64 0
  store float %37, ptr %6, align 8, !tbaa !72
  %38 = fadd <2 x float> %28, %30
  store <2 x float> %38, ptr %21, align 4, !tbaa !72
  store <2 x float> %38, ptr %24, align 4, !tbaa !72
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !87
  store float %37, ptr %5, align 8, !tbaa !72
  store <2 x float> %38, ptr %21, align 4, !tbaa !72
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !87
  store <2 x float> %36, ptr %6, align 8, !tbaa !72
  %39 = extractelement <2 x float> %38, i64 1
  store float %39, ptr %25, align 8, !tbaa !72
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !87
  store <2 x float> %36, ptr %5, align 8, !tbaa !72
  store float %39, ptr %22, align 8, !tbaa !72
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !87
  store <2 x float> %36, ptr %6, align 8, !tbaa !72
  %43 = fsub float %20, %12
  store float %43, ptr %25, align 8, !tbaa !72
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %47 = extractelement <4 x float> <float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, i64 2
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !87
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !87
  %48 = load ptr, ptr %0, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  %51 = shufflevector <4 x float> <float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %52 = fmul <2 x float> %16, %51
  %53 = fadd <2 x float> %19, %52
  %54 = extractelement <2 x float> %53, i64 0
  store float %54, ptr %5, align 8, !tbaa !72
  %55 = fmul <2 x float> %51, %16
  %56 = fsub <2 x float> %19, %55
  %57 = extractelement <2 x float> %56, i64 0
  store float %57, ptr %6, align 8, !tbaa !72
  %58 = shufflevector <4 x float> <float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %59 = insertelement <2 x float> %58, float %47, i64 1
  %60 = fmul <2 x float> %30, %59
  %61 = fadd <2 x float> %28, %60
  store <2 x float> %61, ptr %21, align 4, !tbaa !72
  store <2 x float> %61, ptr %24, align 4, !tbaa !72
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !87
  store float %57, ptr %5, align 8, !tbaa !72
  store <2 x float> %61, ptr %21, align 4, !tbaa !72
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !87
  store <2 x float> %56, ptr %6, align 8, !tbaa !72
  %62 = extractelement <2 x float> %61, i64 1
  store float %62, ptr %25, align 8, !tbaa !72
  %63 = load ptr, ptr %0, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 5
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !87
  store <2 x float> %56, ptr %5, align 8, !tbaa !72
  store float %62, ptr %22, align 8, !tbaa !72
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !87
  store <2 x float> %56, ptr %6, align 8, !tbaa !72
  %66 = fmul float %47, %12
  %67 = fsub float %20, %66
  store float %67, ptr %25, align 8, !tbaa !72
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %71 = extractelement <4 x float> <float -1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, i64 2
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !87
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !87
  %72 = load ptr, ptr %0, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 5
  %74 = load ptr, ptr %73, align 8
  %75 = shufflevector <4 x float> <float -1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %76 = fmul <2 x float> %16, %75
  %77 = fadd <2 x float> %19, %76
  %78 = extractelement <2 x float> %77, i64 0
  store float %78, ptr %5, align 8, !tbaa !72
  %79 = fmul <2 x float> %75, %16
  %80 = fsub <2 x float> %19, %79
  %81 = extractelement <2 x float> %80, i64 0
  store float %81, ptr %6, align 8, !tbaa !72
  %82 = shufflevector <4 x float> <float -1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %83 = insertelement <2 x float> %82, float %71, i64 1
  %84 = fmul <2 x float> %30, %83
  %85 = fadd <2 x float> %28, %84
  store <2 x float> %85, ptr %21, align 4, !tbaa !72
  store <2 x float> %85, ptr %24, align 4, !tbaa !72
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !87
  store float %81, ptr %5, align 8, !tbaa !72
  store <2 x float> %85, ptr %21, align 4, !tbaa !72
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !87
  store <2 x float> %80, ptr %6, align 8, !tbaa !72
  %86 = extractelement <2 x float> %85, i64 1
  store float %86, ptr %25, align 8, !tbaa !72
  %87 = load ptr, ptr %0, align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %87, i64 5
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !87
  store <2 x float> %80, ptr %5, align 8, !tbaa !72
  store float %86, ptr %22, align 8, !tbaa !72
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !87
  store <2 x float> %80, ptr %6, align 8, !tbaa !72
  %90 = fmul float %71, %12
  %91 = fsub float %20, %90
  store float %91, ptr %25, align 8, !tbaa !72
  %92 = load ptr, ptr %0, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %92, i64 5
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %95 = extractelement <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00>, i64 2
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !87
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !87
  %96 = load ptr, ptr %0, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 5
  %98 = load ptr, ptr %97, align 8
  %99 = shufflevector <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %100 = fmul <2 x float> %16, %99
  %101 = fadd <2 x float> %19, %100
  %102 = extractelement <2 x float> %101, i64 0
  store float %102, ptr %5, align 8, !tbaa !72
  %103 = fmul <2 x float> %99, %16
  %104 = fsub <2 x float> %19, %103
  %105 = extractelement <2 x float> %104, i64 0
  store float %105, ptr %6, align 8, !tbaa !72
  %106 = shufflevector <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %107 = insertelement <2 x float> %106, float %95, i64 1
  %108 = fmul <2 x float> %30, %107
  %109 = fadd <2 x float> %28, %108
  store <2 x float> %109, ptr %21, align 4, !tbaa !72
  store <2 x float> %109, ptr %24, align 4, !tbaa !72
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !87
  store float %105, ptr %5, align 8, !tbaa !72
  store <2 x float> %109, ptr %21, align 4, !tbaa !72
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !87
  store <2 x float> %104, ptr %6, align 8, !tbaa !72
  %110 = extractelement <2 x float> %109, i64 1
  store float %110, ptr %25, align 8, !tbaa !72
  %111 = load ptr, ptr %0, align 8, !tbaa !5
  %112 = getelementptr inbounds ptr, ptr %111, i64 5
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !87
  store <2 x float> %104, ptr %5, align 8, !tbaa !72
  store float %110, ptr %22, align 8, !tbaa !72
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !87
  store <2 x float> %104, ptr %6, align 8, !tbaa !72
  %114 = fmul float %95, %12
  %115 = fsub float %20, %114
  store float %115, ptr %25, align 8, !tbaa !72
  %116 = load ptr, ptr %0, align 8, !tbaa !5
  %117 = getelementptr inbounds ptr, ptr %116, i64 5
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!9, !14, i64 24}
!9 = !{!"_ZTS20btAlignedObjectArrayIP20btCollisionAlgorithmE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIP20btCollisionAlgorithmLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !14, i64 48}
!19 = !{!"_ZTS28btCompoundCollisionAlgorithm", !20, i64 0, !9, i64 16, !14, i64 48, !13, i64 56, !14, i64 64, !11, i64 68}
!20 = !{!"_ZTS30btActivatingCollisionAlgorithm", !21, i64 0}
!21 = !{!"_ZTS20btCollisionAlgorithm", !13, i64 8}
!22 = !{!23, !13, i64 8}
!23 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !13, i64 0, !13, i64 8}
!24 = !{!19, !13, i64 56}
!25 = !{!19, !14, i64 64}
!26 = !{!27, !13, i64 200}
!27 = !{!"_ZTS17btCollisionObject", !28, i64 8, !28, i64 72, !30, i64 136, !30, i64 152, !30, i64 168, !14, i64 184, !31, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !31, i64 232, !31, i64 236, !31, i64 240, !13, i64 248, !11, i64 256, !31, i64 260, !31, i64 264, !31, i64 268, !14, i64 272, !12, i64 273}
!28 = !{!"_ZTS11btTransform", !29, i64 0, !30, i64 48}
!29 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!30 = !{!"_ZTS9btVector3", !12, i64 0}
!31 = !{!"float", !12, i64 0}
!32 = !{!33, !11, i64 96}
!33 = !{!"_ZTS15btCompoundShape", !34, i64 0, !35, i64 24, !30, i64 56, !30, i64 72, !13, i64 88, !11, i64 96, !31, i64 100, !30, i64 104}
!34 = !{!"_ZTS16btCollisionShape", !11, i64 8, !13, i64 16}
!35 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !36, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!36 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!37 = !{!19, !11, i64 68}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!35, !11, i64 4}
!41 = !{!13, !13, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !43}
!45 = !{!33, !13, i64 88}
!46 = !{!35, !13, i64 16}
!47 = !{!48, !13, i64 64}
!48 = !{!"_ZTS20btCompoundShapeChild", !28, i64 0, !13, i64 64, !11, i64 72, !31, i64 76, !13, i64 80}
!49 = !{!21, !13, i64 8}
!50 = !{!51, !13, i64 8}
!51 = !{!"_ZTS22btCompoundLeafCallback", !52, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!52 = !{!"_ZTSN6btDbvt8ICollideE"}
!53 = !{!51, !13, i64 16}
!54 = !{!51, !13, i64 24}
!55 = !{!51, !13, i64 40}
!56 = !{!51, !13, i64 48}
!57 = !{!51, !13, i64 56}
!58 = !{!59, !14, i64 24}
!59 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !60, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!60 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!61 = !{!59, !13, i64 16}
!62 = !{!59, !11, i64 4}
!63 = !{!59, !11, i64 8}
!64 = !{!65, !11, i64 728}
!65 = !{!"_ZTS20btPersistentManifold", !66, i64 0, !12, i64 8, !13, i64 712, !13, i64 720, !11, i64 728, !31, i64 732, !31, i64 736, !11, i64 740}
!66 = !{!"_ZTS13btTypedObject", !11, i64 0}
!67 = !{!68, !13, i64 8}
!68 = !{!"_ZTS16btManifoldResult", !69, i64 0, !13, i64 8, !28, i64 16, !28, i64 80, !13, i64 144, !13, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!69 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!70 = !{!65, !13, i64 712}
!71 = !{!68, !13, i64 144}
!72 = !{!31, !31, i64 0}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!75 = distinct !{!75, !"_ZNK11btMatrix3x39transposeEv"}
!76 = distinct !{!76, !77, !"_ZNK11btTransform7inverseEv: argument 0"}
!77 = distinct !{!77, !"_ZNK11btTransform7inverseEv"}
!78 = !{!76}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!81 = distinct !{!81, !"_ZmlRK11btMatrix3x3S1_"}
!82 = distinct !{!82, !83, !"_ZNK11btTransformmlERKS_: argument 0"}
!83 = distinct !{!83, !"_ZNK11btTransformmlERKS_"}
!84 = !{!82}
!85 = !{i64 0, i64 8, !86}
!86 = !{!12, !12, i64 0}
!87 = !{i64 0, i64 4, !86}
!88 = !{i64 0, i64 16, !86}
!89 = !{!90, !13, i64 0}
!90 = !{!"_ZTS6btDbvt", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !91, i64 32}
!91 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !92, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!92 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!93 = !{i64 0, i64 12, !86}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK11btTransformmlERKS_: argument 0"}
!96 = distinct !{!96, !"_ZNK11btTransformmlERKS_"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!99 = distinct !{!99, !"_ZmlRK11btMatrix3x3S1_"}
!100 = !{i64 0, i64 16, !86, i64 16, i64 16, !86}
!101 = !{i64 0, i64 12, !86, i64 12, i64 16, !86}
!102 = !{i64 0, i64 8, !86, i64 8, i64 16, !86}
!103 = distinct !{!103, !104, !105}
!104 = !{!"llvm.loop.isvectorized", i32 1}
!105 = !{!"llvm.loop.unroll.runtime.disable"}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !104}
!108 = distinct !{!108, !104, !105}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !104}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK11btTransformmlERKS_: argument 0"}
!113 = distinct !{!113, !"_ZNK11btTransformmlERKS_"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!116 = distinct !{!116, !"_ZmlRK11btMatrix3x3S1_"}
!117 = !{!51, !13, i64 32}
!118 = !{!119, !13, i64 24}
!119 = !{!"_ZTS16btDispatcherInfo", !31, i64 0, !11, i64 4, !11, i64 8, !31, i64 12, !14, i64 16, !13, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !31, i64 36, !14, i64 40, !31, i64 44, !13, i64 48}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!122 = distinct !{!122, !"_ZmlRK11btMatrix3x3S1_"}
!123 = distinct !{!123, !124, !"_ZNK11btTransformmlERKS_: argument 0"}
!124 = distinct !{!124, !"_ZNK11btTransformmlERKS_"}
!125 = !{!123}
