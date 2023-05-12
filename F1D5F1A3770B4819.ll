; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexTriangleMeshShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexTriangleMeshShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConvexTriangleMeshShape = type { %class.btPolyhedralConvexAabbCachingShape.base, ptr }
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.LocalSupportVertexCallback = type <{ %class.btInternalTriangleIndexCallback, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%class.btInternalTriangleIndexCallback = type { ptr }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.CenterCallback = type { %class.btInternalTriangleIndexCallback, i8, %class.btVector3, %class.btVector3, float }
%class.InertiaCallback = type { %class.btInternalTriangleIndexCallback, %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }

$__clang_call_terminate = comdat any

$_ZN11btMatrix3x311diagonalizeERS_fi = comdat any

$_ZN25btConvexTriangleMeshShapeD0Ev = comdat any

$_ZNK25btConvexTriangleMeshShape7getNameEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN26LocalSupportVertexCallbackD0Ev = comdat any

$_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii = comdat any

$_ZTV26LocalSupportVertexCallback = comdat any

$_ZTS26LocalSupportVertexCallback = comdat any

$_ZTI26LocalSupportVertexCallback = comdat any

@_ZTV25btConvexTriangleMeshShape = dso_local unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTI25btConvexTriangleMeshShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN25btConvexTriangleMeshShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN25btConvexTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK25btConvexTriangleMeshShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK25btConvexTriangleMeshShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK25btConvexTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK25btConvexTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK25btConvexTriangleMeshShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK25btConvexTriangleMeshShape14getNumVerticesEv, ptr @_ZNK25btConvexTriangleMeshShape11getNumEdgesEv, ptr @_ZNK25btConvexTriangleMeshShape7getEdgeEiR9btVector3S1_, ptr @_ZNK25btConvexTriangleMeshShape9getVertexEiR9btVector3, ptr @_ZNK25btConvexTriangleMeshShape12getNumPlanesEv, ptr @_ZNK25btConvexTriangleMeshShape8getPlaneER9btVector3S1_i, ptr @_ZNK25btConvexTriangleMeshShape8isInsideERK9btVector3f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS25btConvexTriangleMeshShape = dso_local constant [28 x i8] c"25btConvexTriangleMeshShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@_ZTI25btConvexTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btConvexTriangleMeshShape, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@_ZTV26LocalSupportVertexCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26LocalSupportVertexCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZN26LocalSupportVertexCallbackD0Ev, ptr @_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii] }, comdat, align 8
@_ZTS26LocalSupportVertexCallback = linkonce_odr dso_local constant [29 x i8] c"26LocalSupportVertexCallback\00", comdat, align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTI26LocalSupportVertexCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26LocalSupportVertexCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, comdat, align 8
@_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD0Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal constant [109 x i8] c"ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback\00", align 1
@_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD0Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal constant [110 x i8] c"ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback\00", align 1
@_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@.str = private unnamed_addr constant [14 x i8] c"ConvexTrimesh\00", align 1

@_ZN25btConvexTriangleMeshShapeC1EP23btStridingMeshInterfaceb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN25btConvexTriangleMeshShapeC2EP23btStridingMeshInterfaceb

; Function Attrs: uwtable
define dso_local void @_ZN25btConvexTriangleMeshShapeC2EP23btStridingMeshInterfaceb(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %meshInterface, i1 noundef zeroext %calcAabb) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV25btConvexTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this, i64 0, i32 1
  store ptr %meshInterface, ptr %m_stridingMesh, align 8, !tbaa !8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 3, ptr %m_shapeType, align 8, !tbaa !21
  br i1 %calcAabb, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #1

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK25btConvexTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %supportCallback = alloca %class.LocalSupportVertexCallback, align 8
  %aabbMax = alloca %class.btVector3, align 16
  %ref.tmp12 = alloca %class.btVector3, align 8
  %0 = load <2 x float>, ptr %vec0, align 4
  %vec.sroa.13.0.vec0.sroa_idx = getelementptr inbounds i8, ptr %vec0, i64 8
  %vec.sroa.13.0.copyload = load float, ptr %vec.sroa.13.0.vec0.sroa_idx, align 4, !tbaa.struct !22
  %1 = fmul <2 x float> %0, %0
  %mul8.i.i = extractelement <2 x float> %1, i64 1
  %2 = extractelement <2 x float> %0, i64 0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul8.i.i)
  %4 = tail call float @llvm.fmuladd.f32(float %vec.sroa.13.0.copyload, float %vec.sroa.13.0.copyload, float %3)
  %cmp = fcmp olt float %4, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %vec.sroa.17.0.vec0.sroa_idx = getelementptr inbounds i8, ptr %vec0, i64 12
  %vec.sroa.17.0.copyload = load float, ptr %vec.sroa.17.0.vec0.sroa_idx, align 4, !tbaa.struct !24
  %sqrt = tail call float @llvm.sqrt.f32(float %4)
  %div = fdiv float 1.000000e+00, %sqrt
  %5 = insertelement <2 x float> poison, float %div, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %0, %6
  %mul7.i = fmul float %vec.sroa.13.0.copyload, %div
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %vec.sroa.13.0 = phi float [ %mul7.i, %if.else ], [ 0.000000e+00, %entry ]
  %vec.sroa.17.0 = phi float [ %vec.sroa.17.0.copyload, %if.else ], [ 0.000000e+00, %entry ]
  %8 = phi <2 x float> [ %7, %if.else ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %supportCallback) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26LocalSupportVertexCallback, i64 0, inrange i32 0, i64 2), ptr %supportCallback, align 8, !tbaa !5
  %m_supportVertexLocal.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 1
  %m_maxDot.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_supportVertexLocal.i, i8 0, i64 16, i1 false)
  store float 0xC3ABC16D60000000, ptr %m_maxDot.i, align 8, !tbaa !25
  %m_supportVecLocal.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 3
  store <2 x float> %8, ptr %m_supportVecLocal.i, align 4
  %vec.sroa.13.0.m_supportVecLocal.i.sroa_idx = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 3, i32 0, i64 2
  store float %vec.sroa.13.0, ptr %vec.sroa.13.0.m_supportVecLocal.i.sroa_idx, align 4, !tbaa.struct !22
  %vec.sroa.17.0.m_supportVecLocal.i.sroa_idx = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 3, i32 0, i64 3
  store float %vec.sroa.17.0, ptr %vec.sroa.17.0.m_supportVecLocal.i.sroa_idx, align 8, !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax) #16
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 16, !tbaa !28
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_stridingMesh, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp12) #16
  store <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, ptr %ref.tmp12, align 8
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp12, i64 0, i32 1
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %10, align 8
  %vtable = load ptr, ptr %9, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %supportCallback, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12) #16
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_supportVertexLocal.i, align 8, !tbaa.struct !29
  %retval.sroa.2.0.m_supportVertexLocal.sroa_idx.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 1, i32 0, i64 2
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.m_supportVertexLocal.sroa_idx.i, align 8, !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #16
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %supportCallback)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %supportCallback) #16
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload.i, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

