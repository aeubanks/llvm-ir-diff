; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexHullShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexHullShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConvexHullShape = type { %class.btPolyhedralConvexAabbCachingShape.base, [7 x i8], %class.btAlignedObjectArray }
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17btConvexHullShapeD2Ev = comdat any

$_ZN17btConvexHullShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK17btConvexHullShape7getNameEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

@_ZTV17btConvexHullShape = dso_local unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTI17btConvexHullShape, ptr @_ZN17btConvexHullShapeD2Ev, ptr @_ZN17btConvexHullShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN17btConvexHullShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK17btConvexHullShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK17btConvexHullShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK17btConvexHullShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK17btConvexHullShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK17btConvexHullShape14getNumVerticesEv, ptr @_ZNK17btConvexHullShape11getNumEdgesEv, ptr @_ZNK17btConvexHullShape7getEdgeEiR9btVector3S1_, ptr @_ZNK17btConvexHullShape9getVertexEiR9btVector3, ptr @_ZNK17btConvexHullShape12getNumPlanesEv, ptr @_ZNK17btConvexHullShape8getPlaneER9btVector3S1_i, ptr @_ZNK17btConvexHullShape8isInsideERK9btVector3f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17btConvexHullShape = dso_local constant [20 x i8] c"17btConvexHullShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@_ZTI17btConvexHullShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btConvexHullShape, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Convex\00", align 1

@_ZN17btConvexHullShapeC1EPKfii = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN17btConvexHullShapeC2EPKfii

; Function Attrs: uwtable
define dso_local void @_ZN17btConvexHullShapeC2EPKfii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV17btConvexHullShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 6
  store i8 1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 5
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 2
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 4, ptr %10, align 8, !tbaa !18
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 %2, ptr %8, align 4, !tbaa !16
  br label %73

13:                                               ; preds = %4
  %14 = zext i32 %2 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
          to label %17 unwind label %74

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %18, 1
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %36, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %37, %26 ]
  %29 = getelementptr inbounds %class.btVector3, ptr %16, i64 %27
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds %class.btVector3, ptr %30, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !20
  %32 = or i64 %27, 1
  %33 = getelementptr inbounds %class.btVector3, ptr %16, i64 %32
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds %class.btVector3, ptr %34, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !20
  %36 = add nuw nsw i64 %27, 2
  %37 = add i64 %28, 2
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %39, label %26

39:                                               ; preds = %26, %20
  %40 = phi i64 [ 0, %20 ], [ %36, %26 ]
  %41 = icmp eq i64 %22, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %class.btVector3, ptr %16, i64 %40
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = getelementptr inbounds %class.btVector3, ptr %44, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !20
  br label %46

46:                                               ; preds = %42, %39, %17
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  %49 = load i8, ptr %6, align 8
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %53 unwind label %74

53:                                               ; preds = %46, %52
  store i8 1, ptr %6, align 8, !tbaa !8
  store ptr %16, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !16
  br i1 %11, label %54, label %73

54:                                               ; preds = %53
  %55 = sext i32 %3 to i64
  %56 = zext i32 %2 to i64
  %57 = and i64 %56, 1
  %58 = icmp eq i32 %2, 1
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = and i64 %56, 4294967294
  br label %76

61:                                               ; preds = %76, %54
  %62 = phi i64 [ 0, %54 ], [ %97, %76 ]
  %63 = phi ptr [ %1, %54 ], [ %96, %76 ]
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds float, ptr %63, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !22
  %68 = load ptr, ptr %7, align 8, !tbaa !15
  %69 = getelementptr inbounds %class.btVector3, ptr %68, i64 %62
  %70 = load <2 x float>, ptr %63, align 4, !tbaa !22
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  store float %67, ptr %71, align 4, !tbaa.struct !24
  %72 = getelementptr inbounds i8, ptr %69, i64 12
  store float 0.000000e+00, ptr %72, align 4, !tbaa.struct !25
  br label %73

73:                                               ; preds = %65, %61, %12, %53
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %100 unwind label %101

