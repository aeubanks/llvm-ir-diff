; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57281.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 1, align 4
@d = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global ptr @d, align 8
@c = dso_local global i64 0, align 8
@g = dso_local local_unnamed_addr global ptr @c, align 8
@b = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @foo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @b, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = load ptr, ptr @g, align 8, !tbaa !9
  store i64 %3, ptr %4, align 8, !tbaa !11
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %2, i32 0
  ret i32 %6
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: write) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, ptr @b, align 4, !tbaa !5
  %2 = icmp eq i32 %1, -20
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @a, align 4, !tbaa !5
  %5 = load ptr, ptr @e, align 8, !tbaa !9
  %6 = load ptr, ptr @g, align 8, !tbaa !9
  %7 = icmp eq i32 %4, 0
  br label %8

8:                                                ; preds = %3, %8
  %9 = load volatile i64, ptr @f, align 8, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !5
  %10 = load i32, ptr @b, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !11
  %12 = select i1 %7, i32 %10, i32 0
  store i32 %12, ptr %5, align 4, !tbaa !5
  %13 = load i32, ptr @b, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @b, align 4, !tbaa !5
  %15 = icmp eq i32 %14, -20
  br i1 %15, label %16, label %8, !llvm.loop !13

16:                                               ; preds = %8, %0
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
