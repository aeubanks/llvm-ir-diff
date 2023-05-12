; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68624.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = dso_local local_unnamed_addr global i32 1, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @h, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load i32, ptr @c, align 4, !tbaa !5
  br i1 %tobool.not.i, label %if.end.i, label %fn1.exitthread-pre-split

if.end.i:                                         ; preds = %entry
  %tobool1.i = icmp ne i32 %1, 0
  %2 = load i32, ptr @b, align 4
  %tobool2.i = icmp ne i32 %2, 0
  %3 = select i1 %tobool1.i, i1 true, i1 %tobool2.i
  %lor.ext.i = zext i1 %3 to i32
  %4 = load i32, ptr @e, align 4, !tbaa !5
  %rem.i = srem i32 %lor.ext.i, %4
  store i32 %rem.i, ptr @g, align 4, !tbaa !5
  %tobool3.i = icmp ne i32 %rem.i, 0
  %5 = load i32, ptr @f, align 4
  %tobool4.i = icmp ne i32 %5, 0
  %or.cond.i = select i1 %tobool3.i, i1 true, i1 %tobool4.i
  %or.cond12.i = select i1 %or.cond.i, i1 %tobool2.i, i1 false
  br i1 %or.cond12.i, label %fn1.exitthread-pre-split, label %fn1.exit

fn1.exitthread-pre-split:                         ; preds = %entry, %if.end.i
  %6 = icmp eq i32 %1, -4
  br i1 %6, label %if.end, label %if.then

fn1.exit:                                         ; preds = %if.end.i
  %7 = load i32, ptr @d, align 4, !tbaa !5
  store i32 %7, ptr @e, align 4, !tbaa !5
  %tobool8.not.i = icmp eq i32 %7, 0
  %spec.select.i = select i1 %tobool8.not.i, i32 -4, i32 -5
  store i32 %spec.select.i, ptr @c, align 4, !tbaa !5
  store i32 %spec.select.i, ptr @j, align 4, !tbaa !5
  br i1 %tobool8.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %fn1.exitthread-pre-split, %fn1.exit
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %fn1.exitthread-pre-split, %fn1.exit
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
