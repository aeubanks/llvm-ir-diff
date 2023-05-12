; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btPolyhedralConvexShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btPolyhedralConvexShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btPolyhedralConvexAabbCachingShape = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8, [7 x i8] }>
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }

$_ZN23btPolyhedralConvexShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN34btPolyhedralConvexAabbCachingShapeD0Ev = comdat any

@_ZTV23btPolyhedralConvexShape = dso_local unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTI23btPolyhedralConvexShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN23btPolyhedralConvexShapeD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @__cxa_pure_virtual, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV34btPolyhedralConvexAabbCachingShape = dso_local unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTI34btPolyhedralConvexAabbCachingShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN34btPolyhedralConvexAabbCachingShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @__cxa_pure_virtual, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions = internal global [6 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions = internal global i64 0, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS23btPolyhedralConvexShape = dso_local constant [26 x i8] c"23btPolyhedralConvexShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI23btPolyhedralConvexShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btPolyhedralConvexShape, ptr @_ZTI21btConvexInternalShape }, align 8
@_ZTS34btPolyhedralConvexAabbCachingShape = dso_local constant [37 x i8] c"34btPolyhedralConvexAabbCachingShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btPolyhedralConvexAabbCachingShape, ptr @_ZTI23btPolyhedralConvexShape }, align 8

; Function Attrs: uwtable
define dso_local void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV23btPolyhedralConvexShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec0) unnamed_addr #0 align 2 {
entry:
  %vtx = alloca %class.btVector3, align 8
  %vec.sroa.0.0.copyload = load float, ptr %vec0, align 4, !tbaa.struct !8
  %vec.sroa.8.0.vec0.sroa_idx = getelementptr inbounds i8, ptr %vec0, i64 4
  %vec.sroa.8.0.copyload = load float, ptr %vec.sroa.8.0.vec0.sroa_idx, align 4, !tbaa.struct !11
  %vec.sroa.13.0.vec0.sroa_idx = getelementptr inbounds i8, ptr %vec0, i64 8
  %vec.sroa.13.0.copyload = load float, ptr %vec.sroa.13.0.vec0.sroa_idx, align 4, !tbaa.struct !12
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
  %vec.sroa.8.0 = phi float [ %mul4.i, %if.else ], [ 0.000000e+00, %entry ]
  %vec.sroa.0.0 = phi float [ %mul.i, %if.else ], [ 1.000000e+00, %entry ]
  %vec.sroa.13.0 = phi float [ %mul7.i, %if.else ], [ 0.000000e+00, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vtx) #12
  %vtable37 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 18
  %2 = load ptr, ptr %vfn38, align 8
  %call939 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp1040 = icmp sgt i32 %call939, 0
  br i1 %cmp1040, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %arrayidx7.i26 = getelementptr inbounds [4 x float], ptr %vtx, i64 0, i64 1
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %vtx, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.044 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %maxDot.043 = phi float [ 0xC3ABC16D60000000, %for.body.lr.ph ], [ %maxDot.1, %for.body ]
  %retval.sroa.4.042 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %retval.sroa.4.1, %for.body ]
  %retval.sroa.0.041 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %retval.sroa.0.1, %for.body ]
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 21
  %3 = load ptr, ptr %vfn12, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i.044, ptr noundef nonnull align 4 dereferenceable(16) %vtx)
  %4 = load float, ptr %vtx, align 8, !tbaa !13
  %5 = load float, ptr %arrayidx7.i26, align 4, !tbaa !13
  %mul8.i = fmul float %vec.sroa.8.0, %5
  %6 = call float @llvm.fmuladd.f32(float %vec.sroa.0.0, float %4, float %mul8.i)
  %7 = load float, ptr %arrayidx12.i, align 8, !tbaa !13
  %8 = call float @llvm.fmuladd.f32(float %vec.sroa.13.0, float %7, float %6)
  %cmp14 = fcmp ogt float %8, %maxDot.043
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %vtx, align 8
  %retval.sroa.4.0.copyload = load <2 x float>, ptr %arrayidx12.i, align 8
  %retval.sroa.0.1 = select i1 %cmp14, <2 x float> %retval.sroa.0.0.copyload, <2 x float> %retval.sroa.0.041
  %retval.sroa.4.1 = select i1 %cmp14, <2 x float> %retval.sroa.4.0.copyload, <2 x float> %retval.sroa.4.042
  %maxDot.1 = select i1 %cmp14, float %8, float %maxDot.043
  %inc = add nuw nsw i32 %i.044, 1
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %9 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp10 = icmp slt i32 %inc, %call9
  br i1 %cmp10, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.end
  %retval.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %if.end ], [ %retval.sroa.0.1, %for.body ]
  %retval.sroa.4.0.lcssa = phi <2 x float> [ zeroinitializer, %if.end ], [ %retval.sroa.4.1, %for.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vtx) #12
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.lcssa, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.4.0.lcssa, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: uwtable
define dso_local void @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #0 align 2 {
entry:
  %vtx = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vtx) #12
  %cmp47 = icmp sgt i32 %numVectors, 0
  br i1 %cmp47, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %numVectors to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %0 = icmp ult i32 %numVectors, 4
  br i1 %0, label %for.cond3.preheader.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.cond3.preheader.unr-lcssa:                    ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond3.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond3.preheader.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond3.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond3.preheader.unr-lcssa ]
  %arrayidx2.epil = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.epil, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2.epil, align 4, !tbaa !13
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond3.preheader, label %for.body.epil, !llvm.loop !15