lpad13:                                           ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #16
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %supportCallback)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %lpad13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %supportCallback) #16
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %supportCallback = alloca %class.LocalSupportVertexCallback, align 8
  %aabbMax = alloca %class.btVector3, align 16
  %ref.tmp11 = alloca %class.btVector3, align 8
  %cmp44 = icmp sgt i32 %numVectors, 0
  br i1 %cmp44, label %for.body.preheader, label %for.cond.cleanup5

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
  store float 0xC3ABC16D60000000, ptr %arrayidx2.epil, align 4, !tbaa !28
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond3.preheader, label %for.body.epil, !llvm.loop !30

for.cond3.preheader:                              ; preds = %for.body.epil, %for.cond3.preheader.unr-lcssa
  br i1 %cmp44, label %for.body6.lr.ph, label %for.cond.cleanup5

for.body6.lr.ph:                                  ; preds = %for.cond3.preheader
  %m_supportVertexLocal.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 1
  %m_maxDot.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 2
  %m_supportVecLocal.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 3
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp11, i64 0, i32 1
  %retval.sroa.2.0.m_supportVertexLocal.sroa_idx.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 1, i32 0, i64 2
  %wide.trip.count52 = zext i32 %numVectors to i64
  br label %for.body6

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2, align 4, !tbaa !28
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx2.1 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.next, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2.1, align 4, !tbaa !28
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx2.2 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.next.1, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2.2, align 4, !tbaa !28
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx2.3 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv.next.2, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2.3, align 4, !tbaa !28
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond3.preheader.unr-lcssa, label %for.body

for.cond.cleanup5:                                ; preds = %invoke.cont15, %entry, %for.cond3.preheader
  ret void

for.body6:                                        ; preds = %for.body6.lr.ph, %invoke.cont15
  %indvars.iv49 = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next50, %invoke.cont15 ]
  %arrayidx8 = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %supportCallback) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26LocalSupportVertexCallback, i64 0, inrange i32 0, i64 2), ptr %supportCallback, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_supportVertexLocal.i, i8 0, i64 16, i1 false)
  store float 0xC3ABC16D60000000, ptr %m_maxDot.i, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_supportVecLocal.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax) #16
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 16, !tbaa !28
  %2 = load ptr, ptr %m_stridingMesh, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11) #16
  store <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, ptr %ref.tmp11, align 8
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %1, align 8
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %supportCallback, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %for.body6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #16
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_supportVertexLocal.i, align 8, !tbaa.struct !29
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.m_supportVertexLocal.sroa_idx.i, align 8, !tbaa.struct !22
  %arrayidx22 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv49
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %arrayidx22, align 4, !tbaa.struct !29
  %ref.tmp16.sroa.4.0.arrayidx22.sroa_idx = getelementptr inbounds i8, ptr %arrayidx22, i64 8
  store <2 x float> %retval.sroa.2.0.copyload.i, ptr %ref.tmp16.sroa.4.0.arrayidx22.sroa_idx, align 4, !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #16
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %supportCallback)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %supportCallback) #16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %for.cond.cleanup5, label %for.body6

lpad12:                                           ; preds = %for.body6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #16
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %supportCallback)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %supportCallback) #16
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK25btConvexTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
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
  %vecnorm.sroa.13.0.copyload = load float, ptr %vecnorm.sroa.13.0.vec.sroa_idx, align 4, !tbaa.struct !22
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape14getNumVerticesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape11getNumEdgesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape7getEdgeEiR9btVector3S1_(ptr nocapture nonnull align 8 %this, i32 %0, ptr nocapture nonnull align 4 %1, ptr nocapture nonnull align 4 %2) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape9getVertexEiR9btVector3(ptr nocapture nonnull align 8 %this, i32 %0, ptr nocapture nonnull align 4 %1) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape12getNumPlanesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape8getPlaneER9btVector3S1_i(ptr nocapture nonnull align 8 %this, ptr nocapture nonnull align 4 %0, ptr nocapture nonnull align 4 %1, i32 %2) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK25btConvexTriangleMeshShape8isInsideERK9btVector3f(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %0, float %1) unnamed_addr #6 align 2 {
entry:
  ret i1 false
}

