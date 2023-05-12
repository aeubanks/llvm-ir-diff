; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btScaledBvhTriangleMeshShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btScaledBvhTriangleMeshShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btScaledBvhTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btScaledTriangleCallback = type { %class.btTriangleCallback, ptr, %class.btVector3 }
%class.btTriangleCallback = type { ptr }
%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK28btScaledBvhTriangleMeshShape7getNameEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZN24btScaledTriangleCallbackD0Ev = comdat any

$_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii = comdat any

$_ZTV24btScaledTriangleCallback = comdat any

$_ZTS24btScaledTriangleCallback = comdat any

$_ZTI24btScaledTriangleCallback = comdat any

@_ZTV28btScaledBvhTriangleMeshShape = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI28btScaledBvhTriangleMeshShape, ptr @_ZN28btScaledBvhTriangleMeshShapeD2Ev, ptr @_ZN28btScaledBvhTriangleMeshShapeD0Ev, ptr @_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv, ptr @_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK28btScaledBvhTriangleMeshShape7getNameEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS28btScaledBvhTriangleMeshShape = dso_local constant [31 x i8] c"28btScaledBvhTriangleMeshShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI28btScaledBvhTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btScaledBvhTriangleMeshShape, ptr @_ZTI14btConcaveShape }, align 8
@_ZTV24btScaledTriangleCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24btScaledTriangleCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN24btScaledTriangleCallbackD0Ev, ptr @_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTS24btScaledTriangleCallback = linkonce_odr dso_local constant [27 x i8] c"24btScaledTriangleCallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI24btScaledTriangleCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btScaledTriangleCallback, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c"SCALEDBVHTRIANGLEMESH\00", align 1

@_ZN28btScaledBvhTriangleMeshShapeC1EP22btBvhTriangleMeshShapeRK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3
@_ZN28btScaledBvhTriangleMeshShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btScaledBvhTriangleMeshShapeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %childShape, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %localScaling) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV28btScaledBvhTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %localScaling, i64 16, i1 false), !tbaa.struct !8
  %m_bvhTriMeshShape = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 2
  store ptr %childShape, ptr %m_bvhTriMeshShape, align 8, !tbaa !11
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 22, ptr %m_shapeType, align 8, !tbaa !19
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %callback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scaledCallback = alloca %class.btScaledTriangleCallback, align 8
  %scaledAabbMin = alloca %class.btVector3, align 8
  %scaledAabbMax = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scaledCallback) #14
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btScaledTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %scaledCallback, align 8, !tbaa !5
  %m_originalCallback.i = getelementptr inbounds %class.btScaledTriangleCallback, ptr %scaledCallback, i64 0, i32 1
  store ptr %callback, ptr %m_originalCallback.i, align 8, !tbaa !20
  %m_localScaling.i = getelementptr inbounds %class.btScaledTriangleCallback, ptr %scaledCallback, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localScaling.i, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, i64 16, i1 false), !tbaa.struct !8
  %arrayidx.i187 = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %0 = load float, ptr %arrayidx.i187, align 4, !tbaa !23
  %div14 = fdiv float 1.000000e+00, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %scaledAabbMin) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %scaledAabbMax) #14
  %aabbMax.val = load float, ptr %aabbMax, align 4
  %aabbMin.val = load float, ptr %aabbMin, align 4
  %1 = load <2 x float>, ptr %m_localScaling, align 4, !tbaa !23
  %2 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1
  %3 = extractelement <2 x float> %1, i64 0
  %cmp = fcmp ult float %3, 0.000000e+00
  %.pn = select i1 %cmp, float %aabbMax.val, float %aabbMin.val
  %4 = extractelement <2 x float> %1, i64 1
  %cmp43 = fcmp ult float %4, 0.000000e+00
  %aabbMin.pn = select i1 %cmp43, ptr %aabbMax, ptr %aabbMin
  %.pn201.in = getelementptr inbounds float, ptr %aabbMin.pn, i64 1
  %.pn201 = load float, ptr %.pn201.in, align 4, !tbaa !23
  %5 = insertelement <2 x float> poison, float %.pn, i64 0
  %6 = insertelement <2 x float> %5, float %.pn201, i64 1
  %7 = fmul <2 x float> %2, %6
  store <2 x float> %7, ptr %scaledAabbMin, align 8, !tbaa !23
  %cmp69 = fcmp ult float %0, 0.000000e+00
  %aabbMin.pn203 = select i1 %cmp69, ptr %aabbMax, ptr %aabbMin
  %.pn202.in = getelementptr inbounds float, ptr %aabbMin.pn203, i64 2
  %.pn202 = load float, ptr %.pn202.in, align 4, !tbaa !23
  %cond87 = fmul float %div14, %.pn202
  %arrayidx90 = getelementptr inbounds float, ptr %scaledAabbMin, i64 2
  store float %cond87, ptr %arrayidx90, align 8, !tbaa !23
  %cmp95 = fcmp ugt float %3, 0.000000e+00
  %.pn204 = select i1 %cmp95, float %aabbMax.val, float %aabbMin.val
  %cmp121 = fcmp ugt float %4, 0.000000e+00
  %aabbMin.pn206 = select i1 %cmp121, ptr %aabbMax, ptr %aabbMin
  %.pn205.in = getelementptr inbounds float, ptr %aabbMin.pn206, i64 1
  %.pn205 = load float, ptr %.pn205.in, align 4, !tbaa !23
  %8 = insertelement <2 x float> poison, float %.pn204, i64 0
  %9 = insertelement <2 x float> %8, float %.pn205, i64 1
  %10 = fmul <2 x float> %2, %9
  store <2 x float> %10, ptr %scaledAabbMax, align 8, !tbaa !23
  %cmp147 = fcmp ugt float %0, 0.000000e+00
  %aabbMin.pn208 = select i1 %cmp147, ptr %aabbMax, ptr %aabbMin
  %.pn207.in = getelementptr inbounds float, ptr %aabbMin.pn208, i64 2
  %.pn207 = load float, ptr %.pn207.in, align 4, !tbaa !23
  %cond165 = fmul float %div14, %.pn207
  %arrayidx168 = getelementptr inbounds float, ptr %scaledAabbMax, i64 2
  store float %cond165, ptr %arrayidx168, align 8, !tbaa !23
  %m_bvhTriMeshShape = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_bvhTriMeshShape, align 8, !tbaa !11
  %vtable = load ptr, ptr %11, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(93) %11, ptr noundef nonnull %scaledCallback, ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %scaledAabbMax)
          to label %invoke.cont169 unwind label %lpad19

