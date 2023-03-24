; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980526-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980526-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noreturn nounwind uwtable
define dso_local void @do_mknod(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 360710264
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @exit(i32 noundef 0) #3
  unreachable

6:                                                ; preds = %3
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @getname(ptr noundef %0) local_unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = mul i64 %2, 5
  %4 = add i64 %3, 1
  %5 = mul i64 %2, 6
  %6 = add i64 %5, 2
  %7 = mul i64 %2, 7
  %8 = add i64 %7, 3
  %9 = shl i64 %2, 3
  %10 = or i64 %9, 4
  %11 = mul i64 %2, 9
  %12 = add i64 %11, 5
  %13 = mul i64 %2, 10
  %14 = add i64 %13, 5
  %15 = mul i64 %2, 11
  %16 = add i64 %15, 5
  %17 = mul i64 %2, 12
  %18 = add i64 %17, 5
  %19 = mul i64 %2, 13
  %20 = mul i64 %4, %6
  %21 = mul i64 %8, %10
  %22 = mul i64 %12, %14
  %23 = mul i64 %16, %18
  %24 = add i64 %19, 5
  %25 = add i64 %24, %21
  %26 = add i64 %25, %20
  %27 = add i64 %26, %22
  %28 = add i64 %27, %23
  %29 = and i64 %28, 4294967295
  %30 = inttoptr i64 %29 to ptr
  ret ptr %30
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @sys_mknod(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 255
  %5 = shl i32 %2, 14
  %6 = and i32 %5, -4194304
  %7 = or i32 %6, %4
  %8 = icmp eq i32 %7, 360710264
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @exit(i32 noundef 0) #3
  unreachable

10:                                               ; preds = %3
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
