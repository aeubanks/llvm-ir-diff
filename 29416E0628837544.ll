; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/updateMetricsData.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/updateMetricsData.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Metrics = type { i64, i64, i64, %struct.CommandMetric, %struct.CommandMetric, %struct.CommandMetric, i32 }
%struct.CommandMetric = type { i64, i64, double, double, i64, i64, double, double }

@updateMetricsData.name = internal global [18 x i8] c"updateMetricsData\00", align 16
@.str = private unnamed_addr constant [36 x i8] c"lastTimeMark doesn't seem to be set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @updateMetricsData(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !5
  switch i32 %3, label %38 [
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 3
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 4
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 5
  br label %10

10:                                               ; preds = %6, %8, %4
  %11 = phi ptr [ %5, %4 ], [ %7, %6 ], [ %9, %8 ]
  %12 = tail call i64 @getTime() #3
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %14 = sub nsw i64 %12, %13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @updateMetricsData.name, i8 noundef signext 1) #3
  tail call void @flushErrorMessage() #3
  br label %38

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.CommandMetric, ptr %11, i64 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 %14, ptr %18, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %struct.CommandMetric, ptr %11, i64 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp sgt i64 %14, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 %14, ptr %23, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %26, %22
  %28 = sitofp i64 %14 to double
  %29 = getelementptr inbounds %struct.CommandMetric, ptr %11, i64 0, i32 2
  %30 = load double, ptr %29, align 8, !tbaa !15
  %31 = fadd double %30, %28
  store double %31, ptr %29, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.CommandMetric, ptr %11, i64 0, i32 3
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %33)
  store double %34, ptr %32, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.CommandMetric, ptr %11, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %16, %27, %1
  store i32 5, ptr %2, align 8, !tbaa !5
  ret void
}

declare i64 @getTime() local_unnamed_addr #1

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @flushErrorMessage() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 216}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 88, !10, i64 152, !8, i64 216}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !11, i64 48, !11, i64 56}
!11 = !{!"double", !8, i64 0}
!12 = !{!10, !7, i64 0}
!13 = !{!10, !7, i64 40}
!14 = !{!10, !7, i64 32}
!15 = !{!10, !11, i64 16}
!16 = !{!10, !11, i64 24}
!17 = !{!10, !7, i64 8}
