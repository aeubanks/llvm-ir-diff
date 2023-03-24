; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/testcase-Value-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/testcase-Value-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global i16 1, align 2
@d = dso_local local_unnamed_addr global i16 5, align 2
@h = dso_local local_unnamed_addr global i16 1, align 2
@e = dso_local local_unnamed_addr global i32 1, align 4
@f = dso_local local_unnamed_addr global i32 20, align 4
@g = dso_local local_unnamed_addr global i32 1, align 4
@j = dso_local local_unnamed_addr global i32 1, align 4
@c = dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@a = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @f, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @j, align 4
  %5 = freeze i32 %4
  %6 = icmp eq i32 %5, 0
  %7 = load i8, ptr @a, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  store i32 %8, ptr @f, align 4, !tbaa !5
  br i1 %6, label %12, label %9

9:                                                ; preds = %3
  %10 = icmp eq i8 %7, 0
  br i1 %10, label %12, label %11, !llvm.loop !10

11:                                               ; preds = %9, %11
  br label %11

12:                                               ; preds = %3, %9
  %13 = phi i32 [ 5, %9 ], [ 33, %3 ]
  store i32 %13, ptr @g, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %0
  store i32 0, ptr @e, align 4, !tbaa !5
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
