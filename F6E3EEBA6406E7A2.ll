; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMinkowskiSumShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btMinkowskiSumShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btMinkowskiSumShape = type { %class.btConvexInternalShape, %class.btTransform, %class.btTransform, ptr, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$__clang_call_terminate = comdat any

$_ZN19btMinkowskiSumShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK19btMinkowskiSumShape7getNameEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

@_ZTV19btMinkowskiSumShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI19btMinkowskiSumShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN19btMinkowskiSumShapeD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK19btMinkowskiSumShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK19btMinkowskiSumShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19btMinkowskiSumShape = dso_local constant [22 x i8] c"19btMinkowskiSumShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI19btMinkowskiSumShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btMinkowskiSumShape, ptr @_ZTI21btConvexInternalShape }, align 8
@.str = private unnamed_addr constant [13 x i8] c"MinkowskiSum\00", align 1

@_ZN19btMinkowskiSumShapeC1EPK13btConvexShapeS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_

; Function Attrs: uwtable
define dso_local void @_ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %shapeA, ptr noundef %shapeB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV19btMinkowskiSumShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_transA = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1
  %m_transB = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2
  %m_shapeA = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 3
  store ptr %shapeA, ptr %m_shapeA, align 8, !tbaa !8
  %m_shapeB = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 4
  store ptr %shapeB, ptr %m_shapeB, align 8, !tbaa !20
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 16, ptr %m_shapeType, align 8, !tbaa !21
  store float 1.000000e+00, ptr %m_transA, align 8, !tbaa !22
  %arrayidx3.i.i.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !22
  %arrayidx5.i7.i.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i, align 8, !tbaa !22
  %arrayidx7.i11.i.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i11.i.i.i, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %m_transB, align 8, !tbaa !22
  %arrayidx3.i.i.i.i9 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx3.i6.i.i.i10 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i10, align 4, !tbaa !22
  %arrayidx5.i7.i.i.i11 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i12 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i7.i.i.i11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i12, align 8, !tbaa !22
  %arrayidx7.i11.i.i.i13 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i11.i.i.i13, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec) unnamed_addr #3 align 2 {
