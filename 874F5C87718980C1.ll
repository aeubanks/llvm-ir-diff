; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20181120-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20181120-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.U1 = type { i32 }

@d = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global ptr @d, align 8
@u = dso_local global %union.U1 { i32 67305985 }, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load ptr, ptr @e, align 8, !tbaa !5
  store i32 0, ptr @c, align 4, !tbaa !9
  br label %2

2:                                                ; preds = %0, %7
  %3 = phi i32 [ 0, %0 ], [ %9, %7 ]
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @b, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %5, %2
  store i32 513, ptr %1, align 4, !tbaa !9
  %8 = load i32, ptr @c, align 4, !tbaa !9
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @c, align 4, !tbaa !9
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %2, label %11, !llvm.loop !11

11:                                               ; preds = %7
  %12 = load i32, ptr @d, align 4, !tbaa !9
  %13 = load volatile i16, ptr @u, align 4
  %14 = and i16 %13, 32767
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void @abort() #2
  unreachable

18:                                               ; preds = %11
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
