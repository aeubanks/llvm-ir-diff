; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/MonteCarlo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/MonteCarlo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @MonteCarlo_num_flops(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, 4.000000e+00
  ret double %3
}

; Function Attrs: nounwind uwtable
define dso_local double @MonteCarlo_integrate(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @new_Random_seed(i32 noundef 113) #4
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %13, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %14, %4 ], [ 0, %1 ]
  %7 = tail call double @Random_nextDouble(ptr noundef %2) #4
  %8 = tail call double @Random_nextDouble(ptr noundef %2) #4
  %9 = fmul double %8, %8
  %10 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %9)
  %11 = fcmp ole double %10, 1.000000e+00
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %5, %12
  %14 = add nuw nsw i32 %6, 1
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %4, !llvm.loop !5

16:                                               ; preds = %4
  %17 = sitofp i32 %13 to double
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi double [ 0.000000e+00, %1 ], [ %17, %16 ]
  tail call void @Random_delete(ptr noundef %2) #4
  %20 = sitofp i32 %0 to double
  %21 = fdiv double %19, %20
  %22 = fmul double %21, 4.000000e+00
  ret double %22
}

declare ptr @new_Random_seed(i32 noundef) local_unnamed_addr #2

declare double @Random_nextDouble(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @Random_delete(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