invoke.cont169:                                   ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scaledAabbMax) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scaledAabbMin) #14
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %scaledCallback)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scaledCallback) #14
  ret void

lpad19:                                           ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scaledAabbMax) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scaledAabbMin) #14
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %scaledCallback)
          to label %invoke.cont174 unwind label %terminate.lpad

invoke.cont174:                                   ; preds = %lpad19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scaledCallback) #14
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #6 align 2 {
entry:
  %m_bvhTriMeshShape = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bvhTriMeshShape, align 8, !tbaa !11
  %m_localAabbMin.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1
  %localAabbMin.sroa.0.0.copyload = load float, ptr %m_localAabbMin.i, align 4, !tbaa.struct !8
  %localAabbMin.sroa.7.0.m_localAabbMin.i.sroa_idx = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 1
  %localAabbMin.sroa.7.0.copyload = load float, ptr %localAabbMin.sroa.7.0.m_localAabbMin.i.sroa_idx, align 4, !tbaa.struct !24
  %localAabbMin.sroa.11.0.m_localAabbMin.i.sroa_idx = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %localAabbMin.sroa.11.0.copyload = load float, ptr %localAabbMin.sroa.11.0.m_localAabbMin.i.sroa_idx, align 4, !tbaa.struct !25
  %m_localAabbMax.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2
  %localAabbMax.sroa.0.0.copyload = load float, ptr %m_localAabbMax.i, align 4, !tbaa.struct !8
  %localAabbMax.sroa.7.0.m_localAabbMax.i.sroa_idx = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %localAabbMax.sroa.7.0.copyload = load float, ptr %localAabbMax.sroa.7.0.m_localAabbMax.i.sroa_idx, align 4, !tbaa.struct !24
  %localAabbMax.sroa.11.0.m_localAabbMax.i.sroa_idx = getelementptr inbounds %class.btTriangleMeshShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %localAabbMax.sroa.11.0.copyload = load float, ptr %localAabbMax.sroa.11.0.m_localAabbMax.i.sroa_idx, align 4, !tbaa.struct !25
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_localScaling, align 4, !tbaa !23
  %mul.i = fmul float %localAabbMin.sroa.0.0.copyload, %1
  %arrayidx7.i = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx7.i, align 8, !tbaa !23
  %mul8.i = fmul float %localAabbMin.sroa.7.0.copyload, %2
  %arrayidx13.i = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %3 = load float, ptr %arrayidx13.i, align 4, !tbaa !23
  %mul14.i = fmul float %localAabbMin.sroa.11.0.copyload, %3
  %mul.i119 = fmul float %localAabbMax.sroa.0.0.copyload, %1
  %mul8.i122 = fmul float %localAabbMax.sroa.7.0.copyload, %2
  %mul14.i125 = fmul float %localAabbMax.sroa.11.0.copyload, %3
  %cmp = fcmp ult float %1, 0.000000e+00
  %mul.i119.mul.i = select i1 %cmp, float %mul.i119, float %mul.i
  %cmp18 = fcmp ult float %2, 0.000000e+00
  %cond26 = select i1 %cmp18, float %mul8.i122, float %mul8.i
  %cmp32 = fcmp ult float %3, 0.000000e+00
  %cond40 = select i1 %cmp32, float %mul14.i125, float %mul14.i
  %cmp46 = fcmp ugt float %1, 0.000000e+00
  %cond54 = select i1 %cmp46, float %mul.i119, float %mul.i
  %cmp60 = fcmp ugt float %2, 0.000000e+00
  %cond68 = select i1 %cmp60, float %mul8.i122, float %mul8.i
  %cmp74 = fcmp ugt float %3, 0.000000e+00
  %cond82 = select i1 %cmp74, float %mul14.i125, float %mul14.i
  %sub.i = fsub float %cond54, %mul.i119.mul.i
  %sub8.i = fsub float %cond68, %cond26
  %sub14.i = fsub float %cond82, %cond40
  %mul.i.i = fmul float %sub.i, 5.000000e-01
  %mul4.i.i = fmul float %sub8.i, 5.000000e-01
  %mul8.i.i = fmul float %sub14.i, 5.000000e-01
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  %call91 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %add.i = fadd float %mul.i.i, %call91
  %add8.i = fadd float %call91, %mul4.i.i
  %add13.i = fadd float %call91, %mul8.i.i
  %add.i147 = fadd float %cond54, %mul.i119.mul.i
  %add8.i150 = fadd float %cond68, %cond26
  %add14.i = fadd float %cond82, %cond40
  %mul.i.i158 = fmul float %add.i147, 5.000000e-01
  %mul4.i.i160 = fmul float %add8.i150, 5.000000e-01
  %mul8.i.i162 = fmul float %add14.i, 5.000000e-01
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 1
  %arrayidx.i43.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 2
  %arrayidx15.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1
  %arrayidx.i44.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i45.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 2
  %arrayidx30.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2
  %5 = load float, ptr %arrayidx30.i, align 4, !tbaa !23
  %6 = tail call float @llvm.fabs.f32(float %5)
  %arrayidx.i46.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 1
  %7 = load float, ptr %arrayidx.i46.i, align 4, !tbaa !23
  %8 = tail call float @llvm.fabs.f32(float %7)
  %arrayidx.i47.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i47.i, align 4, !tbaa !23
  %10 = tail call float @llvm.fabs.f32(float %9)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1
  %mul8.i29.i = fmul float %mul4.i.i160, %7
  %11 = tail call float @llvm.fmuladd.f32(float %5, float %mul.i.i158, float %mul8.i29.i)
  %12 = tail call float @llvm.fmuladd.f32(float %9, float %mul8.i.i162, float %11)
  %arrayidx.i32.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i32.i, align 4, !tbaa !23
  %add17.i = fadd float %12, %13
  %mul8.i191 = fmul float %add8.i, %8
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %add.i, float %mul8.i191)
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %add13.i, float %14)
  %16 = load <4 x float>, ptr %trans, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %18 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %20 = load <4 x float>, ptr %arrayidx.i43.i, align 4
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %22 = load float, ptr %arrayidx15.i, align 4, !tbaa !23
  %23 = insertelement <2 x float> %17, float %22, i64 1
  %24 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %23)
  %25 = load float, ptr %arrayidx.i44.i, align 4, !tbaa !23
  %26 = insertelement <2 x float> %19, float %25, i64 1
  %27 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %26)
  %28 = load float, ptr %arrayidx.i45.i, align 4, !tbaa !23
  %29 = insertelement <2 x float> %21, float %28, i64 1
  %30 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %29)
  %31 = insertelement <2 x float> poison, float %mul4.i.i160, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %32, %26
  %34 = insertelement <2 x float> poison, float %mul.i.i158, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %35, <2 x float> %33)
  %37 = insertelement <2 x float> poison, float %mul8.i.i162, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %38, <2 x float> %36)
  %40 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !23
  %41 = fadd <2 x float> %39, %40
  %42 = insertelement <2 x float> poison, float %add8.i, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %27
  %45 = insertelement <2 x float> poison, float %add.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %46, <2 x float> %44)
  %48 = insertelement <2 x float> poison, float %add13.i, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %49, <2 x float> %47)
  %51 = fsub <2 x float> %41, %50
  %sub14.i203 = fsub float %add17.i, %15
  %retval.sroa.3.12.vec.insert.i206 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i203, i64 0
  store <2 x float> %51, ptr %aabbMin, align 4, !tbaa.struct !8
  %ref.tmp112.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i206, ptr %ref.tmp112.sroa.4.0..sroa_idx, align 4, !tbaa.struct !25
  %52 = fadd <2 x float> %50, %41
  %add14.i215 = fadd float %15, %add17.i
  %retval.sroa.3.12.vec.insert.i218 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i215, i64 0
  store <2 x float> %52, ptr %aabbMax, align 4, !tbaa.struct !8
  %ref.tmp115.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i218, ptr %ref.tmp115.sroa.4.0..sroa_idx, align 4, !tbaa.struct !25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #7 align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %this) unnamed_addr #8 align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull align 8 %this, float %mass, ptr nocapture nonnull align 4 %inertia) unnamed_addr #8 align 2 {
