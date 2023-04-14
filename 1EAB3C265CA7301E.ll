; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexPointCloudShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexPointCloudShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btConvexPointCloudShape = type <{ %class.btPolyhedralConvexAabbCachingShape.base, [7 x i8], ptr, i32, [4 x i8] }>
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }

$_ZN23btConvexPointCloudShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK23btConvexPointCloudShape7getNameEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$__clang_call_terminate = comdat any

@_ZTV23btConvexPointCloudShape = dso_local unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTI23btConvexPointCloudShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN23btConvexPointCloudShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN23btConvexPointCloudShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK23btConvexPointCloudShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK23btConvexPointCloudShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btConvexPointCloudShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK23btConvexPointCloudShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK23btConvexPointCloudShape14getNumVerticesEv, ptr @_ZNK23btConvexPointCloudShape11getNumEdgesEv, ptr @_ZNK23btConvexPointCloudShape7getEdgeEiR9btVector3S1_, ptr @_ZNK23btConvexPointCloudShape9getVertexEiR9btVector3, ptr @_ZNK23btConvexPointCloudShape12getNumPlanesEv, ptr @_ZNK23btConvexPointCloudShape8getPlaneER9btVector3S1_i, ptr @_ZNK23btConvexPointCloudShape8isInsideERK9btVector3f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS23btConvexPointCloudShape = dso_local constant [26 x i8] c"23btConvexPointCloudShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@_ZTI23btConvexPointCloudShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btConvexPointCloudShape, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@.str = private unnamed_addr constant [17 x i8] c"ConvexPointCloud\00", align 1

; Function Attrs: uwtable
define dso_local void @_ZN23btConvexPointCloudShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #0 align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false), !tbaa.struct !5
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btConvexPointCloudShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec0) unnamed_addr #3 align 2 {
entry:
  %vec.sroa.0.0.copyload = load float, ptr %vec0, align 4, !tbaa.struct !5
  %vec.sroa.8.0.vec0.sroa_idx = getelementptr inbounds i8, ptr %vec0, i64 4
  %vec.sroa.8.0.copyload = load float, ptr %vec.sroa.8.0.vec0.sroa_idx, align 4, !tbaa.struct !9
  %vec.sroa.13.0.vec0.sroa_idx = getelementptr inbounds i8, ptr %vec0, i64 8
  %vec.sroa.13.0.copyload = load float, ptr %vec.sroa.13.0.vec0.sroa_idx, align 4, !tbaa.struct !10
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
  %m_numPoints = getelementptr inbounds %class.btConvexPointCloudShape, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_numPoints, align 8, !tbaa !11
  %cmp938 = icmp sgt i32 %2, 0
  br i1 %cmp938, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %m_unscaledPoints.i = getelementptr inbounds %class.btConvexPointCloudShape, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_unscaledPoints.i, align 8, !tbaa !23
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %4 = load <2 x float>, ptr %m_localScaling.i, align 8, !tbaa !24
  %arrayidx13.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !24
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
  %maxDot.041 = phi float [ 0xC3ABC16D60000000, %for.body.lr.ph ], [ %maxDot.1, %for.body ]
  %retval.sroa.4.040 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %retval.sroa.4.1, %for.body ]
  %retval.sroa.0.039 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %retval.sroa.0.1, %for.body ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv
  %6 = load <2 x float>, ptr %arrayidx.i, align 4, !tbaa !24
  %7 = fmul <2 x float> %6, %4
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !24
  %mul14.i.i = fmul float %8, %5
  %9 = extractelement <2 x float> %7, i64 1
  %mul8.i = fmul float %vec.sroa.8.0, %9
  %10 = extractelement <2 x float> %7, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %vec.sroa.0.0, float %10, float %mul8.i)
  %12 = tail call float @llvm.fmuladd.f32(float %vec.sroa.13.0, float %mul14.i.i, float %11)
  %cmp12 = fcmp ogt float %12, %maxDot.041
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  %retval.sroa.0.1 = select i1 %cmp12, <2 x float> %7, <2 x float> %retval.sroa.0.039
  %retval.sroa.4.1 = select i1 %cmp12, <2 x float> %retval.sroa.3.12.vec.insert.i.i, <2 x float> %retval.sroa.4.040
  %maxDot.1 = select i1 %cmp12, float %12, float %maxDot.041
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #4 align 2 {
entry:
  %cmp47 = icmp sgt i32 %numVectors, 0
  br i1 %cmp47, label %for.body.preheader, label %for.cond.cleanup6

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
  store float 0xC3ABC16D60000000, ptr %arrayidx2.epil, align 4, !tbaa !24
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond4.preheader, label %for.body.epil, !llvm.loop !25