entry:
  %ref.tmp2 = alloca %class.btVector3, align 8
  %ref.tmp10 = alloca %class.btVector3, align 8
  %m_transA = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1
  %m_shapeA = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_shapeA, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #11
  %1 = load float, ptr %vec, align 4, !tbaa !22
  %arrayidx4.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !22
  %arrayidx9.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i14.i.i, align 4, !tbaa !22
  %arrayidx.i.i9.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %4 = load <2 x float>, ptr %m_transA, align 8, !tbaa !22
  %5 = load <2 x float>, ptr %arrayidx4.i.i, align 8, !tbaa !22
  %6 = insertelement <2 x float> poison, float %2, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %7, %5
  %9 = insertelement <2 x float> poison, float %1, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %10, <2 x float> %8)
  %12 = load <2 x float>, ptr %arrayidx9.i.i, align 8, !tbaa !22
  %13 = insertelement <2 x float> poison, float %3, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %14, <2 x float> %11)
  %arrayidx.i.i12.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %16 = load float, ptr %arrayidx.i.i12.i, align 8, !tbaa !22
  %arrayidx.i14.i13.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i14.i13.i, align 8, !tbaa !22
  %mul7.i15.i = fmul float %2, %17
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %1, float %mul7.i15.i)
  %arrayidx.i16.i16.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %19 = load float, ptr %arrayidx.i16.i16.i, align 8, !tbaa !22
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %3, float %18)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  store <2 x float> %15, ptr %ref.tmp2, align 8
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %21, align 8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %22 = load ptr, ptr %vfn, align 8
  %call5 = call { <2 x float>, <2 x float> } %22(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %23 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  %m_origin.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 1
  %arrayidx.i25.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #11
  %m_transB = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2
  %m_shapeB = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 4
  %25 = load ptr, ptr %m_shapeB, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10) #11
  %26 = load float, ptr %vec, align 4, !tbaa !22
  %fneg.i = fneg float %26
  %27 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !22
  %fneg4.i = fneg float %27
  %28 = load float, ptr %arrayidx.i14.i.i, align 4, !tbaa !22
  %fneg8.i = fneg float %28
  %arrayidx4.i.i38 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx9.i.i41 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i.i9.i43 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i44 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i46 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %29 = load <2 x float>, ptr %m_transB, align 8, !tbaa !22
  %30 = load <2 x float>, ptr %arrayidx4.i.i38, align 8, !tbaa !22
  %31 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %30, %32
  %34 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %35, <2 x float> %33)
  %37 = load <2 x float>, ptr %arrayidx9.i.i41, align 8, !tbaa !22
  %38 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %39, <2 x float> %36)
  %arrayidx.i.i12.i47 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %41 = load float, ptr %arrayidx.i.i12.i47, align 8, !tbaa !22
  %arrayidx.i14.i13.i48 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %42 = load float, ptr %arrayidx.i14.i13.i48, align 8, !tbaa !22
  %mul7.i15.i49 = fmul float %42, %fneg4.i
  %43 = call float @llvm.fmuladd.f32(float %41, float %fneg.i, float %mul7.i15.i49)
  %arrayidx.i16.i16.i50 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %44 = load float, ptr %arrayidx.i16.i16.i50, align 8, !tbaa !22
  %45 = call float @llvm.fmuladd.f32(float %44, float %fneg8.i, float %43)
  %retval.sroa.3.12.vec.insert.i53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  store <2 x float> %40, ptr %ref.tmp10, align 8
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp10, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i53, ptr %46, align 8
  %vtable18 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 13
  %47 = load ptr, ptr %vfn19, align 8
  %m_origin.i61 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 1
  %arrayidx.i25.i67 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %48 = load <4 x float>, ptr %arrayidx4.i.i, align 8
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %50 = load <4 x float>, ptr %arrayidx.i14.i10.i, align 4
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %52 = load <4 x float>, ptr %arrayidx.i14.i13.i, align 8
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %54 = load float, ptr %arrayidx9.i.i, align 8, !tbaa !22
  %55 = load float, ptr %arrayidx.i16.i.i, align 4, !tbaa !22
  %56 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %57 = insertelement <2 x float> %51, float %55, i64 1
  %58 = fmul <2 x float> %56, %57
  %59 = insertelement <2 x float> %49, float %54, i64 1
  %60 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %60, <2 x float> %58)
  %62 = load float, ptr %arrayidx.i16.i16.i, align 8, !tbaa !22
  %63 = insertelement <2 x float> %53, float %62, i64 1
  %64 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %64, <2 x float> %61)
  %66 = load <2 x float>, ptr %arrayidx.i25.i, align 4, !tbaa !22
  %67 = fadd <2 x float> %66, %65
  %68 = load <4 x float>, ptr %m_transA, align 8
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %70 = load <4 x float>, ptr %arrayidx.i.i9.i, align 4
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %72 = load <4 x float>, ptr %arrayidx.i.i12.i, align 8
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %74 = load <4 x float>, ptr %m_origin.i, align 8
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %call20 = call { <2 x float>, <2 x float> } %47(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10)
  %76 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  %77 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  %78 = load float, ptr %m_transB, align 8, !tbaa !22
  %79 = load float, ptr %arrayidx.i.i9.i43, align 4, !tbaa !22
  %80 = insertelement <2 x float> %71, float %79, i64 1
  %81 = shufflevector <2 x float> %23, <2 x float> %76, <2 x i32> <i32 1, i32 3>
  %82 = fmul <2 x float> %80, %81
  %83 = insertelement <2 x float> %69, float %78, i64 1
  %84 = shufflevector <2 x float> %23, <2 x float> %76, <2 x i32> <i32 0, i32 2>
  %85 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %84, <2 x float> %82)
  %86 = load float, ptr %arrayidx.i.i12.i47, align 8, !tbaa !22
  %87 = insertelement <2 x float> %73, float %86, i64 1
  %88 = shufflevector <2 x float> %24, <2 x float> %77, <2 x i32> <i32 0, i32 2>
  %89 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %88, <2 x float> %85)
  %90 = load float, ptr %m_origin.i61, align 8, !tbaa !22
  %91 = insertelement <2 x float> %75, float %90, i64 1
  %92 = fadd <2 x float> %91, %89
  %93 = load <4 x float>, ptr %arrayidx4.i.i38, align 8
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %95 = load <4 x float>, ptr %arrayidx.i14.i10.i44, align 4
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %97 = load <4 x float>, ptr %arrayidx.i14.i13.i48, align 8
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %99 = load float, ptr %arrayidx9.i.i41, align 8, !tbaa !22
  %100 = load float, ptr %arrayidx.i16.i.i46, align 4, !tbaa !22
  %101 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %102 = insertelement <2 x float> %96, float %100, i64 1
  %103 = fmul <2 x float> %101, %102
  %104 = insertelement <2 x float> %94, float %99, i64 1
  %105 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %105, <2 x float> %103)
  %107 = load float, ptr %arrayidx.i16.i16.i50, align 8, !tbaa !22
  %108 = insertelement <2 x float> %98, float %107, i64 1
  %109 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %109, <2 x float> %106)
  %111 = load <2 x float>, ptr %arrayidx.i25.i67, align 4, !tbaa !22
  %112 = fadd <2 x float> %111, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10) #11
  %shift = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fsub <2 x float> %92, %shift
  %114 = fsub <2 x float> %67, %112
  %115 = shufflevector <2 x float> %113, <2 x float> %114, <2 x i32> <i32 0, i32 2>
  %116 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %114, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i84 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %115, 0
  %.fca.1.insert.i85 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i84, <2 x float> %116, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i85
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #3 align 2 {
entry:
  %cmp7 = icmp sgt i32 %numVectors, 0
  br i1 %cmp7, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %numVectors to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  store <2 x float> %1, ptr %arrayidx3, align 4, !tbaa.struct !23
  %ref.tmp.sroa.4.0.arrayidx3.sroa_idx = getelementptr inbounds i8, ptr %arrayidx3, i64 8
  store <2 x float> %2, ptr %ref.tmp.sroa.4.0.arrayidx3.sroa_idx, align 4, !tbaa.struct !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: uwtable
