; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64957.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %b) local_unnamed_addr #0 {
entry:
  %or2 = or i32 %b, 1
  ret i32 %or2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar(i32 noundef %b) local_unnamed_addr #0 {
entry:
  %xor = and i32 %b, -2
  ret i32 %xor
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @foo(i32 noundef 0), !range !5
  %cmp1.not = icmp eq i32 %call, 1
  br i1 %cmp1.not, label %lor.lhs.false, label %if.then

for.cond:                                         ; preds = %lor.lhs.false
  %call.1 = tail call i32 @foo(i32 noundef 1), !range !5
  %cmp1.not.1 = icmp eq i32 %call.1, 1
  br i1 %cmp1.not.1, label %lor.lhs.false.1, label %if.then

lor.lhs.false.1:                                  ; preds = %for.cond
  %call2.1 = tail call i32 @bar(i32 noundef 1)
  %cmp3.not.1 = icmp eq i32 %call2.1, 0
  br i1 %cmp3.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %lor.lhs.false.1
  %call.2 = tail call i32 @foo(i32 noundef 2), !range !5
  %cmp1.not.2 = icmp eq i32 %call.2, 3
  br i1 %cmp1.not.2, label %lor.lhs.false.2, label %if.then

lor.lhs.false.2:                                  ; preds = %for.cond.1
  %call2.2 = tail call i32 @bar(i32 noundef 2)
  %cmp3.not.2 = icmp eq i32 %call2.2, 2
  br i1 %cmp3.not.2, label %for.cond.2, label %if.then

for.cond.2:                                       ; preds = %lor.lhs.false.2
  %call.3 = tail call i32 @foo(i32 noundef 3), !range !5
  %cmp1.not.3 = icmp eq i32 %call.3, 3
  br i1 %cmp1.not.3, label %lor.lhs.false.3, label %if.then

lor.lhs.false.3:                                  ; preds = %for.cond.2
  %call2.3 = tail call i32 @bar(i32 noundef 3)
  %cmp3.not.3 = icmp eq i32 %call2.3, 2
  br i1 %cmp3.not.3, label %for.cond.3, label %if.then

for.cond.3:                                       ; preds = %lor.lhs.false.3
  %call.4 = tail call i32 @foo(i32 noundef 4), !range !5
  %cmp1.not.4 = icmp eq i32 %call.4, 5
  br i1 %cmp1.not.4, label %lor.lhs.false.4, label %if.then

lor.lhs.false.4:                                  ; preds = %for.cond.3
  %call2.4 = tail call i32 @bar(i32 noundef 4)
  %cmp3.not.4 = icmp eq i32 %call2.4, 4
  br i1 %cmp3.not.4, label %for.cond.4, label %if.then

for.cond.4:                                       ; preds = %lor.lhs.false.4
  %call.5 = tail call i32 @foo(i32 noundef 5), !range !5
  %cmp1.not.5 = icmp eq i32 %call.5, 5
  br i1 %cmp1.not.5, label %lor.lhs.false.5, label %if.then

lor.lhs.false.5:                                  ; preds = %for.cond.4
  %call2.5 = tail call i32 @bar(i32 noundef 5)
  %cmp3.not.5 = icmp eq i32 %call2.5, 4
  br i1 %cmp3.not.5, label %for.cond.5, label %if.then

for.cond.5:                                       ; preds = %lor.lhs.false.5
  %call.6 = tail call i32 @foo(i32 noundef 6), !range !5
  %cmp1.not.6 = icmp eq i32 %call.6, 7
  br i1 %cmp1.not.6, label %lor.lhs.false.6, label %if.then

lor.lhs.false.6:                                  ; preds = %for.cond.5
  %call2.6 = tail call i32 @bar(i32 noundef 6)
  %cmp3.not.6 = icmp eq i32 %call2.6, 6
  br i1 %cmp3.not.6, label %for.cond.6, label %if.then

for.cond.6:                                       ; preds = %lor.lhs.false.6
  %call.7 = tail call i32 @foo(i32 noundef 7), !range !5
  %cmp1.not.7 = icmp eq i32 %call.7, 7
  br i1 %cmp1.not.7, label %lor.lhs.false.7, label %if.then

lor.lhs.false.7:                                  ; preds = %for.cond.6
  %call2.7 = tail call i32 @bar(i32 noundef 7)
  %cmp3.not.7 = icmp eq i32 %call2.7, 6
  br i1 %cmp3.not.7, label %for.cond.7, label %if.then

for.cond.7:                                       ; preds = %lor.lhs.false.7
  %call.8 = tail call i32 @foo(i32 noundef 8), !range !5
  %cmp1.not.8 = icmp eq i32 %call.8, 9
  br i1 %cmp1.not.8, label %lor.lhs.false.8, label %if.then

lor.lhs.false.8:                                  ; preds = %for.cond.7
  %call2.8 = tail call i32 @bar(i32 noundef 8)
  %cmp3.not.8 = icmp eq i32 %call2.8, 8
  br i1 %cmp3.not.8, label %for.cond.8, label %if.then

