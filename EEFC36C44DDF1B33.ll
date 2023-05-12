; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btWheelInfo.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btWheelInfo.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btWheelInfo = type { %"struct.btWheelInfo::RaycastInfo", %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, ptr, float, float, float, float }
%"struct.btWheelInfo::RaycastInfo" = type { %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, i8, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray, i32, i32, i32, [4 x i8] }>
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_suspensionRestLength1 = getelementptr inbounds %struct.btWheelInfo, ptr %this, i64 0, i32 5
  %0 = load float, ptr %m_suspensionRestLength1, align 8, !tbaa !5
  ret float %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btWheelInfo11updateWheelERK11btRigidBodyRNS_11RaycastInfoE(ptr nocapture noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %chassis, ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %raycastInfo) local_unnamed_addr #1 align 2 {
entry:
  %m_isInContact = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_isInContact, align 4, !tbaa !16, !range !17, !noundef !18
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else15, label %if.then

if.then:                                          ; preds = %entry
  %m_wheelDirectionWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 4
  %1 = load float, ptr %this, align 8, !tbaa !19
  %2 = load float, ptr %m_wheelDirectionWS, align 4, !tbaa !19
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i, align 4, !tbaa !19
  %arrayidx7.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 4, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i, align 8, !tbaa !19
  %mul8.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i, align 8, !tbaa !19
  %arrayidx12.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 4, i32 0, i64 2
  %7 = load float, ptr %arrayidx12.i, align 4, !tbaa !19
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %cmp = fcmp ult float %8, 0xBFB99999A0000000
  br i1 %cmp, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  %m_suspensionRelativeVelocity = getelementptr inbounds %struct.btWheelInfo, ptr %this, i64 0, i32 21
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity, align 4, !tbaa !20
  br label %if.end27

if.else:                                          ; preds = %if.then
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %chassis, i64 0, i32 3
  %9 = load float, ptr %m_angularVelocity.i, align 8, !tbaa !19
  %arrayidx5.i31 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx5.i31, align 4, !tbaa !19
  %arrayidx7.i32 = getelementptr inbounds %class.btCollisionObject, ptr %chassis, i64 0, i32 1, i32 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx7.i32, align 4, !tbaa !19
  %sub8.i = fsub float %10, %11
  %m_contactPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 1
  %12 = load float, ptr %m_contactPointWS, align 8, !tbaa !19
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %chassis, i64 0, i32 1, i32 1
  %13 = load float, ptr %m_origin.i.i, align 8, !tbaa !19
  %sub.i = fsub float %12, %13
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %chassis, i64 0, i32 3, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i.i, align 4, !tbaa !19
  %15 = fneg float %14
  %neg30.i.i = fmul float %sub.i, %15
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %sub8.i, float %neg30.i.i)
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %chassis, i64 0, i32 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !19
  %add14.i.i = fadd float %17, %16
  %arrayidx11.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %arrayidx11.i, align 8, !tbaa !19
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %chassis, i64 0, i32 1, i32 1, i32 0, i64 2
  %19 = load float, ptr %arrayidx13.i, align 8, !tbaa !19
  %sub14.i = fsub float %18, %19
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %chassis, i64 0, i32 3, i32 0, i64 2
  %20 = load float, ptr %arrayidx5.i.i, align 8, !tbaa !19
  %21 = fneg float %20
  %neg.i.i = fmul float %sub8.i, %21
  %22 = tail call float @llvm.fmuladd.f32(float %14, float %sub14.i, float %neg.i.i)
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %chassis, i64 0, i32 2
  %23 = load float, ptr %m_linearVelocity.i, align 8, !tbaa !19
  %add.i.i = fadd float %23, %22
  %arrayidx5.i5.i = getelementptr inbounds %class.btRigidBody, ptr %chassis, i64 0, i32 2, i32 0, i64 1
  %24 = load float, ptr %arrayidx5.i5.i, align 4, !tbaa !19
  %25 = fneg float %9
  %neg19.i.i = fmul float %sub14.i, %25
  %26 = tail call float @llvm.fmuladd.f32(float %20, float %sub.i, float %neg19.i.i)
  %add8.i.i = fadd float %24, %26
  %mul8.i35 = fmul float %3, %add8.i.i
  %27 = tail call float @llvm.fmuladd.f32(float %1, float %add.i.i, float %mul8.i35)
  %28 = tail call float @llvm.fmuladd.f32(float %6, float %add14.i.i, float %27)
  %div = fdiv float -1.000000e+00, %8
  %mul = fmul float %div, %28
  %m_suspensionRelativeVelocity13 = getelementptr inbounds %struct.btWheelInfo, ptr %this, i64 0, i32 21
  store float %mul, ptr %m_suspensionRelativeVelocity13, align 4, !tbaa !20
  br label %if.end27

if.else15:                                        ; preds = %entry
  %m_suspensionRestLength1.i = getelementptr inbounds %struct.btWheelInfo, ptr %this, i64 0, i32 5
  %29 = load float, ptr %m_suspensionRestLength1.i, align 8, !tbaa !5
  %m_suspensionLength = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 2
  store float %29, ptr %m_suspensionLength, align 8, !tbaa !21
  %m_suspensionRelativeVelocity18 = getelementptr inbounds %struct.btWheelInfo, ptr %this, i64 0, i32 21
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity18, align 4, !tbaa !20
  %m_wheelDirectionWS21 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 4
  %30 = load <2 x float>, ptr %m_wheelDirectionWS21, align 4, !tbaa !19
  %31 = fneg <2 x float> %30
  %arrayidx7.i38 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 4, i32 0, i64 2
  %32 = load float, ptr %arrayidx7.i38, align 4, !tbaa !19
  %fneg8.i = fneg float %32
  %retval.sroa.3.12.vec.insert.i41 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %31, ptr %this, align 8, !tbaa.struct !22
  %ref.tmp19.sroa.4.0.m_contactNormalWS25.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i41, ptr %ref.tmp19.sroa.4.0.m_contactNormalWS25.sroa_idx, align 8, !tbaa.struct !24
  br label %if.end27

if.end27:                                         ; preds = %if.then12, %if.else, %if.else15
  %.sink = phi float [ 1.000000e+01, %if.then12 ], [ %div, %if.else ], [ 1.000000e+00, %if.else15 ]
  %m_clippedInvContactDotSuspension = getelementptr inbounds %struct.btWheelInfo, ptr %this, i64 0, i32 20
  store float %.sink, ptr %m_clippedInvContactDotSuspension, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 208}
!6 = !{!"_ZTS11btWheelInfo", !7, i64 0, !14, i64 96, !8, i64 160, !8, i64 176, !8, i64 192, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !12, i64 260, !13, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284}
!7 = !{!"_ZTSN11btWheelInfo11RaycastInfoE", !8, i64 0, !8, i64 16, !11, i64 32, !8, i64 36, !8, i64 52, !8, i64 68, !12, i64 84, !13, i64 88}
!8 = !{!"_ZTS9btVector3", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTS11btTransform", !15, i64 0, !8, i64 48}
!15 = !{!"_ZTS11btMatrix3x3", !9, i64 0}
!16 = !{!6, !12, i64 84}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!11, !11, i64 0}
!20 = !{!6, !11, i64 276}
!21 = !{!6, !11, i64 32}
!22 = !{i64 0, i64 16, !23}
!23 = !{!9, !9, i64 0}
!24 = !{i64 0, i64 8, !23}
!25 = !{!6, !11, i64 272}
