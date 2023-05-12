; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/calcMetricsData.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/calcMetricsData.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Metrics = type { i64, i64, i64, %struct.CommandMetric, %struct.CommandMetric, %struct.CommandMetric, i32 }
%struct.CommandMetric = type { i64, i64, double, double, i64, i64, double, double }

; Function Attrs: nounwind uwtable
define dso_local void @calcMetricsData(ptr nocapture noundef %metrics) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @getTime() #3
  %0 = load i64, ptr %metrics, align 8, !tbaa !5
  %sub = sub nsw i64 %call, %0
  store i64 %sub, ptr %metrics, align 8, !tbaa !5
  %numOfCommands = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3, i32 1
  %1 = load i64, ptr %numOfCommands, align 8, !tbaa !12
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %sum = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3, i32 2
  %2 = load double, ptr %sum, align 8, !tbaa !13
  %conv = sitofp i64 %1 to double
  %div = fdiv double %2, %conv
  %avg = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3, i32 6
  store double %div, ptr %avg, align 8, !tbaa !14
  %sumSquares = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3, i32 3
  %3 = load double, ptr %sumSquares, align 8, !tbaa !15
  %mul = fmul double %2, %2
  %div14 = fdiv double %mul, %conv
  %sub15 = fsub double %3, %div14
  %cmp16 = fcmp olt double %sub15, 0.000000e+00
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then
  store double 0xC7EFFFFFE091FF3D, ptr %avg, align 8, !tbaa !14
  br label %if.end34

if.else:                                          ; preds = %if.then
  %div25 = fdiv double %sub15, %conv
  %call26 = tail call double @sqrt(double noundef %div25) #3
  br label %if.end34

if.else29:                                        ; preds = %entry
  %avg31 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3, i32 6
  store double 0xC7EFFFFFE091FF3D, ptr %avg31, align 8, !tbaa !14
  br label %if.end34

if.end34:                                         ; preds = %if.then18, %if.else, %if.else29
  %.sink = phi double [ 0xC7EFFFFFE091FF3D, %if.then18 ], [ %call26, %if.else ], [ 0xC7EFFFFFE091FF3D, %if.else29 ]
  %deviation = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3, i32 7
  store double %.sink, ptr %deviation, align 8, !tbaa !16
  %numOfCommands35 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4, i32 1
  %4 = load i64, ptr %numOfCommands35, align 8, !tbaa !17
  %cmp36 = icmp sgt i64 %4, 0
  br i1 %cmp36, label %if.then38, label %if.else75

if.then38:                                        ; preds = %if.end34
  %sum40 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4, i32 2
  %5 = load double, ptr %sum40, align 8, !tbaa !18
  %conv43 = sitofp i64 %4 to double
  %div44 = fdiv double %5, %conv43
  %avg46 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4, i32 6
  store double %div44, ptr %avg46, align 8, !tbaa !19
  %sumSquares48 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4, i32 3
  %6 = load double, ptr %sumSquares48, align 8, !tbaa !20
  %mul53 = fmul double %5, %5
  %div57 = fdiv double %mul53, %conv43
  %sub58 = fsub double %6, %div57
  %cmp59 = fcmp olt double %sub58, 0.000000e+00
  br i1 %cmp59, label %if.then61, label %if.else66

if.then61:                                        ; preds = %if.then38
  store double 0xC7EFFFFFE091FF3D, ptr %avg46, align 8, !tbaa !19
  br label %if.end80

if.else66:                                        ; preds = %if.then38
  %div70 = fdiv double %sub58, %conv43
  %call71 = tail call double @sqrt(double noundef %div70) #3
  br label %if.end80

if.else75:                                        ; preds = %if.end34
  %avg77 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4, i32 6
  store double 0xC7EFFFFFE091FF3D, ptr %avg77, align 8, !tbaa !19
  br label %if.end80

if.end80:                                         ; preds = %if.then61, %if.else66, %if.else75
  %.sink177 = phi double [ 0xC7EFFFFFE091FF3D, %if.then61 ], [ %call71, %if.else66 ], [ 0xC7EFFFFFE091FF3D, %if.else75 ]
  %deviation65 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4, i32 7
  store double %.sink177, ptr %deviation65, align 8, !tbaa !21
  %numOfCommands81 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5, i32 1
  %7 = load i64, ptr %numOfCommands81, align 8, !tbaa !22
  %cmp82 = icmp sgt i64 %7, 0
  br i1 %cmp82, label %if.then84, label %if.else121

if.then84:                                        ; preds = %if.end80
  %sum86 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5, i32 2
  %8 = load double, ptr %sum86, align 8, !tbaa !23
  %conv89 = sitofp i64 %7 to double
  %div90 = fdiv double %8, %conv89
  %avg92 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5, i32 6
  store double %div90, ptr %avg92, align 8, !tbaa !24
  %sumSquares94 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5, i32 3
  %9 = load double, ptr %sumSquares94, align 8, !tbaa !25
  %mul99 = fmul double %8, %8
  %div103 = fdiv double %mul99, %conv89
  %sub104 = fsub double %9, %div103
  %cmp105 = fcmp olt double %sub104, 0.000000e+00
  br i1 %cmp105, label %if.then107, label %if.else112

if.then107:                                       ; preds = %if.then84
  store double 0xC7EFFFFFE091FF3D, ptr %avg92, align 8, !tbaa !24
  br label %if.end126

if.else112:                                       ; preds = %if.then84
  %div116 = fdiv double %sub104, %conv89
  %call117 = tail call double @sqrt(double noundef %div116) #3
  br label %if.end126

if.else121:                                       ; preds = %if.end80
  %avg123 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5, i32 6
  store double 0xC7EFFFFFE091FF3D, ptr %avg123, align 8, !tbaa !24
  br label %if.end126

if.end126:                                        ; preds = %if.then107, %if.else112, %if.else121
  %.sink178 = phi double [ 0xC7EFFFFFE091FF3D, %if.then107 ], [ %call117, %if.else112 ], [ 0xC7EFFFFFE091FF3D, %if.else121 ]
  %deviation111 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5, i32 7
  store double %.sink178, ptr %deviation111, align 8, !tbaa !26
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
