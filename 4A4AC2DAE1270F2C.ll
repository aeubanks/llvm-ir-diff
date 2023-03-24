; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/allroots/horners.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/allroots/horners.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@DERIV_X = dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nofree nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local double @HORNERS(i32 noundef %0, ptr nocapture noundef readonly %1, double noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds double, ptr %1, i64 %4
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = zext i32 %0 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ %9, %8 ], [ %14, %10 ]
  %12 = phi double [ %6, %8 ], [ %19, %10 ]
  %13 = phi double [ %6, %8 ], [ %18, %10 ]
  %14 = add nsw i64 %11, -1
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds double, ptr %1, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = tail call double @llvm.fmuladd.f64(double %2, double %13, double %17)
  %19 = tail call double @llvm.fmuladd.f64(double %2, double %12, double %18)
  %20 = icmp ugt i64 %11, 2
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10, %3
  %22 = phi double [ %6, %3 ], [ %18, %10 ]
  %23 = phi double [ %6, %3 ], [ %19, %10 ]
  %24 = load double, ptr %1, align 8, !tbaa !5
  %25 = tail call double @llvm.fmuladd.f64(double %2, double %22, double %24)
  store double %23, ptr @DERIV_X, align 8, !tbaa !5
  ret double %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @d_abs(double noundef %0) local_unnamed_addr #2 {
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %3, double %0
  ret double %4
}

attributes #0 = { nofree nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
