; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvex2dShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvex2dShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConvex2dShape = type { %class.btConvexShape, ptr }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }

$__clang_call_terminate = comdat any

$_ZNK15btConvex2dShape7getNameEv = comdat any

@_ZTV15btConvex2dShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI15btConvex2dShape, ptr @_ZN15btConvex2dShapeD2Ev, ptr @_ZN15btConvex2dShapeD0Ev, ptr @_ZNK15btConvex2dShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN15btConvex2dShape15setLocalScalingERK9btVector3, ptr @_ZNK15btConvex2dShape15getLocalScalingEv, ptr @_ZNK15btConvex2dShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btConvex2dShape7getNameEv, ptr @_ZN15btConvex2dShape9setMarginEf, ptr @_ZNK15btConvex2dShape9getMarginEv, ptr @_ZNK15btConvex2dShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btConvex2dShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK15btConvex2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK15btConvex2dShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btConvex2dShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btConvex2dShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS15btConvex2dShape = dso_local constant [18 x i8] c"15btConvex2dShape\00", align 1
@_ZTI13btConvexShape = external constant ptr
@_ZTI15btConvex2dShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btConvex2dShape, ptr @_ZTI13btConvexShape }, align 8
@.str = private unnamed_addr constant [14 x i8] c"Convex2dShape\00", align 1

@_ZN15btConvex2dShapeC1EP13btConvexShape = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15btConvex2dShapeC2EP13btConvexShape
@_ZN15btConvex2dShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15btConvex2dShapeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN15btConvex2dShapeC2EP13btConvexShape(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV15btConvex2dShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.btConvex2dShape, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 18, ptr %4, align 8, !tbaa !15
  ret void
}

declare void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN15btConvex2dShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15btConvex2dShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #5
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK15btConvex2dShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.btConvex2dShape, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 13
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { <2 x float>, <2 x float> } %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: uwtable
define dso_local void @_ZNK15btConvex2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.btConvex2dShape, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 14
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK15btConvex2dShape24localGetSupportingVertexERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.btConvex2dShape, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 12
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { <2 x float>, <2 x float> } %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: uwtable
define dso_local void @_ZNK15btConvex2dShape21calculateLocalInertiaEfR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btConvex2dShape, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK15btConvex2dShape7getAabbERK11btTransformR9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.btConvex2dShape, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK15btConvex2dShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.btConvex2dShape, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 15
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15btConvex2dShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btConvex2dShape, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btConvex2dShape15getLocalScalingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btConvex2dShape, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 4 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %7
}

; Function Attrs: uwtable
define dso_local void @_ZN15btConvex2dShape9setMarginEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btConvex2dShape, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 10
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef float @_ZNK15btConvex2dShape9getMarginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btConvex2dShape, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret float %7
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK15btConvex2dShape36getNumPreferredPenetrationDirectionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btConvex2dShape, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %7
}

; Function Attrs: uwtable
define dso_local void @_ZNK15btConvex2dShape32getPreferredPenetrationDirectionEiR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btConvex2dShape, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 17
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btConvex2dShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

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
!9 = !{!"_ZTS15btConvex2dShape", !10, i64 0, !14, i64 24}
!10 = !{!"_ZTS13btConvexShape", !11, i64 0}
!11 = !{!"_ZTS16btCollisionShape", !12, i64 8, !14, i64 16}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"any pointer", !13, i64 0}
!15 = !{!11, !12, i64 8}
