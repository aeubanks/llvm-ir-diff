; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMultiSphereShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMultiSphereShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btMultiSphereShape = type { %class.btConvexInternalAabbCachingShape.base, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.0 }
%class.btConvexInternalAabbCachingShape.base = type <{ %class.btConvexInternalShape, %class.btVector3, %class.btVector3, i8 }>
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btConvexInternalAabbCachingShape = type <{ %class.btConvexInternalShape, %class.btVector3, %class.btVector3, i8, [7 x i8] }>

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN18btMultiSphereShapeD2Ev = comdat any

$_ZN18btMultiSphereShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK18btMultiSphereShape7getNameEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

@_ZTV18btMultiSphereShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI18btMultiSphereShape, ptr @_ZN18btMultiSphereShapeD2Ev, ptr @_ZN18btMultiSphereShapeD0Ev, ptr @_ZNK32btConvexInternalAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN32btConvexInternalAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK18btMultiSphereShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK18btMultiSphereShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK18btMultiSphereShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK18btMultiSphereShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18btMultiSphereShape = dso_local constant [21 x i8] c"18btMultiSphereShape\00", align 1
@_ZTI32btConvexInternalAabbCachingShape = external constant ptr
@_ZTI18btMultiSphereShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btMultiSphereShape, ptr @_ZTI32btConvexInternalAabbCachingShape }, align 8
@.str = private unnamed_addr constant [12 x i8] c"MultiSphere\00", align 1

@_ZN18btMultiSphereShapeC1EPK9btVector3PKfi = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN18btMultiSphereShapeC2EPK9btVector3PKfi

; Function Attrs: uwtable
define dso_local void @_ZN18btMultiSphereShapeC2EPK9btVector3PKfi(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef readonly %positions, ptr nocapture noundef readonly %radi, i32 noundef %numSpheres) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  tail call void @_ZN32btConvexInternalAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV18btMultiSphereShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_localPositionArray = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2
  %m_ownsMemory.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  %m_radiArray = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3
  %m_ownsMemory.i.i38 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i38, align 8, !tbaa !18
  %m_data.i.i39 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i39, align 8, !tbaa !21
  %m_size.i.i40 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i40, align 4, !tbaa !22
  %m_capacity.i.i41 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i41, align 8, !tbaa !23
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 9, ptr %m_shapeType, align 8, !tbaa !24
  %or.cond = icmp sgt i32 %numSpheres, 0
  br i1 %or.cond, label %if.then.i.i.i, label %invoke.cont7

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %conv.i.i.i.i = zext i32 %numSpheres to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i43 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %lpad5

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
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i43, i64 %indvars.iv.i.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !26
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i43, i64 %indvars.iv.next.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !26
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i43, i64 %indvars.iv.i.i.i.unr
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !26
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
          to label %for.body10.lr.ph.i unwind label %lpad5

for.body10.lr.ph.i:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr %call.i.i.i.i43, ptr %m_data.i.i, align 8, !tbaa !15
  store i32 %numSpheres, ptr %m_capacity.i.i, align 8, !tbaa !17
  %.pre = load i32, ptr %m_size.i.i40, align 4, !tbaa !22
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %for.body10.lr.ph.i, %invoke.cont3
  %6 = phi i32 [ %.pre, %for.body10.lr.ph.i ], [ 0, %invoke.cont3 ]
  store i32 %numSpheres, ptr %m_size.i.i, align 4, !tbaa !16
  %cmp4.i46 = icmp slt i32 %6, %numSpheres
  br i1 %cmp4.i46, label %if.then5.i50, label %invoke.cont11

if.then5.i50:                                     ; preds = %invoke.cont7
  %7 = load i32, ptr %m_capacity.i.i41, align 8, !tbaa !23
  %cmp.i.i49 = icmp slt i32 %7, %numSpheres
  br i1 %cmp.i.i49, label %if.then.i.i52, label %if.then5.i50.for.body10.lr.ph.i76_crit_edge

