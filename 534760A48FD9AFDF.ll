; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConcaveShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConcaveShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionShape = type { ptr, i32, ptr }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

@_ZTV14btConcaveShape = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI14btConcaveShape, ptr @_ZN14btConcaveShapeD2Ev, ptr @_ZN14btConcaveShapeD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14btConcaveShape = dso_local constant [17 x i8] c"14btConcaveShape\00", align 1
@_ZTI16btCollisionShape = external constant ptr
@_ZTI14btConcaveShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14btConcaveShape, ptr @_ZTI16btCollisionShape }, align 8

@_ZN14btConcaveShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btConcaveShapeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14btConcaveShapeC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 35, ptr %m_shapeType.i, align 8, !tbaa !5
  %m_userPointer.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_userPointer.i, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV14btConcaveShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  store float 0.000000e+00, ptr %m_collisionMargin, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN14btConcaveShapeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN14btConcaveShapeD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %collisionMargin) unnamed_addr #5 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  store float %collisionMargin, ptr %m_collisionMargin, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !14
  ret float %0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS16btCollisionShape", !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 24}
!15 = !{!"_ZTS14btConcaveShape", !6, i64 0, !16, i64 24}
!16 = !{!"float", !8, i64 0}