for.cond3.preheader:                              ; preds = %for.body.epil, %for.cond3.preheader.unr-lcssa
  br i1 %cmp47, label %for.body5.lr.ph, label %for.cond.cleanup

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %vtx, i64 0, i64 1
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %vtx, i64 0, i64 2
  %wide.trip.count60 = zext i32 %numVectors to i64
  br label %for.body5

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2, align 4, !tbaa !13
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx2.1 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.next, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2.1, align 4, !tbaa !13
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx2.2 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.next.1, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2.2, align 4, !tbaa !13
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx2.3 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.next.2, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2.3, align 4, !tbaa !13
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond3.preheader.unr-lcssa, label %for.body

for.cond.cleanup:                                 ; preds = %for.end28, %entry, %for.cond3.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vtx) #12
  ret void

for.body5:                                        ; preds = %for.body5.lr.ph, %for.end28
  %indvars.iv57 = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next58, %for.end28 ]
  %arrayidx7 = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv57
  %vtable49 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 18
  %1 = load ptr, ptr %vfn50, align 8
  %call951 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp1052 = icmp sgt i32 %call951, 0
  br i1 %cmp1052, label %for.body11.lr.ph, label %for.end28

for.body11.lr.ph:                                 ; preds = %for.body5
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx7, i64 0, i64 1
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %arrayidx7, i64 0, i64 2
  %arrayidx16 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv57
  %arrayidx18 = getelementptr inbounds float, ptr %arrayidx16, i64 3
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc26
  %i.153 = phi i32 [ 0, %for.body11.lr.ph ], [ %inc27, %for.inc26 ]
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 21
  %2 = load ptr, ptr %vfn13, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i.153, ptr noundef nonnull align 4 dereferenceable(16) %vtx)
  %3 = load float, ptr %arrayidx7, align 4, !tbaa !13
  %4 = load float, ptr %vtx, align 4, !tbaa !13
  %5 = load float, ptr %arrayidx5.i, align 4, !tbaa !13
  %6 = load float, ptr %arrayidx7.i, align 4, !tbaa !13
  %mul8.i = fmul float %5, %6
  %7 = call float @llvm.fmuladd.f32(float %3, float %4, float %mul8.i)
  %8 = load float, ptr %arrayidx10.i, align 4, !tbaa !13
  %9 = load float, ptr %arrayidx12.i, align 4, !tbaa !13
  %10 = call float @llvm.fmuladd.f32(float %8, float %9, float %7)
  %11 = load float, ptr %arrayidx18, align 4, !tbaa !13
  %cmp19 = fcmp ogt float %10, %11
  br i1 %cmp19, label %if.then, label %for.inc26

