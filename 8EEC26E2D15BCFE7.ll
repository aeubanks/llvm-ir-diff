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
define dso_local void @_ZN17btConvexHullShapeC2EPKfii(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %points, i32 noundef %numPoints, i32 noundef %stride) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV17btConvexHullShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_unscaledPoints = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2
  %m_ownsMemory.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 4, ptr %m_shapeType, align 8, !tbaa !18
  %or.cond = icmp sgt i32 %numPoints, 0
  br i1 %or.cond, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread: ; preds = %entry
  store i32 %numPoints, ptr %m_size.i.i, align 4, !tbaa !16
  br label %for.cond.cleanup

if.then.i.i.i:                                    ; preds = %entry
  %conv.i.i.i.i = zext i32 %numPoints to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i27 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %lpad3

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %cmp7.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %.pre.i to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %.pre.i, 1
  br i1 %0, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i27, i64 %indvars.iv.i.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !20
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i27, i64 %indvars.iv.next.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !20
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i27, i64 %indvars.iv.i.i.i.unr
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !20
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %4 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %4, null
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %for.body10.lr.ph.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %for.body10.lr.ph.i unwind label %lpad3

for.body10.lr.ph.i:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr %call.i.i.i.i27, ptr %m_data.i.i, align 8, !tbaa !15
  store i32 %numPoints, ptr %m_capacity.i.i, align 8, !tbaa !17
  store i32 %numPoints, ptr %m_size.i.i, align 4, !tbaa !16
  br i1 %or.cond, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.body10.lr.ph.i
  %idx.ext = sext i32 %stride to i64
  %wide.trip.count = zext i32 %numPoints to i64
  %xtraiter33 = and i64 %wide.trip.count, 1
  %6 = icmp eq i32 %numPoints, 1
  br i1 %6, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter35 = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %pointsAddress.030.unr = phi ptr [ %points, %for.body.lr.ph ], [ %add.ptr.1, %for.body ]
  %lcmp.mod34.not = icmp eq i64 %xtraiter33, 0
  br i1 %lcmp.mod34.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %arrayidx8.epil = getelementptr inbounds float, ptr %pointsAddress.030.unr, i64 2
  %7 = load float, ptr %arrayidx8.epil, align 4, !tbaa !22
  %8 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx.i.epil = getelementptr inbounds %class.btVector3, ptr %8, i64 %indvars.iv.unr
  %9 = load <2 x float>, ptr %pointsAddress.030.unr, align 4, !tbaa !22
  store <2 x float> %9, ptr %arrayidx.i.epil, align 4
  %ref.tmp6.sroa.5.0.arrayidx.i.sroa_idx.epil = getelementptr inbounds i8, ptr %arrayidx.i.epil, i64 8
  store float %7, ptr %ref.tmp6.sroa.5.0.arrayidx.i.sroa_idx.epil, align 4, !tbaa.struct !24
  %ref.tmp6.sroa.6.0.arrayidx.i.sroa_idx.epil = getelementptr inbounds i8, ptr %arrayidx.i.epil, i64 12
  store float 0.000000e+00, ptr %ref.tmp6.sroa.6.0.arrayidx.i.sroa_idx.epil, align 4, !tbaa.struct !25
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread, %for.body10.lr.ph.i
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %invoke.cont14 unwind label %lpad13