define dso_local noundef float @_ZNK19btMinkowskiSumShape9getMarginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 {
entry:
  %m_shapeA = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_shapeA, align 8, !tbaa !8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %m_shapeB = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_shapeB, align 8, !tbaa !20
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !5
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %add = fadd float %call, %call4
  ret float %add
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull readnone align 8 %this, float %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN19btMinkowskiSumShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #12
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

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19btMinkowskiSumShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %margin) unnamed_addr #7 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !26
  ret void
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!8 = !{!9, !15, i64 192}
!9 = !{!"_ZTS19btMinkowskiSumShape", !10, i64 0, !18, i64 64, !18, i64 128, !15, i64 192, !15, i64 200}
!10 = !{!"_ZTS21btConvexInternalShape", !11, i64 0, !16, i64 24, !16, i64 40, !17, i64 56, !17, i64 60}
!11 = !{!"_ZTS13btConvexShape", !12, i64 0}
!12 = !{!"_ZTS16btCollisionShape", !13, i64 8, !15, i64 16}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !7, i64 0}
!15 = !{!"any pointer", !14, i64 0}
!16 = !{!"_ZTS9btVector3", !14, i64 0}
!17 = !{!"float", !14, i64 0}
!18 = !{!"_ZTS11btTransform", !19, i64 0, !16, i64 48}
!19 = !{!"_ZTS11btMatrix3x3", !14, i64 0}
!20 = !{!9, !15, i64 200}
!21 = !{!12, !13, i64 8}
!22 = !{!17, !17, i64 0}
!23 = !{i64 0, i64 16, !24}
!24 = !{!14, !14, i64 0}
!25 = !{i64 0, i64 8, !24}
!26 = !{!10, !17, i64 56}
