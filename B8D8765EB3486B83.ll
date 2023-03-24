; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTetrahedronShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTetrahedronShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btBU_Simplex1to4 = type { %class.btPolyhedralConvexAabbCachingShape.base, i32, [4 x %class.btVector3] }
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZN16btBU_Simplex1to4D0Ev = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK16btBU_Simplex1to47getNameEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

@_ZTV16btBU_Simplex1to4 = dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI16btBU_Simplex1to4, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN16btBU_Simplex1to4D0Ev, ptr @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK16btBU_Simplex1to47getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK16btBU_Simplex1to414getNumVerticesEv, ptr @_ZNK16btBU_Simplex1to411getNumEdgesEv, ptr @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_, ptr @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3, ptr @_ZNK16btBU_Simplex1to412getNumPlanesEv, ptr @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i, ptr @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f, ptr @_ZNK16btBU_Simplex1to48getIndexEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS16btBU_Simplex1to4 = dso_local constant [19 x i8] c"16btBU_Simplex1to4\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@_ZTI16btBU_Simplex1to4 = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btBU_Simplex1to4, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@.str = private unnamed_addr constant [17 x i8] c"btBU_Simplex1to4\00", align 1
@switch.table._ZNK16btBU_Simplex1to411getNumEdgesEv = private unnamed_addr constant [3 x i32] [i32 1, i32 3, i32 6], align 4

@_ZN16btBU_Simplex1to4C1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btBU_Simplex1to4C2Ev
@_ZN16btBU_Simplex1to4C1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3
@_ZN16btBU_Simplex1to4C1ERK9btVector3S2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_
@_ZN16btBU_Simplex1to4C1ERK9btVector3S2_S2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_
@_ZN16btBU_Simplex1to4C1ERK9btVector3S2_S2_S2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_

; Function Attrs: uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 2, ptr %3, align 8, !tbaa !21
  ret void
}

declare void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 2, ptr %4, align 8, !tbaa !21
  store i32 1, ptr %3, align 4, !tbaa !8
  %5 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !22
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 2, ptr %5, align 8, !tbaa !21
  store i32 1, ptr %4, align 4, !tbaa !8
  %6 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %7 unwind label %13

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %12 unwind label %13

12:                                               ; preds = %7
  ret void

13:                                               ; preds = %7, %3
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
  tail call void @__clang_call_terminate(ptr %18) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 2, ptr %6, align 8, !tbaa !21
  store i32 1, ptr %5, align 4, !tbaa !8
  %7 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %8 unwind label %19

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %13 unwind label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %18 unwind label %19

18:                                               ; preds = %13
  ret void

19:                                               ; preds = %13, %8, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 2, ptr %7, align 8, !tbaa !21
  store i32 1, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %9 unwind label %25

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %14 unwind label %25

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %19 unwind label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %24 unwind label %25

24:                                               ; preds = %19
  ret void

25:                                               ; preds = %19, %14, %9, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  tail call void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to414getNumVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to411getNumEdgesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = add i32 %3, -2
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK16btBU_Simplex1to411getNumEdgesEv, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %6, label %41 [
    i32 2, label %7
    i32 3, label %10
    i32 4, label %20
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !22
  %9 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 1
  br label %39

10:                                               ; preds = %4
  switch i32 %1, label %41 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %17
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !22
  %13 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 1
  br label %39

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !22
  %16 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 2
  br label %39

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !22
  br label %39

20:                                               ; preds = %4
  switch i32 %1, label %41 [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !22
  %23 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 1
  br label %39

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !22
  %26 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 2
  br label %39

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2
  %29 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !22
  br label %39

30:                                               ; preds = %20
  %31 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !22
  %32 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 3
  br label %39

33:                                               ; preds = %20
  %34 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !22
  %35 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 3
  br label %39

36:                                               ; preds = %20
  %37 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !22
  %38 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 3
  br label %39

39:                                               ; preds = %7, %17, %14, %11, %36, %33, %30, %27, %24, %21
  %40 = phi ptr [ %23, %21 ], [ %26, %24 ], [ %28, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %13, %11 ], [ %16, %14 ], [ %18, %17 ], [ %9, %7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  br label %41

41:                                               ; preds = %39, %20, %10, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #6 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 2, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to412getNumPlanesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 3
  %5 = select i1 %4, i32 2, i32 0
  %6 = icmp eq i32 %3, 4
  %7 = select i1 %6, i32 4, i32 %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 4 %1, ptr nocapture nonnull align 4 %2, i32 %3) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to48getIndexEi(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1, float %2) unnamed_addr #7 align 2 {
  ret i1 false
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btBU_Simplex1to4D0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(64), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btBU_Simplex1to47getNameEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !24
  ret float %3
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #9 comdat align 2 {
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!8 = !{!9, !15, i64 100}
!9 = !{!"_ZTS16btBU_Simplex1to4", !10, i64 0, !15, i64 100, !16, i64 104}
!10 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !11, i64 0, !18, i64 64, !18, i64 80, !20, i64 96}
!11 = !{!"_ZTS23btPolyhedralConvexShape", !12, i64 0}
!12 = !{!"_ZTS21btConvexInternalShape", !13, i64 0, !18, i64 24, !18, i64 40, !19, i64 56, !19, i64 60}
!13 = !{!"_ZTS13btConvexShape", !14, i64 0}
!14 = !{!"_ZTS16btCollisionShape", !15, i64 8, !17, i64 16}
!15 = !{!"int", !16, i64 0}
!16 = !{!"omnipotent char", !7, i64 0}
!17 = !{!"any pointer", !16, i64 0}
!18 = !{!"_ZTS9btVector3", !16, i64 0}
!19 = !{!"float", !16, i64 0}
!20 = !{!"bool", !16, i64 0}
!21 = !{!14, !15, i64 8}
!22 = !{i64 0, i64 16, !23}
!23 = !{!16, !16, i64 0}
!24 = !{!12, !19, i64 56}
