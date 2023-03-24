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
define dso_local void @_ZN12btEmptyShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV12btEmptyShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 27, ptr %2, align 8, !tbaa !8
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN12btEmptyShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12btEmptyShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK12btEmptyShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 11
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %17 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %18 = load <2 x float>, ptr %17, align 4, !tbaa !13
  %19 = insertelement <2 x float> poison, float %8, i64 0
  %20 = insertelement <2 x float> %19, float %12, i64 1
  %21 = fsub <2 x float> %18, %20
  %22 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = fsub float %23, %16
  %25 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %24, i64 0
  store <2 x float> %21, ptr %2, align 4, !tbaa.struct !15
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %25, ptr %26, align 4, !tbaa.struct !17
  %27 = load <2 x float>, ptr %17, align 4, !tbaa !13
  %28 = fadd <2 x float> %20, %27
  %29 = load float, ptr %22, align 4, !tbaa !13
  %30 = fadd float %16, %29
  %31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  store <2 x float> %28, ptr %3, align 4, !tbaa.struct !15
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %31, ptr %32, align 4, !tbaa.struct !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK12btEmptyShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull align 8 %0, float %1, ptr nocapture nonnull align 4 %2) unnamed_addr #5 align 2 {
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btEmptyShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.btEmptyShape, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btEmptyShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.btEmptyShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btEmptyShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  store float %1, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.btConcaveShape, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !18
  ret float %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK12btEmptyShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #6 comdat align 2 {
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