lpad3:                                            ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %pointsAddress.030 = phi ptr [ %points, %for.body.lr.ph.new ], [ %add.ptr.1, %for.body ]
  %niter36 = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter36.next.1, %for.body ]
  %arrayidx8 = getelementptr inbounds float, ptr %pointsAddress.030, i64 2
  %11 = load float, ptr %arrayidx8, align 4, !tbaa !22
  %12 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %12, i64 %indvars.iv
  %13 = load <2 x float>, ptr %pointsAddress.030, align 4, !tbaa !22
  store <2 x float> %13, ptr %arrayidx.i, align 4
  %ref.tmp6.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store float %11, ptr %ref.tmp6.sroa.5.0.arrayidx.i.sroa_idx, align 4, !tbaa.struct !24
  %ref.tmp6.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp6.sroa.6.0.arrayidx.i.sroa_idx, align 4, !tbaa.struct !25
  %add.ptr = getelementptr inbounds i8, ptr %pointsAddress.030, i64 %idx.ext
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx8.1 = getelementptr inbounds float, ptr %add.ptr, i64 2
  %14 = load float, ptr %arrayidx8.1, align 4, !tbaa !22
  %15 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx.i.1 = getelementptr inbounds %class.btVector3, ptr %15, i64 %indvars.iv.next
  %16 = load <2 x float>, ptr %add.ptr, align 4, !tbaa !22
  store <2 x float> %16, ptr %arrayidx.i.1, align 4
  %ref.tmp6.sroa.5.0.arrayidx.i.sroa_idx.1 = getelementptr inbounds i8, ptr %arrayidx.i.1, i64 8
  store float %14, ptr %ref.tmp6.sroa.5.0.arrayidx.i.sroa_idx.1, align 4, !tbaa.struct !24
  %ref.tmp6.sroa.6.0.arrayidx.i.sroa_idx.1 = getelementptr inbounds i8, ptr %arrayidx.i.1, i64 12
  store float 0.000000e+00, ptr %ref.tmp6.sroa.6.0.arrayidx.i.sroa_idx.1, align 4, !tbaa.struct !25
  %add.ptr.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter36.next.1 = add i64 %niter36, 2
  %niter36.ncmp.1 = icmp eq i64 %niter36.next.1, %unroll_iter35
  br i1 %niter36.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body

invoke.cont14:                                    ; preds = %for.cond.cleanup
  ret void

lpad13:                                           ; preds = %for.cond.cleanup
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad13, %lpad3
  %.pn = phi { ptr, i32 } [ %17, %lpad13 ], [ %10, %lpad3 ]
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_unscaledPoints)
          to label %ehcleanup17 unwind label %terminate.lpad

ehcleanup17:                                      ; preds = %ehcleanup15
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup17
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup17, %ehcleanup15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

declare void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
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
define dso_local void @_ZN17btConvexHullShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #0 align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false), !tbaa.struct !20
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btConvexHullShape8addPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %point) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %4, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !20
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !20
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %6, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !20
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 5
  %7 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %7, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !17
  %.pre7.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %9 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %10, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %point, i64 16, i1 false), !tbaa.struct !20
  %11 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !16
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK17btConvexHullShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec0) unnamed_addr #4 align 2 {
entry:
  %vec.sroa.0.0.copyload = load float, ptr %vec0, align 4, !tbaa.struct !20
  %vec.sroa.8.0.vec0.sroa_idx = getelementptr inbounds i8, ptr %vec0, i64 4
  %vec.sroa.8.0.copyload = load float, ptr %vec.sroa.8.0.vec0.sroa_idx, align 4, !tbaa.struct !26
  %vec.sroa.13.0.vec0.sroa_idx = getelementptr inbounds i8, ptr %vec0, i64 8
  %vec.sroa.13.0.copyload = load float, ptr %vec.sroa.13.0.vec0.sroa_idx, align 4, !tbaa.struct !24
  %mul8.i.i = fmul float %vec.sroa.8.0.copyload, %vec.sroa.8.0.copyload
  %0 = tail call float @llvm.fmuladd.f32(float %vec.sroa.0.0.copyload, float %vec.sroa.0.0.copyload, float %mul8.i.i)
  %1 = tail call float @llvm.fmuladd.f32(float %vec.sroa.13.0.copyload, float %vec.sroa.13.0.copyload, float %0)
  %cmp = fcmp olt float %1, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = tail call float @llvm.sqrt.f32(float %1)
  %div = fdiv float 1.000000e+00, %sqrt
  %mul.i = fmul float %vec.sroa.0.0.copyload, %div
  %mul4.i = fmul float %vec.sroa.8.0.copyload, %div
  %mul7.i = fmul float %vec.sroa.13.0.copyload, %div
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %vec.sroa.0.0 = phi float [ %mul.i, %if.else ], [ 1.000000e+00, %entry ]
  %vec.sroa.8.0 = phi float [ %mul4.i, %if.else ], [ 0.000000e+00, %entry ]
  %vec.sroa.13.0 = phi float [ %mul7.i, %if.else ], [ 0.000000e+00, %entry ]
  %m_size.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 2
  %2 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp1043 = icmp sgt i32 %2, 0
  br i1 %cmp1043, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 5
  %3 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %4 = load <2 x float>, ptr %m_localScaling, align 8, !tbaa !22
  %arrayidx13.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 8, !tbaa !22
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  %retval.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %if.end ], [ %retval.sroa.0.1, %for.body ]
  %retval.sroa.4.0.lcssa = phi <2 x float> [ zeroinitializer, %if.end ], [ %retval.sroa.4.1, %for.body ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.lcssa, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.4.0.lcssa, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %maxDot.046 = phi float [ 0xC3ABC16D60000000, %for.body.lr.ph ], [ %maxDot.1, %for.body ]
  %retval.sroa.4.045 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %retval.sroa.4.1, %for.body ]
  %retval.sroa.0.044 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %retval.sroa.0.1, %for.body ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv
  %6 = load <2 x float>, ptr %arrayidx.i, align 4, !tbaa !22
  %7 = fmul <2 x float> %6, %4
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i, align 4, !tbaa !22
  %mul14.i = fmul float %8, %5
  %9 = extractelement <2 x float> %7, i64 1
  %mul8.i32 = fmul float %vec.sroa.8.0, %9
  %10 = extractelement <2 x float> %7, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %vec.sroa.0.0, float %10, float %mul8.i32)
  %12 = tail call float @llvm.fmuladd.f32(float %vec.sroa.13.0, float %mul14.i, float %11)
  %cmp15 = fcmp ogt float %12, %maxDot.046
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %retval.sroa.0.1 = select i1 %cmp15, <2 x float> %7, <2 x float> %retval.sroa.0.044
  %retval.sroa.4.1 = select i1 %cmp15, <2 x float> %retval.sroa.3.12.vec.insert.i, <2 x float> %retval.sroa.4.045
  %maxDot.1 = select i1 %cmp15, float %12, float %maxDot.046
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17btConvexHullShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #5 align 2 {
entry:
  %cmp48 = icmp sgt i32 %numVectors, 0
  br i1 %cmp48, label %for.body.preheader, label %for.cond.cleanup7

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %numVectors to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %0 = icmp ult i32 %numVectors, 4
  br i1 %0, label %for.cond4.preheader.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.cond4.preheader.unr-lcssa:                    ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond4.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond4.preheader.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond4.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond4.preheader.unr-lcssa ]
  %arrayidx2.epil = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.epil, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2.epil, align 4, !tbaa !22
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond4.preheader, label %for.body.epil, !llvm.loop !27

