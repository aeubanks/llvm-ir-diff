; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000113-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000113-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @foobar(i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #0 {
entry:
  %bf.value = and i32 %x, 1
  %cmp.not.not = icmp eq i32 %bf.value, 0
  br i1 %cmp.not.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.clear25 = and i32 %y, 3
  %sub = sub nsw i32 %bf.clear25, %bf.value
  %mul = mul nsw i32 %sub, %bf.clear25
  %add = add i32 %mul, %z
  %bf.value38 = and i32 %add, 7
  %cmp49.not = icmp eq i32 %bf.value38, 5
  br i1 %cmp49.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
