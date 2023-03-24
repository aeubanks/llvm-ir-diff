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
define dso_local void @outputMetricsData(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @calcMetricsData(ptr noundef %1) #4
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 28, i64 1, ptr %0)
  %4 = load i64, ptr %1, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %4)
  %6 = getelementptr inbounds %struct.Metrics, ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %7)
  %9 = getelementptr inbounds %struct.Metrics, ptr %1, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %10)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 29, i64 1, ptr %0)
  %13 = getelementptr inbounds %struct.Metrics, ptr %1, i64 0, i32 3, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %14)
  %16 = getelementptr inbounds %struct.Metrics, ptr %1, i64 0, i32 3, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %17)
  %19 = getelementptr inbounds %struct.Metrics, ptr %1, i64 0, i32 3, i32 6
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %20)
  %22 = getelementptr inbounds %struct.Metrics, ptr %1, i64 0, i32 3, i32 7
  %23 = load double, ptr %22, align 8, !tbaa !17
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, double noundef %23)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 28, i64 1, ptr %0)
  %26 = getelementptr inbounds %struct.Metrics, ptr %1, i64 0, i32 4, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %27)
  %29 = getelementptr inbounds %struct.Metrics, ptr %1, i64 0, i32 4, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %30)
  %32 = getelementptr inbounds %struct.Metrics, ptr %1, i64 0, i32 4, i32 6
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %33)
  %35 = getelementptr inbounds %struct.Metrics, ptr %1, i64 0, i32 4, i32 7
  %36 = load double, ptr %35, align 8, !tbaa !21
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, double noundef %36)
  %38 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 29, i64 1, ptr %0)
  %39 = getelementptr inbounds %struct.Metrics, ptr %1, i64 0, i32 5, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %40)
  %42 = getelementptr inbounds %struct.Metrics, ptr %1, i64 0, i32 5, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %43)
  %45 = getelementptr inbounds %struct.Metrics, ptr %1, i64 0, i32 5, i32 6
  %46 = load double, ptr %45, align 8, !tbaa !24
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %46)
  %48 = getelementptr inbounds %struct.Metrics, ptr %1, i64 0, i32 5, i32 7
  %49 = load double, ptr %48, align 8, !tbaa !25
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, double noundef %49)
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