; Function Attrs: uwtable
define dso_local void @_ZN25btConvexTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #0 align 2 {
entry:
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_stridingMesh, align 8, !tbaa !8
  %m_scaling.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_scaling.i, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false), !tbaa.struct !29
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK25btConvexTriangleMeshShape15getLocalScalingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) unnamed_addr #7 align 2 {
entry:
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_stridingMesh, align 8, !tbaa !8
  %m_scaling.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %0, i64 0, i32 1
  ret ptr %m_scaling.i
}

; Function Attrs: uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3Rf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(64) %principal, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia, ptr nocapture noundef nonnull align 4 dereferenceable(4) %volume) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %centerCallback = alloca %class.CenterCallback, align 8
  %aabbMax = alloca %class.btVector3, align 16
  %ref.tmp4 = alloca %class.btVector3, align 8
  %inertiaCallback = alloca %class.InertiaCallback, align 8
  %ref.tmp18 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %centerCallback) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, i64 0, inrange i32 0, i64 2), ptr %centerCallback, align 8, !tbaa !5
  %first.i = getelementptr inbounds %class.CenterCallback, ptr %centerCallback, i64 0, i32 1
  store i8 1, ptr %first.i, align 8, !tbaa !32
  %ref.i = getelementptr inbounds %class.CenterCallback, ptr %centerCallback, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %ref.i, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax) #16
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 16, !tbaa !28
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_stridingMesh, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #16
  store <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, ptr %ref.tmp4, align 8
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp4, i64 0, i32 1
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %1, align 8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %centerCallback, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #16
  %volume.i = getelementptr inbounds %class.CenterCallback, ptr %centerCallback, i64 0, i32 4
  %3 = load float, ptr %volume.i, align 4, !tbaa !28
  %cmp.i = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont7
  %sum.i = getelementptr inbounds %class.CenterCallback, ptr %centerCallback, i64 0, i32 3
  %div.i.i = fdiv float 1.000000e+00, %3
  %4 = load <2 x float>, ptr %sum.i, align 4, !tbaa !28
  %5 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %6, %4
  %arrayidx7.i.i.i = getelementptr inbounds %class.CenterCallback, ptr %centerCallback, i64 0, i32 3, i32 0, i64 2
  %8 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !28
  %mul8.i.i.i = fmul float %div.i.i, %8
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i, i64 0
  br label %invoke.cont9

cond.false.i:                                     ; preds = %invoke.cont7
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %ref.i, align 4, !tbaa.struct !29
  %retval.sroa.3.0.ref.sroa_idx.i = getelementptr inbounds %class.CenterCallback, ptr %centerCallback, i64 0, i32 2, i32 0, i64 2
  %retval.sroa.3.0.copyload.i = load <2 x float>, ptr %retval.sroa.3.0.ref.sroa_idx.i, align 4, !tbaa.struct !22
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi <2 x float> [ %7, %cond.true.i ], [ %retval.sroa.0.0.copyload.i, %cond.false.i ]
  %retval.sroa.3.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i.i, %cond.true.i ], [ %retval.sroa.3.0.copyload.i, %cond.false.i ]
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %principal, i64 0, i32 1
  store <2 x float> %retval.sroa.0.0.i, ptr %m_origin.i, align 4, !tbaa.struct !29
  %center.sroa.6.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %principal, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.0.i, ptr %center.sroa.6.0.m_origin.i.sroa_idx, align 4, !tbaa.struct !22
  %mul.i = fmul float %3, 0x3FC5555560000000
  store float %mul.i, ptr %volume, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %inertiaCallback) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, i64 0, inrange i32 0, i64 2), ptr %inertiaCallback, align 8, !tbaa !5
  %sum.i69 = getelementptr inbounds %class.InertiaCallback, ptr %inertiaCallback, i64 0, i32 1
  %center10.i = getelementptr inbounds %class.InertiaCallback, ptr %inertiaCallback, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %sum.i69, i8 0, i64 48, i1 false)
  store <2 x float> %retval.sroa.0.0.i, ptr %center10.i, align 8, !tbaa.struct !29
  %center.sroa.6.0.center10.i.sroa_idx = getelementptr inbounds %class.InertiaCallback, ptr %inertiaCallback, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.0.i, ptr %center.sroa.6.0.center10.i.sroa_idx, align 8, !tbaa.struct !22
  %9 = load ptr, ptr %m_stridingMesh, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18) #16
  %10 = load <2 x float>, ptr %aabbMax, align 16, !tbaa !28
  %11 = fneg <2 x float> %10
  %12 = load float, ptr %arrayidx5.i, align 8, !tbaa !28
  %fneg8.i74 = fneg float %12
  %retval.sroa.3.12.vec.insert.i77 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i74, i64 0
  store <2 x float> %11, ptr %ref.tmp18, align 8
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp18, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i77, ptr %13, align 8
  %vtable23 = load ptr, ptr %9, align 8, !tbaa !5
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 2
  %14 = load ptr, ptr %vfn24, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %inertiaCallback, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #16
  invoke void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %sum.i69, ptr noundef nonnull align 4 dereferenceable(48) %principal, float noundef 0x3EE4F8B580000000, i32 noundef 20)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont25
  %arrayidx40 = getelementptr inbounds %class.InertiaCallback, ptr %inertiaCallback, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx45 = getelementptr inbounds %class.InertiaCallback, ptr %inertiaCallback, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx3.i82 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 1
  %15 = load float, ptr %arrayidx45, align 8, !tbaa !28
  %arrayidx5.i83 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  store float %15, ptr %arrayidx5.i83, align 4, !tbaa !28
  %arrayidx7.i84 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i84, align 4, !tbaa !28
  %16 = load float, ptr %sum.i69, align 8, !tbaa !28
  store float %16, ptr %inertia, align 4, !tbaa !28
  %17 = load float, ptr %arrayidx40, align 4, !tbaa !28
  store float %17, ptr %arrayidx3.i82, align 4, !tbaa !28
  %18 = load float, ptr %volume, align 4, !tbaa !28
  %div.i = fdiv float 1.000000e+00, %18
  %19 = insertelement <2 x float> poison, float %16, i64 0
  %20 = insertelement <2 x float> %19, float %17, i64 1
  %21 = insertelement <2 x float> poison, float %div.i, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %20, %22
  store <2 x float> %23, ptr %inertia, align 4, !tbaa !28
  %mul7.i.i = fmul float %15, %div.i
  store float %mul7.i.i, ptr %arrayidx5.i83, align 4, !tbaa !28
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inertiaCallback)
          to label %invoke.cont49 unwind label %lpad15

