; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSphereShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSphereShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }

$_ZN13btSphereShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK13btSphereShape7getNameEv = comdat any

$_ZN13btSphereShape9setMarginEf = comdat any

$_ZNK13btSphereShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$__clang_call_terminate = comdat any

@_ZTV13btSphereShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI13btSphereShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN13btSphereShapeD0Ev, ptr @_ZNK13btSphereShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK13btSphereShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK13btSphereShape7getNameEv, ptr @_ZN13btSphereShape9setMarginEf, ptr @_ZNK13btSphereShape9getMarginEv, ptr @_ZNK13btSphereShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK13btSphereShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btSphereShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13btSphereShape = dso_local constant [16 x i8] c"13btSphereShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI13btSphereShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13btSphereShape, ptr @_ZTI21btConvexInternalShape }, align 8
@.str = private unnamed_addr constant [7 x i8] c"SPHERE\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK13btSphereShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %vec) unnamed_addr #0 align 2 {
entry:
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK13btSphereShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #1 align 2 {
entry:
  %cmp6 = icmp sgt i32 %numVectors, 0
  br i1 %cmp6, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %numVectors to i64
  %1 = shl nuw nsw i64 %0, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %supportVerticesOut, i8 0, i64 %1, i1 false), !tbaa !5
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK13btSphereShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vecnorm.sroa.13.0.vec.sroa_idx = getelementptr inbounds i8, ptr %vec, i64 8
  %vecnorm.sroa.13.0.copyload = load float, ptr %vecnorm.sroa.13.0.vec.sroa_idx, align 4, !tbaa.struct !11
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !9
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 11
  %3 = load ptr, ptr %vfn10, align 8
  %4 = load <2 x float>, ptr %vec, align 4
  %5 = fmul <2 x float> %4, %4
  %mul8.i.i = extractelement <2 x float> %5, i64 1
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i)
  %8 = tail call float @llvm.fmuladd.f32(float %vecnorm.sroa.13.0.copyload, float %vecnorm.sroa.13.0.copyload, float %7)
  %cmp = fcmp olt float %8, 0x3D10000000000000
  %9 = insertelement <2 x i1> poison, i1 %cmp, i64 0
  %10 = shufflevector <2 x i1> %9, <2 x i1> poison, <2 x i32> zeroinitializer
  %11 = select <2 x i1> %10, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %4
  %vecnorm.sroa.13.0 = select i1 %cmp, float -1.000000e+00, float %vecnorm.sroa.13.0.copyload
  %12 = fmul <2 x float> %11, %11
  %mul8.i.i.i.i = extractelement <2 x float> %12, i64 1
  %13 = extractelement <2 x float> %11, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %mul8.i.i.i.i)
  %15 = tail call float @llvm.fmuladd.f32(float %vecnorm.sroa.13.0, float %vecnorm.sroa.13.0, float %14)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %15)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %16 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %11, %17
  %mul7.i.i.i = fmul float %vecnorm.sroa.13.0, %div.i.i
  %call11 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %19 = insertelement <2 x float> poison, float %call11, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %20, %18
  %mul8.i.i17 = fmul float %call11, %mul7.i.i.i
  %22 = fadd <2 x float> %1, %21
  %retval.sroa.6.8.vec.extract = extractelement <2 x float> %2, i64 0
  %add13.i = fadd float %retval.sroa.6.8.vec.extract, %mul8.i.i17
  %retval.sroa.6.8.vec.insert = insertelement <2 x float> %2, float %add13.i, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %22, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.6.8.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: uwtable
define dso_local void @_ZNK13btSphereShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %t, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 align 2 {
entry:
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !9
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !9
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 11
  %2 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %3 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !5
  %4 = insertelement <2 x float> poison, float %call2, i64 0
  %5 = insertelement <2 x float> %4, float %call6, i64 1
  %6 = fsub <2 x float> %3, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %sub14.i = fsub float %7, %call10
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %6, ptr %aabbMin, align 4, !tbaa.struct !13
  %ref.tmp11.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp11.sroa.4.0..sroa_idx, align 4, !tbaa.struct !11
  %8 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !5
  %9 = fadd <2 x float> %5, %8
  %10 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %add14.i = fadd float %call10, %10
  %retval.sroa.3.12.vec.insert.i25 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %9, ptr %aabbMax, align 4, !tbaa.struct !13
  %ref.tmp13.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i25, ptr %ref.tmp13.sroa.4.0..sroa_idx, align 4, !tbaa.struct !11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK13btSphereShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #3 align 2 {
entry:
  %mul = fmul float %mass, 0x3FD99999A0000000
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %mul2 = fmul float %mul, %call
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !9
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 11
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %mul6 = fmul float %mul2, %call5
  %2 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %mul6, i64 0
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %3, ptr %inertia, align 4, !tbaa !5
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13btSphereShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13btSphereShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %margin) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin.i, align 8, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZNK13btSphereShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !5
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_localScaling.i, align 8, !tbaa !5
  %mul.i = fmul float %0, %1
  ret float %mul.i
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{i64 0, i64 8, !12}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 16, !12}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTS21btConvexInternalShape", !16, i64 0, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 60}
!16 = !{!"_ZTS13btConvexShape", !17, i64 0}
!17 = !{!"_ZTS16btCollisionShape", !18, i64 8, !19, i64 16}
!18 = !{!"int", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTS9btVector3", !7, i64 0}
