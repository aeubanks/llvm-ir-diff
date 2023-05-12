; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btUniformScalingShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btUniformScalingShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btUniformScalingShape = type <{ %class.btConvexShape, ptr, float, [4 x i8] }>
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZNK21btUniformScalingShape7getNameEv = comdat any

@_ZTV21btUniformScalingShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI21btUniformScalingShape, ptr @_ZN21btUniformScalingShapeD2Ev, ptr @_ZN21btUniformScalingShapeD0Ev, ptr @_ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btUniformScalingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btUniformScalingShape15getLocalScalingEv, ptr @_ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK21btUniformScalingShape7getNameEv, ptr @_ZN21btUniformScalingShape9setMarginEf, ptr @_ZNK21btUniformScalingShape9getMarginEv, ptr @_ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21btUniformScalingShape = dso_local constant [24 x i8] c"21btUniformScalingShape\00", align 1
@_ZTI13btConvexShape = external constant ptr
@_ZTI21btUniformScalingShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btUniformScalingShape, ptr @_ZTI13btConvexShape }, align 8
@.str = private unnamed_addr constant [20 x i8] c"UniformScalingShape\00", align 1

@_ZN21btUniformScalingShapeC1EP13btConvexShapef = dso_local unnamed_addr alias void (ptr, ptr, float), ptr @_ZN21btUniformScalingShapeC2EP13btConvexShapef
@_ZN21btUniformScalingShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btUniformScalingShapeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN21btUniformScalingShapeC2EP13btConvexShapef(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %convexChildShape, float noundef %uniformScalingFactor) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV21btUniformScalingShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_childConvexShape = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 1
  store ptr %convexChildShape, ptr %m_childConvexShape, align 8, !tbaa !8
  %m_uniformScalingFactor = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 2
  store float %uniformScalingFactor, ptr %m_uniformScalingFactor, align 8, !tbaa !16
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 14, ptr %m_shapeType, align 8, !tbaa !17
  ret void
}

