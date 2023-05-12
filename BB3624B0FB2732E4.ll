; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78720.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @foo(i8 noundef signext %x) local_unnamed_addr #0 {
entry:
  %0 = and i8 %x, -128
  %1 = zext i8 %0 to i64
  %cond = shl nuw nsw i64 %1, 12
  ret i64 %cond
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @bar(i8 noundef signext %x) local_unnamed_addr #0 {
entry:
  %0 = and i8 %x, -128
  %cond = zext i8 %0 to i64
  ret i64 %cond
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @baz(i8 noundef signext %x) local_unnamed_addr #0 {
entry:
  %0 = lshr i8 %x, 2
  %1 = and i8 %0, 32
  %cond = zext i8 %1 to i64
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i64 @foo(i8 noundef signext -1), !range !5
  %cmp.not = icmp eq i64 %call, 524288
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i64 @bar(i8 noundef signext -1), !range !6
  %cmp2.not = icmp eq i64 %call1, 128
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i64 @baz(i8 noundef signext -1), !range !7
  %cmp5.not = icmp eq i64 %call4, 32
  br i1 %cmp5.not, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i64 @foo(i8 noundef signext 0), !range !5
  %cmp8.not = icmp eq i64 %call7, 0
  br i1 %cmp8.not, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i64 @bar(i8 noundef signext 0), !range !6
  %cmp11.not = icmp eq i64 %call10, 0
  br i1 %cmp11.not, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i64 @baz(i8 noundef signext 0), !range !7
  %cmp14.not = icmp eq i64 %call13, 0
  br i1 %cmp14.not, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = tail call i64 @foo(i8 noundef signext 31), !range !5
  %cmp17.not = icmp eq i64 %call16, 0
  br i1 %cmp17.not, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = tail call i64 @bar(i8 noundef signext 31), !range !6
  %cmp20.not = icmp eq i64 %call19, 0
  br i1 %cmp20.not, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = tail call i64 @baz(i8 noundef signext 31), !range !7
  %cmp23.not = icmp eq i64 %call22, 0
  br i1 %cmp23.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %lor.lhs.false21
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
!5 = !{i64 0, i64 524289}
!6 = !{i64 0, i64 129}
!7 = !{i64 0, i64 33}
