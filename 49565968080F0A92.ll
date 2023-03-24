; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/sumarray-dbl.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/sumarray-dbl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.Array = type { [100 x <8 x double>] }

@TheArray = dso_local local_unnamed_addr global %union.Array zeroinitializer, align 64
@.str = private unnamed_addr constant [25 x i8] c"%g %g %g %g %g %g %g %g\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %20, %1 ]
  %3 = phi <2 x i32> [ <i32 0, i32 1>, %0 ], [ %21, %1 ]
  %4 = add <2 x i32> %3, <i32 2, i32 2>
  %5 = sitofp <2 x i32> %3 to <2 x double>
  %6 = sitofp <2 x i32> %4 to <2 x double>
  %7 = fmul <2 x double> %5, <double 1.234500e+01, double 1.234500e+01>
  %8 = fmul <2 x double> %6, <double 1.234500e+01, double 1.234500e+01>
  %9 = getelementptr inbounds [800 x double], ptr @TheArray, i64 0, i64 %2
  store <2 x double> %7, ptr %9, align 64, !tbaa !5
  %10 = getelementptr inbounds double, ptr %9, i64 2
  store <2 x double> %8, ptr %10, align 16, !tbaa !5
  %11 = or i64 %2, 4
  %12 = add <2 x i32> %3, <i32 4, i32 4>
  %13 = add <2 x i32> %3, <i32 6, i32 6>
  %14 = sitofp <2 x i32> %12 to <2 x double>
  %15 = sitofp <2 x i32> %13 to <2 x double>
  %16 = fmul <2 x double> %14, <double 1.234500e+01, double 1.234500e+01>
  %17 = fmul <2 x double> %15, <double 1.234500e+01, double 1.234500e+01>
  %18 = getelementptr inbounds [800 x double], ptr @TheArray, i64 0, i64 %11
  store <2 x double> %16, ptr %18, align 32, !tbaa !5
  %19 = getelementptr inbounds double, ptr %18, i64 2
  store <2 x double> %17, ptr %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %2, 8
  %21 = add <2 x i32> %3, <i32 8, i32 8>
  %22 = icmp eq i64 %20, 800
  br i1 %22, label %23, label %1, !llvm.loop !8

23:                                               ; preds = %1, %23
  %24 = phi i64 [ %33, %23 ], [ 0, %1 ]
  %25 = phi <8 x double> [ %32, %23 ], [ zeroinitializer, %1 ]
  %26 = getelementptr inbounds [100 x <8 x double>], ptr @TheArray, i64 0, i64 %24
  %27 = load <8 x double>, ptr %26, align 64, !tbaa !5
  %28 = fadd <8 x double> %25, %27
  %29 = or i64 %24, 1
  %30 = getelementptr inbounds [100 x <8 x double>], ptr @TheArray, i64 0, i64 %29
  %31 = load <8 x double>, ptr %30, align 64, !tbaa !5
  %32 = fadd <8 x double> %28, %31
  %33 = add nuw nsw i64 %24, 2
  %34 = icmp eq i64 %33, 100
  br i1 %34, label %35, label %23, !llvm.loop !12

35:                                               ; preds = %23
  %36 = extractelement <8 x double> %32, i64 0
  %37 = extractelement <8 x double> %32, i64 1
  %38 = extractelement <8 x double> %32, i64 2
  %39 = extractelement <8 x double> %32, i64 3
  %40 = extractelement <8 x double> %32, i64 4
  %41 = extractelement <8 x double> %32, i64 5
  %42 = extractelement <8 x double> %32, i64 6
  %43 = extractelement <8 x double> %32, i64 7
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %36, double noundef %37, double noundef %38, double noundef %39, double noundef %40, double noundef %41, double noundef %42, double noundef %43)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = distinct !{!8, !9, !10, !11}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !9}