74:                                               ; preds = %52, %13
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %103

76:                                               ; preds = %76, %59
  %77 = phi i64 [ 0, %59 ], [ %97, %76 ]
  %78 = phi ptr [ %1, %59 ], [ %96, %76 ]
  %79 = phi i64 [ 0, %59 ], [ %98, %76 ]
  %80 = getelementptr inbounds float, ptr %78, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !22
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = getelementptr inbounds %class.btVector3, ptr %82, i64 %77
  %84 = load <2 x float>, ptr %78, align 4, !tbaa !22
  store <2 x float> %84, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  store float %81, ptr %85, align 4, !tbaa.struct !24
  %86 = getelementptr inbounds i8, ptr %83, i64 12
  store float 0.000000e+00, ptr %86, align 4, !tbaa.struct !25
  %87 = getelementptr inbounds i8, ptr %78, i64 %55
  %88 = or i64 %77, 1
  %89 = getelementptr inbounds float, ptr %87, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !22
  %91 = load ptr, ptr %7, align 8, !tbaa !15
  %92 = getelementptr inbounds %class.btVector3, ptr %91, i64 %88
  %93 = load <2 x float>, ptr %87, align 4, !tbaa !22
  store <2 x float> %93, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  store float %90, ptr %94, align 4, !tbaa.struct !24
  %95 = getelementptr inbounds i8, ptr %92, i64 12
  store float 0.000000e+00, ptr %95, align 4, !tbaa.struct !25
  %96 = getelementptr inbounds i8, ptr %87, i64 %55
  %97 = add nuw nsw i64 %77, 2
  %98 = add i64 %79, 2
  %99 = icmp eq i64 %98, %60
  br i1 %99, label %61, label %76

100:                                              ; preds = %73
  ret void

101:                                              ; preds = %73
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %74
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %75, %74 ]
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %105 unwind label %107

105:                                              ; preds = %103
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %106 unwind label %107

106:                                              ; preds = %105
  resume { ptr, i32 } %104

107:                                              ; preds = %105, %103
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #14
  unreachable
}

declare void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN17btConvexHullShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !20
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btConvexHullShape8addPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %62

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 0
  %10 = shl nsw i32 %4, 1
  %11 = select i1 %9, i32 1, i32 %10
  %12 = icmp slt i32 %4, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %8
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = sext i32 %11 to i64
  %17 = shl nsw i64 %16, 4
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %19 = load i32, ptr %3, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %19, %15 ], [ %4, %13 ]
  %22 = phi ptr [ %18, %15 ], [ null, %13 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 5
  %26 = zext i32 %21 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %21, 1
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, 4294967294
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %41, %31 ]
  %33 = phi i64 [ 0, %29 ], [ %42, %31 ]
  %34 = getelementptr inbounds %class.btVector3, ptr %22, i64 %32
  %35 = load ptr, ptr %25, align 8, !tbaa !15
  %36 = getelementptr inbounds %class.btVector3, ptr %35, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !20
  %37 = or i64 %32, 1
  %38 = getelementptr inbounds %class.btVector3, ptr %22, i64 %37
  %39 = load ptr, ptr %25, align 8, !tbaa !15
  %40 = getelementptr inbounds %class.btVector3, ptr %39, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !20
  %41 = add nuw nsw i64 %32, 2
  %42 = add i64 %33, 2
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %44, label %31

44:                                               ; preds = %31, %24
  %45 = phi i64 [ 0, %24 ], [ %41, %31 ]
  %46 = icmp eq i64 %27, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.btVector3, ptr %22, i64 %45
  %49 = load ptr, ptr %25, align 8, !tbaa !15
  %50 = getelementptr inbounds %class.btVector3, ptr %49, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !20
  br label %51

51:                                               ; preds = %47, %44, %20
  %52 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 6
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %54, i1 true, i1 %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %60

