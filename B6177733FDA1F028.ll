; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/setMetricsData.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/setMetricsData.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Metrics = type { i64, i64, i64, %struct.CommandMetric, %struct.CommandMetric, %struct.CommandMetric, i32 }
%struct.CommandMetric = type { i64, i64, double, double, i64, i64, double, double }

; Function Attrs: nounwind uwtable
define dso_local void @setMetricsData(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @getTime() #2
  switch i32 %1, label %12 [
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 3
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 4
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 5
  br label %10

10:                                               ; preds = %4, %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ], [ %5, %4 ]
  store i64 %3, ptr %11, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ 5, %2 ], [ %1, %10 ]
  %14 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 6
  store i32 %13, ptr %14, align 8, !tbaa !9
  ret void
}

declare i64 @getTime() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 216}
!10 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 88, !11, i64 152, !7, i64 216}
!11 = !{!"", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 56}
!12 = !{!"double", !7, i64 0}