for.cond4.preheader:                              ; preds = %for.body.epil, %for.cond4.preheader.unr-lcssa
  %m_numPoints = getelementptr inbounds %class.btConvexPointCloudShape, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_numPoints, align 8, !tbaa !11
  %cmp551 = icmp sgt i32 %1, 0
  br i1 %cmp551, label %for.body7.lr.ph, label %for.cond.cleanup6

for.body7.lr.ph:                                  ; preds = %for.cond4.preheader
  %m_unscaledPoints.i = getelementptr inbounds %class.btConvexPointCloudShape, ptr %this, i64 0, i32 2
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx13.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  br i1 %cmp47, label %for.body7.us.preheader, label %for.cond.cleanup6

for.body7.us.preheader:                           ; preds = %for.body7.lr.ph
  %wide.trip.count58 = zext i32 %numVectors to i64
  br label %for.body7.us

for.body7.us:                                     ; preds = %for.body7.us.preheader, %for.cond9.for.cond.cleanup11_crit_edge.us
  %indvars.iv60 = phi i64 [ 0, %for.body7.us.preheader ], [ %indvars.iv.next61, %for.cond9.for.cond.cleanup11_crit_edge.us ]
  %2 = load ptr, ptr %m_unscaledPoints.i, align 8, !tbaa !23
  %arrayidx.i.us = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv60
  %3 = load <2 x float>, ptr %arrayidx.i.us, align 4, !tbaa !24
  %4 = load <2 x float>, ptr %m_localScaling.i, align 8, !tbaa !24
  %5 = fmul <2 x float> %3, %4
  %arrayidx11.i.i.us = getelementptr inbounds [4 x float], ptr %arrayidx.i.us, i64 0, i64 2
  %6 = load float, ptr %arrayidx11.i.i.us, align 4, !tbaa !24
  %7 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !24
  %mul14.i.i.us = fmul float %6, %7
  %retval.sroa.3.12.vec.insert.i.i.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.us, i64 0
  %8 = extractelement <2 x float> %5, i64 0
  %9 = extractelement <2 x float> %5, i64 1
  br label %for.body12.us

for.body12.us:                                    ; preds = %for.body7.us, %if.end.us
  %indvars.iv55 = phi i64 [ 0, %for.body7.us ], [ %indvars.iv.next56, %if.end.us ]
  %arrayidx14.us = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv55
  %10 = load float, ptr %arrayidx14.us, align 4, !tbaa !24
  %arrayidx5.i.us = getelementptr inbounds [4 x float], ptr %arrayidx14.us, i64 0, i64 1
  %11 = load float, ptr %arrayidx5.i.us, align 4, !tbaa !24
  %mul8.i.us = fmul float %9, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %8, float %mul8.i.us)
  %arrayidx10.i.us = getelementptr inbounds [4 x float], ptr %arrayidx14.us, i64 0, i64 2
  %13 = load float, ptr %arrayidx10.i.us, align 4, !tbaa !24
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %mul14.i.i.us, float %12)
  %arrayidx17.us = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv55
  %arrayidx19.us = getelementptr inbounds float, ptr %arrayidx17.us, i64 3
  %15 = load float, ptr %arrayidx19.us, align 4, !tbaa !24
  %cmp20.us = fcmp ogt float %14, %15
  br i1 %cmp20.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %for.body12.us
  store <2 x float> %5, ptr %arrayidx17.us, align 4, !tbaa.struct !5
  %vtx.sroa.6.0.arrayidx17.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx17.us, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.us, ptr %vtx.sroa.6.0.arrayidx17.sroa_idx.us, align 4, !tbaa.struct !10
  store float %14, ptr %arrayidx19.us, align 4, !tbaa !24
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %for.body12.us
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %for.cond9.for.cond.cleanup11_crit_edge.us, label %for.body12.us

