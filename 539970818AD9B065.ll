; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/scal-to-vec2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/scal-to-vec2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @vlng() local_unnamed_addr #0 {
  ret i64 42
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @vint() local_unnamed_addr #0 {
  ret i32 43
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @vsrt() local_unnamed_addr #0 {
  ret i16 42
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @vchr() local_unnamed_addr #0 {
  ret i8 42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = shl i32 %0, 24
  %4 = add i32 %3, 704643072
  %5 = ashr exact i32 %4, 24
  %6 = shl i32 %0, 24
  %7 = ashr exact i32 %6, 24
  %8 = add nsw i32 %7, 42
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = shl i32 %0, 16
  %12 = add i32 %11, 2752512
  %13 = ashr exact i32 %12, 16
  %14 = shl i32 %0, 16
  %15 = ashr exact i32 %14, 16
  %16 = add nsw i32 %15, 42
  %17 = icmp eq i32 %16, %13
  br i1 %17, label %20, label %19

18:                                               ; preds = %2
  tail call void @abort() #3
  unreachable

19:                                               ; preds = %10
  tail call void @abort() #3
  unreachable

20:                                               ; preds = %10
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
