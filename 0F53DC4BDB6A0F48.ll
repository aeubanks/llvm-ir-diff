; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/calcMetricsData.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/calcMetricsData.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Metrics = type { i64, i64, i64, %struct.CommandMetric, %struct.CommandMetric, %struct.CommandMetric, i32 }
%struct.CommandMetric = type { i64, i64, double, double, i64, i64, double, double }

; Function Attrs: nounwind uwtable
define dso_local void @calcMetricsData(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @getTime() #3
  %3 = load i64, ptr %0, align 8, !tbaa !5
  %4 = sub nsw i64 %2, %3
  store i64 %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 3, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 3, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = sitofp i64 %6 to double
  %12 = fdiv double %10, %11
  %13 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 3, i32 6
  store double %12, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 3, i32 3
  %15 = load double, ptr %14, align 8, !tbaa !15
  %16 = fmul double %10, %10
  %17 = fdiv double %16, %11
  %18 = fsub double %15, %17
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  store double 0xC7EFFFFFE091FF3D, ptr %13, align 8, !tbaa !14
  br label %26

21:                                               ; preds = %8
  %22 = fdiv double %18, %11
  %23 = tail call double @sqrt(double noundef %22) #3
  br label %26

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 3, i32 6
  store double 0xC7EFFFFFE091FF3D, ptr %25, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %20, %21, %24
  %27 = phi double [ 0xC7EFFFFFE091FF3D, %20 ], [ %23, %21 ], [ 0xC7EFFFFFE091FF3D, %24 ]
  %28 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 3, i32 7
  store double %27, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 4, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 4, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = sitofp i64 %30 to double
  %36 = fdiv double %34, %35
  %37 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 4, i32 6
  store double %36, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 4, i32 3
  %39 = load double, ptr %38, align 8, !tbaa !20
  %40 = fmul double %34, %34
  %41 = fdiv double %40, %35
  %42 = fsub double %39, %41
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store double 0xC7EFFFFFE091FF3D, ptr %37, align 8, !tbaa !19
  br label %50

45:                                               ; preds = %32
  %46 = fdiv double %42, %35
  %47 = tail call double @sqrt(double noundef %46) #3
  br label %50

48:                                               ; preds = %26
  %49 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 4, i32 6
  store double 0xC7EFFFFFE091FF3D, ptr %49, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %44, %45, %48
  %51 = phi double [ 0xC7EFFFFFE091FF3D, %44 ], [ %47, %45 ], [ 0xC7EFFFFFE091FF3D, %48 ]
  %52 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 4, i32 7
  store double %51, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 5, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 5, i32 2
  %58 = load double, ptr %57, align 8, !tbaa !23
  %59 = sitofp i64 %54 to double
  %60 = fdiv double %58, %59
  %61 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 5, i32 6
  store double %60, ptr %61, align 8, !tbaa !24
  %62 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 5, i32 3
  %63 = load double, ptr %62, align 8, !tbaa !25
  %64 = fmul double %58, %58
  %65 = fdiv double %64, %59
  %66 = fsub double %63, %65
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store double 0xC7EFFFFFE091FF3D, ptr %61, align 8, !tbaa !24
  br label %74

69:                                               ; preds = %56
  %70 = fdiv double %66, %59
  %71 = tail call double @sqrt(double noundef %70) #3
  br label %74

72:                                               ; preds = %50
  %73 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 5, i32 6
  store double 0xC7EFFFFFE091FF3D, ptr %73, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %68, %69, %72
  %75 = phi double [ 0xC7EFFFFFE091FF3D, %68 ], [ %71, %69 ], [ 0xC7EFFFFFE091FF3D, %72 ]
  %76 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 5, i32 7
  store double %75, ptr %76, align 8, !tbaa !26
  ret void
}

declare i64 @getTime() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 88, !10, i64 152, !8, i64 216}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !11, i64 48, !11, i64 56}
!11 = !{!"double", !8, i64 0}
!12 = !{!6, !7, i64 32}
!13 = !{!6, !11, i64 40}
!14 = !{!6, !11, i64 72}
!15 = !{!6, !11, i64 48}
!16 = !{!6, !11, i64 80}
!17 = !{!6, !7, i64 96}
!18 = !{!6, !11, i64 104}
!19 = !{!6, !11, i64 136}
!20 = !{!6, !11, i64 112}
!21 = !{!6, !11, i64 144}
!22 = !{!6, !7, i64 160}
!23 = !{!6, !11, i64 168}
!24 = !{!6, !11, i64 200}
!25 = !{!6, !11, i64 176}
!26 = !{!6, !11, i64 208}
