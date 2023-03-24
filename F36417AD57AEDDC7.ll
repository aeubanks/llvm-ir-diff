; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81503.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i16 -24075, align 2
@b = dso_local local_unnamed_addr global i16 3419, align 2
@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
  %1 = load i16, ptr @a, align 2, !tbaa !5
  %2 = zext i16 %1 to i32
  %3 = load i16, ptr @b, align 2, !tbaa !5
  %4 = zext i16 %3 to i32
  %5 = mul nsw i32 %4, -2
  %6 = sub nsw i32 0, %2
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = xor i32 %5, -2147483648
  store i32 %9, ptr @c, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %8, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i16, ptr @a, align 2, !tbaa !5
  %2 = zext i16 %1 to i32
  %3 = load i16, ptr @b, align 2, !tbaa !5
  %4 = zext i16 %3 to i32
  %5 = mul nsw i32 %4, -2
  %6 = sub nsw i32 0, %2
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, ptr @c, align 4, !tbaa !9
  br label %12

10:                                               ; preds = %0
  %11 = xor i32 %5, -2147483648
  store i32 %11, ptr @c, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %14 = icmp ne i32 %13, 2147476810
  %15 = sext i1 %14 to i32
  ret i32 %15
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