for.cond4.preheader:                              ; preds = %for.body.epil, %for.cond4.preheader.unr-lcssa
  %m_size.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp652 = icmp sgt i32 %1, 0
  br i1 %cmp652, label %for.body8.lr.ph, label %for.cond.cleanup7

for.body8.lr.ph:                                  ; preds = %for.cond4.preheader
  %m_data.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 5
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx13.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  br i1 %cmp48, label %for.body8.us.preheader, label %for.cond.cleanup7

for.body8.us.preheader:                           ; preds = %for.body8.lr.ph
  %wide.trip.count59 = zext i32 %numVectors to i64
  br label %for.body8.us

for.body8.us:                                     ; preds = %for.body8.us.preheader, %for.cond10.for.cond.cleanup12_crit_edge.us
  %indvars.iv61 = phi i64 [ 0, %for.body8.us.preheader ], [ %indvars.iv.next62, %for.cond10.for.cond.cleanup12_crit_edge.us ]
  %2 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx.i.i.us = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv61
  %3 = load <2 x float>, ptr %arrayidx.i.i.us, align 4, !tbaa !22
  %4 = load <2 x float>, ptr %m_localScaling.i, align 8, !tbaa !22
  %5 = fmul <2 x float> %3, %4
  %arrayidx11.i.i.us = getelementptr inbounds [4 x float], ptr %arrayidx.i.i.us, i64 0, i64 2
  %6 = load float, ptr %arrayidx11.i.i.us, align 4, !tbaa !22
  %7 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !22
  %mul14.i.i.us = fmul float %6, %7
  %retval.sroa.3.12.vec.insert.i.i.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.us, i64 0
  %8 = extractelement <2 x float> %5, i64 0
  %9 = extractelement <2 x float> %5, i64 1
  br label %for.body13.us

