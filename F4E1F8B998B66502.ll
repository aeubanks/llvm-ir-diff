; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexInternalShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexInternalShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConvexInternalAabbCachingShape = type <{ %class.btConvexInternalShape, %class.btVector3, %class.btVector3, i8, [7 x i8] }>

$_ZN21btConvexInternalShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN32btConvexInternalAabbCachingShapeD0Ev = comdat any

@_ZTV21btConvexInternalShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI21btConvexInternalShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN21btConvexInternalShapeD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTV32btConvexInternalAabbCachingShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI32btConvexInternalAabbCachingShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN32btConvexInternalAabbCachingShapeD0Ev, ptr @_ZNK32btConvexInternalAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN32btConvexInternalAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions = internal global [6 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions = internal global i64 0, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21btConvexInternalShape = dso_local constant [24 x i8] c"21btConvexInternalShape\00", align 1
@_ZTI13btConvexShape = external constant ptr
@_ZTI21btConvexInternalShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btConvexInternalShape, ptr @_ZTI13btConvexShape }, align 8
@_ZTS32btConvexInternalAabbCachingShape = dso_local constant [35 x i8] c"32btConvexInternalAabbCachingShape\00", align 1
@_ZTI32btConvexInternalAabbCachingShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32btConvexInternalAabbCachingShape, ptr @_ZTI21btConvexInternalShape }, align 8

; Function Attrs: uwtable
define dso_local void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV21btConvexInternalShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_localScaling, align 8, !tbaa !8
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float 0x3FA47AE140000000, ptr %m_collisionMargin, align 8, !tbaa !11
  ret void
}

declare void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #3 align 2 {
entry:
  %0 = load <2 x float>, ptr %scaling, align 4, !tbaa !8
  %1 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %0)
  %arrayidx8.i = getelementptr inbounds [4 x float], ptr %scaling, i64 0, i64 2
  %2 = load float, ptr %arrayidx8.i, align 4, !tbaa !8
  %3 = tail call float @llvm.fabs.f32(float %2)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %3, i64 0
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  store <2 x float> %1, ptr %m_localScaling, align 8, !tbaa.struct !18
  %ref.tmp.sroa.4.0.m_localScaling.sroa_idx = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.4.0.m_localScaling.sroa_idx, align 8, !tbaa.struct !20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %minAabb, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %maxAabb) unnamed_addr #4 align 2 {
