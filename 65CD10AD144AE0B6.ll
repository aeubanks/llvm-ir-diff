; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/treeadd/par-alloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/treeadd/par-alloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree = type { i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3, %7
  %6 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %6

7:                                                ; preds = %3
  %8 = tail call ptr @malloc(i32 noundef 24) #2
  %9 = add nsw i32 %0, -1
  %10 = sdiv i32 %2, 2
  %11 = add nsw i32 %10, %1
  %12 = tail call ptr @TreeAlloc(i32 noundef %9, i32 noundef %11, i32 noundef %10)
  %13 = tail call ptr @TreeAlloc(i32 noundef %9, i32 noundef %1, i32 noundef %10)
  store i32 1, ptr %8, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.tree, ptr %8, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.tree, ptr %8, i64 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !12
  br label %5
}

declare ptr @malloc(i32 noundef) local_unnamed_addr #1

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
!5 = !{!6, !7, i64 0}
!6 = !{!"tree", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 16}