for.cond9.for.cond.cleanup11_crit_edge.us:        ; preds = %if.end.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %16 = load i32, ptr %m_numPoints, align 8, !tbaa !11
  %17 = sext i32 %16 to i64
  %cmp5.us = icmp slt i64 %indvars.iv.next61, %17
  br i1 %cmp5.us, label %for.body7.us, label %for.cond.cleanup6

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2, align 4, !tbaa !24
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx2.1 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.next, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2.1, align 4, !tbaa !24
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx2.2 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.next.1, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2.2, align 4, !tbaa !24
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx2.3 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.next.2, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2.3, align 4, !tbaa !24
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond4.preheader.unr-lcssa, label %for.body

for.cond.cleanup6:                                ; preds = %for.cond9.for.cond.cleanup11_crit_edge.us, %entry, %for.body7.lr.ph, %for.cond4.preheader
  ret void
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btConvexPointCloudShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #5 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !27
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !27
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp = fcmp une float %call4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %vecnorm.sroa.13.0.vec.sroa_idx = getelementptr inbounds i8, ptr %vec, i64 8
  %vecnorm.sroa.13.0.copyload = load float, ptr %vecnorm.sroa.13.0.vec.sroa_idx, align 4, !tbaa.struct !10
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !27
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
define dso_local noundef i32 @_ZNK23btConvexPointCloudShape14getNumVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this) unnamed_addr #6 align 2 {
entry:
  %m_numPoints = getelementptr inbounds %class.btConvexPointCloudShape, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_numPoints, align 8, !tbaa !11
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK23btConvexPointCloudShape11getNumEdgesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape7getEdgeEiR9btVector3S1_(ptr nocapture nonnull align 8 %this, i32 %i, ptr nocapture nonnull align 4 %pa, ptr nocapture nonnull align 4 %pb) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape9getVertexEiR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this, i32 noundef %i, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %vtx) unnamed_addr #8 align 2 {
entry:
  %m_unscaledPoints = getelementptr inbounds %class.btConvexPointCloudShape, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_unscaledPoints, align 8, !tbaa !23
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %1 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !24
  %2 = load <2 x float>, ptr %m_localScaling, align 8, !tbaa !24
  %3 = fmul <2 x float> %1, %2
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4, !tbaa !24
  %arrayidx13.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 8, !tbaa !24
  %mul14.i = fmul float %4, %5
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  store <2 x float> %3, ptr %vtx, align 4, !tbaa.struct !5
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %vtx, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4, !tbaa.struct !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK23btConvexPointCloudShape12getNumPlanesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape8getPlaneER9btVector3S1_i(ptr nocapture nonnull align 8 %this, ptr nocapture nonnull align 4 %0, ptr nocapture nonnull align 4 %1, i32 %2) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK23btConvexPointCloudShape8isInsideERK9btVector3f(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %0, float %1) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN23btConvexPointCloudShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(64), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btConvexPointCloudShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %margin) unnamed_addr #10 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !29
  ret float %0
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{i64 0, i64 16, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 12, !6}
!10 = !{i64 0, i64 8, !6}
!11 = !{!12, !18, i64 112}
!12 = !{!"_ZTS23btConvexPointCloudShape", !13, i64 0, !19, i64 104, !18, i64 112}
!13 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !14, i64 0, !20, i64 64, !20, i64 80, !22, i64 96}
!14 = !{!"_ZTS23btPolyhedralConvexShape", !15, i64 0}
!15 = !{!"_ZTS21btConvexInternalShape", !16, i64 0, !20, i64 24, !20, i64 40, !21, i64 56, !21, i64 60}
!16 = !{!"_ZTS13btConvexShape", !17, i64 0}
!17 = !{!"_ZTS16btCollisionShape", !18, i64 8, !19, i64 16}
!18 = !{!"int", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTS9btVector3", !7, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!12, !19, i64 104}
!24 = !{!21, !21, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!15, !21, i64 56}
