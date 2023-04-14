; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btStaticPlaneShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btStaticPlaneShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btStaticPlaneShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3 }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>

$_ZNK18btStaticPlaneShape7getNameEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

@_ZTV18btStaticPlaneShape = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI18btStaticPlaneShape, ptr @_ZN18btStaticPlaneShapeD2Ev, ptr @_ZN18btStaticPlaneShapeD0Ev, ptr @_ZNK18btStaticPlaneShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN18btStaticPlaneShape15setLocalScalingERK9btVector3, ptr @_ZNK18btStaticPlaneShape15getLocalScalingEv, ptr @_ZNK18btStaticPlaneShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK18btStaticPlaneShape7getNameEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK18btStaticPlaneShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18btStaticPlaneShape = dso_local constant [21 x i8] c"18btStaticPlaneShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI18btStaticPlaneShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btStaticPlaneShape, ptr @_ZTI14btConcaveShape }, align 8
@.str = private unnamed_addr constant [12 x i8] c"STATICPLANE\00", align 1

@_ZN18btStaticPlaneShapeC1ERK9btVector3f = dso_local unnamed_addr alias void (ptr, ptr, float), ptr @_ZN18btStaticPlaneShapeC2ERK9btVector3f
@_ZN18btStaticPlaneShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btStaticPlaneShapeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN18btStaticPlaneShapeC2ERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %planeNormal, float noundef %planeConstant) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV18btStaticPlaneShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %planeNormal, i64 0, i64 2
  %0 = load float, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !8
  %1 = load <2 x float>, ptr %planeNormal, align 4, !tbaa !8
  %2 = fmul <2 x float> %1, %1
  %mul8.i.i.i.i = extractelement <2 x float> %2, i64 1
  %3 = extractelement <2 x float> %1, i64 0
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i.i)
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %5)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %6 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %1, %7
  %mul8.i.i.i = fmul float %0, %div.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i, i64 0
  %m_planeNormal = getelementptr inbounds %class.btStaticPlaneShape, ptr %this, i64 0, i32 3
  store <2 x float> %8, ptr %m_planeNormal, align 4
  %9 = getelementptr inbounds %class.btStaticPlaneShape, ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %9, align 4
  %m_planeConstant = getelementptr inbounds %class.btStaticPlaneShape, ptr %this, i64 0, i32 4
  store float %planeConstant, ptr %m_planeConstant, align 4, !tbaa !11
  %m_localScaling = getelementptr inbounds %class.btStaticPlaneShape, ptr %this, i64 0, i32 5
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localScaling, i8 0, i64 16, i1 false)
  store i32 28, ptr %m_shapeType, align 8, !tbaa !18
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN18btStaticPlaneShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btStaticPlaneShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK18btStaticPlaneShape7getAabbERK11btTransformR9btVector3S4_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %t, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #5 align 2 {
entry:
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMin, align 4, !tbaa !8
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 4, !tbaa !8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK18btStaticPlaneShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef %callback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 {
entry:
  %triangle = alloca [3 x %class.btVector3], align 16
  %0 = load <2 x float>, ptr %aabbMax, align 4, !tbaa !8
  %1 = load <2 x float>, ptr %aabbMin, align 4, !tbaa !8
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %2 = load float, ptr %arrayidx11.i, align 4, !tbaa !8
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %3 = load float, ptr %arrayidx13.i, align 4, !tbaa !8
  %m_planeNormal = getelementptr inbounds %class.btStaticPlaneShape, ptr %this, i64 0, i32 3
  %arrayidx.i.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %this, i64 0, i32 3, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i.i, align 4, !tbaa !8
  %5 = tail call float @llvm.fabs.f32(float %4)
  %cmp.i = fcmp ogt float %5, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %mul9.i = fmul float %4, %4
  %fneg.i = fneg float %4
  %6 = load <2 x float>, ptr %m_planeNormal, align 4, !tbaa !8
  %7 = extractelement <2 x float> %6, i64 1
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul9.i)
  %sqrt.i129 = tail call float @llvm.sqrt.f32(float %8)
  %div.i = fdiv float 1.000000e+00, %sqrt.i129
  %mul.i130 = fmul float %div.i, %fneg.i
  %mul17.i = fmul float %7, %div.i
  %9 = extractelement <2 x float> %6, i64 0
  %fneg23.i = fneg float %9
  %10 = insertelement <2 x float> poison, float %8, i64 0
  %11 = insertelement <2 x float> %10, float %fneg23.i, i64 1
  %12 = insertelement <2 x float> poison, float %div.i, i64 0
  %13 = insertelement <2 x float> %12, float %mul17.i, i64 1
  %14 = fmul <2 x float> %11, %13
  %mul32.i = fmul float %9, %mul.i130
  %15 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul.i130, i64 1
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

