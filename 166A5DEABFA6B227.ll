; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990222-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990222-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@line = dso_local local_unnamed_addr global [4 x i8] c"199\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @line, i64 0, i64 2), align 1, !tbaa !5
  %2 = add i8 %1, 1
  store i8 %2, ptr getelementptr inbounds ([4 x i8], ptr @line, i64 0, i64 2), align 1, !tbaa !5
  %3 = icmp sgt i8 %2, 57
  br i1 %3, label %4, label %12

4:                                                ; preds = %0, %4
  %5 = phi ptr [ %6, %4 ], [ getelementptr inbounds ([4 x i8], ptr @line, i64 0, i64 2), %0 ]
  store i8 48, ptr %5, align 1, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = add i8 %7, 1
  store i8 %8, ptr %6, align 1, !tbaa !5
  %9 = icmp sgt i8 %8, 57
  br i1 %9, label %4, label %10, !llvm.loop !8

10:                                               ; preds = %4
  %11 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @line, i64 0, i64 2), align 1
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i8 [ %11, %10 ], [ %2, %0 ]
  %14 = load i8, ptr @line, align 1, !tbaa !5
  %15 = icmp ne i8 %14, 50
  %16 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @line, i64 0, i64 1), align 1
  %17 = icmp ne i8 %16, 48
  %18 = select i1 %15, i1 true, i1 %17
  %19 = icmp ne i8 %13, 48
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void @abort() #2
  unreachable

22:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
