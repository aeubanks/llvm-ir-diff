; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950714-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950714-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@array = dso_local local_unnamed_addr global [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @array, align 16, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %45, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 1), align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 2), align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 3), align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 4), align 16, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 5), align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 6), align 8, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 7), align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 8), align 16, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %1, 1
  %29 = icmp eq i32 %4, 1
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq i32 %7, 1
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i32 %10, 1
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i32 %13, 1
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %16, 1
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %19, 1
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq i32 %22, 1
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i32 %25, 1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %27, %0, %3, %6, %9, %12, %15, %18, %21, %24
  tail call void @abort() #2
  unreachable

46:                                               ; preds = %27
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
