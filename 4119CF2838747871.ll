; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011109-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011109-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noreturn nounwind uwtable
define dso_local void @fail1() local_unnamed_addr #0 {
entry:
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @fail2() local_unnamed_addr #0 {
entry:
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @fail3() local_unnamed_addr #0 {
entry:
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @fail4() local_unnamed_addr #0 {
entry:
  tail call void @abort() #3
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @foo(i64 noundef %x) local_unnamed_addr #2 {
entry:
  switch i64 %x, label %sw.default [
    i64 -6, label %sw.bb
    i64 0, label %sw.bb1
    i64 5, label %sw.bb3
    i64 4, label %sw.bb3
    i64 3, label %sw.bb3
    i64 1, label %sw.epilog9
    i64 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  tail call void @abort() #3
  unreachable

sw.bb1:                                           ; preds = %entry
  tail call void @abort() #3
  unreachable

sw.bb3:                                           ; preds = %entry, %entry, %entry
  tail call void @abort() #3
  unreachable

sw.default:                                       ; preds = %entry
  tail call void @abort() #3
  unreachable

sw.bb7:                                           ; preds = %entry
  tail call void @abort() #3
  unreachable

sw.epilog9:                                       ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
