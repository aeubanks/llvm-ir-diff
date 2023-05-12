; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btEmptyShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btEmptyShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionShape = type { ptr, i32, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btEmptyShape = type { %class.btConcaveShape.base, %class.btVector3, [4 x i8] }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>

$_ZN12btEmptyShape15setLocalScalingERK9btVector3 = comdat any

$_ZNK12btEmptyShape15getLocalScalingEv = comdat any

$_ZNK12btEmptyShape7getNameEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK12btEmptyShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_ = comdat any

@_ZTV12btEmptyShape = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI12btEmptyShape, ptr @_ZN12btEmptyShapeD2Ev, ptr @_ZN12btEmptyShapeD0Ev, ptr @_ZNK12btEmptyShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN12btEmptyShape15setLocalScalingERK9btVector3, ptr @_ZNK12btEmptyShape15getLocalScalingEv, ptr @_ZNK12btEmptyShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK12btEmptyShape7getNameEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK12btEmptyShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12btEmptyShape = dso_local constant [15 x i8] c"12btEmptyShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI12btEmptyShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btEmptyShape, ptr @_ZTI14btConcaveShape }, align 8
@.str = private unnamed_addr constant [6 x i8] c"Empty\00", align 1

@_ZN12btEmptyShapeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12btEmptyShapeC2Ev
@_ZN12btEmptyShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12btEmptyShapeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN12btEmptyShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV12btEmptyShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 27, ptr %m_shapeType, align 8, !tbaa !8
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN12btEmptyShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12btEmptyShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK12btEmptyShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %t, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 11
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 11
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %3 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !13
  %4 = insertelement <2 x float> poison, float %call, i64 0
  %5 = insertelement <2 x float> %4, float %call5, i64 1
  %6 = fsub <2 x float> %3, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4, !tbaa !13
  %sub14.i = fsub float %7, %call9
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %6, ptr %aabbMin, align 4, !tbaa.struct !15
  %ref.tmp10.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp10.sroa.4.0..sroa_idx, align 4, !tbaa.struct !17
  %8 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !13
  %9 = fadd <2 x float> %5, %8
  %10 = load float, ptr %arrayidx11.i, align 4, !tbaa !13
  %add14.i = fadd float %call9, %10
  %retval.sroa.3.12.vec.insert.i27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %9, ptr %aabbMax, align 4, !tbaa.struct !15
  %ref.tmp13.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i27, ptr %ref.tmp13.sroa.4.0..sroa_idx, align 4, !tbaa.struct !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK12btEmptyShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull align 8 %this, float %0, ptr nocapture nonnull align 4 %1) unnamed_addr #5 align 2 {
entry:
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btEmptyShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #6 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btEmptyShape, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btEmptyShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btEmptyShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btEmptyShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %collisionMargin) unnamed_addr #6 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  store float %collisionMargin, ptr %m_collisionMargin, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !18
  ret float %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK12btEmptyShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS16btCollisionShape", !10, i64 8, !12, i64 16}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"any pointer", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !11, i64 0}
!15 = !{i64 0, i64 16, !16}
!16 = !{!11, !11, i64 0}
!17 = !{i64 0, i64 8, !16}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS14btConcaveShape", !9, i64 0, !14, i64 24}
