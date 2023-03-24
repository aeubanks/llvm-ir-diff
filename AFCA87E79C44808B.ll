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
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  store float 1.000000e+00, ptr %4, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %15 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %18 = load float, ptr %17, align 8, !tbaa !5
  %19 = fsub float %16, %18
  %20 = fadd float %16, %18
  %21 = load <2 x float>, ptr %6, align 8, !tbaa !5
  %22 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %23 = fsub <2 x float> %21, %22
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fsub <2 x float> %21, %22
  %26 = fmul <2 x float> %25, %25
  %27 = extractelement <2 x float> %26, i64 1
  %28 = call float @llvm.fmuladd.f32(float %24, float %24, float %27)
  %29 = call float @llvm.fmuladd.f32(float %19, float %19, float %28)
  %30 = call float @llvm.sqrt.f32(float %29)
  %31 = fmul float %30, 5.000000e-01
  store float %31, ptr %2, align 4, !tbaa !5
  %32 = fadd <2 x float> %21, %22
  %33 = fmul <2 x float> %32, <float 5.000000e-01, float 5.000000e-01>
  %34 = fmul float %20, 5.000000e-01
  %35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  store <2 x float> %33, ptr %1, align 4, !tbaa.struct !11
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %35, ptr %36, align 4, !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = load float, ptr @gContactThresholdFactor, align 4, !tbaa !5
  %7 = fmul float %5, %6
  ret float %7
}

; Function Attrs: uwtable
define dso_local noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = load float, ptr %2, align 4, !tbaa !5
  %8 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul float %9, %9
  %11 = call float @llvm.fmuladd.f32(float %7, float %7, float %10)
  %12 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = call float @llvm.fmuladd.f32(float %13, float %13, float %11)
  %15 = call float @llvm.sqrt.f32(float %14)
  %16 = load float, ptr %3, align 4, !tbaa !5
  %17 = fadd float %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret float %17
}

; Function Attrs: uwtable
define dso_local void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6) local_unnamed_addr #1 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %11 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul float %16, %4
  %18 = fcmp ogt float %17, 0.000000e+00
  %19 = select i1 %18, float -0.000000e+00, float %17
  %20 = fadd float %14, %19
  %21 = select i1 %18, float %17, float -0.000000e+00
  %22 = fadd float %12, %21
  %23 = load float, ptr %3, align 4, !tbaa !5
  %24 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fmul float %25, %25
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %28 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %27)
  %31 = tail call float @llvm.sqrt.f32(float %30)
  %32 = load ptr, ptr %0, align 8, !tbaa !9
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %36 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %37 = insertelement <2 x float> poison, float %4, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %36, %38
  %40 = fcmp ogt <2 x float> %39, zeroinitializer
  %41 = select <2 x i1> %40, <2 x float> <float -0.000000e+00, float -0.000000e+00>, <2 x float> %39
  %42 = fadd <2 x float> %35, %41
  %43 = getelementptr inbounds i8, ptr %5, i64 12
  %44 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %45 = select <2 x i1> %40, <2 x float> %39, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %46 = fadd <2 x float> %44, %45
  %47 = tail call noundef float %34(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %48 = fmul float %31, %47
  %49 = fmul float %48, %4
  store <2 x float> %42, ptr %5, align 4
  store float %20, ptr %13, align 4, !tbaa.struct !13
  store float 0.000000e+00, ptr %43, align 4, !tbaa.struct !14
  store <2 x float> %46, ptr %6, align 4
  store float %22, ptr %11, align 4, !tbaa.struct !13
  %50 = getelementptr inbounds i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %50, align 4, !tbaa.struct !14
  %51 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %52 = insertelement <2 x float> poison, float %49, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fsub <2 x float> %51, %53
  store <2 x float> %54, ptr %5, align 4, !tbaa !5
  %55 = load float, ptr %13, align 4, !tbaa !5
  %56 = fsub float %55, %49
  store float %56, ptr %13, align 4, !tbaa !5
  %57 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %58 = fadd <2 x float> %53, %57
  store <2 x float> %58, ptr %6, align 4, !tbaa !5
  %59 = load float, ptr %11, align 4, !tbaa !5
  %60 = fadd float %49, %59
  store float %60, ptr %11, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
