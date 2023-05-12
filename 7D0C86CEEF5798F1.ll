; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCollisionObject.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCollisionObject.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }

$_ZN17btCollisionObject24checkCollideWithOverrideEPS_ = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

@_ZTV17btCollisionObject = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17btCollisionObject, ptr @_ZN17btCollisionObject24checkCollideWithOverrideEPS_, ptr @_ZN17btCollisionObjectD2Ev, ptr @_ZN17btCollisionObjectD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS17btCollisionObject = dso_local constant [20 x i8] c"17btCollisionObject\00", align 1
@_ZTI17btCollisionObject = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btCollisionObject }, align 8

@_ZN17btCollisionObjectC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btCollisionObjectC2Ev
@_ZN17btCollisionObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btCollisionObjectD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17btCollisionObjectC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17btCollisionObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1
  %m_anisotropicFriction = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 5
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_anisotropicFriction, align 8, !tbaa !8
  %m_hasAnisotropicFriction = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 6
  store i8 0, ptr %m_hasAnisotropicFriction, align 8, !tbaa !11
  %m_contactProcessingThreshold = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 7
  store float 0x43ABC16D60000000, ptr %m_contactProcessingThreshold, align 4, !tbaa !19
  %m_broadphaseHandle = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_broadphaseHandle, i8 0, i64 24, i1 false)
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 1>, ptr %m_collisionFlags, align 8, !tbaa !20
  %m_deactivationTime = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 15
  store <2 x float> <float 0.000000e+00, float 5.000000e-01>, ptr %m_deactivationTime, align 8, !tbaa !8
  %m_restitution = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 17
  store float 0.000000e+00, ptr %m_restitution, align 8, !tbaa !21
  %m_userObjectPointer = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 18
  store ptr null, ptr %m_userObjectPointer, align 8, !tbaa !22
  %m_internalType = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 19
  store i32 1, ptr %m_internalType, align 8, !tbaa !23
  %m_hitFraction = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 20
  store float 1.000000e+00, ptr %m_hitFraction, align 4, !tbaa !24
  %m_ccdSweptSphereRadius = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_ccdSweptSphereRadius, i8 0, i64 9, i1 false)
  store float 1.000000e+00, ptr %m_worldTransform, align 8, !tbaa !8
  %arrayidx3.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !8
  %arrayidx5.i7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i, align 8, !tbaa !8
  %arrayidx7.i11.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i11.i.i.i, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17btCollisionObjectD2Ev(ptr nocapture nonnull align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btCollisionObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btCollisionObject18setActivationStateEi(ptr nocapture noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %newState) local_unnamed_addr #3 align 2 {
entry:
  %m_activationState1 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 14
  %0 = load i32, ptr %m_activationState1, align 4, !tbaa !25
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 4
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %newState, ptr %m_activationState1, align 4, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17btCollisionObject20forceActivationStateEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(280) %this, i32 noundef %newState) local_unnamed_addr #4 align 2 {
entry:
  %m_activationState1 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 14
  store i32 %newState, ptr %m_activationState1, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btCollisionObject8activateEb(ptr nocapture noundef nonnull align 8 dereferenceable(280) %this, i1 noundef zeroext %forceActivation) local_unnamed_addr #3 align 2 {
entry:
  br i1 %forceActivation, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 11
  %0 = load i32, ptr %m_collisionFlags, align 8, !tbaa !26
  %and = and i32 %0, 3
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 14
  %1 = load i32, ptr %m_activationState1.i, align 4, !tbaa !25
  %2 = and i32 %1, -2
  %switch.i = icmp eq i32 %2, 4
  br i1 %switch.i, label %_ZN17btCollisionObject18setActivationStateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 1, ptr %m_activationState1.i, align 4, !tbaa !25
  br label %_ZN17btCollisionObject18setActivationStateEi.exit

_ZN17btCollisionObject18setActivationStateEi.exit: ; preds = %if.then, %if.then.i
  %m_deactivationTime = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 15
  store float 0.000000e+00, ptr %m_deactivationTime, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %_ZN17btCollisionObject18setActivationStateEi.exit, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btCollisionObject24checkCollideWithOverrideEPS_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %collisionShape) unnamed_addr #5 comdat align 2 {
entry:
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 9
  store ptr %collisionShape, ptr %m_collisionShape, align 8, !tbaa !28
  %m_rootCollisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 10
  store ptr %collisionShape, ptr %m_rootCollisionShape, align 8, !tbaa !29
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!11 = !{!12, !16, i64 184}
!12 = !{!"_ZTS17btCollisionObject", !13, i64 8, !13, i64 72, !15, i64 136, !15, i64 152, !15, i64 168, !16, i64 184, !9, i64 188, !17, i64 192, !17, i64 200, !17, i64 208, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !17, i64 248, !18, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !16, i64 272, !10, i64 273}
!13 = !{!"_ZTS11btTransform", !14, i64 0, !15, i64 48}
!14 = !{!"_ZTS11btMatrix3x3", !10, i64 0}
!15 = !{!"_ZTS9btVector3", !10, i64 0}
!16 = !{!"bool", !10, i64 0}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!12, !9, i64 188}
!20 = !{!18, !18, i64 0}
!21 = !{!12, !9, i64 240}
!22 = !{!12, !17, i64 248}
!23 = !{!12, !18, i64 256}
!24 = !{!12, !9, i64 260}
!25 = !{!12, !18, i64 228}
!26 = !{!12, !18, i64 216}
!27 = !{!12, !9, i64 232}
!28 = !{!12, !17, i64 200}
!29 = !{!12, !17, i64 208}
