; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080502-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080502-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local x86_fp80 @foo(x86_fp80 noundef %x) local_unnamed_addr #0 {
entry:
  %0 = bitcast x86_fp80 %x to i80
  %1 = icmp slt i80 %0, 0
  %cond = select i1 %1, x86_fp80 0xK4000C90FDAA22168C235, x86_fp80 0xK00000000000000000000
  ret x86_fp80 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call x86_fp80 @foo(x86_fp80 noundef 0xKBFFF8000000000000000)
  %cmp = fcmp une x86_fp80 %call, 0xK4000C90FDAA22168C235
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
