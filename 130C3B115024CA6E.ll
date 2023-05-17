; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950607-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950607-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f(i64 %basePt.coerce0, i64 %basePt.coerce1, i64 %pt1.coerce0, i64 %pt1.coerce1, i64 %pt2.coerce0, i64 %pt2.coerce1) local_unnamed_addr #0 {
entry:
  %sub = sub nsw i64 %pt1.coerce0, %basePt.coerce0
  %sub3 = sub nsw i64 %pt2.coerce1, %basePt.coerce1
  %mul = mul nsw i64 %sub3, %sub
  %sub6 = sub nsw i64 %pt1.coerce1, %basePt.coerce1
  %sub9.neg = sub i64 %basePt.coerce0, %pt2.coerce0
  %mul10.neg = mul i64 %sub9.neg, %sub6
  %sub11 = add i64 %mul, %mul10.neg
  %cmp = icmp sgt i64 %sub11, 0
  %cmp12 = icmp slt i64 %sub11, 0
  %. = select i1 %cmp12, i32 1, i32 2
  %retval.0 = select i1 %cmp, i32 0, i32 %.
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end:
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