entry:
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btScaledBvhTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %collisionMargin) unnamed_addr #9 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  store float %collisionMargin, ptr %m_collisionMargin, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !26
  ret float %0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #6 comdat align 2 {
entry:
  %newTriangle = alloca [3 x %class.btVector3], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %newTriangle) #14
  %m_localScaling = getelementptr inbounds %class.btScaledTriangleCallback, ptr %this, i64 0, i32 2
  %0 = load <2 x float>, ptr %triangle, align 4, !tbaa !23
  %1 = load <2 x float>, ptr %m_localScaling, align 8, !tbaa !23
  %2 = fmul <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 4, !tbaa !23
  %arrayidx13.i = getelementptr inbounds %class.btScaledTriangleCallback, ptr %this, i64 0, i32 2, i32 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 8, !tbaa !23
  %mul14.i = fmul float %3, %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  store <2 x float> %2, ptr %newTriangle, align 16, !tbaa.struct !8
  %ref.tmp.sroa.4.0.arrayidx2.sroa_idx = getelementptr inbounds i8, ptr %newTriangle, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.4.0.arrayidx2.sroa_idx, align 8, !tbaa.struct !25
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %5 = load <2 x float>, ptr %arrayidx4, align 4, !tbaa !23
  %6 = fmul <2 x float> %1, %5
  %arrayidx11.i22 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i22, align 4, !tbaa !23
  %mul14.i24 = fmul float %4, %7
  %retval.sroa.3.12.vec.insert.i27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i24, i64 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %newTriangle, i64 0, i64 1
  store <2 x float> %6, ptr %arrayidx8, align 16, !tbaa.struct !8
  %ref.tmp3.sroa.4.0.arrayidx8.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %newTriangle, i64 0, i64 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i27, ptr %ref.tmp3.sroa.4.0.arrayidx8.sroa_idx, align 8, !tbaa.struct !25
  %arrayidx10 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %8 = load <2 x float>, ptr %arrayidx10, align 4, !tbaa !23
  %9 = fmul <2 x float> %1, %8
  %arrayidx11.i34 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %10 = load float, ptr %arrayidx11.i34, align 4, !tbaa !23
  %mul14.i36 = fmul float %4, %10
  %retval.sroa.3.12.vec.insert.i39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i36, i64 0
  %arrayidx14 = getelementptr inbounds [3 x %class.btVector3], ptr %newTriangle, i64 0, i64 2
  store <2 x float> %9, ptr %arrayidx14, align 16, !tbaa.struct !8
  %ref.tmp9.sroa.4.0.arrayidx14.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %newTriangle, i64 0, i64 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i39, ptr %ref.tmp9.sroa.4.0.arrayidx14.sroa_idx, align 8, !tbaa.struct !25
  %m_originalCallback = getelementptr inbounds %class.btScaledTriangleCallback, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_originalCallback, align 8, !tbaa !20
  %vtable = load ptr, ptr %11, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %newTriangle, i32 noundef %partId, i32 noundef %triangleIndex)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %newTriangle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!11 = !{!12, !16, i64 48}
!12 = !{!"_ZTS28btScaledBvhTriangleMeshShape", !13, i64 0, !18, i64 28, !16, i64 48}
!13 = !{!"_ZTS14btConcaveShape", !14, i64 0, !17, i64 24}
!14 = !{!"_ZTS16btCollisionShape", !15, i64 8, !16, i64 16}
!15 = !{!"int", !10, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"float", !10, i64 0}
!18 = !{!"_ZTS9btVector3", !10, i64 0}
!19 = !{!14, !15, i64 8}
!20 = !{!21, !16, i64 8}
!21 = !{!"_ZTS24btScaledTriangleCallback", !22, i64 0, !16, i64 8, !18, i64 16}
!22 = !{!"_ZTS18btTriangleCallback"}
!23 = !{!17, !17, i64 0}
!24 = !{i64 0, i64 12, !9}
!25 = !{i64 0, i64 8, !9}
!26 = !{!13, !17, i64 24}
