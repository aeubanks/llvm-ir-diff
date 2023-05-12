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
define dso_local ptr @chooseEntry(ptr nocapture noundef readonly %node, ptr noundef %entry1) local_unnamed_addr #0 {
entry:
  %entries = getelementptr inbounds %struct.IndexNode, ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %entries, align 8, !tbaa !5
  %call = tail call float @penalty(ptr noundef byval(%struct.IndexEntry) align 8 %0, ptr noundef byval(%struct.IndexEntry) align 8 %entry1) #2
  %temp.0.in12 = getelementptr inbounds %struct.IndexEntry, ptr %0, i64 0, i32 2
  %temp.013 = load ptr, ptr %temp.0.in12, align 8, !tbaa !11
  %cmp.not14 = icmp eq ptr %temp.013, null
  br i1 %cmp.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %temp.017 = phi ptr [ %temp.0, %for.body ], [ %temp.013, %entry ]
  %minPenaltyEntry.016 = phi ptr [ %minPenaltyEntry.1, %for.body ], [ %0, %entry ]
  %minPenalty.015 = phi float [ %minPenalty.1, %for.body ], [ %call, %entry ]
  %call2 = tail call float @penalty(ptr noundef nonnull byval(%struct.IndexEntry) align 8 %temp.017, ptr noundef byval(%struct.IndexEntry) align 8 %entry1) #2
  %cmp3 = fcmp olt float %call2, %minPenalty.015
  %minPenalty.1 = select i1 %cmp3, float %call2, float %minPenalty.015
  %minPenaltyEntry.1 = select i1 %cmp3, ptr %temp.017, ptr %minPenaltyEntry.016
  %temp.0.in = getelementptr inbounds %struct.IndexEntry, ptr %temp.017, i64 0, i32 2
  %temp.0 = load ptr, ptr %temp.0.in, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %temp.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  %minPenaltyEntry.0.lcssa = phi ptr [ %0, %entry ], [ %minPenaltyEntry.1, %for.body ]
  ret ptr %minPenaltyEntry.0.lcssa
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