invoke.cont49:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %inertiaCallback) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #16
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %centerCallback)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %centerCallback) #16
  ret void

lpad5:                                            ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #16
  br label %ehcleanup53

lpad15:                                           ; preds = %invoke.cont31
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad19:                                           ; preds = %invoke.cont9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #16
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad19
  %.pn = phi { ptr, i32 } [ %27, %lpad26 ], [ %26, %lpad19 ]
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inertiaCallback)
          to label %ehcleanup51 unwind label %terminate.lpad

ehcleanup51:                                      ; preds = %ehcleanup, %lpad15
  %.pn88 = phi { ptr, i32 } [ %25, %lpad15 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %inertiaCallback) #16
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %lpad5
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %ehcleanup51 ], [ %24, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #16
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %centerCallback)
          to label %invoke.cont55 unwind label %terminate.lpad

invoke.cont55:                                    ; preds = %ehcleanup53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %centerCallback) #16
  resume { ptr, i32 } %.pn88.pn

terminate.lpad:                                   ; preds = %ehcleanup53, %ehcleanup
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %rot, float noundef %threshold, i32 noundef %maxSteps) local_unnamed_addr #0 comdat align 2 {
entry:
  store float 1.000000e+00, ptr %rot, align 4, !tbaa !28
  %arrayidx3.i.i.i = getelementptr inbounds [4 x float], ptr %rot, i64 0, i64 1
  %arrayidx3.i6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i, align 4, !tbaa !28
  %arrayidx5.i7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx5.i10.i.i, align 4, !tbaa !28
  %cmp266 = icmp sgt i32 %maxSteps, 0
  br i1 %cmp266, label %for.body.lr.ph, label %cleanup180

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx2 = getelementptr inbounds float, ptr %this, i64 1
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %arrayidx26 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %arrayidx31 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i.1 = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 1
  %arrayidx.i.2 = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end83
  %step.0267 = phi i32 [ %maxSteps, %for.body.lr.ph ], [ %dec, %if.end83 ]
  %0 = load <2 x float>, ptr %arrayidx2, align 4, !tbaa !28
  %1 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %0)
  %2 = extractelement <2 x float> %1, i64 0
  %3 = extractelement <2 x float> %1, i64 1
  %cmp9 = fcmp ogt float %3, %2
  %r.0 = select i1 %cmp9, i64 1, i64 2
  %max.0 = select i1 %cmp9, float %3, float %2
  %q.0 = select i1 %cmp9, i64 2, i64 1
  %4 = load float, ptr %arrayidx13, align 4, !tbaa !28
  %5 = tail call float @llvm.fabs.f32(float %4)
  %cmp15 = fcmp ogt float %5, %max.0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.body
  %r.1 = phi i64 [ 0, %if.then16 ], [ %r.0, %for.body ]
  %max.1 = phi float [ %5, %if.then16 ], [ %max.0, %for.body ]
  %q.1 = phi i64 [ 2, %if.then16 ], [ %q.0, %for.body ]
  %p.0 = phi i64 [ 1, %if.then16 ], [ 0, %for.body ]
  %6 = load float, ptr %this, align 4, !tbaa !28
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = load float, ptr %arrayidx26, align 4, !tbaa !28
  %9 = tail call float @llvm.fabs.f32(float %8)
  %add = fadd float %7, %9
  %10 = load float, ptr %arrayidx31, align 4, !tbaa !28
  %11 = tail call float @llvm.fabs.f32(float %10)
  %add33 = fadd float %add, %11
  %mul = fmul float %add33, %threshold
  %cmp34 = fcmp ugt float %max.1, %mul
  br i1 %cmp34, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end17
  %mul36 = fmul float %mul, 0x3E80000000000000
  %cmp37 = fcmp ugt float %max.1, %mul36
  br i1 %cmp37, label %if.end40, label %cleanup180

if.end40:                                         ; preds = %if.then35, %if.end17
  %step.1 = phi i32 [ %step.0267, %if.end17 ], [ 1, %if.then35 ]
  %arrayidx42 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %p.0
  %arrayidx45 = getelementptr inbounds float, ptr %arrayidx42, i64 %q.1
  %12 = load float, ptr %arrayidx45, align 4, !tbaa !28
  %arrayidx48 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %q.1
  %arrayidx51 = getelementptr inbounds float, ptr %arrayidx48, i64 %q.1
  %13 = load float, ptr %arrayidx51, align 4, !tbaa !28
  %arrayidx57 = getelementptr inbounds float, ptr %arrayidx42, i64 %p.0
  %14 = load float, ptr %arrayidx57, align 4, !tbaa !28
  %sub = fsub float %13, %14
  %mul58 = fmul float %12, 2.000000e+00
  %div = fdiv float %sub, %mul58
  %mul59 = fmul float %div, %div
  %mul60 = fmul float %mul59, %mul59
  %cmp61 = fcmp olt float %mul60, 0x4194000000000000
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end40
  %cmp63 = fcmp ult float %div, 0.000000e+00
  %add68 = fadd float %mul59, 1.000000e+00
  %sqrt263 = tail call float @llvm.sqrt.f32(float %add68)
  %15 = fneg float %sqrt263
  %add66.pn.p = select i1 %cmp63, float %15, float %sqrt263
  %add66.pn = fadd float %div, %add66.pn.p
  %cond = fdiv float 1.000000e+00, %add66.pn
  %16 = tail call float @llvm.fmuladd.f32(float %cond, float %cond, float 1.000000e+00)
  %sqrt264 = tail call float @llvm.sqrt.f32(float %16)
  %div74 = fdiv float 1.000000e+00, %sqrt264
  %mul75 = fmul float %cond, %div74
  br label %if.end83

