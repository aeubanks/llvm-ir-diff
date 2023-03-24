; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/em3d.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/em3d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }

@nonlocals = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @compute_nodes(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %70, label %3

3:                                                ; preds = %1, %65
  %4 = phi ptr [ %68, %65 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load double, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.node_t, ptr %4, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = add nsw i32 %8, -1
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %11, label %44

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.node_t, ptr %4, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.node_t, ptr %4, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = zext i32 %9 to i64
  br label %17

17:                                               ; preds = %11, %37
  %18 = phi i64 [ 0, %11 ], [ %40, %37 ]
  %19 = phi double [ %6, %11 ], [ %39, %37 ]
  %20 = getelementptr inbounds ptr, ptr %13, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds double, ptr %15, i64 %18
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = icmp eq ptr %21, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = load double, ptr %21, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi double [ %26, %25 ], [ 0.000000e+00, %17 ]
  %29 = fneg double %23
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %28, double %19)
  %31 = or i64 %18, 1
  %32 = getelementptr inbounds ptr, ptr %13, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = load double, ptr %33, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi double [ %36, %35 ], [ 0.000000e+00, %27 ]
  %39 = tail call double @llvm.fmuladd.f64(double %29, double %38, double %30)
  %40 = add nuw nsw i64 %18, 2
  %41 = icmp ult i64 %40, %16
  br i1 %41, label %17, label %42, !llvm.loop !17

42:                                               ; preds = %37
  %43 = trunc i64 %40 to i32
  br label %44

44:                                               ; preds = %42, %3
  %45 = phi i32 [ 0, %3 ], [ %43, %42 ]
  %46 = phi double [ %6, %3 ], [ %39, %42 ]
  %47 = icmp eq i32 %45, %9
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.node_t, ptr %4, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = zext i32 %9 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.node_t, ptr %4, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds double, ptr %55, i64 %51
  %57 = load double, ptr %56, align 8, !tbaa !11
  %58 = icmp eq ptr %53, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %48
  %60 = load double, ptr %53, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %48, %59
  %62 = phi double [ %60, %59 ], [ 0.000000e+00, %48 ]
  %63 = fneg double %57
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %62, double %46)
  br label %65

65:                                               ; preds = %61, %44
  %66 = phi double [ %64, %61 ], [ %46, %44 ]
  store double %66, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds %struct.node_t, ptr %4, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %3, !llvm.loop !20

70:                                               ; preds = %65, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"node_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = !{!6, !10, i64 40}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 32}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 8}
!20 = distinct !{!20, !18}