for.cond.8:                                       ; preds = %lor.lhs.false.8
  %call.9 = tail call i32 @foo(i32 noundef 9), !range !5
  %cmp1.not.9 = icmp eq i32 %call.9, 9
  br i1 %cmp1.not.9, label %lor.lhs.false.9, label %if.then

lor.lhs.false.9:                                  ; preds = %for.cond.8
  %call2.9 = tail call i32 @bar(i32 noundef 9)
  %cmp3.not.9 = icmp eq i32 %call2.9, 8
  br i1 %cmp3.not.9, label %for.cond.9, label %if.then

for.cond.9:                                       ; preds = %lor.lhs.false.9
  %call.10 = tail call i32 @foo(i32 noundef 10), !range !5
  %cmp1.not.10 = icmp eq i32 %call.10, 11
  br i1 %cmp1.not.10, label %lor.lhs.false.10, label %if.then

lor.lhs.false.10:                                 ; preds = %for.cond.9
  %call2.10 = tail call i32 @bar(i32 noundef 10)
  %cmp3.not.10 = icmp eq i32 %call2.10, 10
  br i1 %cmp3.not.10, label %for.cond.10, label %if.then

for.cond.10:                                      ; preds = %lor.lhs.false.10
  %call.11 = tail call i32 @foo(i32 noundef 11), !range !5
  %cmp1.not.11 = icmp eq i32 %call.11, 11
  br i1 %cmp1.not.11, label %lor.lhs.false.11, label %if.then

lor.lhs.false.11:                                 ; preds = %for.cond.10
  %call2.11 = tail call i32 @bar(i32 noundef 11)
  %cmp3.not.11 = icmp eq i32 %call2.11, 10
  br i1 %cmp3.not.11, label %for.cond.11, label %if.then

for.cond.11:                                      ; preds = %lor.lhs.false.11
  %call.12 = tail call i32 @foo(i32 noundef 12), !range !5
  %cmp1.not.12 = icmp eq i32 %call.12, 13
  br i1 %cmp1.not.12, label %lor.lhs.false.12, label %if.then

lor.lhs.false.12:                                 ; preds = %for.cond.11
  %call2.12 = tail call i32 @bar(i32 noundef 12)
  %cmp3.not.12 = icmp eq i32 %call2.12, 12
  br i1 %cmp3.not.12, label %for.cond.12, label %if.then

for.cond.12:                                      ; preds = %lor.lhs.false.12
  %call.13 = tail call i32 @foo(i32 noundef 13), !range !5
  %cmp1.not.13 = icmp eq i32 %call.13, 13
  br i1 %cmp1.not.13, label %lor.lhs.false.13, label %if.then

lor.lhs.false.13:                                 ; preds = %for.cond.12
  %call2.13 = tail call i32 @bar(i32 noundef 13)
  %cmp3.not.13 = icmp eq i32 %call2.13, 12
  br i1 %cmp3.not.13, label %for.cond.13, label %if.then

for.cond.13:                                      ; preds = %lor.lhs.false.13
  %call.14 = tail call i32 @foo(i32 noundef 14), !range !5
  %cmp1.not.14 = icmp eq i32 %call.14, 15
  br i1 %cmp1.not.14, label %lor.lhs.false.14, label %if.then

lor.lhs.false.14:                                 ; preds = %for.cond.13
  %call2.14 = tail call i32 @bar(i32 noundef 14)
  %cmp3.not.14 = icmp eq i32 %call2.14, 14
  br i1 %cmp3.not.14, label %for.cond.14, label %if.then

for.cond.14:                                      ; preds = %lor.lhs.false.14
  %call.15 = tail call i32 @foo(i32 noundef 15), !range !5
  %cmp1.not.15 = icmp eq i32 %call.15, 15
  br i1 %cmp1.not.15, label %lor.lhs.false.15, label %if.then

lor.lhs.false.15:                                 ; preds = %for.cond.14
  %call2.15 = tail call i32 @bar(i32 noundef 15)
  %cmp3.not.15 = icmp eq i32 %call2.15, 14
  br i1 %cmp3.not.15, label %for.cond.15, label %if.then

for.cond.15:                                      ; preds = %lor.lhs.false.15
  ret i32 0

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @bar(i32 noundef 0)
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %for.cond, label %if.then

if.then:                                          ; preds = %lor.lhs.false.15, %for.cond.14, %lor.lhs.false.14, %for.cond.13, %lor.lhs.false.13, %for.cond.12, %lor.lhs.false.12, %for.cond.11, %lor.lhs.false.11, %for.cond.10, %lor.lhs.false.10, %for.cond.9, %lor.lhs.false.9, %for.cond.8, %lor.lhs.false.8, %for.cond.7, %lor.lhs.false.7, %for.cond.6, %lor.lhs.false.6, %for.cond.5, %lor.lhs.false.5, %for.cond.4, %lor.lhs.false.4, %for.cond.3, %lor.lhs.false.3, %for.cond.2, %lor.lhs.false.2, %for.cond.1, %lor.lhs.false.1, %for.cond, %lor.lhs.false, %entry
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 1, i32 0}
