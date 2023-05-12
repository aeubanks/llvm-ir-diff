; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/MonteCarlo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/MonteCarlo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @MonteCarlo_num_flops(i32 noundef %Num_samples) local_unnamed_addr #0 {
entry:
  %conv = sitofp i32 %Num_samples to double
  %mul = fmul double %conv, 4.000000e+00
  ret double %mul
}

; Function Attrs: nounwind uwtable
define dso_local double @MonteCarlo_integrate(i32 noundef %Num_samples) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @new_Random_seed(i32 noundef 113) #4
  %cmp14 = icmp sgt i32 %Num_samples, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %under_curve.016 = phi i32 [ %under_curve.1, %for.body ], [ 0, %entry ]
  %count.015 = phi i32 [ %inc5, %for.body ], [ 0, %entry ]
  %call1 = tail call double @Random_nextDouble(ptr noundef %call) #4
  %call2 = tail call double @Random_nextDouble(ptr noundef %call) #4
  %mul3 = fmul double %call2, %call2
  %0 = tail call double @llvm.fmuladd.f64(double %call1, double %call1, double %mul3)
  %cmp4 = fcmp ole double %0, 1.000000e+00
  %inc = zext i1 %cmp4 to i32
  %under_curve.1 = add nuw nsw i32 %under_curve.016, %inc
  %inc5 = add nuw nsw i32 %count.015, 1
  %exitcond.not = icmp eq i32 %inc5, %Num_samples
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %1 = sitofp i32 %under_curve.1 to double
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %under_curve.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %1, %for.end.loopexit ]
  tail call void @Random_delete(ptr noundef %call) #4
  %conv6 = sitofp i32 %Num_samples to double
  %div = fdiv double %under_curve.0.lcssa, %conv6
  %mul = fmul double %div, 4.000000e+00
  ret double %mul
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