60:                                               ; preds = %59, %51
  store i8 1, ptr %55, align 8, !tbaa !8
  store ptr %22, ptr %52, align 8, !tbaa !15
  store i32 %11, ptr %5, align 8, !tbaa !17
  %61 = load i32, ptr %3, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %2, %8, %60
  %63 = phi i32 [ %61, %60 ], [ %4, %8 ], [ %4, %2 ]
  %64 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds %class.btVector3, ptr %65, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !20
  %68 = load i32, ptr %3, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !16
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK17btConvexHullShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = load float, ptr %1, align 4, !tbaa.struct !20
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4, !tbaa.struct !26
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4, !tbaa.struct !24
  %8 = fmul float %5, %5
  %9 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %8)
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %9)
  %11 = fcmp olt float %10, 0x3F1A36E2E0000000
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = tail call float @llvm.sqrt.f32(float %10)
  %14 = fdiv float 1.000000e+00, %13
  %15 = fmul float %3, %14
  %16 = fmul float %5, %14
  %17 = fmul float %7, %14
  br label %18

18:                                               ; preds = %2, %12
  %19 = phi float [ %15, %12 ], [ 1.000000e+00, %2 ]
  %20 = phi float [ %16, %12 ], [ 0.000000e+00, %2 ]
  %21 = phi float [ %17, %12 ], [ 0.000000e+00, %2 ]
  %22 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %29 = load <2 x float>, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !22
  %32 = zext i32 %23 to i64
  br label %38

33:                                               ; preds = %38, %18
  %34 = phi <2 x float> [ zeroinitializer, %18 ], [ %56, %38 ]
  %35 = phi <2 x float> [ zeroinitializer, %18 ], [ %57, %38 ]
  %36 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %34, 0
  %37 = insertvalue { <2 x float>, <2 x float> } %36, <2 x float> %35, 1
  ret { <2 x float>, <2 x float> } %37

38:                                               ; preds = %25, %38
  %39 = phi i64 [ 0, %25 ], [ %59, %38 ]
  %40 = phi float [ 0xC3ABC16D60000000, %25 ], [ %58, %38 ]
  %41 = phi <2 x float> [ zeroinitializer, %25 ], [ %57, %38 ]
  %42 = phi <2 x float> [ zeroinitializer, %25 ], [ %56, %38 ]
  %43 = getelementptr inbounds %class.btVector3, ptr %27, i64 %39
  %44 = load <2 x float>, ptr %43, align 4, !tbaa !22
  %45 = fmul <2 x float> %44, %29
  %46 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !22
  %48 = fmul float %47, %31
  %49 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %48, i64 0
  %50 = extractelement <2 x float> %45, i64 1
  %51 = fmul float %20, %50
  %52 = extractelement <2 x float> %45, i64 0
  %53 = tail call float @llvm.fmuladd.f32(float %19, float %52, float %51)
  %54 = tail call float @llvm.fmuladd.f32(float %21, float %48, float %53)
  %55 = fcmp ogt float %54, %40
  %56 = select i1 %55, <2 x float> %45, <2 x float> %42
  %57 = select i1 %55, <2 x float> %49, <2 x float> %41
  %58 = select i1 %55, float %54, float %40
  %59 = add nuw nsw i64 %39, 1
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %33, label %38
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17btConvexHullShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %84

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  %8 = and i64 %7, 3
  %9 = icmp ult i32 %3, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967292
  br label %71

12:                                               ; preds = %71, %6
  %13 = phi i64 [ 0, %6 ], [ %81, %71 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %19, %15 ], [ %13, %12 ]
  %17 = phi i64 [ %20, %15 ], [ 0, %12 ]
  %18 = getelementptr inbounds %class.btVector3, ptr %2, i64 %16, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %18, align 4, !tbaa !22
  %19 = add nuw nsw i64 %16, 1
  %20 = add i64 %17, 1
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %22, label %15, !llvm.loop !27

22:                                               ; preds = %15, %12
  %23 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %84

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 5
  %28 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  br i1 %5, label %30, label %84

30:                                               ; preds = %26
  %31 = zext i32 %3 to i64
  br label %32