if.else:                                          ; preds = %if.end40
  %div76 = fdiv float 5.000000e-01, %mul59
  %add77 = fadd float %div76, 2.000000e+00
  %mul78 = fmul float %div, %add77
  %div79 = fdiv float 1.000000e+00, %mul78
  %neg = fmul float %div79, -5.000000e-01
  %17 = tail call float @llvm.fmuladd.f32(float %neg, float %div79, float 1.000000e+00)
  %mul82 = fmul float %div79, %17
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.then62
  %t.0 = phi float [ %cond, %if.then62 ], [ %div79, %if.else ]
  %cos.0 = phi float [ %div74, %if.then62 ], [ %17, %if.else ]
  %sin.0 = phi float [ %mul75, %if.then62 ], [ %mul82, %if.else ]
  %arrayidx89 = getelementptr inbounds float, ptr %arrayidx48, i64 %p.0
  store float 0.000000e+00, ptr %arrayidx89, align 4, !tbaa !28
  store float 0.000000e+00, ptr %arrayidx45, align 4, !tbaa !28
  %18 = load float, ptr %arrayidx57, align 4, !tbaa !28
  %neg103 = fneg float %t.0
  %19 = tail call float @llvm.fmuladd.f32(float %neg103, float %12, float %18)
  store float %19, ptr %arrayidx57, align 4, !tbaa !28
  %20 = load float, ptr %arrayidx51, align 4, !tbaa !28
  %21 = tail call float @llvm.fmuladd.f32(float %t.0, float %12, float %20)
  store float %21, ptr %arrayidx51, align 4, !tbaa !28
  %arrayidx113 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %r.1
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx113, i64 %p.0
  %22 = load float, ptr %arrayidx116, align 4, !tbaa !28
  %arrayidx122 = getelementptr inbounds float, ptr %arrayidx113, i64 %q.1
  %23 = load float, ptr %arrayidx122, align 4, !tbaa !28
  %24 = fneg float %sin.0
  %neg125 = fmul float %23, %24
  %25 = tail call float @llvm.fmuladd.f32(float %cos.0, float %22, float %neg125)
  %arrayidx131 = getelementptr inbounds float, ptr %arrayidx42, i64 %r.1
  store float %25, ptr %arrayidx131, align 4, !tbaa !28
  store float %25, ptr %arrayidx116, align 4, !tbaa !28
  %mul139 = fmul float %sin.0, %22
  %26 = tail call float @llvm.fmuladd.f32(float %cos.0, float %23, float %mul139)
  %arrayidx145 = getelementptr inbounds float, ptr %arrayidx48, i64 %r.1
  store float %26, ptr %arrayidx145, align 4, !tbaa !28
  store float %26, ptr %arrayidx122, align 4, !tbaa !28
  %arrayidx159 = getelementptr inbounds float, ptr %rot, i64 %p.0
  %27 = load float, ptr %arrayidx159, align 4, !tbaa !28
  %arrayidx162 = getelementptr inbounds float, ptr %rot, i64 %q.1
  %28 = load float, ptr %arrayidx162, align 4, !tbaa !28
  %neg165 = fmul float %28, %24
  %29 = tail call float @llvm.fmuladd.f32(float %cos.0, float %27, float %neg165)
  store float %29, ptr %arrayidx159, align 4, !tbaa !28
  %mul170 = fmul float %sin.0, %27
  %30 = tail call float @llvm.fmuladd.f32(float %cos.0, float %28, float %mul170)
  store float %30, ptr %arrayidx162, align 4, !tbaa !28
  %arrayidx159.1 = getelementptr inbounds float, ptr %arrayidx.i.1, i64 %p.0
  %31 = load float, ptr %arrayidx159.1, align 4, !tbaa !28
  %arrayidx162.1 = getelementptr inbounds float, ptr %arrayidx.i.1, i64 %q.1
  %32 = load float, ptr %arrayidx162.1, align 4, !tbaa !28
  %neg165.1 = fmul float %32, %24
  %33 = tail call float @llvm.fmuladd.f32(float %cos.0, float %31, float %neg165.1)
  store float %33, ptr %arrayidx159.1, align 4, !tbaa !28
  %mul170.1 = fmul float %sin.0, %31
  %34 = tail call float @llvm.fmuladd.f32(float %cos.0, float %32, float %mul170.1)
  store float %34, ptr %arrayidx162.1, align 4, !tbaa !28
  %arrayidx159.2 = getelementptr inbounds float, ptr %arrayidx.i.2, i64 %p.0
  %35 = load float, ptr %arrayidx159.2, align 4, !tbaa !28
  %arrayidx162.2 = getelementptr inbounds float, ptr %arrayidx.i.2, i64 %q.1
  %36 = load float, ptr %arrayidx162.2, align 4, !tbaa !28
  %neg165.2 = fmul float %36, %24
  %37 = tail call float @llvm.fmuladd.f32(float %cos.0, float %35, float %neg165.2)
  store float %37, ptr %arrayidx159.2, align 4, !tbaa !28
  %mul170.2 = fmul float %sin.0, %35
  %38 = tail call float @llvm.fmuladd.f32(float %cos.0, float %36, float %mul170.2)
  store float %38, ptr %arrayidx162.2, align 4, !tbaa !28
  %dec = add nsw i32 %step.1, -1
  %cmp = icmp sgt i32 %step.1, 1
  br i1 %cmp, label %for.body, label %cleanup180

