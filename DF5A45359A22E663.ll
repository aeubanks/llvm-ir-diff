; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81913.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %e.addr.0.i = phi i32 [ -3639044, %entry ], [ %add1.i, %do.body.i ]
  %d.addr.0.i = phi i8 [ 1, %entry ], [ %dec.i, %do.body.i ]
  %add1.i = add i32 %e.addr.0.i, -12215548
  %dec.i = add i8 %d.addr.0.i, -1
  %conv.i = zext i8 %dec.i to i32
  %conv3.i = and i32 %add1.i, 255
  %cmp.not.i = icmp ugt i32 %conv3.i, %conv.i
  br i1 %cmp.not.i, label %b.exit, label %do.body.i, !llvm.loop !5

b.exit:                                           ; preds = %do.body.i
  %cmp.not = icmp eq i32 %add1.i, -651063088
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %b.exit
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %b.exit
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