declare void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN21btUniformScalingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btUniformScalingShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #6
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #3 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_childConvexShape, align 8, !tbaa !8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %m_uniformScalingFactor = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 2
  %4 = load float, ptr %m_uniformScalingFactor, align 8, !tbaa !18
  %5 = insertelement <2 x float> poison, float %4, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %6, %2
  %tmpVertex.sroa.5.8.vec.extract = extractelement <2 x float> %3, i64 0
  %mul8.i = fmul float %4, %tmpVertex.sroa.5.8.vec.extract
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %7, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #3 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_childConvexShape, align 8, !tbaa !8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors)
  %cmp10 = icmp sgt i32 %numVectors, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_uniformScalingFactor = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %numVectors to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %2 = icmp eq i32 %numVectors, 1
  br i1 %2, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  %3 = load float, ptr %m_uniformScalingFactor, align 8, !tbaa !18
  %4 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !18
  %5 = insertelement <2 x float> poison, float %3, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %6, %4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %8 = load float, ptr %arrayidx7.i, align 4, !tbaa !18
  %mul8.i = fmul float %3, %8
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %7, ptr %arrayidx, align 4, !tbaa.struct !19
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %arrayidx7.i, align 4, !tbaa.struct !21
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.next
  %9 = load float, ptr %m_uniformScalingFactor, align 8, !tbaa !18
  %10 = load <2 x float>, ptr %arrayidx.1, align 4, !tbaa !18
  %11 = insertelement <2 x float> poison, float %9, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %12, %10
  %arrayidx7.i.1 = getelementptr inbounds [4 x float], ptr %arrayidx.1, i64 0, i64 2
  %14 = load float, ptr %arrayidx7.i.1, align 4, !tbaa !18
  %mul8.i.1 = fmul float %9, %14
  %retval.sroa.3.12.vec.insert.i.1 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.1, i64 0
  store <2 x float> %13, ptr %arrayidx.1, align 4, !tbaa.struct !19
  store <2 x float> %retval.sroa.3.12.vec.insert.i.1, ptr %arrayidx7.i.1, align 4, !tbaa.struct !21
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.unr
  %15 = load float, ptr %m_uniformScalingFactor, align 8, !tbaa !18
  %16 = load <2 x float>, ptr %arrayidx.epil, align 4, !tbaa !18
  %17 = insertelement <2 x float> poison, float %15, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %16
  %arrayidx7.i.epil = getelementptr inbounds [4 x float], ptr %arrayidx.epil, i64 0, i64 2
  %20 = load float, ptr %arrayidx7.i.epil, align 4, !tbaa !18
  %mul8.i.epil = fmul float %15, %20
  %retval.sroa.3.12.vec.insert.i.epil = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.epil, i64 0
  store <2 x float> %19, ptr %arrayidx.epil, align 4, !tbaa.struct !19
  store <2 x float> %retval.sroa.3.12.vec.insert.i.epil, ptr %arrayidx7.i.epil, align 4, !tbaa.struct !21
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #3 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_childConvexShape, align 8, !tbaa !8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %m_uniformScalingFactor = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 2
  %4 = load float, ptr %m_uniformScalingFactor, align 8, !tbaa !18
  %5 = insertelement <2 x float> poison, float %4, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %6, %2
  %tmpVertex.sroa.5.8.vec.extract = extractelement <2 x float> %3, i64 0
  %mul8.i = fmul float %4, %tmpVertex.sroa.5.8.vec.extract
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %7, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: uwtable
define dso_local void @_ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #3 align 2 {
entry:
  %tmpInertia = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmpInertia) #7
  %m_childConvexShape = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_childConvexShape, align 8, !tbaa !8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %tmpInertia)
  %m_uniformScalingFactor = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 2
  %2 = load float, ptr %m_uniformScalingFactor, align 8, !tbaa !18
  %3 = load <2 x float>, ptr %tmpInertia, align 8, !tbaa !18
  %4 = insertelement <2 x float> poison, float %2, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %5, %3
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %tmpInertia, i64 0, i64 2
  %7 = load float, ptr %arrayidx7.i, align 8, !tbaa !18
  %mul8.i = fmul float %2, %7
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %6, ptr %inertia, align 4, !tbaa.struct !19
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %inertia, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4, !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmpInertia) #7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #3 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_childConvexShape, align 8, !tbaa !8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %2 = load float, ptr %arrayidx11.i, align 4, !tbaa !18
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %3 = load float, ptr %arrayidx13.i, align 4, !tbaa !18
  %add14.i = fadd float %2, %3
  %mul8.i = fmul float %add14.i, 5.000000e-01
  %sub14.i = fsub float %2, %3
  %mul8.i45 = fmul float %sub14.i, 5.000000e-01
  %m_uniformScalingFactor = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 2
  %4 = load float, ptr %m_uniformScalingFactor, align 8, !tbaa !18
  %mul8.i55 = fmul float %4, %mul8.i45
  %5 = load <2 x float>, ptr %aabbMax, align 4, !tbaa !18
  %6 = load <2 x float>, ptr %aabbMin, align 4, !tbaa !18
  %7 = fadd <2 x float> %5, %6
  %8 = fmul <2 x float> %7, <float 5.000000e-01, float 5.000000e-01>
  %9 = fsub <2 x float> %5, %6
  %10 = fmul <2 x float> %9, <float 5.000000e-01, float 5.000000e-01>
  %11 = insertelement <2 x float> poison, float %4, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %10, %12
  %14 = fsub <2 x float> %8, %13
  %sub14.i67 = fsub float %mul8.i, %mul8.i55
  %retval.sroa.3.12.vec.insert.i70 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i67, i64 0
  store <2 x float> %14, ptr %aabbMin, align 4, !tbaa.struct !19
  store <2 x float> %retval.sroa.3.12.vec.insert.i70, ptr %arrayidx13.i, align 4, !tbaa.struct !21
  %15 = fadd <2 x float> %8, %13
  %add14.i79 = fadd float %mul8.i, %mul8.i55
  %retval.sroa.3.12.vec.insert.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i79, i64 0
  store <2 x float> %15, ptr %aabbMax, align 4, !tbaa.struct !19
  store <2 x float> %retval.sroa.3.12.vec.insert.i82, ptr %arrayidx11.i, align 4, !tbaa.struct !21
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #3 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_childConvexShape, align 8, !tbaa !8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %2 = load float, ptr %arrayidx11.i, align 4, !tbaa !18
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %3 = load float, ptr %arrayidx13.i, align 4, !tbaa !18
  %add14.i = fadd float %2, %3
  %mul8.i = fmul float %add14.i, 5.000000e-01
  %sub14.i = fsub float %2, %3
  %mul8.i45 = fmul float %sub14.i, 5.000000e-01
  %m_uniformScalingFactor = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 2
  %4 = load float, ptr %m_uniformScalingFactor, align 8, !tbaa !18
  %mul8.i55 = fmul float %4, %mul8.i45
  %5 = load <2 x float>, ptr %aabbMax, align 4, !tbaa !18
  %6 = load <2 x float>, ptr %aabbMin, align 4, !tbaa !18
  %7 = fadd <2 x float> %5, %6
  %8 = fmul <2 x float> %7, <float 5.000000e-01, float 5.000000e-01>
  %9 = fsub <2 x float> %5, %6
  %10 = fmul <2 x float> %9, <float 5.000000e-01, float 5.000000e-01>
  %11 = insertelement <2 x float> poison, float %4, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %10, %12
  %14 = fsub <2 x float> %8, %13
  %sub14.i67 = fsub float %mul8.i, %mul8.i55
  %retval.sroa.3.12.vec.insert.i70 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i67, i64 0
  store <2 x float> %14, ptr %aabbMin, align 4, !tbaa.struct !19
  store <2 x float> %retval.sroa.3.12.vec.insert.i70, ptr %arrayidx13.i, align 4, !tbaa.struct !21
  %15 = fadd <2 x float> %8, %13
  %add14.i79 = fadd float %mul8.i, %mul8.i55
  %retval.sroa.3.12.vec.insert.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i79, i64 0
  store <2 x float> %15, ptr %aabbMax, align 4, !tbaa.struct !19
  store <2 x float> %retval.sroa.3.12.vec.insert.i82, ptr %arrayidx11.i, align 4, !tbaa.struct !21
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btUniformScalingShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #0 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_childConvexShape, align 8, !tbaa !8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btUniformScalingShape15getLocalScalingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_childConvexShape, align 8, !tbaa !8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: uwtable
define dso_local void @_ZN21btUniformScalingShape9setMarginEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, float noundef %margin) unnamed_addr #0 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_childConvexShape, align 8, !tbaa !8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %margin)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef float @_ZNK21btUniformScalingShape9getMarginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_childConvexShape, align 8, !tbaa !8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %m_uniformScalingFactor = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 2
  %2 = load float, ptr %m_uniformScalingFactor, align 8, !tbaa !16
  %mul = fmul float %call, %2
  ret float %mul
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_childConvexShape, align 8, !tbaa !8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local void @_ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #0 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds %class.btUniformScalingShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_childConvexShape, align 8, !tbaa !8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btUniformScalingShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!9 = !{!"_ZTS21btUniformScalingShape", !10, i64 0, !14, i64 24, !15, i64 32}
!10 = !{!"_ZTS13btConvexShape", !11, i64 0}
!11 = !{!"_ZTS16btCollisionShape", !12, i64 8, !14, i64 16}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"any pointer", !13, i64 0}
!15 = !{!"float", !13, i64 0}
!16 = !{!9, !15, i64 32}
!17 = !{!11, !12, i64 8}
!18 = !{!15, !15, i64 0}
!19 = !{i64 0, i64 16, !20}
!20 = !{!13, !13, i64 0}
!21 = !{i64 0, i64 8, !20}
