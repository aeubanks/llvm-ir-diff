; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr69447.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr69447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @foo(i8 noundef zeroext %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i64 noundef %5, i64 noundef %6, i8 noundef zeroext %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = mul i64 %5, 30512
  %11 = mul i64 %8, %8
  %12 = trunc i64 %11 to i16
  %13 = or i16 %12, %4
  %14 = add i64 %11, -2
  %15 = zext i8 %7 to i64
  %16 = udiv i64 %15, %6
  %17 = or i8 %0, 3
  %18 = zext i8 %17 to i64
  %19 = urem i64 %14, %18
  %20 = add nsw i8 %17, -1
  %21 = zext i8 %20 to i64
  %22 = zext i16 %1 to i64
  %23 = zext i8 %3 to i64
  %24 = zext i16 %13 to i64
  %25 = add i64 %22, %2
  %26 = add i64 %25, %21
  %27 = add i64 %26, %23
  %28 = add i64 %27, %10
  %29 = add i64 %28, %24
  %30 = add i64 %29, %16
  %31 = add i64 %30, %19
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i64 @foo(i8 noundef zeroext 1, i16 noundef zeroext 1, i64 noundef 1, i8 noundef zeroext 1, i16 noundef zeroext 1, i64 noundef 1, i64 noundef 1, i8 noundef zeroext 1, i64 noundef 1)
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 30519
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %0
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
