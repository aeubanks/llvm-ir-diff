; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/initMetricsData.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/initMetricsData.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Metrics = type { i64, i64, i64, %struct.CommandMetric, %struct.CommandMetric, %struct.CommandMetric, i32 }
%struct.CommandMetric = type { i64, i64, double, double, i64, i64, double, double }

; Function Attrs: nounwind uwtable
define dso_local void @initMetricsData(ptr nocapture noundef writeonly %metrics) local_unnamed_addr #0 {
entry:
  tail call void @initTime() #3
  %call = tail call i64 @getTime() #3
  store i64 %call, ptr %metrics, align 8, !tbaa !5
  %inputTime = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 1
  store i64 %call, ptr %inputTime, align 8, !tbaa !12
  %outputTime = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 2
  store i64 %call, ptr %outputTime, align 8, !tbaa !13
  %insertCommandMetric = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3
  store i64 -2147483647, ptr %insertCommandMetric, align 8, !tbaa !14
  %numOfCommands = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3, i32 1
  %worst = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numOfCommands, i8 0, i64 24, i1 false)
  store i64 -2147483647, ptr %worst, align 8, !tbaa !15
  %best = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3, i32 5
  store i64 2147483647, ptr %best, align 8, !tbaa !16
  %avg = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 3, i32 6
  store <2 x double> <double 0xC7EFFFFFE091FF3D, double 0xC7EFFFFFE091FF3D>, ptr %avg, align 8, !tbaa !17
  %queryCommandMetric = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4
  store i64 -2147483647, ptr %queryCommandMetric, align 8, !tbaa !18
  %numOfCommands10 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4, i32 1
  %worst16 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numOfCommands10, i8 0, i64 24, i1 false)
  store i64 -2147483647, ptr %worst16, align 8, !tbaa !19
  %best18 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4, i32 5
  store i64 2147483647, ptr %best18, align 8, !tbaa !20
  %avg20 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 4, i32 6
  store <2 x double> <double 0xC7EFFFFFE091FF3D, double 0xC7EFFFFFE091FF3D>, ptr %avg20, align 8, !tbaa !17
  %deleteCommandMetric = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5
  store i64 -2147483647, ptr %deleteCommandMetric, align 8, !tbaa !21
  %numOfCommands25 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5, i32 1
  %worst31 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numOfCommands25, i8 0, i64 24, i1 false)
  store i64 -2147483647, ptr %worst31, align 8, !tbaa !22
  %best33 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5, i32 5
  store i64 2147483647, ptr %best33, align 8, !tbaa !23
  %avg35 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 5, i32 6
  store <2 x double> <double 0xC7EFFFFFE091FF3D, double 0xC7EFFFFFE091FF3D>, ptr %avg35, align 8, !tbaa !17
  %lastCommand = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 6
  store i32 5, ptr %lastCommand, align 8, !tbaa !24
  ret void
}

declare void @initTime() local_unnamed_addr #1

declare i64 @getTime() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 56}
!16 = !{!6, !7, i64 64}
!17 = !{!11, !11, i64 0}
!18 = !{!6, !7, i64 88}
!19 = !{!6, !7, i64 120}
!20 = !{!6, !7, i64 128}
!21 = !{!6, !7, i64 152}
!22 = !{!6, !7, i64 184}
!23 = !{!6, !7, i64 192}
!24 = !{!6, !8, i64 216}
