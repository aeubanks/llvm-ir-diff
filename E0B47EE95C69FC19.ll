; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/pr38016.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/pr38016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.try = type { double, double, [6 x i32] }

@main.data = internal unnamed_addr constant [14 x %struct.try] [%struct.try { double 0x7FF8000000000000, double 0x7FF8000000000000, [6 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.try { double 0.000000e+00, double 0x7FF8000000000000, [6 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.try { double 0x7FF8000000000000, double 0.000000e+00, [6 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.try { double 0.000000e+00, double 0.000000e+00, [6 x i32] [i32 0, i32 0, i32 1, i32 0, i32 1, i32 0] }, %struct.try { double 1.000000e+00, double 2.000000e+00, [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 1] }, %struct.try { double 2.000000e+00, double 1.000000e+00, [6 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1] }, %struct.try { double 0x7FF0000000000000, double 0.000000e+00, [6 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1] }, %struct.try { double 1.000000e+00, double 0x7FF0000000000000, [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 1] }, %struct.try { double 0x7FF0000000000000, double 0x7FF0000000000000, [6 x i32] [i32 0, i32 0, i32 1, i32 0, i32 1, i32 0] }, %struct.try { double 0.000000e+00, double 0xFFF0000000000000, [6 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1] }, %struct.try { double 0xFFF0000000000000, double 1.000000e+00, [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 1] }, %struct.try { double 0xFFF0000000000000, double 0xFFF0000000000000, [6 x i32] [i32 0, i32 0, i32 1, i32 0, i32 1, i32 0] }, %struct.try { double 0x7FF0000000000000, double 0xFFF0000000000000, [6 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1] }, %struct.try { double 0xFFF0000000000000, double 0x7FF0000000000000, [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 1] }], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %42
  %2 = phi i64 [ 0, %0 ], [ %43, %42 ]
  %3 = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %2
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %2, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %2, i32 2, i64 0
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = fcmp uno double %4, %6
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %1
  %13 = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %2, i32 2, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = fcmp olt double %4, %6
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  %19 = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %2, i32 2, i64 2
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = fcmp ole double %4, %6
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %2, i32 2, i64 3
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = fcmp ogt double %4, %6
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %2, i32 2, i64 4
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = fcmp oge double %4, %6
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %2, i32 2, i64 5
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = fcmp one double %4, %6
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %2, 1
  %44 = icmp eq i64 %43, 14
  br i1 %44, label %46, label %1, !llvm.loop !13

45:                                               ; preds = %36, %30, %24, %18, %12, %1
  tail call void @abort() #2
  unreachable

46:                                               ; preds = %42
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

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
!5 = !{!6, !7, i64 0}
!6 = !{!"try", !7, i64 0, !7, i64 8, !8, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