for.body13.us:                                    ; preds = %for.body8.us, %if.end.us
  %indvars.iv56 = phi i64 [ 0, %for.body8.us ], [ %indvars.iv.next57, %if.end.us ]
  %arrayidx15.us = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv56
  %10 = load float, ptr %arrayidx15.us, align 4, !tbaa !22
  %arrayidx5.i.us = getelementptr inbounds [4 x float], ptr %arrayidx15.us, i64 0, i64 1
  %11 = load float, ptr %arrayidx5.i.us, align 4, !tbaa !22
  %mul8.i.us = fmul float %9, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %8, float %mul8.i.us)
  %arrayidx10.i.us = getelementptr inbounds [4 x float], ptr %arrayidx15.us, i64 0, i64 2
  %13 = load float, ptr %arrayidx10.i.us, align 4, !tbaa !22
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %mul14.i.i.us, float %12)
  %arrayidx18.us = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv56
  %arrayidx20.us = getelementptr inbounds float, ptr %arrayidx18.us, i64 3
  %15 = load float, ptr %arrayidx20.us, align 4, !tbaa !22
  %cmp21.us = fcmp ogt float %14, %15
  br i1 %cmp21.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %for.body13.us
  store <2 x float> %5, ptr %arrayidx18.us, align 4, !tbaa.struct !20
  %vtx.sroa.6.0.arrayidx18.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx18.us, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.us, ptr %vtx.sroa.6.0.arrayidx18.sroa_idx.us, align 4, !tbaa.struct !24
  store float %14, ptr %arrayidx20.us, align 4, !tbaa !22
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %for.body13.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %for.cond10.for.cond.cleanup12_crit_edge.us, label %for.body13.us

for.cond10.for.cond.cleanup12_crit_edge.us:       ; preds = %if.end.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %16 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %cmp6.us = icmp slt i64 %indvars.iv.next62, %17
  br i1 %cmp6.us, label %for.body8.us, label %for.cond.cleanup7

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2, align 4, !tbaa !22
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx2.1 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.next, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2.1, align 4, !tbaa !22
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx2.2 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.next.1, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2.2, align 4, !tbaa !22
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx2.3 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.next.2, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2.3, align 4, !tbaa !22
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond4.preheader.unr-lcssa, label %for.body

for.cond.cleanup7:                                ; preds = %for.cond10.for.cond.cleanup12_crit_edge.us, %entry, %for.body8.lr.ph, %for.cond4.preheader
  ret void
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK17btConvexHullShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #6 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp = fcmp une float %call4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %vecnorm.sroa.13.0.vec.sroa_idx = getelementptr inbounds i8, ptr %vec, i64 8
  %vecnorm.sroa.13.0.copyload = load float, ptr %vecnorm.sroa.13.0.vec.sroa_idx, align 4, !tbaa.struct !24
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 11
  %4 = load ptr, ptr %vfn14, align 8
  %5 = load <2 x float>, ptr %vec, align 4
  %6 = fmul <2 x float> %5, %5
  %mul8.i.i = extractelement <2 x float> %6, i64 1
  %7 = extractelement <2 x float> %5, i64 0
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul8.i.i)
  %9 = tail call float @llvm.fmuladd.f32(float %vecnorm.sroa.13.0.copyload, float %vecnorm.sroa.13.0.copyload, float %8)
  %cmp6 = fcmp olt float %9, 0x3D10000000000000
  %10 = insertelement <2 x i1> poison, i1 %cmp6, i64 0
  %11 = shufflevector <2 x i1> %10, <2 x i1> poison, <2 x i32> zeroinitializer
  %12 = select <2 x i1> %11, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %5
  %vecnorm.sroa.13.0 = select i1 %cmp6, float -1.000000e+00, float %vecnorm.sroa.13.0.copyload
  %13 = fmul <2 x float> %12, %12
  %mul8.i.i.i.i = extractelement <2 x float> %13, i64 1
  %14 = extractelement <2 x float> %12, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul8.i.i.i.i)
  %16 = tail call float @llvm.fmuladd.f32(float %vecnorm.sroa.13.0, float %vecnorm.sroa.13.0, float %15)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %16)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %17 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %12, %18
  %mul7.i.i.i = fmul float %vecnorm.sroa.13.0, %div.i.i
  %call15 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %20 = insertelement <2 x float> poison, float %call15, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %mul8.i.i22 = fmul float %call15, %mul7.i.i.i
  %23 = fadd <2 x float> %1, %22
  %retval.sroa.6.8.vec.extract = extractelement <2 x float> %2, i64 0
  %add13.i = fadd float %retval.sroa.6.8.vec.extract, %mul8.i.i22
  %retval.sroa.6.8.vec.insert = insertelement <2 x float> %2, float %add13.i, i64 0
  br label %if.end19