if.then:                                          ; preds = %for.body11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16, ptr noundef nonnull align 4 dereferenceable(16) %vtx, i64 12, i1 false), !tbaa.struct !8
  store float %10, ptr %arrayidx18, align 4, !tbaa !13
  br label %for.inc26

for.inc26:                                        ; preds = %for.body11, %if.then
  %inc27 = add nuw nsw i32 %i.153, 1
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %12 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp10 = icmp slt i32 %inc27, %call9
  br i1 %cmp10, label %for.body11, label %for.end28

for.end28:                                        ; preds = %for.inc26, %for.body5
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %for.cond.cleanup, label %for.body5
}

; Function Attrs: uwtable
define dso_local void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #4 align 2 {
entry:
  %ident = alloca %class.btTransform, align 4
  %aabbMin = alloca %class.btVector3, align 16
  %aabbMax = alloca %class.btVector3, align 16
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ident) #12
  store float 1.000000e+00, ptr %ident, align 4, !tbaa !13
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %ident, i64 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !13
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !13
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i11.i.i.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMin) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax) #12
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %ident, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4, !tbaa !13
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4, !tbaa !13
  %sub8.i = fsub float %2, %3
  %mul4.i = fmul float %sub8.i, 5.000000e-01
  %add10 = fadd float %call, %mul4.i
  %mul11 = fmul float %add10, 2.000000e+00
  %mul16 = fmul float %mul11, %mul11
  %mul18 = fmul float %mass, 0x3FB5555540000000
  %4 = load float, ptr %aabbMax, align 16, !tbaa !13
  %5 = load float, ptr %aabbMin, align 16, !tbaa !13
  %6 = load <4 x float>, ptr %aabbMax, align 16
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %8 = load <4 x float>, ptr %aabbMin, align 16
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %10 = insertelement <2 x float> %7, float %4, i64 1
  %11 = insertelement <2 x float> %9, float %5, i64 1
  %12 = fsub <2 x float> %10, %11
  %13 = fmul <2 x float> %12, <float 5.000000e-01, float 5.000000e-01>
  %14 = insertelement <2 x float> poison, float %call, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fadd <2 x float> %15, %13
  %17 = fmul <2 x float> %16, <float 2.000000e+00, float 2.000000e+00>
  %18 = fmul <2 x float> %17, %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %20 = insertelement <2 x float> %19, float %mul16, i64 0
  %21 = fadd <2 x float> %18, %20
  %22 = extractelement <2 x float> %18, i64 1
  %add26 = fadd float %22, %mul16
  %23 = insertelement <2 x float> poison, float %mul18, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %21
  %mul8.i.i = fmul float %mul18, %add26
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %25, ptr %inertia, align 4, !tbaa.struct !8
  %ref.tmp19.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %inertia, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp19.sroa.4.0..sroa_idx, align 4, !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMin) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ident) #12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
  ret void
}

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_supporting = alloca [6 x %class.btVector3], align 16
  %m_isLocalAabbValid = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_isLocalAabbValid, align 8, !tbaa !17
  %0 = load atomic i8, ptr @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !27

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, align 16, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 1, i32 0, i64 1), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 2, i32 0, i64 2), align 8, !tbaa !13
  store float -1.000000e+00, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 3), align 16, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 3, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 4, i32 0, i64 1), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 4, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 5, i32 0, i64 2), align 8, !tbaa !13
  %2 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions) #12
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %_supporting) #12
  %arrayinit.element54 = getelementptr inbounds %class.btVector3, ptr %_supporting, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %_supporting, i8 0, i64 96, i1 false)
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, ptr noundef nonnull %_supporting, i32 noundef 6)
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %4 = load float, ptr %m_collisionMargin, align 8, !tbaa !28
  %m_localAabbMax = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 2
  %m_localAabbMin = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 1
  %arrayidx67.1 = getelementptr inbounds %class.btVector3, ptr %_supporting, i64 1, i32 0, i64 1
  %5 = load <4 x float>, ptr %_supporting, align 16
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load float, ptr %arrayidx67.1, align 4, !tbaa !13
  %8 = insertelement <2 x float> %6, float %7, i64 1
  %9 = insertelement <2 x float> poison, float %4, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fadd <2 x float> %8, %10
  store <2 x float> %11, ptr %m_localAabbMax, align 8, !tbaa !13
  %arrayidx76.1 = getelementptr inbounds %class.btVector3, ptr %_supporting, i64 4, i32 0, i64 1
  %12 = load <4 x float>, ptr %arrayinit.element54, align 16
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load float, ptr %arrayidx76.1, align 4, !tbaa !13
  %15 = insertelement <2 x float> %13, float %14, i64 1
  %16 = fsub <2 x float> %15, %10
  store <2 x float> %16, ptr %m_localAabbMin, align 8, !tbaa !13
  %arrayidx67.2 = getelementptr inbounds %class.btVector3, ptr %_supporting, i64 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx67.2, align 8, !tbaa !13
  %add.2 = fadd float %17, %4
  %arrayidx70.2 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  store float %add.2, ptr %arrayidx70.2, align 8, !tbaa !13
  %arrayidx76.2 = getelementptr inbounds %class.btVector3, ptr %_supporting, i64 5, i32 0, i64 2
  %18 = load float, ptr %arrayidx76.2, align 8, !tbaa !13
  %sub.2 = fsub float %18, %4
  %arrayidx80.2 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  store float %sub.2, ptr %arrayidx80.2, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %_supporting) #12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV34btPolyhedralConvexAabbCachingShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_localAabbMin = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_localAabbMin, align 8, !tbaa !13
  %m_localAabbMax = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 2
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %m_localAabbMax, align 8, !tbaa !13
  %m_isLocalAabbValid = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 3
  store i8 0, ptr %m_isLocalAabbValid, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %m_localAabbMin.i = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 1
  %m_localAabbMax.i = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 2
  %1 = load float, ptr %m_localAabbMax.i, align 8, !tbaa !13
  %2 = load float, ptr %m_localAabbMin.i, align 8, !tbaa !13
  %sub.i.i.i = fsub float %1, %2
  %arrayidx5.i.i.i = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !13
  %arrayidx7.i.i.i = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !13
  %sub8.i.i.i = fsub float %3, %4
  %arrayidx11.i.i.i = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i.i.i, align 8, !tbaa !13
  %arrayidx13.i.i.i = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i.i.i, align 8, !tbaa !13
  %sub14.i.i.i = fsub float %5, %6
  %mul.i.i.i.i = fmul float %sub.i.i.i, 5.000000e-01
  %mul4.i.i.i.i = fmul float %sub8.i.i.i, 5.000000e-01
  %mul8.i.i.i.i = fmul float %sub14.i.i.i, 5.000000e-01
  %add.i.i.i = fadd float %call, %mul.i.i.i.i
  %add8.i.i.i = fadd float %call, %mul4.i.i.i.i
  %add13.i.i.i = fadd float %call, %mul8.i.i.i.i
  %add.i37.i.i = fadd float %1, %2
  %add8.i40.i.i = fadd float %3, %4
  %add14.i.i.i = fadd float %5, %6
  %mul.i.i48.i.i = fmul float %add.i37.i.i, 5.000000e-01
  %mul4.i.i50.i.i = fmul float %add8.i40.i.i, 5.000000e-01
  %mul8.i.i52.i.i = fmul float %add14.i.i.i, 5.000000e-01
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 1
  %arrayidx.i43.i.i.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 2
  %arrayidx15.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1
  %arrayidx.i44.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i45.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 2
  %arrayidx30.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2
  %7 = load float, ptr %arrayidx30.i.i.i, align 4, !tbaa !13
  %8 = tail call float @llvm.fabs.f32(float %7)
  %arrayidx.i46.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i46.i.i.i, align 4, !tbaa !13
  %10 = tail call float @llvm.fabs.f32(float %9)
  %arrayidx.i47.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i47.i.i.i, align 4, !tbaa !13
  %12 = tail call float @llvm.fabs.f32(float %11)
  %m_origin.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1
  %mul8.i29.i.i.i = fmul float %mul4.i.i50.i.i, %9
  %13 = tail call float @llvm.fmuladd.f32(float %7, float %mul.i.i48.i.i, float %mul8.i29.i.i.i)
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %mul8.i.i52.i.i, float %13)
  %arrayidx.i32.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i32.i.i.i, align 4, !tbaa !13
  %add17.i.i.i = fadd float %14, %15
  %mul8.i79.i.i = fmul float %add8.i.i.i, %10
  %16 = tail call float @llvm.fmuladd.f32(float %8, float %add.i.i.i, float %mul8.i79.i.i)
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %add13.i.i.i, float %16)
  %18 = load <4 x float>, ptr %trans, align 4
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %20 = load <4 x float>, ptr %arrayidx.i.i.i.i, align 4
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %22 = load <4 x float>, ptr %arrayidx.i43.i.i.i, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %24 = load float, ptr %arrayidx15.i.i.i, align 4, !tbaa !13
  %25 = insertelement <2 x float> %19, float %24, i64 1
  %26 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %25)
  %27 = load float, ptr %arrayidx.i44.i.i.i, align 4, !tbaa !13
  %28 = insertelement <2 x float> %21, float %27, i64 1
  %29 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %28)
  %30 = load float, ptr %arrayidx.i45.i.i.i, align 4, !tbaa !13
  %31 = insertelement <2 x float> %23, float %30, i64 1
  %32 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %31)
  %33 = insertelement <2 x float> poison, float %mul4.i.i50.i.i, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %34, %28
  %36 = insertelement <2 x float> poison, float %mul.i.i48.i.i, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %37, <2 x float> %35)
  %39 = insertelement <2 x float> poison, float %mul8.i.i52.i.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %40, <2 x float> %38)
  %42 = load <2 x float>, ptr %m_origin.i.i.i, align 4, !tbaa !13
  %43 = fadd <2 x float> %41, %42
  %44 = insertelement <2 x float> poison, float %add8.i.i.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %45, %29
  %47 = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %48, <2 x float> %46)
  %50 = insertelement <2 x float> poison, float %add13.i.i.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %51, <2 x float> %49)
  %53 = fsub <2 x float> %43, %52
  %sub14.i91.i.i = fsub float %add17.i.i.i, %17
  %retval.sroa.3.12.vec.insert.i94.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i91.i.i, i64 0
  store <2 x float> %53, ptr %aabbMin, align 4, !tbaa.struct !8
  %ref.tmp24.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i94.i.i, ptr %ref.tmp24.sroa.4.0..sroa_idx.i.i, align 4, !tbaa.struct !12
  %54 = fadd <2 x float> %52, %43
  %add14.i103.i.i = fadd float %17, %add17.i.i.i
  %retval.sroa.3.12.vec.insert.i106.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i103.i.i, i64 0
  store <2 x float> %54, ptr %aabbMax, align 4, !tbaa.struct !8
  %ref.tmp27.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i106.i.i, ptr %ref.tmp27.sroa.4.0..sroa_idx.i.i, align 4, !tbaa.struct !12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN23btPolyhedralConvexShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %margin) unnamed_addr #7 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !28
  ret float %0
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN34btPolyhedralConvexAabbCachingShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!8 = !{i64 0, i64 16, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{i64 0, i64 12, !9}
!12 = !{i64 0, i64 8, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !26, i64 96}
!18 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !19, i64 0, !25, i64 64, !25, i64 80, !26, i64 96}
!19 = !{!"_ZTS23btPolyhedralConvexShape", !20, i64 0}
!20 = !{!"_ZTS21btConvexInternalShape", !21, i64 0, !25, i64 24, !25, i64 40, !14, i64 56, !14, i64 60}
!21 = !{!"_ZTS13btConvexShape", !22, i64 0}
!22 = !{!"_ZTS16btCollisionShape", !23, i64 8, !24, i64 16}
!23 = !{!"int", !10, i64 0}
!24 = !{!"any pointer", !10, i64 0}
!25 = !{!"_ZTS9btVector3", !10, i64 0}
!26 = !{!"bool", !10, i64 0}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{!20, !14, i64 56}
