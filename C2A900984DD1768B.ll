; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/mandel-text.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/mandel-text.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 {
  br label %2

1:                                                ; preds = %10
  ret i32 0

2:                                                ; preds = %0, %10
  %3 = phi i32 [ 0, %0 ], [ %13, %10 ]
  %4 = sitofp i32 %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 5.000000e-02, double -1.000000e+00)
  br label %6

6:                                                ; preds = %2, %55
  %7 = phi i32 [ 0, %2 ], [ %59, %55 ]
  %8 = sitofp i32 %7 to double
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 5.000000e-02, double -2.300000e+00)
  br label %18

10:                                               ; preds = %55
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %12 = tail call i32 @putc(i32 noundef 10, ptr noundef %11)
  %13 = add nuw nsw i32 %3, 1
  %14 = icmp eq i32 %13, 40
  br i1 %14, label %1, label %2, !llvm.loop !9

15:                                               ; preds = %46
  %16 = icmp ult i32 %47, 100000
  %17 = select i1 %16, i32 88, i32 46
  br label %55

18:                                               ; preds = %50, %6
  %19 = phi i32 [ 0, %6 ], [ %51, %50 ]
  br label %20

20:                                               ; preds = %40, %18
  %21 = phi double [ %5, %18 ], [ %42, %40 ]
  %22 = phi double [ %9, %18 ], [ %44, %40 ]
  %23 = phi i32 [ 0, %18 ], [ %45, %40 ]
  %24 = fmul double %22, %22
  %25 = fmul double %21, %21
  %26 = fadd double %24, %25
  %27 = fcmp ogt double %26, 4.000000e+00
  br i1 %27, label %46, label %28

28:                                               ; preds = %20
  %29 = fmul double %22, 2.000000e+00
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %21, double %5)
  %31 = fsub double %24, %25
  %32 = fadd double %9, %31
  %33 = or i32 %23, 1
  %34 = icmp eq i32 %33, 255
  br i1 %34, label %52, label %35, !llvm.loop !11

35:                                               ; preds = %28
  %36 = fmul double %32, %32
  %37 = fmul double %30, %30
  %38 = fadd double %36, %37
  %39 = fcmp ogt double %38, 4.000000e+00
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = fmul double %32, 2.000000e+00
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %30, double %5)
  %43 = fsub double %36, %37
  %44 = fadd double %9, %43
  %45 = add nuw nsw i32 %23, 2
  br label %20

46:                                               ; preds = %35, %20
  %47 = phi i32 [ %23, %20 ], [ %33, %35 ]
  %48 = add nuw nsw i32 %19, 1
  %49 = icmp eq i32 %48, 2000
  br i1 %49, label %15, label %50

50:                                               ; preds = %46, %52
  %51 = phi i32 [ %48, %46 ], [ %53, %52 ]
  br label %18, !llvm.loop !12

52:                                               ; preds = %28
  %53 = add nuw nsw i32 %19, 1
  %54 = icmp eq i32 %53, 2000
  br i1 %54, label %55, label %50

55:                                               ; preds = %52, %15
  %56 = phi i32 [ %17, %15 ], [ 88, %52 ]
  %57 = load ptr, ptr @stdout, align 8, !tbaa !5
  %58 = tail call i32 @putc(i32 noundef %56, ptr noundef %57)
  %59 = add nuw nsw i32 %7, 1
  %60 = icmp eq i32 %59, 78
  br i1 %60, label %10, label %6, !llvm.loop !13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