if.end19:                                         ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi <2 x float> [ %23, %if.then ], [ %1, %entry ]
  %retval.sroa.6.0 = phi <2 x float> [ %retval.sroa.6.8.vec.insert, %if.then ], [ %2, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.6.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK17btConvexHullShape14getNumVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) unnamed_addr #7 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK17btConvexHullShape11getNumEdgesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) unnamed_addr #7 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17btConvexHullShape7getEdgeEiR9btVector3S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, i32 noundef %i, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %pa, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %pb) unnamed_addr #8 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %rem = srem i32 %i, %0
  %add = add nsw i32 %i, 1
  %rem4 = srem i32 %add, %0
  %m_data.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %idxprom.i.i = sext i32 %rem to i64
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %idxprom.i.i
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %2 = load <2 x float>, ptr %arrayidx.i.i, align 4, !tbaa !22
  %3 = load <2 x float>, ptr %m_localScaling.i, align 8, !tbaa !22
  %4 = fmul <2 x float> %2, %3
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %5 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !22
  %arrayidx13.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !22
  %mul14.i.i = fmul float %5, %6
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %4, ptr %pa, align 4, !tbaa.struct !20
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %pa, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4, !tbaa.struct !24
  %7 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %idxprom.i.i12 = sext i32 %rem4 to i64
  %arrayidx.i.i13 = getelementptr inbounds %class.btVector3, ptr %7, i64 %idxprom.i.i12
  %8 = load <2 x float>, ptr %arrayidx.i.i13, align 4, !tbaa !22
  %9 = load <2 x float>, ptr %m_localScaling.i, align 8, !tbaa !22
  %10 = fmul <2 x float> %8, %9
  %arrayidx11.i.i19 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i13, i64 0, i64 2
  %11 = load float, ptr %arrayidx11.i.i19, align 4, !tbaa !22
  %12 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !22
  %mul14.i.i21 = fmul float %11, %12
  %retval.sroa.3.12.vec.insert.i.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i21, i64 0
  store <2 x float> %10, ptr %pb, align 4, !tbaa.struct !20
  %ref.tmp6.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %pb, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i24, ptr %ref.tmp6.sroa.4.0..sroa_idx, align 4, !tbaa.struct !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17btConvexHullShape9getVertexEiR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, i32 noundef %i, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %vtx) unnamed_addr #8 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %idxprom.i.i = sext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom.i.i
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %1 = load <2 x float>, ptr %arrayidx.i.i, align 4, !tbaa !22
  %2 = load <2 x float>, ptr %m_localScaling.i, align 8, !tbaa !22
  %3 = fmul <2 x float> %1, %2
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !22
  %arrayidx13.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !22
  %mul14.i.i = fmul float %4, %5
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %3, ptr %vtx, align 4, !tbaa.struct !20
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %vtx, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4, !tbaa.struct !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK17btConvexHullShape12getNumPlanesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK17btConvexHullShape8getPlaneER9btVector3S1_i(ptr nocapture nonnull align 8 %this, ptr nocapture nonnull align 4 %0, ptr nocapture nonnull align 4 %1, i32 %2) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK17btConvexHullShape8isInsideERK9btVector3f(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %0, float %1) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN17btConvexHullShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV17btConvexHullShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %if.then3.i.i.i, %entry
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !15
  %m_size.i4.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i4.i.i, align 4, !tbaa !16
  %m_capacity.i.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN17btConvexHullShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV17btConvexHullShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %lpad.i

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %entry
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i.i, align 8, !tbaa !15
  %m_size.i4.i.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i4.i.i.i, align 4, !tbaa !16
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8, !tbaa !17
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body

terminate.lpad:                                   ; preds = %lpad.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #11 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(64), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btConvexHullShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %margin) unnamed_addr #11 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #11 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !29
  ret float %0
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #11 comdat align 2 {
entry:
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