if.then5.i50.for.body10.lr.ph.i76_crit_edge:      ; preds = %if.then5.i50
  %.pre92 = load ptr, ptr %m_data.i.i39, align 8, !tbaa !21
  br label %for.body10.lr.ph.i76

if.then.i.i52:                                    ; preds = %if.then5.i50
  %tobool.not.i.i.i51 = icmp eq i32 %numSpheres, 0
  br i1 %tobool.not.i.i.i51, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.then.i.i52
  %conv.i.i.i.i53 = sext i32 %numSpheres to i64
  %mul.i.i.i.i54 = shl nsw i64 %conv.i.i.i.i53, 2
  %call.i.i.i.i83 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i54, i32 noundef 16)
          to label %call.i.i.i.i.noexc82 unwind label %lpad10

call.i.i.i.i.noexc82:                             ; preds = %if.then.i.i.i56
  %.pre.i55 = load i32, ptr %m_size.i.i40, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc82, %if.then.i.i52
  %8 = phi i32 [ %.pre.i55, %call.i.i.i.i.noexc82 ], [ %6, %if.then.i.i52 ]
  %retval.0.i.i.i57 = phi ptr [ %call.i.i.i.i83, %call.i.i.i.i.noexc82 ], [ null, %if.then.i.i52 ]
  %cmp7.i.i.i58 = icmp sgt i32 %8, 0
  %9 = load ptr, ptr %m_data.i.i39, align 8, !tbaa !21
  br i1 %cmp7.i.i.i58, label %for.body.lr.ph.i.i.i61, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i61:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %10 = ptrtoint ptr %9 to i64
  %retval.0.i.i.i5793 = ptrtoint ptr %retval.0.i.i.i57 to i64
  %wide.trip.count.i.i.i60 = zext i32 %8 to i64
  %min.iters.check = icmp ult i32 %8, 8
  %11 = sub i64 %retval.0.i.i.i5793, %10
  %diff.check = icmp ult i64 %11, 32
  %or.cond95 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond95, label %for.body.i.i.i67.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i61
  %n.vec = and i64 %wide.trip.count.i.i.i60, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %12 = getelementptr inbounds float, ptr %retval.0.i.i.i57, i64 %index
  %13 = getelementptr inbounds float, ptr %9, i64 %index
  %wide.load = load <4 x float>, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds float, ptr %13, i64 4
  %wide.load94 = load <4 x float>, ptr %14, align 4, !tbaa !28
  store <4 x float> %wide.load, ptr %12, align 4, !tbaa !28
  %15 = getelementptr inbounds float, ptr %12, i64 4
  store <4 x float> %wide.load94, ptr %15, align 4, !tbaa !28
  %index.next = add nuw i64 %index, 8
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i60
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i67.preheader

for.body.i.i.i67.preheader:                       ; preds = %for.body.lr.ph.i.i.i61, %middle.block
  %indvars.iv.i.i.i62.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i61 ], [ %n.vec, %middle.block ]
  %17 = xor i64 %indvars.iv.i.i.i62.ph, -1
  %18 = add nsw i64 %17, %wide.trip.count.i.i.i60
  %xtraiter96 = and i64 %wide.trip.count.i.i.i60, 3
  %lcmp.mod97.not = icmp eq i64 %xtraiter96, 0
  br i1 %lcmp.mod97.not, label %for.body.i.i.i67.prol.loopexit, label %for.body.i.i.i67.prol

for.body.i.i.i67.prol:                            ; preds = %for.body.i.i.i67.preheader, %for.body.i.i.i67.prol
  %indvars.iv.i.i.i62.prol = phi i64 [ %indvars.iv.next.i.i.i65.prol, %for.body.i.i.i67.prol ], [ %indvars.iv.i.i.i62.ph, %for.body.i.i.i67.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i67.prol ], [ 0, %for.body.i.i.i67.preheader ]
  %arrayidx.i.i.i63.prol = getelementptr inbounds float, ptr %retval.0.i.i.i57, i64 %indvars.iv.i.i.i62.prol
  %arrayidx3.i.i.i64.prol = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i.i.i62.prol
  %19 = load float, ptr %arrayidx3.i.i.i64.prol, align 4, !tbaa !28
  store float %19, ptr %arrayidx.i.i.i63.prol, align 4, !tbaa !28
  %indvars.iv.next.i.i.i65.prol = add nuw nsw i64 %indvars.iv.i.i.i62.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter96
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i67.prol.loopexit, label %for.body.i.i.i67.prol, !llvm.loop !33

