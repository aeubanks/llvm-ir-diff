; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20141022-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20141022-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.4 = private unnamed_addr constant [8 x i8] c"assert.\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -5
  %3 = icmp eq i32 %0, 6
  %4 = icmp eq i32 %2, 1
  %5 = or i1 %3, %4
  %6 = select i1 %5, i32 0, i32 15
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 @f(i32 noundef 0), !range !5
  %2 = icmp eq i32 %1, 15
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @abort() #4
  unreachable

5:                                                ; preds = %0
  %6 = tail call i32 @f(i32 noundef 1), !range !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @abort() #4
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @f(i32 noundef 6), !range !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @abort() #4
  unreachable

15:                                               ; preds = %10
  %16 = tail call i32 @f(i32 noundef 5), !range !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @abort() #4
  unreachable

20:                                               ; preds = %15
  %21 = tail call i32 @f(i32 noundef 15), !range !5
  %22 = icmp eq i32 %21, 15
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @abort() #4
  unreachable

25:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 16}
