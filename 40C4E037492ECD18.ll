; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/allroots/newton.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/allroots/newton.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"     NEWTON Called on interval [%g,%g]\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"     X[%d] = %g\0A\00", align 1
@DERIV_X = external local_unnamed_addr global double, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"ROOT: %g (approx.)\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @newton(i32 noundef %0, ptr noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = fcmp olt double %3, %2
  %6 = select i1 %5, double %2, double %3
  %7 = select i1 %5, double %3, double %2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %7, double noundef %6)
  %9 = fadd double %7, %6
  %10 = fmul double %9, 5.000000e-01
  %11 = fsub double %10, %7
  %12 = tail call double @d_abs(double noundef %11) #3
  %13 = tail call double @d_abs(double noundef %10) #3
  %14 = fdiv double %12, %13
  %15 = fcmp ogt double %14, 5.000000e-06
  br i1 %15, label %16, label %32

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %19, %16 ], [ 0, %4 ]
  %18 = phi double [ %24, %16 ], [ %10, %4 ]
  %19 = add nuw nsw i32 %17, 1
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %19, double noundef %18)
  %21 = tail call double @HORNERS(i32 noundef %0, ptr noundef %1, double noundef %18) #3
  %22 = load double, ptr @DERIV_X, align 8, !tbaa !5
  %23 = fdiv double %21, %22
  %24 = fsub double %18, %23
  %25 = fsub double %24, %18
  %26 = tail call double @d_abs(double noundef %25) #3
  %27 = tail call double @d_abs(double noundef %24) #3
  %28 = fdiv double %26, %27
  %29 = fcmp ogt double %28, 5.000000e-06
  %30 = icmp ult i32 %17, 40
  %31 = and i1 %30, %29
  br i1 %31, label %16, label %32, !llvm.loop !9

32:                                               ; preds = %16, %4
  %33 = phi double [ %10, %4 ], [ %24, %16 ]
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %33)
  ret double %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare double @d_abs(double noundef) local_unnamed_addr #2

declare double @HORNERS(i32 noundef, ptr noundef, double noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
