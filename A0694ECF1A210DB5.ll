; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/arc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/arc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [67 x i8] c"%d %d %d %d %d %d %d %d %.3f %d %d %d %.3f %.3f %d %d %d %d %d %d\0A\00", align 1
@line_style = external local_unnamed_addr global i32, align 4
@fill_level = external local_unnamed_addr global i32, align 4
@dash_length = external local_unnamed_addr global float, align 4
@x_input_min = external local_unnamed_addr global double, align 8
@x_scale = external local_unnamed_addr global double, align 8
@x_output_min = external local_unnamed_addr global double, align 8
@y_input_min = external local_unnamed_addr global double, align 8
@y_scale = external local_unnamed_addr global double, align 8
@y_output_min = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @arc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 (...) @draw_line() #3
  %8 = load i32, ptr @line_style, align 4, !tbaa !5
  %9 = load i32, ptr @fill_level, align 4, !tbaa !5
  %10 = load float, ptr @dash_length, align 4, !tbaa !9
  %11 = fpext float %10 to double
  %12 = sitofp i32 %0 to double
  %13 = load double, ptr @x_input_min, align 8, !tbaa !11
  %14 = fsub double %12, %13
  %15 = load double, ptr @x_scale, align 8, !tbaa !11
  %16 = fdiv double %14, %15
  %17 = load double, ptr @x_output_min, align 8, !tbaa !11
  %18 = fadd double %16, %17
  %19 = fptosi double %18 to i32
  %20 = sitofp i32 %1 to double
  %21 = load double, ptr @y_input_min, align 8, !tbaa !11
  %22 = fsub double %20, %21
  %23 = load double, ptr @y_scale, align 8, !tbaa !11
  %24 = fdiv double %22, %23
  %25 = load double, ptr @y_output_min, align 8, !tbaa !11
  %26 = fadd double %24, %25
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %2 to double
  %29 = fsub double %28, %13
  %30 = fdiv double %29, %15
  %31 = fadd double %30, %17
  %32 = fptosi double %31 to i32
  %33 = sitofp i32 %3 to double
  %34 = fsub double %33, %21
  %35 = fdiv double %34, %23
  %36 = fadd double %35, %25
  %37 = fptosi double %36 to i32
  %38 = sitofp i32 %4 to double
  %39 = fsub double %38, %13
  %40 = fdiv double %39, %15
  %41 = fadd double %40, %17
  %42 = fptosi double %41 to i32
  %43 = sitofp i32 %5 to double
  %44 = fsub double %43, %21
  %45 = fdiv double %44, %23
  %46 = fadd double %45, %25
  %47 = fptosi double %46 to i32
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 5, i32 noundef 1, i32 noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %9, double noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %19, i32 noundef %27, i32 noundef %32, i32 noundef %37, i32 noundef %42, i32 noundef %47, i32 noundef %42, i32 noundef %47)
  %49 = tail call i32 @move_nasko(i32 noundef %0, i32 noundef %1) #3
  ret i32 0
}

declare i32 @draw_line(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @move_nasko(i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
