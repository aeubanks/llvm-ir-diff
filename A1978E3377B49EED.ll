; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030117-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030117-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
if.end4:
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #1 {
entry:
  %add = add nsw i32 %y, %x
  %add1 = add nsw i32 %add, %z
  %div = sdiv i32 %add1, 3
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar(i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #1 {
entry:
  %mul = mul nsw i32 %x, %x
  %mul1 = mul nsw i32 %y, %y
  %mul2 = mul nsw i32 %z, %z
  %add.i = add nuw nsw i32 %mul1, %mul
  %add1.i = add nuw nsw i32 %add.i, %mul2
  %div.i = udiv i32 %add1.i, 3
  ret i32 %div.i
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