entry:
  %vec = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 8
  %tmp = alloca %class.btVector3, align 8
  %ref.tmp25 = alloca %class.btVector3, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 2
  %arrayidx4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2
  %arrayidx.i.i9.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 1
  %arrayidx.i14.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 2
  %arrayidx.i14.i13.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 2
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp5, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1
  %arrayidx.i32.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1, i32 0, i64 2
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %tmp, i64 0, i32 1
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp25, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vec) #12
  %arrayidx = getelementptr inbounds float, ptr %vec, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vec, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #12
  %4 = load float, ptr %vec, align 4, !tbaa !8
  %5 = load float, ptr %arrayidx3.i, align 4, !tbaa !8
  %6 = load float, ptr %arrayidx5.i, align 4, !tbaa !8
  %7 = load <2 x float>, ptr %trans, align 4, !tbaa !8
  %8 = load <2 x float>, ptr %arrayidx4.i.i, align 4, !tbaa !8
  %9 = insertelement <2 x float> poison, float %5, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %10, %8
  %12 = insertelement <2 x float> poison, float %4, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %13, <2 x float> %11)
  %15 = load <2 x float>, ptr %arrayidx9.i.i, align 4, !tbaa !8
  %16 = insertelement <2 x float> poison, float %6, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %17, <2 x float> %14)
  %19 = load float, ptr %arrayidx.i.i12.i, align 4, !tbaa !8
  %20 = load float, ptr %arrayidx.i14.i13.i, align 4, !tbaa !8
  %mul7.i15.i = fmul float %5, %20
  %21 = call float @llvm.fmuladd.f32(float %19, float %4, float %mul7.i15.i)
  %22 = load float, ptr %arrayidx.i16.i16.i, align 4, !tbaa !8
  %23 = call float @llvm.fmuladd.f32(float %22, float %6, float %21)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  store <2 x float> %18, ptr %ref.tmp5, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %1, align 8
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 12
  %24 = load ptr, ptr %vfn9, align 8
  %call10 = call { <2 x float>, <2 x float> } %24(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  %25 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp) #12
  %sv.sroa.0.0.vec.extract = extractelement <2 x float> %25, i64 0
  %sv.sroa.0.4.vec.extract = extractelement <2 x float> %25, i64 1
  %sv.sroa.5.8.vec.extract = extractelement <2 x float> %26, i64 0
  %27 = load <4 x float>, ptr %trans, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %29 = load <4 x float>, ptr %arrayidx.i.i9.i, align 4
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %31 = load <4 x float>, ptr %arrayidx.i.i12.i, align 4
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %33 = load float, ptr %arrayidx4.i.i, align 4, !tbaa !8
  %34 = load float, ptr %arrayidx.i14.i10.i, align 4, !tbaa !8
  %35 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %36 = insertelement <2 x float> %30, float %34, i64 1
  %37 = fmul <2 x float> %35, %36
  %38 = insertelement <2 x float> %28, float %33, i64 1
  %39 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %39, <2 x float> %37)
  %41 = load float, ptr %arrayidx.i14.i13.i, align 4, !tbaa !8
  %42 = insertelement <2 x float> %32, float %41, i64 1
  %43 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %43, <2 x float> %40)
  %45 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !8
  %46 = fadd <2 x float> %45, %44
  %47 = load float, ptr %arrayidx9.i.i, align 4, !tbaa !8
  %48 = load float, ptr %arrayidx.i16.i.i, align 4, !tbaa !8
  %mul8.i29.i = fmul float %sv.sroa.0.4.vec.extract, %48
  %49 = call float @llvm.fmuladd.f32(float %47, float %sv.sroa.0.0.vec.extract, float %mul8.i29.i)
  %50 = load float, ptr %arrayidx.i16.i16.i, align 4, !tbaa !8
  %51 = call float @llvm.fmuladd.f32(float %50, float %sv.sroa.5.8.vec.extract, float %49)
  %52 = load float, ptr %arrayidx.i32.i, align 4, !tbaa !8
  %add17.i = fadd float %52, %51
  %retval.sroa.3.12.vec.insert.i54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i, i64 0
  store <2 x float> %46, ptr %tmp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i54, ptr %2, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %tmp, i64 %indvars.iv
  %53 = load float, ptr %arrayidx16, align 4, !tbaa !8
  %add = fadd float %call, %53
  %arrayidx19 = getelementptr inbounds float, ptr %maxAabb, i64 %indvars.iv
  store float %add, ptr %arrayidx19, align 4, !tbaa !8
  store float -1.000000e+00, ptr %arrayidx, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp25) #12
  %54 = load float, ptr %vec, align 4, !tbaa !8
  %55 = load float, ptr %arrayidx3.i, align 4, !tbaa !8
  %56 = load float, ptr %arrayidx5.i, align 4, !tbaa !8
  %57 = load <2 x float>, ptr %trans, align 4, !tbaa !8
  %58 = load <2 x float>, ptr %arrayidx4.i.i, align 4, !tbaa !8
  %59 = insertelement <2 x float> poison, float %55, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %60, %58
  %62 = insertelement <2 x float> poison, float %54, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %63, <2 x float> %61)
  %65 = load <2 x float>, ptr %arrayidx9.i.i, align 4, !tbaa !8
  %66 = insertelement <2 x float> poison, float %56, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %67, <2 x float> %64)
  %69 = load float, ptr %arrayidx.i.i12.i, align 4, !tbaa !8
  %70 = load float, ptr %arrayidx.i14.i13.i, align 4, !tbaa !8
  %mul7.i15.i68 = fmul float %55, %70
  %71 = call float @llvm.fmuladd.f32(float %69, float %54, float %mul7.i15.i68)
  %72 = load float, ptr %arrayidx.i16.i16.i, align 4, !tbaa !8
  %73 = call float @llvm.fmuladd.f32(float %72, float %56, float %71)
  %retval.sroa.3.12.vec.insert.i72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %73, i64 0
  store <2 x float> %68, ptr %ref.tmp25, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i72, ptr %3, align 8
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 12
  %74 = load ptr, ptr %vfn30, align 8
  %call31 = call { <2 x float>, <2 x float> } %74(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp25)
  %75 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  %76 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  %ref.tmp24.sroa.0.0.vec.extract = extractelement <2 x float> %75, i64 0
  %ref.tmp24.sroa.0.4.vec.extract = extractelement <2 x float> %75, i64 1
  %ref.tmp24.sroa.5.8.vec.extract = extractelement <2 x float> %76, i64 0
  %77 = load <4 x float>, ptr %trans, align 4
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %79 = load <4 x float>, ptr %arrayidx.i.i9.i, align 4
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %81 = load <4 x float>, ptr %arrayidx.i.i12.i, align 4
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %83 = load float, ptr %arrayidx4.i.i, align 4, !tbaa !8
  %84 = load float, ptr %arrayidx.i14.i10.i, align 4, !tbaa !8
  %85 = insertelement <2 x float> %80, float %84, i64 1
  %86 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %87 = fmul <2 x float> %85, %86
  %88 = insertelement <2 x float> %78, float %83, i64 1
  %89 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %89, <2 x float> %87)
  %91 = load float, ptr %arrayidx.i14.i13.i, align 4, !tbaa !8
  %92 = insertelement <2 x float> %82, float %91, i64 1
  %93 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %93, <2 x float> %90)
  %95 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !8
  %96 = fadd <2 x float> %95, %94
  %97 = load float, ptr %arrayidx9.i.i, align 4, !tbaa !8
  %98 = load float, ptr %arrayidx.i16.i.i, align 4, !tbaa !8
  %mul8.i29.i90 = fmul float %ref.tmp24.sroa.0.4.vec.extract, %98
  %99 = call float @llvm.fmuladd.f32(float %97, float %ref.tmp24.sroa.0.0.vec.extract, float %mul8.i29.i90)
  %100 = load float, ptr %arrayidx.i16.i16.i, align 4, !tbaa !8
  %101 = call float @llvm.fmuladd.f32(float %100, float %ref.tmp24.sroa.5.8.vec.extract, float %99)
  %102 = load float, ptr %arrayidx.i32.i, align 4, !tbaa !8
  %add17.i93 = fadd float %102, %101
  %retval.sroa.3.12.vec.insert.i96 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i93, i64 0
  store <2 x float> %96, ptr %tmp, align 8, !tbaa.struct !18
  store <2 x float> %retval.sroa.3.12.vec.insert.i96, ptr %2, align 8, !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #12
  %103 = load float, ptr %arrayidx16, align 4, !tbaa !8
  %sub = fsub float %103, %call
  %arrayidx40 = getelementptr inbounds float, ptr %minAabb, i64 %indvars.iv
  store float %sub, ptr %arrayidx40, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
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
  %vecnorm.sroa.13.0.copyload = load float, ptr %vecnorm.sroa.13.0.vec.sroa_idx, align 4, !tbaa.struct !20
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

