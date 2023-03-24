; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85582-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85582-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = dso_local local_unnamed_addr global i32 2, align 4
@c = dso_local local_unnamed_addr global i64 1, align 8
@e = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %2 = load i32, ptr @d, align 4, !tbaa !5
  store i32 %2, ptr @e, align 4, !tbaa !5
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0, %4
  br label %4

5:                                                ; preds = %0
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %7
  br label %7

8:                                                ; preds = %5
  %9 = load i64, ptr @c, align 8, !tbaa !9
  %10 = and i32 %2, 5
  %11 = zext i32 %10 to i64
  %12 = ashr i64 %9, %11
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = load i32, ptr @b, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = srem i64 %16, %9
  %18 = mul nsw i64 %17, %14
  store i64 %18, ptr @c, align 8, !tbaa !9
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
