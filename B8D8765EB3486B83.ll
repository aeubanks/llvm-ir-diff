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
define dso_local void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_numVertices, align 4, !tbaa !8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 2, ptr %m_shapeType, align 8, !tbaa !21
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
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pt0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 1
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 2, ptr %m_shapeType, align 8, !tbaa !21
  store i32 1, ptr %m_numVertices, align 4, !tbaa !8
  %arrayidx.i = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %pt0, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pt) local_unnamed_addr #0 align 2 {
entry:
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_numVertices, align 4, !tbaa !8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_numVertices, align 4, !tbaa !8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %pt, i64 16, i1 false), !tbaa.struct !22
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pt0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pt1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 1
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 2, ptr %m_shapeType, align 8, !tbaa !21
  store i32 1, ptr %m_numVertices, align 4, !tbaa !8
  %arrayidx.i = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %pt0, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i32, ptr %m_numVertices, align 4, !tbaa !8
  %inc.i7 = add nsw i32 %0, 1
  store i32 %inc.i7, ptr %m_numVertices, align 4, !tbaa !8
  %idxprom.i8 = sext i32 %0 to i64
  %arrayidx.i9 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 %idxprom.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i9, ptr noundef nonnull align 4 dereferenceable(16) %pt1, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %1

terminate.lpad:                                   ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pt0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pt1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pt2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 1
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 2, ptr %m_shapeType, align 8, !tbaa !21
  store i32 1, ptr %m_numVertices, align 4, !tbaa !8
  %arrayidx.i = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %pt0, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i32, ptr %m_numVertices, align 4, !tbaa !8
  %inc.i8 = add nsw i32 %0, 1
  store i32 %inc.i8, ptr %m_numVertices, align 4, !tbaa !8
  %idxprom.i9 = sext i32 %0 to i64
  %arrayidx.i10 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 %idxprom.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i10, ptr noundef nonnull align 4 dereferenceable(16) %pt1, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %m_numVertices, align 4, !tbaa !8
  %inc.i13 = add nsw i32 %1, 1
  store i32 %inc.i13, ptr %m_numVertices, align 4, !tbaa !8
  %idxprom.i14 = sext i32 %1 to i64
  %arrayidx.i15 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 %idxprom.i14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i15, ptr noundef nonnull align 4 dereferenceable(16) %pt2, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pt0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pt1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pt2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pt3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 1
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 2, ptr %m_shapeType, align 8, !tbaa !21
  store i32 1, ptr %m_numVertices, align 4, !tbaa !8
  %arrayidx.i = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %pt0, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i32, ptr %m_numVertices, align 4, !tbaa !8
  %inc.i9 = add nsw i32 %0, 1
  store i32 %inc.i9, ptr %m_numVertices, align 4, !tbaa !8
  %idxprom.i10 = sext i32 %0 to i64
  %arrayidx.i11 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 %idxprom.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i11, ptr noundef nonnull align 4 dereferenceable(16) %pt1, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %m_numVertices, align 4, !tbaa !8
  %inc.i14 = add nsw i32 %1, 1
  store i32 %inc.i14, ptr %m_numVertices, align 4, !tbaa !8
  %idxprom.i15 = sext i32 %1 to i64
  %arrayidx.i16 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 %idxprom.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i16, ptr noundef nonnull align 4 dereferenceable(16) %pt2, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load i32, ptr %m_numVertices, align 4, !tbaa !8
  %inc.i19 = add nsw i32 %2, 1
  store i32 %inc.i19, ptr %m_numVertices, align 4, !tbaa !8
  %idxprom.i20 = sext i32 %2 to i64
  %arrayidx.i21 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 %idxprom.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i21, ptr noundef nonnull align 4 dereferenceable(16) %pt3, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to414getNumVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 {
entry:
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_numVertices, align 4, !tbaa !8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to411getNumEdgesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 {
entry:
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_numVertices, align 4, !tbaa !8
  %switch.tableidx = add i32 %0, -2
  %1 = icmp ult i32 %switch.tableidx, 3
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK16btBU_Simplex1to411getNumEdgesEv, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i32 noundef %i, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %pa, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %pb) unnamed_addr #5 align 2 {
entry:
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_numVertices, align 4, !tbaa !8
  switch i32 %0, label %sw.epilog52 [
    i32 2, label %sw.bb
    i32 3, label %sw.bb4
    i32 4, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %m_vertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 8 dereferenceable(16) %m_vertices, i64 16, i1 false), !tbaa.struct !22
  %arrayidx3 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 1
  br label %sw.epilog52.sink.split

sw.bb4:                                           ; preds = %entry
  switch i32 %i, label %sw.epilog52 [
    i32 0, label %sw.bb5
    i32 1, label %sw.bb10
    i32 2, label %sw.bb15
  ]

sw.bb5:                                           ; preds = %sw.bb4
  %m_vertices6 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 8 dereferenceable(16) %m_vertices6, i64 16, i1 false), !tbaa.struct !22
  %arrayidx9 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 1
  br label %sw.epilog52.sink.split

