; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49281.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %x, 2
  %or = or i32 %shl, 4
  ret i32 %or
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %x, 2
  %or = or i32 %shl, 3
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @foo(i32 noundef 43), !range !5
  %cmp.not = icmp eq i32 %call, 172
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @foo(i32 noundef 1), !range !5
  %cmp2.not = icmp eq i32 %call1, 4
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @foo(i32 noundef 2), !range !5
  %cmp5.not = icmp eq i32 %call4, 12
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %lor.lhs.false3
  %call6 = tail call i32 @bar(i32 noundef 43), !range !6
  %cmp7.not = icmp eq i32 %call6, 175
  br i1 %cmp7.not, label %lor.lhs.false8, label %if.then14

lor.lhs.false8:                                   ; preds = %if.end
  %call9 = tail call i32 @bar(i32 noundef 1), !range !6
  %cmp10.not = icmp eq i32 %call9, 7
  br i1 %cmp10.not, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = tail call i32 @bar(i32 noundef 2), !range !6
  %cmp13.not = icmp eq i32 %call12, 11
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %if.end
  tail call void @abort() #3
  unreachable

if.end15:                                         ; preds = %lor.lhs.false11
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
!5 = !{i32 4, i32 0}
!6 = !{i32 3, i32 0}
