; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/updateMetricsData.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/updateMetricsData.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Metrics = type { i64, i64, i64, %struct.CommandMetric, %struct.CommandMetric, %struct.CommandMetric, i32 }
%struct.CommandMetric = type { i64, i64, double, double, i64, i64, double, double }

@updateMetricsData.name = internal global [18 x i8] c"updateMetricsData\00", align 16
@.str = private unnamed_addr constant [36 x i8] c"lastTimeMark doesn't seem to be set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @updateMetricsData(ptr nocapture noundef %metrics) local_unnamed_addr #0 {
entry:
  %lastCommand = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 6
  %0 = load i32, ptr %lastCommand, align 8, !tbaa !5
  switch i32 %0, label %cleanup [
    i32 1, label %if.then
    i32 2, label %if.then3
    i32 3, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %insertCommandMetric = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3
  br label %if.end11

if.then3:                                         ; preds = %entry
  %queryCommandMetric = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4
  br label %if.end11

if.then7:                                         ; preds = %entry
  %deleteCommandMetric = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.then7, %if.then
  %commandMetric.0 = phi ptr [ %insertCommandMetric, %if.then ], [ %queryCommandMetric, %if.then3 ], [ %deleteCommandMetric, %if.then7 ]
  %call = tail call i64 @getTime() #3
  %1 = load i64, ptr %commandMetric.0, align 8, !tbaa !12
  %sub = sub nsw i64 %call, %1
  %cmp12 = icmp slt i64 %sub, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end11
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @updateMetricsData.name, i8 noundef signext 1) #3
  tail call void @flushErrorMessage() #3
  br label %cleanup

if.else14:                                        ; preds = %if.end11
  %best = getelementptr inbounds %struct.CommandMetric, ptr %commandMetric.0, i64 0, i32 5
  %2 = load i64, ptr %best, align 8, !tbaa !13
  %cmp15 = icmp slt i64 %sub, %2
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else14
  store i64 %sub, ptr %best, align 8, !tbaa !13
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else14
  %worst = getelementptr inbounds %struct.CommandMetric, ptr %commandMetric.0, i64 0, i32 4
  %3 = load i64, ptr %worst, align 8, !tbaa !14
  %cmp19 = icmp sgt i64 %sub, %3
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  store i64 %sub, ptr %worst, align 8, !tbaa !14
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %conv = sitofp i64 %sub to double
  %sum = getelementptr inbounds %struct.CommandMetric, ptr %commandMetric.0, i64 0, i32 2
  %4 = load double, ptr %sum, align 8, !tbaa !15
  %add = fadd double %4, %conv
  store double %add, ptr %sum, align 8, !tbaa !15
  %sumSquares = getelementptr inbounds %struct.CommandMetric, ptr %commandMetric.0, i64 0, i32 3
  %5 = load double, ptr %sumSquares, align 8, !tbaa !16
  %6 = tail call double @llvm.fmuladd.f64(double %conv, double %conv, double %5)
  store double %6, ptr %sumSquares, align 8, !tbaa !16
  %numOfCommands = getelementptr inbounds %struct.CommandMetric, ptr %commandMetric.0, i64 0, i32 1
  %7 = load i64, ptr %numOfCommands, align 8, !tbaa !17
  %inc = add nsw i64 %7, 1
  store i64 %inc, ptr %numOfCommands, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %if.then13, %if.end22, %entry
  store i32 5, ptr %lastCommand, align 8, !tbaa !5
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