32:                                               ; preds = %30, %66
  %33 = phi i64 [ 0, %30 ], [ %67, %66 ]
  %34 = load ptr, ptr %27, align 8, !tbaa !15
  %35 = getelementptr inbounds %class.btVector3, ptr %34, i64 %33
  %36 = load <2 x float>, ptr %35, align 4, !tbaa !22
  %37 = load <2 x float>, ptr %28, align 8, !tbaa !22
  %38 = fmul <2 x float> %36, %37
  %39 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !22
  %41 = load float, ptr %29, align 8, !tbaa !22
  %42 = fmul float %40, %41
  %43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  %44 = extractelement <2 x float> %38, i64 0
  %45 = extractelement <2 x float> %38, i64 1
  br label %46

46:                                               ; preds = %32, %63
  %47 = phi i64 [ 0, %32 ], [ %64, %63 ]
  %48 = getelementptr inbounds %class.btVector3, ptr %1, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !22
  %50 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !22
  %52 = fmul float %45, %51
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %44, float %52)
  %54 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %42, float %53)
  %57 = getelementptr inbounds %class.btVector3, ptr %2, i64 %47
  %58 = getelementptr inbounds float, ptr %57, i64 3
  %59 = load float, ptr %58, align 4, !tbaa !22
  %60 = fcmp ogt float %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  store <2 x float> %38, ptr %57, align 4, !tbaa.struct !20
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  store <2 x float> %43, ptr %62, align 4, !tbaa.struct !24
  store float %56, ptr %58, align 4, !tbaa !22
  br label %63

63:                                               ; preds = %61, %46
  %64 = add nuw nsw i64 %47, 1
  %65 = icmp eq i64 %64, %31
  br i1 %65, label %66, label %46

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %33, 1
  %68 = load i32, ptr %23, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %32, label %84

71:                                               ; preds = %71, %10
  %72 = phi i64 [ 0, %10 ], [ %81, %71 ]
  %73 = phi i64 [ 0, %10 ], [ %82, %71 ]
  %74 = getelementptr inbounds %class.btVector3, ptr %2, i64 %72, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %74, align 4, !tbaa !22
  %75 = or i64 %72, 1
  %76 = getelementptr inbounds %class.btVector3, ptr %2, i64 %75, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %76, align 4, !tbaa !22
  %77 = or i64 %72, 2
  %78 = getelementptr inbounds %class.btVector3, ptr %2, i64 %77, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %78, align 4, !tbaa !22
  %79 = or i64 %72, 3
  %80 = getelementptr inbounds %class.btVector3, ptr %2, i64 %79, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %80, align 4, !tbaa !22
  %81 = add nuw nsw i64 %72, 4
  %82 = add i64 %73, 4
  %83 = icmp eq i64 %82, %11
  br i1 %83, label %12, label %71

84:                                               ; preds = %66, %4, %26, %22
  ret void
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK17btConvexHullShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 13
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = extractvalue { <2 x float>, <2 x float> } %6, 0
  %8 = extractvalue { <2 x float>, <2 x float> } %6, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %13 = fcmp une float %12, 0.000000e+00
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa.struct !24
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  %20 = load <2 x float>, ptr %1, align 4
  %21 = fmul <2 x float> %20, %20
  %22 = extractelement <2 x float> %21, i64 1
  %23 = extractelement <2 x float> %20, i64 0
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %22)
  %25 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %24)
  %26 = fcmp olt float %25, 0x3D10000000000000
  %27 = insertelement <2 x i1> poison, i1 %26, i64 0
  %28 = shufflevector <2 x i1> %27, <2 x i1> poison, <2 x i32> zeroinitializer
  %29 = select <2 x i1> %28, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %20
  %30 = select i1 %26, float -1.000000e+00, float %16
  %31 = fmul <2 x float> %29, %29
  %32 = extractelement <2 x float> %31, i64 1
  %33 = extractelement <2 x float> %29, i64 0
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %32)
  %35 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %34)
  %36 = tail call float @llvm.sqrt.f32(float %35)
  %37 = fdiv float 1.000000e+00, %36
  %38 = insertelement <2 x float> poison, float %37, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %29, %39
  %41 = fmul float %30, %37
  %42 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %43 = insertelement <2 x float> poison, float %42, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %44, %40
  %46 = fmul float %42, %41
  %47 = fadd <2 x float> %7, %45
  %48 = extractelement <2 x float> %8, i64 0
  %49 = fadd float %48, %46
  %50 = insertelement <2 x float> %8, float %49, i64 0
  br label %51

