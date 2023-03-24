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
define dso_local noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 0, i32 5
  %3 = load float, ptr %2, align 8, !tbaa !5
  ret float %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btWheelInfo11updateWheelERK11btRigidBodyRNS_11RaycastInfoE(ptr nocapture noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %0, i64 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !16, !range !17, !noundef !18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %71, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %0, i64 0, i32 4
  %9 = load float, ptr %0, align 8, !tbaa !19
  %10 = load float, ptr %8, align 4, !tbaa !19
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %0, i64 0, i32 4, i32 0, i64 1
  %14 = load float, ptr %13, align 8, !tbaa !19
  %15 = fmul float %12, %14
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %15)
  %17 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %18 = load float, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %0, i64 0, i32 4, i32 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %16)
  %22 = fcmp ult float %21, 0xBFB99999A0000000
  br i1 %22, label %25, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 0, i32 21
  store float 0.000000e+00, ptr %24, align 4, !tbaa !20
  br label %84

25:                                               ; preds = %7
  %26 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3
  %27 = load float, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %0, i64 0, i32 1, i32 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !19
  %30 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !19
  %32 = fsub float %29, %31
  %33 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %0, i64 0, i32 1
  %34 = load float, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %36 = load float, ptr %35, align 8, !tbaa !19
  %37 = fsub float %34, %36
  %38 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3, i32 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !19
  %40 = fneg float %39
  %41 = fmul float %37, %40
  %42 = tail call float @llvm.fmuladd.f32(float %27, float %32, float %41)
  %43 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %44 = load float, ptr %43, align 8, !tbaa !19
  %45 = fadd float %44, %42
  %46 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %0, i64 0, i32 1, i32 0, i64 2
  %47 = load float, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %49 = load float, ptr %48, align 8, !tbaa !19
  %50 = fsub float %47, %49
  %51 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3, i32 0, i64 2
  %52 = load float, ptr %51, align 8, !tbaa !19
  %53 = fneg float %52
  %54 = fmul float %32, %53
  %55 = tail call float @llvm.fmuladd.f32(float %39, float %50, float %54)
  %56 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2
  %57 = load float, ptr %56, align 8, !tbaa !19
  %58 = fadd float %57, %55
  %59 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2, i32 0, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !19
  %61 = fneg float %27
  %62 = fmul float %50, %61
  %63 = tail call float @llvm.fmuladd.f32(float %52, float %37, float %62)
  %64 = fadd float %60, %63
  %65 = fmul float %12, %64
  %66 = tail call float @llvm.fmuladd.f32(float %9, float %58, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %18, float %45, float %66)
  %68 = fdiv float -1.000000e+00, %21
  %69 = fmul float %68, %67
  %70 = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 0, i32 21
  store float %69, ptr %70, align 4, !tbaa !20
  br label %84

71:                                               ; preds = %3
  %72 = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 0, i32 5
  %73 = load float, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %0, i64 0, i32 2
  store float %73, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 0, i32 21
  store float 0.000000e+00, ptr %75, align 4, !tbaa !20
  %76 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %0, i64 0, i32 4
  %77 = load <2 x float>, ptr %76, align 4, !tbaa !19
  %78 = fneg <2 x float> %77
  %79 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %0, i64 0, i32 4, i32 0, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !19
  %81 = fneg float %80
  %82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %81, i64 0
  store <2 x float> %78, ptr %0, align 8, !tbaa.struct !22
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> %82, ptr %83, align 8, !tbaa.struct !24
  br label %84

84:                                               ; preds = %23, %25, %71
  %85 = phi float [ 1.000000e+01, %23 ], [ %68, %25 ], [ 1.000000e+00, %71 ]
  %86 = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 0, i32 20
  store float %85, ptr %86, align 8, !tbaa !25
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
