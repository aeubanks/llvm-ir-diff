; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/treeadd/par-alloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/treeadd/par-alloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree = type { i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeAlloc(i32 noundef %level, i32 noundef %lo, i32 noundef %proc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %level, 0
  br i1 %cmp, label %common.ret16, label %if.else

common.ret16:                                     ; preds = %entry, %if.else
  %common.ret16.op = phi ptr [ %call, %if.else ], [ null, %entry ]
  ret ptr %common.ret16.op

if.else:                                          ; preds = %entry
  %call = tail call ptr @malloc(i32 noundef 24) #2
  %sub = add nsw i32 %level, -1
  %div = sdiv i32 %proc, 2
  %add = add nsw i32 %div, %lo
  %call2 = tail call ptr @TreeAlloc(i32 noundef %sub, i32 noundef %add, i32 noundef %div)
  %call5 = tail call ptr @TreeAlloc(i32 noundef %sub, i32 noundef %lo, i32 noundef %div)
  store i32 1, ptr %call, align 8, !tbaa !5
  %left6 = getelementptr inbounds %struct.tree, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %left6, align 8, !tbaa !11
  %right7 = getelementptr inbounds %struct.tree, ptr %call, i64 0, i32 2
  store ptr %call5, ptr %right7, align 8, !tbaa !12
  br label %common.ret16
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
