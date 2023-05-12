; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021111-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021111-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@aim_callhandler.i = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @aim_callhandler(i32 noundef %sess, i32 noundef %conn, i16 noundef zeroext %family, i16 noundef zeroext %type) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %conn, 0
  %cmp = icmp eq i16 %type, -1
  %or.cond = or i1 %tobool.not, %cmp
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %.b = load i1, ptr @aim_callhandler.i, align 4
  br i1 %.b, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  tail call void @abort() #3
  unreachable

if.end7:                                          ; preds = %if.end3
  store i1 true, ptr @aim_callhandler.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %.b.i = load i1, ptr @aim_callhandler.i, align 4
  br i1 %.b.i, label %if.then6.i, label %aim_callhandler.exit

if.then6.i:                                       ; preds = %entry
  tail call void @abort() #3
  unreachable

aim_callhandler.exit:                             ; preds = %entry
  store i1 true, ptr @aim_callhandler.i, align 4
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