sw.bb10:                                          ; preds = %sw.bb4
  %arrayidx12 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12, i64 16, i1 false), !tbaa.struct !22
  %arrayidx14 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 2
  br label %sw.epilog52.sink.split

sw.bb15:                                          ; preds = %sw.bb4
  %m_vertices16 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2
  %arrayidx17 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17, i64 16, i1 false), !tbaa.struct !22
  br label %sw.epilog52.sink.split

sw.bb20:                                          ; preds = %entry
  switch i32 %i, label %sw.epilog52 [
    i32 0, label %sw.bb21
    i32 1, label %sw.bb26
    i32 2, label %sw.bb31
    i32 3, label %sw.bb36
    i32 4, label %sw.bb41
    i32 5, label %sw.bb46
  ]

sw.bb21:                                          ; preds = %sw.bb20
  %m_vertices22 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 8 dereferenceable(16) %m_vertices22, i64 16, i1 false), !tbaa.struct !22
  %arrayidx25 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 1
  br label %sw.epilog52.sink.split

sw.bb26:                                          ; preds = %sw.bb20
  %arrayidx28 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx28, i64 16, i1 false), !tbaa.struct !22
  %arrayidx30 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 2
  br label %sw.epilog52.sink.split

sw.bb31:                                          ; preds = %sw.bb20
  %m_vertices32 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2
  %arrayidx33 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx33, i64 16, i1 false), !tbaa.struct !22
  br label %sw.epilog52.sink.split

sw.bb36:                                          ; preds = %sw.bb20
  %m_vertices37 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 8 dereferenceable(16) %m_vertices37, i64 16, i1 false), !tbaa.struct !22
  %arrayidx40 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 3
  br label %sw.epilog52.sink.split

sw.bb41:                                          ; preds = %sw.bb20
  %arrayidx43 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx43, i64 16, i1 false), !tbaa.struct !22
  %arrayidx45 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 3
  br label %sw.epilog52.sink.split

sw.bb46:                                          ; preds = %sw.bb20
  %arrayidx48 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx48, i64 16, i1 false), !tbaa.struct !22
  %arrayidx50 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 3
  br label %sw.epilog52.sink.split

sw.epilog52.sink.split:                           ; preds = %sw.bb, %sw.bb15, %sw.bb10, %sw.bb5, %sw.bb46, %sw.bb41, %sw.bb36, %sw.bb31, %sw.bb26, %sw.bb21
  %arrayidx25.sink = phi ptr [ %arrayidx25, %sw.bb21 ], [ %arrayidx30, %sw.bb26 ], [ %m_vertices32, %sw.bb31 ], [ %arrayidx40, %sw.bb36 ], [ %arrayidx45, %sw.bb41 ], [ %arrayidx50, %sw.bb46 ], [ %arrayidx9, %sw.bb5 ], [ %arrayidx14, %sw.bb10 ], [ %m_vertices16, %sw.bb15 ], [ %arrayidx3, %sw.bb ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx25.sink, i64 16, i1 false)
  br label %sw.epilog52

sw.epilog52:                                      ; preds = %sw.epilog52.sink.split, %sw.bb20, %sw.bb4, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i32 noundef %i, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %vtx) unnamed_addr #6 align 2 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 2, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vtx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to412getNumPlanesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 {
entry:
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_numVertices, align 4, !tbaa !8
  %switch.selectcmp = icmp eq i32 %0, 3
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp6 = icmp eq i32 %0, 4
  %switch.select7 = select i1 %switch.selectcmp6, i32 4, i32 %switch.select
  ret i32 %switch.select7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i(ptr nocapture nonnull align 8 %this, ptr nocapture nonnull align 4 %0, ptr nocapture nonnull align 4 %1, i32 %2) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to48getIndexEi(ptr nocapture nonnull readnone align 8 %this, i32 %0) unnamed_addr #7 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %0, float %1) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btBU_Simplex1to4D0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(64), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btBU_Simplex1to47getNameEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %margin) unnamed_addr #9 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !24
  ret float %0
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #9 comdat align 2 {
entry:
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
