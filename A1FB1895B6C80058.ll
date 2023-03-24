; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65216.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global i32 62, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @c, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %3
  %6 = load volatile i32, ptr @c, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %5
  %11 = load volatile i32, ptr @c, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %13, %10
  %16 = load volatile i32, ptr @c, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %15
  %21 = load volatile i32, ptr @c, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %20
  %26 = load volatile i32, ptr @c, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %25
  %31 = load volatile i32, ptr @c, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %30
  %36 = load volatile i32, ptr @c, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %35
  %41 = load volatile i32, ptr @c, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %40
  %46 = load volatile i32, ptr @c, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %45
  %51 = load volatile i32, ptr @c, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %50
  %56 = load volatile i32, ptr @c, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %55, %58
  store i32 2, ptr @a, align 4, !tbaa !5
  store i32 0, ptr @b, align 4, !tbaa !5
  store i32 6, ptr @e, align 4, !tbaa !5
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
