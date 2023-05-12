; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr46909-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr46909-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %0 = and i32 %x, -3
  %or.cond.not = icmp eq i32 %0, 4
  %1 = add i32 %x, -2
  %switch.and = and i32 %1, -5
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %2 = select i1 %switch.selectcmp, i32 1, i32 -1
  %retval.0 = select i1 %or.cond.not, i32 %2, i32 1
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @foo(i32 noundef -10), !range !5
  %cmp2.not = icmp eq i32 %call, 1
  br i1 %cmp2.not, label %for.cond, label %if.then

for.cond:                                         ; preds = %entry
  %call.1 = tail call i32 @foo(i32 noundef -9), !range !5
  %cmp2.not.1 = icmp eq i32 %call.1, 1
  br i1 %cmp2.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %for.cond
  %call.2 = tail call i32 @foo(i32 noundef -8), !range !5
  %cmp2.not.2 = icmp eq i32 %call.2, 1
  br i1 %cmp2.not.2, label %for.cond.2, label %if.then

for.cond.2:                                       ; preds = %for.cond.1
  %call.3 = tail call i32 @foo(i32 noundef -7), !range !5
  %cmp2.not.3 = icmp eq i32 %call.3, 1
  br i1 %cmp2.not.3, label %for.cond.3, label %if.then

for.cond.3:                                       ; preds = %for.cond.2
  %call.4 = tail call i32 @foo(i32 noundef -6), !range !5
  %cmp2.not.4 = icmp eq i32 %call.4, 1
  br i1 %cmp2.not.4, label %for.cond.4, label %if.then

for.cond.4:                                       ; preds = %for.cond.3
  %call.5 = tail call i32 @foo(i32 noundef -5), !range !5
  %cmp2.not.5 = icmp eq i32 %call.5, 1
  br i1 %cmp2.not.5, label %for.cond.5, label %if.then

for.cond.5:                                       ; preds = %for.cond.4
  %call.6 = tail call i32 @foo(i32 noundef -4), !range !5
  %cmp2.not.6 = icmp eq i32 %call.6, 1
  br i1 %cmp2.not.6, label %for.cond.6, label %if.then

for.cond.6:                                       ; preds = %for.cond.5
  %call.7 = tail call i32 @foo(i32 noundef -3), !range !5
  %cmp2.not.7 = icmp eq i32 %call.7, 1
  br i1 %cmp2.not.7, label %for.cond.7, label %if.then

for.cond.7:                                       ; preds = %for.cond.6
  %call.8 = tail call i32 @foo(i32 noundef -2), !range !5
  %cmp2.not.8 = icmp eq i32 %call.8, 1
  br i1 %cmp2.not.8, label %for.cond.8, label %if.then

for.cond.8:                                       ; preds = %for.cond.7
  %call.9 = tail call i32 @foo(i32 noundef -1), !range !5
  %cmp2.not.9 = icmp eq i32 %call.9, 1
  br i1 %cmp2.not.9, label %for.cond.9, label %if.then

for.cond.9:                                       ; preds = %for.cond.8
  %call.10 = tail call i32 @foo(i32 noundef 0), !range !5
  %cmp2.not.10 = icmp eq i32 %call.10, 1
  br i1 %cmp2.not.10, label %for.cond.10, label %if.then

for.cond.10:                                      ; preds = %for.cond.9
  %call.11 = tail call i32 @foo(i32 noundef 1), !range !5
  %cmp2.not.11 = icmp eq i32 %call.11, 1
  br i1 %cmp2.not.11, label %for.cond.11, label %if.then

for.cond.11:                                      ; preds = %for.cond.10
  %call.12 = tail call i32 @foo(i32 noundef 2), !range !5
  %cmp2.not.12 = icmp eq i32 %call.12, 1
  br i1 %cmp2.not.12, label %for.cond.12, label %if.then

for.cond.12:                                      ; preds = %for.cond.11
  %call.13 = tail call i32 @foo(i32 noundef 3), !range !5
  %cmp2.not.13 = icmp eq i32 %call.13, 1
  br i1 %cmp2.not.13, label %for.cond.13, label %if.then

for.cond.13:                                      ; preds = %for.cond.12
  %call.14 = tail call i32 @foo(i32 noundef 4), !range !5
  %cmp2.not.14 = icmp eq i32 %call.14, -1
  br i1 %cmp2.not.14, label %for.cond.14, label %if.then

for.cond.14:                                      ; preds = %for.cond.13
  %call.15 = tail call i32 @foo(i32 noundef 5), !range !5
  %cmp2.not.15 = icmp eq i32 %call.15, 1
  br i1 %cmp2.not.15, label %for.cond.15, label %if.then

for.cond.15:                                      ; preds = %for.cond.14
  %call.16 = tail call i32 @foo(i32 noundef 6), !range !5
  %cmp2.not.16 = icmp eq i32 %call.16, 1
  br i1 %cmp2.not.16, label %for.cond.16, label %if.then

for.cond.16:                                      ; preds = %for.cond.15
  %call.17 = tail call i32 @foo(i32 noundef 7), !range !5
  %cmp2.not.17 = icmp eq i32 %call.17, 1
  br i1 %cmp2.not.17, label %for.cond.17, label %if.then

for.cond.17:                                      ; preds = %for.cond.16
  %call.18 = tail call i32 @foo(i32 noundef 8), !range !5
  %cmp2.not.18 = icmp eq i32 %call.18, 1
  br i1 %cmp2.not.18, label %for.cond.18, label %if.then

for.cond.18:                                      ; preds = %for.cond.17
  %call.19 = tail call i32 @foo(i32 noundef 9), !range !5
  %cmp2.not.19 = icmp eq i32 %call.19, 1
  br i1 %cmp2.not.19, label %for.cond.19, label %if.then

for.cond.19:                                      ; preds = %for.cond.18
  ret i32 0

if.then:                                          ; preds = %for.cond.18, %for.cond.17, %for.cond.16, %for.cond.15, %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  tail call void @abort() #3
  unreachable
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
!5 = !{i32 -1, i32 2}
