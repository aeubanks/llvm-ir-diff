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
define dso_local { <2 x float>, <2 x float> } @_ZNK13btSphereShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #0 align 2 {
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK13btSphereShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %8, i1 false), !tbaa !5
  br label %9

9:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK13btSphereShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds ptr, ptr %3, i64 13
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = load float, ptr %1, align 4, !tbaa.struct !11
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = extractvalue { <2 x float>, <2 x float> } %6, 1
  %10 = extractvalue { <2 x float>, <2 x float> } %6, 0
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 11
  %13 = load ptr, ptr %12, align 8
  %14 = extractelement <2 x float> %10, i64 0
  %15 = load <2 x float>, ptr %8, align 4
  %16 = fmul <2 x float> %15, %15
  %17 = extractelement <2 x float> %16, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %17)
  %19 = extractelement <2 x float> %15, i64 1
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %18)
  %21 = fcmp olt float %20, 0x3D10000000000000
  %22 = select i1 %21, float -1.000000e+00, float %7
  %23 = insertelement <2 x i1> poison, i1 %21, i64 0
  %24 = shufflevector <2 x i1> %23, <2 x i1> poison, <2 x i32> zeroinitializer
  %25 = select <2 x i1> %24, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %15
  %26 = fmul <2 x float> %25, %25
  %27 = extractelement <2 x float> %26, i64 0
  %28 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %27)
  %29 = extractelement <2 x float> %25, i64 1
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %28)
  %31 = tail call float @llvm.sqrt.f32(float %30)
  %32 = fdiv float 1.000000e+00, %31
  %33 = fmul float %22, %32
  %34 = insertelement <2 x float> poison, float %32, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %25, %35
  %37 = tail call noundef float %13(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %38 = fmul float %37, %33
  %39 = insertelement <2 x float> poison, float %37, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %40, %36
  %42 = fadd float %14, %38
  %43 = insertelement <2 x float> poison, float %42, i64 0
  %44 = shufflevector <2 x float> %10, <2 x float> %9, <2 x i32> <i32 1, i32 2>
  %45 = fadd <2 x float> %44, %41
  %46 = shufflevector <2 x float> %43, <2 x float> %45, <2 x i32> <i32 0, i32 2>
  %47 = shufflevector <2 x float> %9, <2 x float> %45, <2 x i32> <i32 3, i32 1>
  %48 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %46, 0
  %49 = insertvalue { <2 x float>, <2 x float> } %48, <2 x float> %47, 1
  ret { <2 x float>, <2 x float> } %49
}

; Function Attrs: uwtable
define dso_local void @_ZNK13btSphereShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 11
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %18 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %19 = insertelement <2 x float> poison, float %9, i64 0
  %20 = insertelement <2 x float> %19, float %13, i64 1
  %21 = fsub <2 x float> %18, %20
  %22 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fsub float %23, %17
  %25 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %24, i64 0
  store <2 x float> %21, ptr %2, align 4, !tbaa.struct !11
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %25, ptr %26, align 4, !tbaa.struct !13
  %27 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %28 = fadd <2 x float> %20, %27
  %29 = load float, ptr %22, align 4, !tbaa !5
  %30 = fadd float %17, %29
  %31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  store <2 x float> %28, ptr %3, align 4, !tbaa.struct !11
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %31, ptr %32, align 4, !tbaa.struct !13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK13btSphereShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #3 align 2 {
  %4 = fmul float %1, 0x3FD99999A0000000
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %5, i64 11
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %9 = fmul float %4, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %14 = fmul float %9, %13
  %15 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %14, i64 0
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %16, ptr %2, align 4, !tbaa !5
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13btSphereShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13btSphereShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZNK13btSphereShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %3 = load float, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !5
  %6 = fmul float %3, %5
  ret float %6
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
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
!11 = !{i64 0, i64 16, !12}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 8, !12}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTS21btConvexInternalShape", !16, i64 0, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 60}
!16 = !{!"_ZTS13btConvexShape", !17, i64 0}
!17 = !{!"_ZTS16btCollisionShape", !18, i64 8, !19, i64 16}
!18 = !{!"int", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTS9btVector3", !7, i64 0}
