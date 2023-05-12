; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr66187.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr66187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 1, align 4
@e = dso_local local_unnamed_addr global i32 -1, align 4
@f = dso_local local_unnamed_addr global i16 0, align 2
@b = dso_local local_unnamed_addr global i16 0, align 2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @e, align 4, !tbaa !5
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr @f, align 2, !tbaa !9
  %1 = load i16, ptr @b, align 2
  %conv1 = sext i16 %1 to i32
  %cmp = icmp sgt i16 %1, -1
  %sext = shl i32 %0, 16
  %conv3 = ashr exact i32 %sext, 16
  %add = add nsw i32 %conv3, %conv1
  %cmp59 = icmp slt i32 %add, 0
  %cmp5 = select i1 %cmp, i1 %cmp59, i1 false
  br i1 %cmp5, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  store i32 0, ptr @a, align 4, !tbaa !5
  br label %if.end8

if.end:                                           ; preds = %entry
  %.pr = load i32, ptr @a, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %.pr, 0
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @abort() #2
  unreachable

if.end8:                                          ; preds = %if.end.thread, %if.end
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
