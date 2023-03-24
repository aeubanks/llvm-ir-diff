; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/cont.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/cont.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@last_x = dso_local local_unnamed_addr global i32 0, align 4
@last_y = dso_local local_unnamed_addr global i32 0, align 4
@PointsInLine = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [40 x i8] c"%d %d %d %d %d %d %d %d %.3f %d %d %d\0A\09\00", align 1
@line_style = external local_unnamed_addr global i32, align 4
@fill_level = external local_unnamed_addr global i32, align 4
@dash_length = external local_unnamed_addr global float, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@x_input_min = external local_unnamed_addr global double, align 8
@x_scale = external local_unnamed_addr global double, align 8
@x_output_min = external local_unnamed_addr global double, align 8
@y_input_min = external local_unnamed_addr global double, align 8
@y_scale = external local_unnamed_addr global double, align 8
@y_output_min = external local_unnamed_addr global double, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @cont(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @PointsInLine, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  %6 = load i32, ptr @line_style, align 4, !tbaa !5
  %7 = load i32, ptr @fill_level, align 4, !tbaa !5
  %8 = load float, ptr @dash_length, align 4, !tbaa !9
  %9 = fpext float %8 to double
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2, i32 noundef 1, i32 noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %7, double noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %11 = load i32, ptr @PointsInLine, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %34

13:                                               ; preds = %5
  %14 = load i32, ptr @last_x, align 4, !tbaa !5
  %15 = sitofp i32 %14 to double
  %16 = load double, ptr @x_input_min, align 8, !tbaa !11
  %17 = fsub double %15, %16
  %18 = load double, ptr @x_scale, align 8, !tbaa !11
  %19 = fdiv double %17, %18
  %20 = load double, ptr @x_output_min, align 8, !tbaa !11
  %21 = fadd double %19, %20
  %22 = fptosi double %21 to i32
  %23 = load i32, ptr @last_y, align 4, !tbaa !5
  %24 = sitofp i32 %23 to double
  %25 = load double, ptr @y_input_min, align 8, !tbaa !11
  %26 = fsub double %24, %25
  %27 = load double, ptr @y_scale, align 8, !tbaa !11
  %28 = fdiv double %26, %27
  %29 = load double, ptr @y_output_min, align 8, !tbaa !11
  %30 = fadd double %28, %29
  %31 = fptosi double %30 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %22, i32 noundef %31)
  %33 = load i32, ptr @PointsInLine, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %2, %13, %5
  %35 = phi i32 [ %3, %2 ], [ %33, %13 ], [ %11, %5 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @PointsInLine, align 4, !tbaa !5
  %37 = sitofp i32 %0 to double
  %38 = load double, ptr @x_input_min, align 8, !tbaa !11
  %39 = fsub double %37, %38
  %40 = load double, ptr @x_scale, align 8, !tbaa !11
  %41 = fdiv double %39, %40
  %42 = load double, ptr @x_output_min, align 8, !tbaa !11
  %43 = fadd double %41, %42
  %44 = fptosi double %43 to i32
  %45 = sitofp i32 %1 to double
  %46 = load double, ptr @y_input_min, align 8, !tbaa !11
  %47 = fsub double %45, %46
  %48 = load double, ptr @y_scale, align 8, !tbaa !11
  %49 = fdiv double %47, %48
  %50 = load double, ptr @y_output_min, align 8, !tbaa !11
  %51 = fadd double %49, %50
  %52 = fptosi double %51 to i32
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %44, i32 noundef %52)
  store i32 %0, ptr @last_x, align 4, !tbaa !5
  store i32 %1, ptr @last_y, align 4, !tbaa !5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