for.body.i.i.i67.prol.loopexit:                   ; preds = %for.body.i.i.i67.prol, %for.body.i.i.i67.preheader
  %indvars.iv.i.i.i62.unr = phi i64 [ %indvars.iv.i.i.i62.ph, %for.body.i.i.i67.preheader ], [ %indvars.iv.next.i.i.i65.prol, %for.body.i.i.i67.prol ]
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %if.then.i11.i.i, label %for.body.i.i.i67

for.body.i.i.i67:                                 ; preds = %for.body.i.i.i67.prol.loopexit, %for.body.i.i.i67
  %indvars.iv.i.i.i62 = phi i64 [ %indvars.iv.next.i.i.i65.3, %for.body.i.i.i67 ], [ %indvars.iv.i.i.i62.unr, %for.body.i.i.i67.prol.loopexit ]
  %arrayidx.i.i.i63 = getelementptr inbounds float, ptr %retval.0.i.i.i57, i64 %indvars.iv.i.i.i62
  %arrayidx3.i.i.i64 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i.i.i62
  %21 = load float, ptr %arrayidx3.i.i.i64, align 4, !tbaa !28
  store float %21, ptr %arrayidx.i.i.i63, align 4, !tbaa !28
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %arrayidx.i.i.i63.1 = getelementptr inbounds float, ptr %retval.0.i.i.i57, i64 %indvars.iv.next.i.i.i65
  %arrayidx3.i.i.i64.1 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.next.i.i.i65
  %22 = load float, ptr %arrayidx3.i.i.i64.1, align 4, !tbaa !28
  store float %22, ptr %arrayidx.i.i.i63.1, align 4, !tbaa !28
  %indvars.iv.next.i.i.i65.1 = add nuw nsw i64 %indvars.iv.i.i.i62, 2
  %arrayidx.i.i.i63.2 = getelementptr inbounds float, ptr %retval.0.i.i.i57, i64 %indvars.iv.next.i.i.i65.1
  %arrayidx3.i.i.i64.2 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.next.i.i.i65.1
  %23 = load float, ptr %arrayidx3.i.i.i64.2, align 4, !tbaa !28
  store float %23, ptr %arrayidx.i.i.i63.2, align 4, !tbaa !28
  %indvars.iv.next.i.i.i65.2 = add nuw nsw i64 %indvars.iv.i.i.i62, 3
  %arrayidx.i.i.i63.3 = getelementptr inbounds float, ptr %retval.0.i.i.i57, i64 %indvars.iv.next.i.i.i65.2
  %arrayidx3.i.i.i64.3 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.next.i.i.i65.2
  %24 = load float, ptr %arrayidx3.i.i.i64.3, align 4, !tbaa !28
  store float %24, ptr %arrayidx.i.i.i63.3, align 4, !tbaa !28
  %indvars.iv.next.i.i.i65.3 = add nuw nsw i64 %indvars.iv.i.i.i62, 4
  %exitcond.not.i.i.i66.3 = icmp eq i64 %indvars.iv.next.i.i.i65.3, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i66.3, label %if.then.i11.i.i, label %for.body.i.i.i67, !llvm.loop !35

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %tobool.not.i10.i.i68 = icmp eq ptr %9, null
  br i1 %tobool.not.i10.i.i68, label %if.end.thread36.i, label %if.then.i11.i.i

if.end.thread36.i:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i38, align 8, !tbaa !18
  store ptr %retval.0.i.i.i57, ptr %m_data.i.i39, align 8, !tbaa !21
  store i32 %numSpheres, ptr %m_capacity.i.i41, align 8, !tbaa !23
  br label %for.body10.lr.ph.i76

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i67.prol.loopexit, %for.body.i.i.i67, %middle.block, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %25 = load i8, ptr %m_ownsMemory.i.i38, align 8, !tbaa !18, !range !36, !noundef !37
  %tobool2.not.i.i.i70 = icmp eq i8 %25, 0
  br i1 %tobool2.not.i.i.i70, label %if.end.i73, label %if.then3.i.i.i71