51:                                               ; preds = %14, %2
  %52 = phi <2 x float> [ %47, %14 ], [ %7, %2 ]
  %53 = phi <2 x float> [ %50, %14 ], [ %8, %2 ]
  %54 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %52, 0
  %55 = insertvalue { <2 x float>, <2 x float> } %54, <2 x float> %53, 1
  ret { <2 x float>, <2 x float> } %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK17btConvexHullShape14getNumVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK17btConvexHullShape11getNumEdgesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17btConvexHullShape7getEdgeEiR9btVector3S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = srem i32 %1, %6
  %8 = add nsw i32 %1, 1
  %9 = srem i32 %8, %6
  %10 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds %class.btVector3, ptr %11, i64 %12
  %14 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %15 = load <2 x float>, ptr %13, align 4, !tbaa !22
  %16 = load <2 x float>, ptr %14, align 8, !tbaa !22
  %17 = fmul <2 x float> %15, %16
  %18 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %21 = load float, ptr %20, align 8, !tbaa !22
  %22 = fmul float %19, %21
  %23 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %17, ptr %2, align 4, !tbaa.struct !20
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %23, ptr %24, align 4, !tbaa.struct !24
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds %class.btVector3, ptr %25, i64 %26
  %28 = load <2 x float>, ptr %27, align 4, !tbaa !22
  %29 = load <2 x float>, ptr %14, align 8, !tbaa !22
  %30 = fmul <2 x float> %28, %29
  %31 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !22
  %33 = load float, ptr %20, align 8, !tbaa !22
  %34 = fmul float %32, %33
  %35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  store <2 x float> %30, ptr %3, align 4, !tbaa.struct !20
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %35, ptr %36, align 4, !tbaa.struct !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17btConvexHullShape9getVertexEiR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.btVector3, ptr %5, i64 %6
  %8 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %9 = load <2 x float>, ptr %7, align 4, !tbaa !22
  %10 = load <2 x float>, ptr %8, align 8, !tbaa !22
  %11 = fmul <2 x float> %9, %10
  %12 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %15 = load float, ptr %14, align 8, !tbaa !22
  %16 = fmul float %13, %15
  %17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %16, i64 0
  store <2 x float> %11, ptr %2, align 4, !tbaa.struct !20
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %17, ptr %18, align 4, !tbaa.struct !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK17btConvexHullShape12getNumPlanesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK17btConvexHullShape8getPlaneER9btVector3S1_i(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 4 %1, ptr nocapture nonnull align 4 %2, i32 %3) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK17btConvexHullShape8isInsideERK9btVector3f(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1, float %2) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN17btConvexHullShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV17btConvexHullShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 2
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN17btConvexHullShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV17btConvexHullShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 2
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %18 unwind label %19

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %21 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %10
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(64), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btConvexHullShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !29
  ret float %3
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

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
!9 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTS16btCollisionShape", !11, i64 8, !13, i64 16}
!20 = !{i64 0, i64 16, !21}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !12, i64 0}
!24 = !{i64 0, i64 8, !21}
!25 = !{i64 0, i64 4, !21}
!26 = !{i64 0, i64 12, !21}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!30, !23, i64 56}
!30 = !{!"_ZTS21btConvexInternalShape", !31, i64 0, !32, i64 24, !32, i64 40, !23, i64 56, !23, i64 60}
!31 = !{!"_ZTS13btConvexShape", !19, i64 0}
!32 = !{!"_ZTS9btVector3", !12, i64 0}
