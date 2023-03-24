; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/initMetricsData.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/initMetricsData.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Metrics = type { i64, i64, i64, %struct.CommandMetric, %struct.CommandMetric, %struct.CommandMetric, i32 }
%struct.CommandMetric = type { i64, i64, double, double, i64, i64, double, double }

; Function Attrs: nounwind uwtable
define dso_local void @initMetricsData(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @initTime() #3
  %2 = tail call i64 @getTime() #3
  store i64 %2, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 1
  store i64 %2, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 2
  store i64 %2, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 3
  store i64 -2147483647, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 3, i32 1
  %7 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 3, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 -2147483647, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 3, i32 5
  store i64 2147483647, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 3, i32 6
  store <2 x double> <double 0xC7EFFFFFE091FF3D, double 0xC7EFFFFFE091FF3D>, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 4
  store i64 -2147483647, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 4, i32 1
  %12 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 4, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i64 -2147483647, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 4, i32 5
  store i64 2147483647, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 4, i32 6
  store <2 x double> <double 0xC7EFFFFFE091FF3D, double 0xC7EFFFFFE091FF3D>, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 5
  store i64 -2147483647, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 5, i32 1
  %17 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 5, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i64 -2147483647, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 5, i32 5
  store i64 2147483647, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 5, i32 6
  store <2 x double> <double 0xC7EFFFFFE091FF3D, double 0xC7EFFFFFE091FF3D>, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.Metrics, ptr %0, i64 0, i32 6
  store i32 5, ptr %20, align 8, !tbaa !24
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
