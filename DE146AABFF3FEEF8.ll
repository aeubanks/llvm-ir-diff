; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70586.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i16 0, align 2
@c = dso_local local_unnamed_addr global i16 0, align 2
@d = dso_local local_unnamed_addr global i16 0, align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp ne i32 %0, 0
  %6 = icmp eq i32 %1, 1
  %7 = and i1 %5, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = srem i32 %0, %1
  br label %10

10:                                               ; preds = %2, %4, %8
  %11 = phi i32 [ %9, %8 ], [ %0, %4 ], [ %0, %2 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i16, ptr @c, align 2, !tbaa !5
  %2 = sext i16 %1 to i32
  %3 = load i32, ptr @f, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %0
  %6 = icmp ne i16 %1, 0
  %7 = icmp eq i32 %3, 1
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i16, ptr @d, align 2, !tbaa !5
  %11 = srem i16 %10, 2
  %12 = sext i16 %11 to i32
  store i32 %12, ptr @f, align 4, !tbaa !9
  br label %21

13:                                               ; preds = %5
  %14 = srem i32 %2, %3
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i32 [ %14, %13 ], [ %2, %0 ]
  %17 = load i16, ptr @d, align 2, !tbaa !5
  %18 = srem i16 %17, 2
  %19 = sext i16 %18 to i32
  store i32 %19, ptr @f, align 4, !tbaa !9
  %20 = icmp eq i16 %1, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %15, %9
  %22 = phi i32 [ %2, %9 ], [ %16, %15 ]
  %23 = icmp eq i16 %1, 1
  %24 = icmp ne i32 %22, 0
  %25 = and i1 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = srem i32 %22, %2
  br label %28

28:                                               ; preds = %15, %21, %26
  %29 = phi i32 [ %27, %26 ], [ %22, %21 ], [ %16, %15 ]
  %30 = icmp sgt i32 %29, 5
  %31 = zext i1 %30 to i16
  store i16 %31, ptr @c, align 2, !tbaa !5
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}