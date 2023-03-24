; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/chooseEntry.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/chooseEntry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexNode = type { i64, ptr }
%struct.IndexEntry = type { %union.anon, %struct.IndexKey, ptr }
%union.anon = type { ptr }
%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }

; Function Attrs: nounwind uwtable
define dso_local ptr @chooseEntry(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.IndexNode, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call float @penalty(ptr noundef byval(%struct.IndexEntry) align 8 %4, ptr noundef byval(%struct.IndexEntry) align 8 %1) #2
  %6 = getelementptr inbounds %struct.IndexEntry, ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %18, %9 ], [ %7, %2 ]
  %11 = phi ptr [ %16, %9 ], [ %4, %2 ]
  %12 = phi float [ %15, %9 ], [ %5, %2 ]
  %13 = tail call float @penalty(ptr noundef nonnull byval(%struct.IndexEntry) align 8 %10, ptr noundef byval(%struct.IndexEntry) align 8 %1) #2
  %14 = fcmp olt float %13, %12
  %15 = select i1 %14, float %13, float %12
  %16 = select i1 %14, ptr %10, ptr %11
  %17 = getelementptr inbounds %struct.IndexEntry, ptr %10, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !16

20:                                               ; preds = %9, %2
  %21 = phi ptr [ %4, %2 ], [ %16, %9 ]
  ret ptr %21
}

declare float @penalty(ptr noundef byval(%struct.IndexEntry) align 8, ptr noundef byval(%struct.IndexEntry) align 8) local_unnamed_addr #1

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
!5 = !{!6, !10, i64 8}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 40}
!12 = !{!"IndexEntry", !8, i64 0, !13, i64 8, !10, i64 40}
!13 = !{!"", !14, i64 0, !14, i64 16}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"float", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