cleanup180:                                       ; preds = %if.end83, %if.then35, %entry
  ret void
}

declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN25btConvexTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(64), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK25btConvexTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %margin) unnamed_addr #9 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !34
  ret float %0
}

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #9 comdat align 2 {
entry:
  %m_supportVecLocal = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_supportVecLocal, align 4, !tbaa !28
  %arrayidx5.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this, i64 0, i32 3, i32 0, i64 1
  %1 = load float, ptr %arrayidx5.i, align 8, !tbaa !28
  %arrayidx10.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this, i64 0, i32 3, i32 0, i64 2
  %2 = load float, ptr %arrayidx10.i, align 4, !tbaa !28
  %m_maxDot = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this, i64 0, i32 2
  %m_maxDot.promoted = load float, ptr %m_maxDot, align 8, !tbaa !25
  %m_supportVertexLocal = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this, i64 0, i32 1
  %3 = load float, ptr %triangle, align 4, !tbaa !28
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i, align 4, !tbaa !28
  %mul8.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %6 = load float, ptr %arrayidx12.i, align 4, !tbaa !28
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %5)
  %cmp2 = fcmp ogt float %7, %m_maxDot.promoted
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float %7, ptr %m_maxDot, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_supportVertexLocal, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false), !tbaa.struct !29
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = phi float [ %7, %if.then ], [ %m_maxDot.promoted, %entry ]
  %arrayidx.1 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %9 = load float, ptr %arrayidx.1, align 4, !tbaa !28
  %arrayidx7.i.1 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i.1, align 4, !tbaa !28
  %mul8.i.1 = fmul float %1, %10
  %11 = tail call float @llvm.fmuladd.f32(float %0, float %9, float %mul8.i.1)
  %arrayidx12.i.1 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx12.i.1, align 4, !tbaa !28
  %13 = tail call float @llvm.fmuladd.f32(float %2, float %12, float %11)
  %cmp2.1 = fcmp ogt float %13, %8
  br i1 %cmp2.1, label %if.then.1, label %if.end.1

if.then.1:                                        ; preds = %if.end
  store float %13, ptr %m_maxDot, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_supportVertexLocal, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.1, i64 16, i1 false), !tbaa.struct !29
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %if.end
  %14 = phi float [ %13, %if.then.1 ], [ %8, %if.end ]
  %arrayidx.2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %15 = load float, ptr %arrayidx.2, align 4, !tbaa !28
  %arrayidx7.i.2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 1
  %16 = load float, ptr %arrayidx7.i.2, align 4, !tbaa !28
  %mul8.i.2 = fmul float %1, %16
  %17 = tail call float @llvm.fmuladd.f32(float %0, float %15, float %mul8.i.2)
  %arrayidx12.i.2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx12.i.2, align 4, !tbaa !28
  %19 = tail call float @llvm.fmuladd.f32(float %2, float %18, float %17)
  %cmp2.2 = fcmp ogt float %19, %14
  br i1 %cmp2.2, label %if.then.2, label %if.end.2

if.then.2:                                        ; preds = %if.end.1
  store float %19, ptr %m_maxDot, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_supportVertexLocal, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.2, i64 16, i1 false), !tbaa.struct !29
  br label %if.end.2

