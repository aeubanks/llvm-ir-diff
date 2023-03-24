; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/mandel-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/mandel-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max_i = dso_local local_unnamed_addr global i32 65536, align 4
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @sqr(double noundef %0) local_unnamed_addr #0 {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @cnorm2(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fmul double %0, %0
  %4 = fmul double %1, %1
  %5 = fadd double %3, %4
  ret double %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @loop(double noundef %0, double noundef %1) local_unnamed_addr #1 {
  %3 = fmul double %0, %0
  %4 = fmul double %1, %1
  %5 = fadd double %3, %4
  %6 = fcmp ugt double %5, 4.000000e+00
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @max_i, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %30
  %10 = phi i32 [ %31, %30 ], [ %8, %7 ]
  %11 = phi double [ %37, %30 ], [ %4, %7 ]
  %12 = phi double [ %36, %30 ], [ %3, %7 ]
  %13 = phi double [ %35, %30 ], [ %1, %7 ]
  %14 = phi double [ %34, %30 ], [ %0, %7 ]
  %15 = phi i32 [ %16, %30 ], [ 1, %7 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = icmp slt i32 %15, %10
  br i1 %17, label %18, label %40

18:                                               ; preds = %9
  %19 = fmul double %14, %13
  %20 = fsub double %12, %11
  %21 = fadd double %19, %19
  %22 = fcmp uno double %20, 0.000000e+00
  br i1 %22, label %23, label %30, !prof !9

23:                                               ; preds = %18
  %24 = fcmp uno double %21, 0.000000e+00
  br i1 %24, label %25, label %30, !prof !9

25:                                               ; preds = %23
  %26 = tail call { double, double } @__muldc3(double noundef %14, double noundef %13, double noundef %14, double noundef %13) #4
  %27 = extractvalue { double, double } %26, 0
  %28 = extractvalue { double, double } %26, 1
  %29 = load i32, ptr @max_i, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %25, %23, %18
  %31 = phi i32 [ %10, %18 ], [ %10, %23 ], [ %29, %25 ]
  %32 = phi double [ %20, %18 ], [ %20, %23 ], [ %27, %25 ]
  %33 = phi double [ %21, %18 ], [ %21, %23 ], [ %28, %25 ]
  %34 = fadd double %32, %0
  %35 = fadd double %33, %1
  %36 = fmul double %34, %34
  %37 = fmul double %35, %35
  %38 = fadd double %36, %37
  %39 = fcmp ugt double %38, 4.000000e+00
  br i1 %39, label %40, label %9, !llvm.loop !10

40:                                               ; preds = %9, %30, %2
  %41 = phi i32 [ 1, %2 ], [ %16, %30 ], [ %16, %9 ]
  ret i32 %41
}

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %56
  %2 = phi i32 [ -39, %0 ], [ %58, %56 ]
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 4.000000e+01
  %5 = fadd double %4, -5.000000e-01
  br label %6

6:                                                ; preds = %1, %48
  %7 = phi i32 [ -39, %1 ], [ %54, %48 ]
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %8, 4.000000e+01
  %10 = fmul double %9, 0.000000e+00
  %11 = fadd double %5, %10
  %12 = fmul double %11, %11
  %13 = fmul double %9, %9
  %14 = fadd double %13, %12
  %15 = fcmp ugt double %14, 4.000000e+00
  %16 = load i32, ptr @max_i, align 4, !tbaa !5
  br i1 %15, label %48, label %17

17:                                               ; preds = %6, %38
  %18 = phi i32 [ %39, %38 ], [ %16, %6 ]
  %19 = phi double [ %45, %38 ], [ %13, %6 ]
  %20 = phi double [ %44, %38 ], [ %12, %6 ]
  %21 = phi double [ %43, %38 ], [ %9, %6 ]
  %22 = phi double [ %42, %38 ], [ %11, %6 ]
  %23 = phi i32 [ %24, %38 ], [ 1, %6 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = icmp slt i32 %23, %18
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  %27 = fmul double %21, %22
  %28 = fsub double %20, %19
  %29 = fadd double %27, %27
  %30 = fcmp uno double %28, 0.000000e+00
  br i1 %30, label %31, label %38, !prof !9

31:                                               ; preds = %26
  %32 = fcmp uno double %29, 0.000000e+00
  br i1 %32, label %33, label %38, !prof !9

33:                                               ; preds = %31
  %34 = tail call { double, double } @__muldc3(double noundef %22, double noundef %21, double noundef %22, double noundef %21) #4
  %35 = extractvalue { double, double } %34, 0
  %36 = extractvalue { double, double } %34, 1
  %37 = load i32, ptr @max_i, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %33, %31, %26
  %39 = phi i32 [ %18, %26 ], [ %18, %31 ], [ %37, %33 ]
  %40 = phi double [ %28, %26 ], [ %28, %31 ], [ %35, %33 ]
  %41 = phi double [ %29, %26 ], [ %29, %31 ], [ %36, %33 ]
  %42 = fadd double %11, %40
  %43 = fadd double %9, %41
  %44 = fmul double %42, %42
  %45 = fmul double %43, %43
  %46 = fadd double %44, %45
  %47 = fcmp ugt double %46, 4.000000e+00
  br i1 %47, label %48, label %17, !llvm.loop !10

48:                                               ; preds = %17, %38, %6
  %49 = phi i32 [ %16, %6 ], [ %18, %17 ], [ %39, %38 ]
  %50 = phi i32 [ 1, %6 ], [ %24, %38 ], [ %24, %17 ]
  %51 = icmp sgt i32 %50, %49
  %52 = select i1 %51, ptr @.str, ptr @.str.1
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %52)
  %54 = add nsw i32 %7, 1
  %55 = icmp eq i32 %54, 39
  br i1 %55, label %56, label %6, !llvm.loop !12

56:                                               ; preds = %48
  %57 = tail call i32 @putchar(i32 10)
  %58 = add nsw i32 %2, 1
  %59 = icmp eq i32 %58, 39
  br i1 %59, label %60, label %1, !llvm.loop !13

60:                                               ; preds = %56
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
