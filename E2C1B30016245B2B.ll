; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57860.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global ptr @a, align 8
@e = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global ptr @e, align 8
@d = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global ptr @d, align 8
@k = dso_local local_unnamed_addr global [1 x i32] [i32 1], align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @foo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = load ptr, ptr @b, align 8, !tbaa !5
  %4 = load ptr, ptr @h, align 8, !tbaa !5
  %5 = load ptr, ptr @f, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr @c, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 0, ptr @c, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr @a, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = xor i64 %12, 8589934591
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = and i64 %13, %15
  %17 = icmp slt i64 %16, %2
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !9
  store i32 %18, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr @g, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x i32], ptr @k, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  %26 = add nsw i32 %19, 1
  store i32 %26, ptr @g, align 4, !tbaa !9
  br label %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load ptr, ptr @b, align 8, !tbaa !5
  %2 = load ptr, ptr @h, align 8, !tbaa !5
  %3 = load ptr, ptr @f, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %22, %0
  %5 = load i32, ptr @c, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 0, ptr @c, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr @a, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = xor i64 %10, 8589934591
  %12 = load i32, ptr %1, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = and i64 %11, %13
  %15 = icmp slt i64 %14, 1
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %2, align 4, !tbaa !9
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = load i32, ptr @g, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x i32], ptr @k, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = add nsw i32 %17, 1
  store i32 %23, ptr @g, align 4, !tbaa !9
  br label %4

24:                                               ; preds = %8
  %25 = load i32, ptr @d, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @abort() #3
  unreachable

28:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