if.end.2:                                         ; preds = %if.then.2, %if.end.1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %triangle, i32 %partId, i32 %triangleIndex) unnamed_addr #12 align 2 {
entry:
  %first = getelementptr inbounds %class.CenterCallback, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %first, align 8, !tbaa !32, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %0, 0
  %ref4 = getelementptr inbounds %class.CenterCallback, ptr %this, i64 0, i32 2
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref4, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false), !tbaa.struct !29
  store i8 0, ptr %first, align 8, !tbaa !32
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i, align 4, !tbaa !28
  %arrayidx13.i = getelementptr inbounds %class.CenterCallback, ptr %this, i64 0, i32 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx13.i, align 4, !tbaa !28
  %sub14.i = fsub float %1, %2
  %arrayidx6 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %arrayidx11.i46 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i46, align 4, !tbaa !28
  %sub14.i48 = fsub float %3, %2
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %arrayidx11.i58 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i58, align 4, !tbaa !28
  %sub14.i60 = fsub float %4, %2
  %5 = fneg float %sub14.i48
  %add14.i = fadd float %1, %3
  %add14.i83 = fadd float %add14.i, %4
  %add14.i95 = fadd float %2, %add14.i83
  %sum = getelementptr inbounds %class.CenterCallback, ptr %this, i64 0, i32 3
  %6 = load <2 x float>, ptr %triangle, align 4, !tbaa !28
  %7 = load <2 x float>, ptr %ref4, align 4, !tbaa !28
  %8 = fsub <2 x float> %6, %7
  %sub.i = extractelement <2 x float> %8, i64 0
  %9 = fsub <2 x float> %6, %7
  %sub8.i = extractelement <2 x float> %9, i64 1
  %10 = load <2 x float>, ptr %arrayidx6, align 4, !tbaa !28
  %11 = fsub <2 x float> %10, %7
  %sub.i42 = extractelement <2 x float> %11, i64 0
  %12 = fsub <2 x float> %10, %7
  %sub8.i45 = extractelement <2 x float> %12, i64 1
  %13 = load <2 x float>, ptr %arrayidx11, align 4, !tbaa !28
  %14 = fsub <2 x float> %13, %7
  %sub.i54 = extractelement <2 x float> %14, i64 0
  %15 = fsub <2 x float> %13, %7
  %sub8.i57 = extractelement <2 x float> %15, i64 1
  %neg.i = fmul float %sub8.i57, %5
  %16 = tail call float @llvm.fmuladd.f32(float %sub8.i45, float %sub14.i60, float %neg.i)
  %17 = fneg float %sub.i42
  %neg23.i = fmul float %sub14.i60, %17
  %18 = tail call float @llvm.fmuladd.f32(float %sub14.i48, float %sub.i54, float %neg23.i)
  %mul24.i = fmul float %sub8.i, %18
  %19 = tail call float @llvm.fmuladd.f32(float %sub.i, float %16, float %mul24.i)
  %20 = fneg float %sub8.i45
  %neg36.i = fmul float %sub.i54, %20
  %21 = tail call float @llvm.fmuladd.f32(float %sub.i42, float %sub8.i57, float %neg36.i)
  %22 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %21, float %19)
  %23 = tail call float @llvm.fabs.f32(float %22)
  %mul = fmul float %23, 2.500000e-01
  %24 = fadd <2 x float> %6, %10
  %25 = fadd <2 x float> %24, %13
  %26 = fadd <2 x float> %7, %25
  %27 = insertelement <2 x float> poison, float %mul, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %26, %28
  %mul8.i.i = fmul float %add14.i95, %mul
  %30 = load <2 x float>, ptr %sum, align 4, !tbaa !28
  %31 = fadd <2 x float> %30, %29
  store <2 x float> %31, ptr %sum, align 4, !tbaa !28
  %arrayidx12.i105 = getelementptr inbounds %class.CenterCallback, ptr %this, i64 0, i32 3, i32 0, i64 2
  %32 = load float, ptr %arrayidx12.i105, align 4, !tbaa !28
  %add13.i = fadd float %32, %mul8.i.i
  store float %add13.i, ptr %arrayidx12.i105, align 4, !tbaa !28
  %volume = getelementptr inbounds %class.CenterCallback, ptr %this, i64 0, i32 4
  %33 = load float, ptr %volume, align 4, !tbaa !37
  %add = fadd float %33, %23
  store float %add, ptr %volume, align 4, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %triangle, i32 %partId, i32 %triangleIndex) unnamed_addr #12 align 2 {
