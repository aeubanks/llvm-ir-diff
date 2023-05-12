; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57829.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57829.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f1(i32 noundef %k) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %k, -1
  %shr = ashr i32 %sub, 31
  %or = or i32 %shr, 2
  ret i32 %or
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @f2(i64 noundef %k) local_unnamed_addr #0 {
entry:
  %sub = add nsw i64 %k, -1
  %shr = ashr i64 %sub, 63
  %or = or i64 %shr, 2
  ret i64 %or
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f3(i32 noundef %k) local_unnamed_addr #0 {
entry:
  %and = and i32 %k, 62
  %add = add nuw nsw i32 %and, 2
  %shr = lshr i32 %add, 5
  %or = or i32 %shr, 4
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @f1(i32 noundef 1), !range !5
  %cmp.not = icmp eq i32 %call, 2
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i64 @f2(i64 noundef 1), !range !6
  %cmp2.not = icmp eq i64 %call1, 2
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @f3(i32 noundef 63), !range !7
  %cmp5.not = icmp eq i32 %call4, 6
  br i1 %cmp5.not, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @f3(i32 noundef 1), !range !7
  %cmp8.not = icmp eq i32 %call7, 4
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %lor.lhs.false6
  ret i32 0
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
!5 = !{i32 2, i32 0}
!6 = !{i64 2, i64 0}
!7 = !{i32 4, i32 8}
