; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49161.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @c, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @c, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, %x
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  switch i32 %x, label %return [
    i32 3, label %l4
    i32 4, label %l4
    i32 6, label %if.then
  ]

l4:                                               ; preds = %entry, %entry
  tail call void @bar(i32 noundef 0)
  %cond = icmp eq i32 %x, 4
  br i1 %cond, label %if.then4, label %if.end5

if.then:                                          ; preds = %entry
  tail call void @bar(i32 noundef -1)
  tail call void @bar(i32 noundef 0)
  tail call void @bar(i32 noundef 1)
  br label %if.then4

if.then4:                                         ; preds = %if.then, %l4
  br label %if.end5

if.end5:                                          ; preds = %l4, %if.then4
  %.sink = phi i32 [ -1, %if.then4 ], [ 1, %l4 ]
  tail call void @bar(i32 noundef %.sink)
  tail call void @bar(i32 noundef 2)
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  tail call void @foo(i32 noundef 3)
  %0 = load i32, ptr @c, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