entry:
  %center = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 2
  %0 = load float, ptr %triangle, align 4, !tbaa !28
  %1 = load float, ptr %center, align 8, !tbaa !28
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 2, i32 0, i64 1
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %2 = load float, ptr %arrayidx2, align 4, !tbaa !28
  %sub.i156 = fsub float %2, %1
  %arrayidx5.i157 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %arrayidx6 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %3 = load float, ptr %arrayidx6, align 4, !tbaa !28
  %sub.i168 = fsub float %3, %1
  %arrayidx5.i169 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 1
  %4 = fneg float %sub.i156
  %mul28 = fmul float %sub.i156, %sub.i156
  %5 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul28)
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i168, float %sub.i168, float %5)
  %mul50 = fmul float %sub.i, %sub.i156
  %7 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i156, float %mul50)
  %8 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i168, float %7)
  %9 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i168, float %8)
  %10 = tail call float @llvm.fmuladd.f32(float %sub.i156, float %sub.i168, float %9)
  %11 = tail call float @llvm.fmuladd.f32(float %sub.i156, float %sub.i168, float %10)
  %mul79 = fmul float %11, 0x3FA99999A0000000
  %12 = tail call float @llvm.fmuladd.f32(float %6, float 0x3FB99999A0000000, float %mul79)
  %sum = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 1
  %13 = load float, ptr %sum, align 8, !tbaa !28
  %arrayidx7.i186 = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %14 = load <2 x float>, ptr %arrayidx5.i, align 4, !tbaa !28
  %15 = load <2 x float>, ptr %arrayidx7.i, align 4, !tbaa !28
  %16 = fsub <2 x float> %14, %15
  %17 = load <2 x float>, ptr %arrayidx5.i157, align 4, !tbaa !28
  %18 = fsub <2 x float> %17, %15
  %19 = load <2 x float>, ptr %arrayidx5.i169, align 4, !tbaa !28
  %20 = fsub <2 x float> %19, %15
  %21 = extractelement <2 x float> %18, i64 1
  %22 = fneg float %21
  %23 = extractelement <2 x float> %20, i64 0
  %neg.i = fmul float %23, %22
  %24 = extractelement <2 x float> %20, i64 1
  %25 = extractelement <2 x float> %18, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %24, float %neg.i)
  %neg23.i = fmul float %24, %4
  %27 = tail call float @llvm.fmuladd.f32(float %21, float %sub.i168, float %neg23.i)
  %28 = extractelement <2 x float> %16, i64 0
  %mul24.i = fmul float %28, %27
  %29 = tail call float @llvm.fmuladd.f32(float %sub.i, float %26, float %mul24.i)
  %30 = fneg float %25
  %neg36.i = fmul float %sub.i168, %30
  %31 = tail call float @llvm.fmuladd.f32(float %sub.i156, float %23, float %neg36.i)
  %32 = extractelement <2 x float> %16, i64 1
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %31, float %29)
  %34 = tail call float @llvm.fabs.f32(float %33)
  %mul = fmul float %34, 0xBFC5555560000000
  %mul80 = fmul float %mul, %12
  %35 = fmul <2 x float> %18, %18
  %mul28.1.1 = extractelement <2 x float> %35, i64 0
  %36 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %mul28.1.1)
  %37 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %36)
  %38 = fmul <2 x float> %16, %18
  %mul50.1.1 = extractelement <2 x float> %38, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %28, float %25, float %mul50.1.1)
  %40 = tail call float @llvm.fmuladd.f32(float %28, float %23, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %28, float %23, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %25, float %23, float %41)
  %43 = tail call float @llvm.fmuladd.f32(float %25, float %23, float %42)
  %mul79.1.1 = fmul float %43, 0x3FA99999A0000000
  %44 = tail call float @llvm.fmuladd.f32(float %37, float 0x3FB99999A0000000, float %mul79.1.1)
  %mul80.1.1 = fmul float %mul, %44
  %45 = insertelement <2 x float> poison, float %sub.i156, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %18, %46
  %48 = insertelement <2 x float> poison, float %sub.i, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %49, <2 x float> %47)
  %51 = insertelement <2 x float> poison, float %sub.i168, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %52, <2 x float> %50)
  %54 = fmul <2 x float> %49, %18
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %46, <2 x float> %54)
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %52, <2 x float> %55)
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %20, <2 x float> %56)
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %52, <2 x float> %57)
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %20, <2 x float> %58)
  %60 = fmul <2 x float> %59, <float 0x3FA99999A0000000, float 0x3FA99999A0000000>
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, <2 x float> %60)
  %62 = insertelement <2 x float> poison, float %mul, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %63, %61
  %mul28.2.1 = fmul float %21, %25
  %65 = tail call float @llvm.fmuladd.f32(float %32, float %28, float %mul28.2.1)
  %66 = tail call float @llvm.fmuladd.f32(float %24, float %23, float %65)
  %mul50.2.1 = fmul float %28, %21
  %67 = tail call float @llvm.fmuladd.f32(float %32, float %25, float %mul50.2.1)
  %68 = tail call float @llvm.fmuladd.f32(float %32, float %23, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %28, float %24, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %21, float %23, float %69)
  %71 = tail call float @llvm.fmuladd.f32(float %25, float %24, float %70)
  %mul79.2.1 = fmul float %71, 0x3FA99999A0000000
  %72 = tail call float @llvm.fmuladd.f32(float %66, float 0x3FB99999A0000000, float %mul79.2.1)
  %mul80.2.1 = fmul float %mul, %72
  %mul28.2.2 = fmul float %21, %21
  %73 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %mul28.2.2)
  %74 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %73)
  %mul50.2.2 = fmul float %32, %21
  %75 = tail call float @llvm.fmuladd.f32(float %32, float %21, float %mul50.2.2)
  %76 = tail call float @llvm.fmuladd.f32(float %32, float %24, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %32, float %24, float %76)
  %78 = tail call float @llvm.fmuladd.f32(float %21, float %24, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %21, float %24, float %78)
  %mul79.2.2 = fmul float %79, 0x3FA99999A0000000
  %80 = tail call float @llvm.fmuladd.f32(float %74, float 0x3FB99999A0000000, float %mul79.2.2)
  %mul80.2.2 = fmul float %mul, %80
  %fneg95 = fneg float %mul80
  %fneg99 = fneg float %mul80.1.1
  %fneg103 = fneg float %mul80.2.2
  %add = fsub float %fneg103, %mul80.1.1
  %add107 = fsub float %fneg95, %mul80.2.2
  %add111 = fsub float %fneg99, %mul80
  %add.i = fadd float %add, %13
  store float %add.i, ptr %sum, align 8, !tbaa !28
  %81 = load <2 x float>, ptr %arrayidx7.i186, align 4, !tbaa !28
  %82 = fadd <2 x float> %64, %81
  store <2 x float> %82, ptr %arrayidx7.i186, align 4, !tbaa !28
  %arrayidx.i189 = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 1, i32 0, i64 1
  %83 = load <2 x float>, ptr %arrayidx.i189, align 8, !tbaa !28
  %84 = insertelement <2 x float> %64, float %add107, i64 1
  %85 = fadd <2 x float> %84, %83
  store <2 x float> %85, ptr %arrayidx.i189, align 8, !tbaa !28
  %arrayidx12.i195 = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %86 = load float, ptr %arrayidx12.i195, align 8, !tbaa !28
  %add13.i196 = fadd float %mul80.2.1, %86
  store float %add13.i196, ptr %arrayidx12.i195, align 8, !tbaa !28
  %arrayidx.i198 = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 1, i32 0, i64 2
  %87 = load <2 x float>, ptr %arrayidx.i198, align 8, !tbaa !28
  %88 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %89 = insertelement <2 x float> %88, float %mul80.2.1, i64 1
  %90 = fadd <2 x float> %89, %87
  store <2 x float> %90, ptr %arrayidx.i198, align 8, !tbaa !28
  %arrayidx12.i204 = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %91 = load float, ptr %arrayidx12.i204, align 8, !tbaa !28
  %add13.i205 = fadd float %add111, %91
  store float %add13.i205, ptr %arrayidx12.i204, align 8, !tbaa !28
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

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
!8 = !{!9, !17, i64 104}
!9 = !{!"_ZTS25btConvexTriangleMeshShape", !10, i64 0, !17, i64 104}
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
!22 = !{i64 0, i64 8, !23}
!23 = !{!16, !16, i64 0}
!24 = !{i64 0, i64 4, !23}
!25 = !{!26, !19, i64 24}
!26 = !{!"_ZTS26LocalSupportVertexCallback", !27, i64 0, !18, i64 8, !19, i64 24, !18, i64 28}
!27 = !{!"_ZTS31btInternalTriangleIndexCallback"}
!28 = !{!19, !19, i64 0}
!29 = !{i64 0, i64 16, !23}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!33, !20, i64 8}
!33 = !{!"_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback", !27, i64 0, !20, i64 8, !18, i64 12, !18, i64 28, !19, i64 44}
!34 = !{!12, !19, i64 56}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!33, !19, i64 44}
