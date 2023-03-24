; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr19005.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr19005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @bar(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @v, align 4, !tbaa !5
  %4 = load i32, ptr @s, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %3, 255
  br i1 %5, label %7, label %14

7:                                                ; preds = %2
  %8 = icmp eq i32 %6, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = add i32 %3, 1
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %21, label %13

13:                                               ; preds = %9, %7
  tail call void @abort() #2
  unreachable

14:                                               ; preds = %2
  %15 = add i32 %3, 1
  %16 = and i32 %15, 255
  %17 = icmp ne i32 %16, %0
  %18 = icmp ne i32 %6, %1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @abort() #2
  unreachable

21:                                               ; preds = %14, %9
  %22 = xor i32 %4, 1
  store i32 %22, ptr @s, align 4, !tbaa !5
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @foo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 1
  %3 = and i32 %0, 255
  %4 = and i32 %2, 255
  %5 = load i32, ptr @v, align 4, !tbaa !5
  %6 = load i32, ptr @s, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %5, 255
  br i1 %7, label %9, label %18

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, %3
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = add i32 %5, 1
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, %4
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = xor i32 %6, 1
  store i32 %16, ptr @s, align 4, !tbaa !5
  br label %33

17:                                               ; preds = %11, %9
  tail call void @abort() #2
  unreachable

18:                                               ; preds = %1
  %19 = add i32 %5, 1
  %20 = and i32 %19, 255
  %21 = icmp ne i32 %20, %3
  %22 = icmp ne i32 %8, %4
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @abort() #2
  unreachable

25:                                               ; preds = %18
  %26 = xor i32 %6, 1
  store i32 %26, ptr @s, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = add i32 %5, 1
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, %3
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  tail call void @abort() #2
  unreachable

33:                                               ; preds = %15, %25
  %34 = add i32 %5, 1
  %35 = and i32 %34, 255
  %36 = icmp ne i32 %35, %4
  %37 = icmp ne i32 %8, %3
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @abort() #2
  unreachable

40:                                               ; preds = %28, %33
  store i32 %6, ptr @s, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 -10, ptr @v, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i32 [ -10, %0 ], [ %5, %1 ]
  %3 = tail call i32 @foo(i32 noundef %2)
  %4 = load i32, ptr @v, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @v, align 4, !tbaa !5
  %6 = icmp slt i32 %4, 265
  br i1 %6, label %1, label %7, !llvm.loop !9

7:                                                ; preds = %1
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