if.else.i:                                        ; preds = %entry
  %16 = load <2 x float>, ptr %m_planeNormal, align 4, !tbaa !8
  %17 = extractelement <2 x float> %16, i64 1
  %mul39.i = fmul float %17, %17
  %18 = extractelement <2 x float> %16, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %mul39.i)
  %sqrt106.i = tail call float @llvm.sqrt.f32(float %19)
  %div42.i = fdiv float 1.000000e+00, %sqrt106.i
  %20 = fneg <2 x float> %16
  %21 = shufflevector <2 x float> %16, <2 x float> %20, <2 x i32> <i32 0, i32 3>
  %22 = insertelement <2 x float> poison, float %div42.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %21, %23
  %fneg53.i = fneg float %4
  %25 = insertelement <2 x float> poison, float %fneg53.i, i64 0
  %26 = insertelement <2 x float> %25, float %4, i64 1
  %27 = fmul <2 x float> %24, %26
  %mul61.i = fmul float %19, %div42.i
  %28 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit:         ; preds = %if.then.i, %if.else.i
  %tangentDir0.sroa.18.0 = phi float [ %mul17.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul61.sink.i = phi float [ %mul32.i, %if.then.i ], [ %mul61.i, %if.else.i ]
  %29 = phi <2 x float> [ %14, %if.then.i ], [ %27, %if.else.i ]
  %30 = phi <2 x float> [ %15, %if.then.i ], [ %28, %if.else.i ]
  %31 = phi <2 x float> [ %6, %if.then.i ], [ %16, %if.else.i ]
  %m_planeConstant = getelementptr inbounds %class.btStaticPlaneShape, ptr %this, i64 0, i32 4
  %32 = load float, ptr %m_planeConstant, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %triangle) #15
  %sub14.i = fsub float %2, %3
  %mul8.i = fmul float %sub14.i, 5.000000e-01
  %33 = fsub <2 x float> %0, %1
  %sub.i = extractelement <2 x float> %33, i64 0
  %mul.i = fmul float %sub.i, 5.000000e-01
  %34 = fsub <2 x float> %0, %1
  %sub8.i = extractelement <2 x float> %34, i64 1
  %mul4.i = fmul float %sub8.i, 5.000000e-01
  %mul8.i.i.i = fmul float %mul4.i, %mul4.i
  %35 = tail call float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %mul8.i.i.i)
  %36 = tail call float @llvm.fmuladd.f32(float %mul8.i, float %mul8.i, float %35)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %36)
  %add14.i = fadd float %2, %3
  %mul8.i123 = fmul float %add14.i, 5.000000e-01
  %37 = fadd <2 x float> %0, %1
  %mul8.i152 = fmul float %sqrt.i, %tangentDir0.sroa.18.0
  %mul8.i174 = fmul float %sqrt.i, %mul61.sink.i
  %38 = fmul <2 x float> %37, <float 5.000000e-01, float 5.000000e-01>
  %39 = fmul <2 x float> %38, %31
  %mul8.i133 = extractelement <2 x float> %39, i64 1
  %40 = extractelement <2 x float> %38, i64 0
  %41 = extractelement <2 x float> %31, i64 0
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %40, float %mul8.i133)
  %43 = tail call float @llvm.fmuladd.f32(float %4, float %mul8.i123, float %42)
  %sub = fsub float %43, %32
  %mul8.i.i = fmul float %4, %sub
  %sub14.i142 = fsub float %mul8.i123, %mul8.i.i
  %44 = insertelement <2 x float> poison, float %sub, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %31, %45
  %47 = fsub <2 x float> %38, %46
  %48 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %49, %30
  %51 = fadd <2 x float> %50, %47
  %add14.i164 = fadd float %mul8.i152, %sub14.i142
  %52 = fmul <2 x float> %49, %29
  %53 = fadd <2 x float> %52, %51
  %add14.i186 = fadd float %mul8.i174, %add14.i164
  %retval.sroa.3.12.vec.insert.i189 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i186, i64 0
  store <2 x float> %53, ptr %triangle, align 16, !tbaa.struct !19
  %ref.tmp21.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %triangle, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i189, ptr %ref.tmp21.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !21
  %54 = fsub <2 x float> %51, %52
  %sub14.i230 = fsub float %add14.i164, %mul8.i174
  %retval.sroa.3.12.vec.insert.i233 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i230, i64 0
  %arrayidx45 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 1
  store <2 x float> %54, ptr %arrayidx45, align 16, !tbaa.struct !19
  %ref.tmp33.sroa.4.0.arrayidx45.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i233, ptr %ref.tmp33.sroa.4.0.arrayidx45.sroa_idx, align 8, !tbaa.struct !21
  %sub14.i252 = fsub float %sub14.i142, %mul8.i152
  %55 = fsub <2 x float> %47, %50
  %56 = fsub <2 x float> %55, %52
  %sub14.i274 = fsub float %sub14.i252, %mul8.i174
  %retval.sroa.3.12.vec.insert.i277 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i274, i64 0
  %arrayidx58 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 2
  store <2 x float> %56, ptr %arrayidx58, align 16, !tbaa.struct !19
  %ref.tmp46.sroa.4.0.arrayidx58.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i277, ptr %ref.tmp46.sroa.4.0.arrayidx58.sroa_idx, align 8, !tbaa.struct !21
  %vtable = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %57 = load ptr, ptr %vfn, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef 0, i32 noundef 0)
  store <2 x float> %56, ptr %triangle, align 16, !tbaa.struct !19
  store <2 x float> %retval.sroa.3.12.vec.insert.i277, ptr %ref.tmp21.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !21
  %58 = fadd <2 x float> %52, %55
  %add14.i362 = fadd float %mul8.i174, %sub14.i252
  %retval.sroa.3.12.vec.insert.i365 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i362, i64 0
  store <2 x float> %58, ptr %arrayidx45, align 16, !tbaa.struct !19
  store <2 x float> %retval.sroa.3.12.vec.insert.i365, ptr %ref.tmp33.sroa.4.0.arrayidx45.sroa_idx, align 8, !tbaa.struct !21
  store <2 x float> %53, ptr %arrayidx58, align 16, !tbaa.struct !19
  store <2 x float> %retval.sroa.3.12.vec.insert.i189, ptr %ref.tmp46.sroa.4.0.arrayidx58.sroa_idx, align 8, !tbaa.struct !21
  %vtable99 = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 2
  %59 = load ptr, ptr %vfn100, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %triangle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK18btStaticPlaneShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull readnone align 8 %this, float %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btStaticPlaneShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #8 align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btStaticPlaneShape, ptr %this, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK18btStaticPlaneShape15getLocalScalingEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %this) unnamed_addr #9 align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btStaticPlaneShape, ptr %this, i64 0, i32 5
  ret ptr %m_localScaling
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btStaticPlaneShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %collisionMargin) unnamed_addr #10 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  store float %collisionMargin, ptr %m_collisionMargin, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !22
  ret float %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !9, i64 76}
!12 = !{!"_ZTS18btStaticPlaneShape", !13, i64 0, !17, i64 28, !17, i64 44, !17, i64 60, !9, i64 76, !17, i64 80}
!13 = !{!"_ZTS14btConcaveShape", !14, i64 0, !9, i64 24}
!14 = !{!"_ZTS16btCollisionShape", !15, i64 8, !16, i64 16}
!15 = !{!"int", !10, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"_ZTS9btVector3", !10, i64 0}
!18 = !{!14, !15, i64 8}
!19 = !{i64 0, i64 16, !20}
!20 = !{!10, !10, i64 0}
!21 = !{i64 0, i64 8, !20}
!22 = !{!13, !9, i64 24}
