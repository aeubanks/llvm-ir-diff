; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68624.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = dso_local local_unnamed_addr global i32 1, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @h, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr @c, align 4, !tbaa !5
  br i1 %2, label %4, label %17

4:                                                ; preds = %0
  %5 = icmp ne i32 %3, 0
  %6 = load i32, ptr @b, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr @e, align 4, !tbaa !5
  %11 = srem i32 %9, %10
  store i32 %11, ptr @g, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 0
  %13 = load i32, ptr @f, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  %16 = select i1 %15, i1 %7, i1 false
  br i1 %16, label %17, label %19

17:                                               ; preds = %0, %4
  %18 = icmp eq i32 %3, -4
  br i1 %18, label %24, label %23

19:                                               ; preds = %4
  %20 = load i32, ptr @d, align 4, !tbaa !5
  store i32 %20, ptr @e, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -4, i32 -5
  store i32 %22, ptr @c, align 4, !tbaa !5
  store i32 %22, ptr @j, align 4, !tbaa !5
  br i1 %21, label %24, label %23

23:                                               ; preds = %17, %19
  tail call void @abort() #2
  unreachable

24:                                               ; preds = %17, %19
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
