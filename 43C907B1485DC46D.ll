; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/doloop-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/doloop-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = dso_local global i32 0, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i8 [ 0, %0 ], [ %11, %1 ]
  %3 = load volatile i32, ptr @i, align 4, !tbaa !5
  %4 = add i32 %3, 1
  store volatile i32 %4, ptr @i, align 4, !tbaa !5
  %5 = load volatile i32, ptr @i, align 4, !tbaa !5
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr @i, align 4, !tbaa !5
  %7 = load volatile i32, ptr @i, align 4, !tbaa !5
  %8 = add i32 %7, 1
  store volatile i32 %8, ptr @i, align 4, !tbaa !5
  %9 = load volatile i32, ptr @i, align 4, !tbaa !5
  %10 = add i32 %9, 1
  store volatile i32 %10, ptr @i, align 4, !tbaa !5
  %11 = add i8 %2, -4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %1, !llvm.loop !9

13:                                               ; preds = %1
  %14 = load volatile i32, ptr @i, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 256
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @abort() #2
  unreachable

17:                                               ; preds = %13
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
