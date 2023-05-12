; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990222-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990222-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@line = dso_local local_unnamed_addr global [4 x i8] c"199\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @line, i64 0, i64 2), align 1, !tbaa !5
  %add16 = add i8 %0, 1
  store i8 %add16, ptr getelementptr inbounds ([4 x i8], ptr @line, i64 0, i64 2), align 1, !tbaa !5
  %cmp17 = icmp sgt i8 %add16, 57
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %incdec.ptr18 = phi ptr [ %incdec.ptr, %while.body ], [ getelementptr inbounds ([4 x i8], ptr @line, i64 0, i64 2), %entry ]
  store i8 48, ptr %incdec.ptr18, align 1, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr18, i64 -1
  %1 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %add = add i8 %1, 1
  store i8 %add, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp = icmp sgt i8 %add, 57
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !8

while.end.loopexit:                               ; preds = %while.body
  %.pre = load i8, ptr getelementptr inbounds ([4 x i8], ptr @line, i64 0, i64 2), align 1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %2 = phi i8 [ %.pre, %while.end.loopexit ], [ %add16, %entry ]
  %3 = load i8, ptr @line, align 1, !tbaa !5
  %cmp5 = icmp ne i8 %3, 50
  %4 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @line, i64 0, i64 1), align 1
  %cmp8 = icmp ne i8 %4, 48
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp8
  %cmp12 = icmp ne i8 %2, 48
  %or.cond14 = select i1 %or.cond, i1 true, i1 %cmp12
  br i1 %or.cond14, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %while.end
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
