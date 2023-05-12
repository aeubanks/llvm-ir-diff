; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/outputMetricsData.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/outputMetricsData.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Metrics = type { i64, i64, i64, %struct.CommandMetric, %struct.CommandMetric, %struct.CommandMetric, i32 }
%struct.CommandMetric = type { i64, i64, double, double, i64, i64, double, double }

@.str = private unnamed_addr constant [29 x i8] c"DIS Data Management Metrics\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"    total time  = %li msecs\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"    input time  = %li msecs\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"    output time = %li msecs\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"    Insert Commmand Metrics:\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"        best time          = %li msecs\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"        worst time         = %li msecs\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"        average            = %f msecs\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"        standard deviation = %f msecs\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"    Query Commmand Metrics:\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"    Delete Commmand Metrics:\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @outputMetricsData(ptr nocapture noundef %file, ptr noundef %metrics) local_unnamed_addr #0 {
entry:
  tail call void @calcMetricsData(ptr noundef %metrics) #4
  %0 = tail call i64 @fwrite(ptr nonnull @.str, i64 28, i64 1, ptr %file)
  %1 = load i64, ptr %metrics, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.1, i64 noundef %1)
  %inputTime = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 1
  %2 = load i64, ptr %inputTime, align 8, !tbaa !12
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.2, i64 noundef %2)
  %outputTime = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 2
  %3 = load i64, ptr %outputTime, align 8, !tbaa !13
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.3, i64 noundef %3)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 29, i64 1, ptr %file)
  %best = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3, i32 5
  %5 = load i64, ptr %best, align 8, !tbaa !14
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.5, i64 noundef %5)
  %worst = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3, i32 4
  %6 = load i64, ptr %worst, align 8, !tbaa !15
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.6, i64 noundef %6)
  %avg = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3, i32 6
  %7 = load double, ptr %avg, align 8, !tbaa !16
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.7, double noundef %7)
  %deviation = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3, i32 7
  %8 = load double, ptr %deviation, align 8, !tbaa !17
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.8, double noundef %8)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 28, i64 1, ptr %file)
  %best13 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4, i32 5
  %10 = load i64, ptr %best13, align 8, !tbaa !18
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.5, i64 noundef %10)
  %worst16 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4, i32 4
  %11 = load i64, ptr %worst16, align 8, !tbaa !19
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.6, i64 noundef %11)
  %avg19 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4, i32 6
  %12 = load double, ptr %avg19, align 8, !tbaa !20
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.7, double noundef %12)
  %deviation22 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4, i32 7
  %13 = load double, ptr %deviation22, align 8, !tbaa !21
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.8, double noundef %13)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 29, i64 1, ptr %file)
  %best25 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5, i32 5
  %15 = load i64, ptr %best25, align 8, !tbaa !22
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.5, i64 noundef %15)
  %worst28 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5, i32 4
  %16 = load i64, ptr %worst28, align 8, !tbaa !23
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.6, i64 noundef %16)
  %avg31 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5, i32 6
  %17 = load double, ptr %avg31, align 8, !tbaa !24
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.7, double noundef %17)
  %deviation34 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5, i32 7
  %18 = load double, ptr %deviation34, align 8, !tbaa !25
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.8, double noundef %18)
  ret void
}

declare void @calcMetricsData(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 64}
!15 = !{!6, !7, i64 56}
!16 = !{!6, !11, i64 72}
!17 = !{!6, !11, i64 80}
!18 = !{!6, !7, i64 128}
!19 = !{!6, !7, i64 120}
!20 = !{!6, !11, i64 136}
!21 = !{!6, !11, i64 144}
!22 = !{!6, !7, i64 192}
!23 = !{!6, !7, i64 184}
!24 = !{!6, !11, i64 200}
!25 = !{!6, !11, i64 208}