; Function Attrs: uwtable
define dso_local void @_ZN32btConvexInternalAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_localScaling.i, align 8, !tbaa !8
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float 0x3FA47AE140000000, ptr %m_collisionMargin.i, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV32btConvexInternalAabbCachingShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_localAabbMin = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_localAabbMin, align 8, !tbaa !8
  %m_localAabbMax = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 2
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %m_localAabbMax, align 8, !tbaa !8
  %m_isLocalAabbValid = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 3
  store i8 0, ptr %m_isLocalAabbValid, align 8, !tbaa !21
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK32btConvexInternalAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %m_localAabbMin.i = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 1
  %m_localAabbMax.i = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 2
  %1 = load float, ptr %m_localAabbMax.i, align 8, !tbaa !8
  %2 = load float, ptr %m_localAabbMin.i, align 8, !tbaa !8
  %sub.i.i.i = fsub float %1, %2
  %arrayidx5.i.i.i = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !8
  %arrayidx7.i.i.i = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !8
  %sub8.i.i.i = fsub float %3, %4
  %arrayidx11.i.i.i = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i.i.i, align 8, !tbaa !8
  %arrayidx13.i.i.i = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i.i.i, align 8, !tbaa !8
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
  %7 = load float, ptr %arrayidx30.i.i.i, align 4, !tbaa !8
  %8 = tail call float @llvm.fabs.f32(float %7)
  %arrayidx.i46.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i46.i.i.i, align 4, !tbaa !8
  %10 = tail call float @llvm.fabs.f32(float %9)
  %arrayidx.i47.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i47.i.i.i, align 4, !tbaa !8
  %12 = tail call float @llvm.fabs.f32(float %11)
  %m_origin.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1
  %mul8.i29.i.i.i = fmul float %mul4.i.i50.i.i, %9
  %13 = tail call float @llvm.fmuladd.f32(float %7, float %mul.i.i48.i.i, float %mul8.i29.i.i.i)
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %mul8.i.i52.i.i, float %13)
  %arrayidx.i32.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i32.i.i.i, align 4, !tbaa !8
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
  %24 = load float, ptr %arrayidx15.i.i.i, align 4, !tbaa !8
  %25 = insertelement <2 x float> %19, float %24, i64 1
  %26 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %25)
  %27 = load float, ptr %arrayidx.i44.i.i.i, align 4, !tbaa !8
  %28 = insertelement <2 x float> %21, float %27, i64 1
  %29 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %28)
  %30 = load float, ptr %arrayidx.i45.i.i.i, align 4, !tbaa !8
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
  %42 = load <2 x float>, ptr %m_origin.i.i.i, align 4, !tbaa !8
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
  store <2 x float> %53, ptr %aabbMin, align 4, !tbaa.struct !18
  %ref.tmp24.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i94.i.i, ptr %ref.tmp24.sroa.4.0..sroa_idx.i.i, align 4, !tbaa.struct !20
  %54 = fadd <2 x float> %52, %43
  %add14.i103.i.i = fadd float %17, %add17.i.i.i
  %retval.sroa.3.12.vec.insert.i106.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i103.i.i, i64 0
  store <2 x float> %54, ptr %aabbMax, align 4, !tbaa.struct !18
  %ref.tmp27.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i106.i.i, ptr %ref.tmp27.sroa.4.0..sroa_idx.i.i, align 4, !tbaa.struct !20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN32btConvexInternalAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #4 align 2 {