if.then3.i.i.i71:                                 ; preds = %if.then.i11.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %if.end.i73 unwind label %lpad10

if.end.i73:                                       ; preds = %if.then3.i.i.i71, %if.then.i11.i.i
  store i8 1, ptr %m_ownsMemory.i.i38, align 8, !tbaa !18
  store ptr %retval.0.i.i.i57, ptr %m_data.i.i39, align 8, !tbaa !21
  store i32 %numSpheres, ptr %m_capacity.i.i41, align 8, !tbaa !23
  br label %for.body10.lr.ph.i76

for.body10.lr.ph.i76:                             ; preds = %if.then5.i50.for.body10.lr.ph.i76_crit_edge, %if.end.i73, %if.end.thread36.i
  %26 = phi ptr [ %.pre92, %if.then5.i50.for.body10.lr.ph.i76_crit_edge ], [ %retval.0.i.i.i57, %if.end.i73 ], [ %retval.0.i.i.i57, %if.end.thread36.i ]
  %27 = sext i32 %6 to i64
  %wide.trip.count.i75 = sext i32 %numSpheres to i64
  %28 = shl nsw i64 %27, 2
  %scevgep = getelementptr i8, ptr %26, i64 %28
  %29 = sub nsw i64 %wide.trip.count.i75, %27
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %30, i1 false), !tbaa !28
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %for.body10.lr.ph.i76, %invoke.cont7
  store i32 %numSpheres, ptr %m_size.i.i40, align 4, !tbaa !22
  br i1 %or.cond, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %invoke.cont11
  %wide.trip.count = zext i32 %numSpheres to i64
  %xtraiter98 = and i64 %wide.trip.count, 1
  %31 = icmp eq i32 %numSpheres, 1
  br i1 %31, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter100 = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod99.not = icmp eq i64 %xtraiter98, 0
  br i1 %lcmp.mod99.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds %class.btVector3, ptr %positions, i64 %indvars.iv.unr
  %32 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx.i.epil = getelementptr inbounds %class.btVector3, ptr %32, i64 %indvars.iv.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.epil, i64 16, i1 false), !tbaa.struct !26
  %arrayidx16.epil = getelementptr inbounds float, ptr %radi, i64 %indvars.iv.unr
  %33 = load float, ptr %arrayidx16.epil, align 4, !tbaa !28
  %34 = load ptr, ptr %m_data.i.i39, align 8, !tbaa !21
  %arrayidx.i87.epil = getelementptr inbounds float, ptr %34, i64 %indvars.iv.unr
  store float %33, ptr %arrayidx.i87.epil, align 4, !tbaa !28
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %invoke.cont11
  invoke void @_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %invoke.cont21 unwind label %lpad20

lpad5:                                            ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then3.i.i.i71, %if.then.i.i.i56
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter101 = phi i64 [ 0, %for.body.preheader.new ], [ %niter101.next.1, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %positions, i64 %indvars.iv
  %37 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %37, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !26
  %arrayidx16 = getelementptr inbounds float, ptr %radi, i64 %indvars.iv
  %38 = load float, ptr %arrayidx16, align 4, !tbaa !28
  %39 = load ptr, ptr %m_data.i.i39, align 8, !tbaa !21
  %arrayidx.i87 = getelementptr inbounds float, ptr %39, i64 %indvars.iv
  store float %38, ptr %arrayidx.i87, align 4, !tbaa !28
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %class.btVector3, ptr %positions, i64 %indvars.iv.next
  %40 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx.i.1 = getelementptr inbounds %class.btVector3, ptr %40, i64 %indvars.iv.next
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.1, i64 16, i1 false), !tbaa.struct !26
  %arrayidx16.1 = getelementptr inbounds float, ptr %radi, i64 %indvars.iv.next
  %41 = load float, ptr %arrayidx16.1, align 4, !tbaa !28
  %42 = load ptr, ptr %m_data.i.i39, align 8, !tbaa !21
  %arrayidx.i87.1 = getelementptr inbounds float, ptr %42, i64 %indvars.iv.next
  store float %41, ptr %arrayidx.i87.1, align 4, !tbaa !28
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter101.next.1 = add i64 %niter101, 2
  %niter101.ncmp.1 = icmp eq i64 %niter101.next.1, %unroll_iter100
  br i1 %niter101.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body

