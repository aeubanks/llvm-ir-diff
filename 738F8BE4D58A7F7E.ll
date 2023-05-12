; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/deleteIndexNode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/deleteIndexNode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexNode = type { i64, ptr }
%struct.IndexEntry = type { %union.anon, %struct.IndexKey, ptr }
%union.anon = type { ptr }
%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }

; Function Attrs: nounwind uwtable
define dso_local void @deleteIndexNode(ptr nocapture noundef %node) local_unnamed_addr #0 {
entry:
  %entries = getelementptr inbounds %struct.IndexNode, ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %entries, align 8, !tbaa !5
  %cmp.not6 = icmp eq ptr %0, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %entry1.07 = phi ptr [ %1, %while.body ], [ %0, %entry ]
  %next = getelementptr inbounds %struct.IndexEntry, ptr %entry1.07, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8, !tbaa !11
  %2 = load i64, ptr %node, align 8, !tbaa !16
  tail call void @deleteIndexEntry(ptr noundef nonnull %entry1.07, i64 noundef %2) #3
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %entry
  tail call void @free(ptr noundef nonnull %node) #3
  ret void
}

declare void @deleteIndexEntry(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!16 = !{!6, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
