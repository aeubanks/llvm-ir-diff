; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr45695.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr45695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @g(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %0 = tail call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %x) #3, !srcloc !5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 noundef %a, i32 noundef %b, i32 noundef %d) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %d, %a
  %spec.select = select i1 %cmp, i32 %b, i32 -1
  %add = add nsw i32 %d, %b
  tail call void @g(i32 noundef %add)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #4, !srcloc !6
  %add1 = add nsw i32 %0, 1
  %add2 = add nsw i32 %0, 4
  %call = tail call i32 @f(i32 noundef %0, i32 noundef %add1, i32 noundef %add2)
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  %call6 = tail call i32 @f(i32 noundef %add2, i32 noundef %add1, i32 noundef %add2)
  %cmp7.not = icmp eq i32 %call6, 1
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @abort() #5
  unreachable

if.end9:                                          ; preds = %if.end
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 121}
!6 = !{i64 307}