invoke.cont21:                                    ; preds = %for.cond.cleanup
  ret void

lpad20:                                           ; preds = %for.cond.cleanup
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad10, %lpad5
  %.pn = phi { ptr, i32 } [ %43, %lpad20 ], [ %36, %lpad10 ], [ %35, %lpad5 ]
  invoke void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_radiArray)
          to label %ehcleanup23 unwind label %terminate.lpad

ehcleanup23:                                      ; preds = %ehcleanup
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_localPositionArray)
          to label %ehcleanup25 unwind label %terminate.lpad

ehcleanup25:                                      ; preds = %ehcleanup23
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup25
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup25, %ehcleanup23, %ehcleanup
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #11
  unreachable
}

declare void @_ZN32btConvexInternalAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIfE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIfE5clearEv.exit

_ZN20btAlignedObjectArrayIfE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !22
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK18btMultiSphereShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec0) unnamed_addr #4 align 2 {
entry:
  %0 = load <2 x float>, ptr %vec0, align 4
  %vec.sroa.17.0.vec0.sroa_idx = getelementptr inbounds i8, ptr %vec0, i64 8
  %vec.sroa.17.0.copyload = load float, ptr %vec.sroa.17.0.vec0.sroa_idx, align 4, !tbaa.struct !38
  %1 = fmul <2 x float> %0, %0
  %mul8.i.i = extractelement <2 x float> %1, i64 1
  %2 = extractelement <2 x float> %0, i64 0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul8.i.i)
  %4 = tail call float @llvm.fmuladd.f32(float %vec.sroa.17.0.copyload, float %vec.sroa.17.0.copyload, float %3)
  %cmp = fcmp olt float %4, 0x3D10000000000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = tail call float @llvm.sqrt.f32(float %4)
  %div = fdiv float 1.000000e+00, %sqrt
  %5 = insertelement <2 x float> poison, float %div, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %0, %6
  %mul7.i = fmul float %vec.sroa.17.0.copyload, %div
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %vec.sroa.17.0 = phi float [ %mul7.i, %if.else ], [ 0.000000e+00, %entry ]
  %8 = phi <2 x float> [ %7, %if.else ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %m_size.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 2
  %9 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp13106 = icmp sgt i32 %9, 0
  br i1 %cmp13106, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i45 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 5
  %10 = load ptr, ptr %m_data.i45, align 8, !tbaa !21
  %m_data.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 5
  %11 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx13.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %12 = extractelement <2 x float> %8, i64 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0112 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %maxDot.0111 = phi float [ 0xC3ABC16D60000000, %for.body.lr.ph ], [ %maxDot.1, %for.body ]
  %pos.0110 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %rad.0109 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr30, %for.body ]
  %retval.sroa.4.0108 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %retval.sroa.4.1, %for.body ]
  %retval.sroa.0.0107 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %retval.sroa.0.1, %for.body ]
  %13 = load float, ptr %arrayidx13.i, align 8, !tbaa !28
  %mul14.i = fmul float %vec.sroa.17.0, %13
  %14 = load float, ptr %rad.0109, align 4, !tbaa !28
  %mul8.i53 = fmul float %14, %mul14.i
  %arrayidx11.i61 = getelementptr inbounds [4 x float], ptr %pos.0110, i64 0, i64 2
  %15 = load float, ptr %arrayidx11.i61, align 4, !tbaa !28
  %add14.i = fadd float %mul8.i53, %15
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %16 = load ptr, ptr %vfn, align 8
  %17 = load <2 x float>, ptr %m_localScaling, align 8, !tbaa !28
  %18 = fmul <2 x float> %8, %17
  %19 = insertelement <2 x float> poison, float %14, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %18, %20
  %22 = load <2 x float>, ptr %pos.0110, align 4, !tbaa !28
  %23 = fadd <2 x float> %22, %21
  %call25 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %24 = insertelement <2 x float> poison, float %call25, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %8, %25
  %mul8.i72 = fmul float %vec.sroa.17.0, %call25
  %27 = fsub <2 x float> %23, %26
  %sub14.i = fsub float %add14.i, %mul8.i72
  %retval.sroa.3.12.vec.insert.i84 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %incdec.ptr = getelementptr inbounds %class.btVector3, ptr %pos.0110, i64 1
  %incdec.ptr30 = getelementptr inbounds float, ptr %rad.0109, i64 1
  %28 = fmul <2 x float> %8, %27
  %mul8.i89 = extractelement <2 x float> %28, i64 1
  %29 = extractelement <2 x float> %27, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %12, float %29, float %mul8.i89)
  %31 = tail call float @llvm.fmuladd.f32(float %vec.sroa.17.0, float %sub14.i, float %30)
  %cmp32 = fcmp ogt float %31, %maxDot.0111
  %retval.sroa.0.1 = select i1 %cmp32, <2 x float> %27, <2 x float> %retval.sroa.0.0107
  %retval.sroa.4.1 = select i1 %cmp32, <2 x float> %retval.sroa.3.12.vec.insert.i84, <2 x float> %retval.sroa.4.0108
  %maxDot.1 = select i1 %cmp32, float %31, float %maxDot.0111
  %inc = add nuw nsw i32 %i.0112, 1
  %exitcond.not = icmp eq i32 %inc, %9
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end
  %retval.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %if.end ], [ %retval.sroa.0.1, %for.body ]
  %retval.sroa.4.0.lcssa = phi <2 x float> [ zeroinitializer, %if.end ], [ %retval.sroa.4.1, %for.body ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.lcssa, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.4.0.lcssa, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: uwtable
define dso_local void @_ZNK18btMultiSphereShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #4 align 2 {
entry:
  %cmp86 = icmp sgt i32 %numVectors, 0
  br i1 %cmp86, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 5
  %m_data.i41 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 5
  %m_size.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 2
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx13.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %1 = icmp sgt i32 %0, 0
  br i1 %1, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %numVectors to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup7, %for.body.lr.ph, %entry
  ret void

for.bodythread-pre-split:                         ; preds = %for.cond.cleanup7
  %.pr = load i32, ptr %m_size.i, align 4, !tbaa !16
  br label %for.body

for.body:                                         ; preds = %for.bodythread-pre-split, %for.body.preheader
  %2 = phi i32 [ %.pr, %for.bodythread-pre-split ], [ %0, %for.body.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.bodythread-pre-split ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %cmp681 = icmp sgt i32 %2, 0
  br i1 %cmp681, label %for.body8.lr.ph, label %for.cond.cleanup7

for.body8.lr.ph:                                  ; preds = %for.body
  %3 = load ptr, ptr %m_data.i41, align 8, !tbaa !21
  %4 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %arrayidx28 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  %vtx.sroa.6.0.arrayidx28.sroa_idx = getelementptr inbounds i8, ptr %arrayidx28, i64 8
  br label %for.body8

for.cond.cleanup7:                                ; preds = %for.inc, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond90.not, label %for.cond.cleanup, label %for.bodythread-pre-split, !llvm.loop !39

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc
  %i.085 = phi i32 [ 0, %for.body8.lr.ph ], [ %inc, %for.inc ]
  %maxDot.084 = phi float [ 0xC3ABC16D60000000, %for.body8.lr.ph ], [ %maxDot.1, %for.inc ]
  %rad.083 = phi ptr [ %3, %for.body8.lr.ph ], [ %incdec.ptr24, %for.inc ]
  %pos.082 = phi ptr [ %4, %for.body8.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load float, ptr %arrayidx11.i, align 4, !tbaa !28
  %6 = load float, ptr %arrayidx13.i, align 8, !tbaa !28
  %mul14.i = fmul float %5, %6
  %7 = load float, ptr %rad.083, align 4, !tbaa !28
  %mul8.i44 = fmul float %7, %mul14.i
  %arrayidx11.i52 = getelementptr inbounds [4 x float], ptr %pos.082, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i52, align 4, !tbaa !28
  %add14.i = fadd float %mul8.i44, %8
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %9 = load ptr, ptr %vfn, align 8
  %10 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !28
  %11 = load <2 x float>, ptr %m_localScaling, align 8, !tbaa !28
  %12 = fmul <2 x float> %10, %11
  %13 = insertelement <2 x float> poison, float %7, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %12, %14
  %16 = load <2 x float>, ptr %pos.082, align 4, !tbaa !28
  %17 = fadd <2 x float> %16, %15
  %call19 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %18 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !28
  %19 = insertelement <2 x float> poison, float %call19, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %20, %18
  %22 = load float, ptr %arrayidx11.i, align 4, !tbaa !28
  %mul8.i63 = fmul float %call19, %22
  %23 = fsub <2 x float> %17, %21
  %sub14.i = fsub float %add14.i, %mul8.i63
  %incdec.ptr = getelementptr inbounds %class.btVector3, ptr %pos.082, i64 1
  %incdec.ptr24 = getelementptr inbounds float, ptr %rad.083, i64 1
  %24 = fmul <2 x float> %18, %23
  %mul8.i80 = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %23, i64 0
  %26 = extractelement <2 x float> %18, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %25, float %mul8.i80)
  %28 = tail call float @llvm.fmuladd.f32(float %22, float %sub14.i, float %27)
  %cmp26 = fcmp ogt float %28, %maxDot.084
  br i1 %cmp26, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body8
  %retval.sroa.3.12.vec.insert.i75 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %23, ptr %arrayidx28, align 4, !tbaa.struct !26
  store <2 x float> %retval.sroa.3.12.vec.insert.i75, ptr %vtx.sroa.6.0.arrayidx28.sroa_idx, align 4, !tbaa.struct !38
  br label %for.inc

for.inc:                                          ; preds = %for.body8, %if.then
  %maxDot.1 = phi float [ %28, %if.then ], [ %maxDot.084, %for.body8 ]
  %inc = add nuw nsw i32 %i.085, 1
  %exitcond.not = icmp eq i32 %inc, %2
  br i1 %exitcond.not, label %for.cond.cleanup7, label %for.body8
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK18btMultiSphereShape21calculateLocalInertiaEfR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #5 align 2 {
entry:
  %m_localAabbMin.i = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 1
  %localAabbMin.sroa.5.0.m_localAabbMin.i.sroa_idx = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %localAabbMin.sroa.5.0.copyload = load float, ptr %localAabbMin.sroa.5.0.m_localAabbMin.i.sroa_idx, align 8, !tbaa.struct !38
  %m_localAabbMax.i = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 2
  %localAabbMax.sroa.5.0.m_localAabbMax.i.sroa_idx = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %localAabbMax.sroa.5.0.copyload = load float, ptr %localAabbMax.sroa.5.0.m_localAabbMax.i.sroa_idx, align 8, !tbaa.struct !38
  %sub14.i = fsub float %localAabbMax.sroa.5.0.copyload, %localAabbMin.sroa.5.0.copyload
  %mul8.i = fmul float %sub14.i, 5.000000e-01
  %mul9 = fmul float %mul8.i, 2.000000e+00
  %div = fdiv float %mass, 1.200000e+01
  %mul12 = fmul float %mul9, %mul9
  %0 = load <2 x float>, ptr %m_localAabbMin.i, align 8
  %1 = load <2 x float>, ptr %m_localAabbMax.i, align 8
  %2 = fsub <2 x float> %1, %0
  %3 = fmul <2 x float> %2, <float 5.000000e-01, float 5.000000e-01>
  %4 = fmul <2 x float> %3, <float 2.000000e+00, float 2.000000e+00>
  %5 = insertelement <2 x float> poison, float %mul12, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %4, <2 x float> %6)
  %8 = insertelement <2 x float> poison, float %div, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %9, %7
  %11 = fmul <2 x float> %4, %4
  %mul22 = extractelement <2 x float> %11, i64 1
  %12 = extractelement <2 x float> %4, i64 0
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul22)
  %mul23 = fmul float %div, %13
  %14 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %14, ptr %inertia, align 4, !tbaa !28
  %arrayidx5.i43 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  store float %mul23, ptr %arrayidx5.i43, align 4, !tbaa !28
  %arrayidx7.i44 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i44, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN18btMultiSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV18btMultiSphereShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !22
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !23
  %m_data.i.i.i9 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i.i.i9, align 8, !tbaa !15
  %tobool.not.i.i.i10 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i11 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i11, align 8
  %tobool2.not.i.i.i12 = icmp eq i8 %3, 0
  %or.cond.i.i13 = select i1 %tobool.not.i.i.i10, i1 true, i1 %tobool2.not.i.i.i12
  br i1 %or.cond.i.i13, label %invoke.cont3, label %if.then3.i.i.i14

