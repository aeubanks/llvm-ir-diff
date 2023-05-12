; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCollisionShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCollisionShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }

$_ZN16btCollisionShapeD2Ev = comdat any

$_ZN16btCollisionShapeD0Ev = comdat any

@gContactThresholdFactor = dso_local local_unnamed_addr global float 0x3F947AE140000000, align 4
@_ZTV16btCollisionShape = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI16btCollisionShape, ptr @_ZN16btCollisionShapeD2Ev, ptr @_ZN16btCollisionShapeD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16btCollisionShape = dso_local constant [19 x i8] c"16btCollisionShape\00", align 1
@_ZTI16btCollisionShape = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16btCollisionShape }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @btBulletCollisionProbe() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %center, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %radius) unnamed_addr #1 align 2 {
entry:
  %tr = alloca %class.btTransform, align 4
  %aabbMin = alloca %class.btVector3, align 8
  %aabbMax = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tr) #9
  store float 1.000000e+00, ptr %tr, align 4, !tbaa !5
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %tr, i64 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !5
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !5
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i11.i.i.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMin) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax) #9
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(64) %tr, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i, align 8, !tbaa !5
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %2 = load float, ptr %arrayidx13.i, align 8, !tbaa !5
  %sub14.i = fsub float %1, %2
  %add14.i = fadd float %1, %2
  %3 = load <2 x float>, ptr %aabbMax, align 8, !tbaa !5
  %4 = load <2 x float>, ptr %aabbMin, align 8, !tbaa !5
  %5 = fsub <2 x float> %3, %4
  %sub.i = extractelement <2 x float> %5, i64 0
  %6 = fsub <2 x float> %3, %4
  %7 = fmul <2 x float> %6, %6
  %mul8.i.i.i = extractelement <2 x float> %7, i64 1
  %8 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i)
  %9 = call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %8)
  %sqrt.i = call float @llvm.sqrt.f32(float %9)
  %mul = fmul float %sqrt.i, 5.000000e-01
  store float %mul, ptr %radius, align 4, !tbaa !5
  %10 = fadd <2 x float> %3, %4
  %11 = fmul <2 x float> %10, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i = fmul float %add14.i, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i22 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %11, ptr %center, align 4, !tbaa.struct !11
  %ref.tmp3.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %center, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i22, ptr %ref.tmp3.sroa.4.0..sroa_idx, align 4, !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMin) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tr) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %1 = load float, ptr @gContactThresholdFactor, align 4, !tbaa !5
  %mul = fmul float %call, %1
  ret float %mul
}

; Function Attrs: uwtable
define dso_local noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %center = alloca %class.btVector3, align 4
  %disc = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %center) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %disc) #9
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(4) %disc)
  %1 = load float, ptr %center, align 4, !tbaa !5
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %center, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !5
  %mul8.i.i.i = fmul float %2, %2
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %center, i64 0, i64 2
  %4 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !5
  %5 = call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %sqrt.i = call float @llvm.sqrt.f32(float %5)
  %6 = load float, ptr %disc, align 4, !tbaa !5
  %add = fadd float %6, %sqrt.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %disc) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %center) #9
  ret float %add
}

; Function Attrs: uwtable
define dso_local void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linvel, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(16) %temporalAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %temporalAabbMax) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %temporalAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %temporalAabbMax)
  %arrayidx.i48 = getelementptr inbounds [4 x float], ptr %temporalAabbMax, i64 0, i64 2
  %1 = load float, ptr %arrayidx.i48, align 4, !tbaa !5
  %arrayidx.i50 = getelementptr inbounds [4 x float], ptr %temporalAabbMin, i64 0, i64 2
  %2 = load float, ptr %arrayidx.i50, align 4, !tbaa !5
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %linvel, i64 0, i64 2
  %3 = load float, ptr %arrayidx7.i, align 4, !tbaa !5
  %mul8.i = fmul float %3, %timeStep
  %cmp22 = fcmp ogt float %mul8.i, 0.000000e+00
  %add28 = select i1 %cmp22, float -0.000000e+00, float %mul8.i
  %temporalAabbMinz.0 = fadd float %2, %add28
  %add25 = select i1 %cmp22, float %mul8.i, float -0.000000e+00
  %temporalAabbMaxz.0 = fadd float %1, %add25
  %4 = load float, ptr %angvel, align 4, !tbaa !5
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %angvel, i64 0, i64 1
  %5 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !5
  %mul8.i.i.i = fmul float %5, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %angvel, i64 0, i64 2
  %7 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !5
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %6)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %8)
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !9
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 4
  %9 = load ptr, ptr %vfn32, align 8
  %10 = load <2 x float>, ptr %temporalAabbMin, align 4, !tbaa !5
  %11 = load <2 x float>, ptr %linvel, align 4, !tbaa !5
  %12 = insertelement <2 x float> poison, float %timeStep, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %11, %13
  %15 = fcmp ogt <2 x float> %14, zeroinitializer
  %16 = select <2 x i1> %15, <2 x float> <float -0.000000e+00, float -0.000000e+00>, <2 x float> %14
  %17 = fadd <2 x float> %10, %16
  %ref.tmp.sroa.6.0.temporalAabbMin.sroa_idx = getelementptr inbounds i8, ptr %temporalAabbMin, i64 12
  %18 = load <2 x float>, ptr %temporalAabbMax, align 4, !tbaa !5
  %19 = select <2 x i1> %15, <2 x float> %14, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %20 = fadd <2 x float> %18, %19
  %call33 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %mul = fmul float %sqrt.i, %call33
  %mul34 = fmul float %mul, %timeStep
  store <2 x float> %17, ptr %temporalAabbMin, align 4
  store float %temporalAabbMinz.0, ptr %arrayidx.i50, align 4, !tbaa.struct !13
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.temporalAabbMin.sroa_idx, align 4, !tbaa.struct !14
  store <2 x float> %20, ptr %temporalAabbMax, align 4
  store float %temporalAabbMaxz.0, ptr %arrayidx.i48, align 4, !tbaa.struct !13
  %ref.tmp35.sroa.6.0.temporalAabbMax.sroa_idx = getelementptr inbounds i8, ptr %temporalAabbMax, i64 12
  store float 0.000000e+00, ptr %ref.tmp35.sroa.6.0.temporalAabbMax.sroa_idx, align 4, !tbaa.struct !14
  %21 = load <2 x float>, ptr %temporalAabbMin, align 4, !tbaa !5
  %22 = insertelement <2 x float> poison, float %mul34, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fsub <2 x float> %21, %23
  store <2 x float> %24, ptr %temporalAabbMin, align 4, !tbaa !5
  %25 = load float, ptr %arrayidx.i50, align 4, !tbaa !5
  %sub13.i = fsub float %25, %mul34
  store float %sub13.i, ptr %arrayidx.i50, align 4, !tbaa !5
  %26 = load <2 x float>, ptr %temporalAabbMax, align 4, !tbaa !5
  %27 = fadd <2 x float> %23, %26
  store <2 x float> %27, ptr %temporalAabbMax, align 4, !tbaa !5
  %28 = load float, ptr %arrayidx.i48, align 4, !tbaa !5
  %add13.i = fadd float %mul34, %28
  store float %add13.i, ptr %arrayidx.i48, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{i64 0, i64 16, !12}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 8, !12}
!14 = !{i64 0, i64 4, !12}