entry:
  %0 = load <2 x float>, ptr %scaling, align 4, !tbaa !8
  %1 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %0)
  %arrayidx8.i.i = getelementptr inbounds [4 x float], ptr %scaling, i64 0, i64 2
  %2 = load float, ptr %arrayidx8.i.i, align 4, !tbaa !8
  %3 = tail call float @llvm.fabs.f32(float %2)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %3, i64 0
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  store <2 x float> %1, ptr %m_localScaling.i, align 8, !tbaa.struct !18
  %ref.tmp.sroa.4.0.m_localScaling.sroa_idx.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.4.0.m_localScaling.sroa_idx.i, align 8, !tbaa.struct !20
  tail call void @_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_supporting = alloca [6 x %class.btVector3], align 16
  %m_isLocalAabbValid = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_isLocalAabbValid, align 8, !tbaa !21
  %0 = load atomic i8, ptr @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !24

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, align 16, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 1, i32 0, i64 1), align 4, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 2, i32 0, i64 2), align 8, !tbaa !8
  store float -1.000000e+00, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 3), align 16, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 3, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 4, i32 0, i64 1), align 4, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 4, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 5, i32 0, i64 2), align 8, !tbaa !8
  %2 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions) #12
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %_supporting) #12
  %arrayinit.element54 = getelementptr inbounds %class.btVector3, ptr %_supporting, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %_supporting, i8 0, i64 96, i1 false)
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, ptr noundef nonnull %_supporting, i32 noundef 6)
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %4 = load float, ptr %m_collisionMargin, align 8, !tbaa !11
  %m_localAabbMax = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 2
  %m_localAabbMin = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 1
  %arrayidx67.1 = getelementptr inbounds %class.btVector3, ptr %_supporting, i64 1, i32 0, i64 1
  %5 = load <4 x float>, ptr %_supporting, align 16
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load float, ptr %arrayidx67.1, align 4, !tbaa !8
  %8 = insertelement <2 x float> %6, float %7, i64 1
  %9 = insertelement <2 x float> poison, float %4, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fadd <2 x float> %8, %10
  store <2 x float> %11, ptr %m_localAabbMax, align 8, !tbaa !8
  %arrayidx76.1 = getelementptr inbounds %class.btVector3, ptr %_supporting, i64 4, i32 0, i64 1
  %12 = load <4 x float>, ptr %arrayinit.element54, align 16
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load float, ptr %arrayidx76.1, align 4, !tbaa !8
  %15 = insertelement <2 x float> %13, float %14, i64 1
  %16 = fsub <2 x float> %15, %10
  store <2 x float> %16, ptr %m_localAabbMin, align 8, !tbaa !8
  %arrayidx67.2 = getelementptr inbounds %class.btVector3, ptr %_supporting, i64 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx67.2, align 8, !tbaa !8
  %add.2 = fadd float %17, %4
  %arrayidx70.2 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  store float %add.2, ptr %arrayidx70.2, align 8, !tbaa !8
  %arrayidx76.2 = getelementptr inbounds %class.btVector3, ptr %_supporting, i64 5, i32 0, i64 2
  %18 = load float, ptr %arrayidx76.2, align 8, !tbaa !8
  %sub.2 = fsub float %18, %4
  %arrayidx80.2 = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  store float %sub.2, ptr %arrayidx80.2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %_supporting) #12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %margin) unnamed_addr #6 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !11
  ret float %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN32btConvexInternalAabbCachingShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !9, i64 56}
!12 = !{!"_ZTS21btConvexInternalShape", !13, i64 0, !17, i64 24, !17, i64 40, !9, i64 56, !9, i64 60}
!13 = !{!"_ZTS13btConvexShape", !14, i64 0}
!14 = !{!"_ZTS16btCollisionShape", !15, i64 8, !16, i64 16}
!15 = !{!"int", !10, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"_ZTS9btVector3", !10, i64 0}
!18 = !{i64 0, i64 16, !19}
!19 = !{!10, !10, i64 0}
!20 = !{i64 0, i64 8, !19}
!21 = !{!22, !23, i64 96}
!22 = !{!"_ZTS32btConvexInternalAabbCachingShape", !12, i64 0, !17, i64 64, !17, i64 80, !23, i64 96}
!23 = !{!"bool", !10, i64 0}
!24 = !{!"branch_weights", i32 1, i32 1048575}