if.then3.i.i.i14:                                 ; preds = %invoke.cont
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont, %if.then3.i.i.i14
  %m_size.i.i.i15 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i11, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i9, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i.i15, align 4, !tbaa !16
  %m_capacity.i.i.i16 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i16, align 8, !tbaa !17
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_localPositionArray4 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_localPositionArray4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %if.then3.i.i.i14
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN18btMultiSphereShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV18btMultiSphereShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then3.i.i.i.i, %entry
  %m_size.i.i.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i.i.i, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i.i.i, align 4, !tbaa !22
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8, !tbaa !23
  %m_data.i.i.i9.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i.i.i9.i, align 8, !tbaa !15
  %tobool.not.i.i.i10.i = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i11.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i11.i, align 8
  %tobool2.not.i.i.i12.i = icmp eq i8 %3, 0
  %or.cond.i.i13.i = select i1 %tobool.not.i.i.i10.i, i1 true, i1 %tobool2.not.i.i.i12.i
  br i1 %or.cond.i.i13.i, label %invoke.cont3.i, label %if.then3.i.i.i14.i

if.then3.i.i.i14.i:                               ; preds = %invoke.cont.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %if.then3.i.i.i14.i, %invoke.cont.i
  %m_size.i.i.i15.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i11.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i9.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i.i15.i, align 4, !tbaa !16
  %m_capacity.i.i.i16.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i16.i, align 8, !tbaa !17
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %if.then3.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_localPositionArray4.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_localPositionArray4.i)
          to label %ehcleanup.i unwind label %terminate.lpad.i

lpad2.i:                                          ; preds = %if.then3.i.i.i14.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %5, %lpad2.i ], [ %4, %lpad.i ]
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %ehcleanup.i, %lpad.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

invoke.cont:                                      ; preds = %invoke.cont3.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %invoke.cont3.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %.pn.i, %ehcleanup.i ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body

terminate.lpad:                                   ; preds = %lpad.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

declare void @_ZNK32btConvexInternalAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN32btConvexInternalAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btMultiSphereShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %margin) unnamed_addr #8 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !41
  ret float %0
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayIfE", !20, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!21 = !{!19, !13, i64 16}
!22 = !{!19, !11, i64 4}
!23 = !{!19, !11, i64 8}
!24 = !{!25, !11, i64 8}
!25 = !{!"_ZTS16btCollisionShape", !11, i64 8, !13, i64 16}
!26 = !{i64 0, i64 16, !27}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !12, i64 0}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !31}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{i64 0, i64 8, !27}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = !{!42, !29, i64 56}
!42 = !{!"_ZTS21btConvexInternalShape", !43, i64 0, !44, i64 24, !44, i64 40, !29, i64 56, !29, i64 60}
!43 = !{!"_ZTS13btConvexShape", !25, i64 0}
!44 = !{!"_ZTS9btVector3", !12, i64 0}
