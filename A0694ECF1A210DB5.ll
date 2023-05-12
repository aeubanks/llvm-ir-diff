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
define dso_local i32 @arc(i32 noundef %xc, i32 noundef %yc, i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @draw_line() #3
  %0 = load i32, ptr @line_style, align 4, !tbaa !5
  %1 = load i32, ptr @fill_level, align 4, !tbaa !5
  %2 = load float, ptr @dash_length, align 4, !tbaa !9
  %conv = fpext float %2 to double
  %conv1 = sitofp i32 %xc to double
  %3 = load double, ptr @x_input_min, align 8, !tbaa !11
  %sub = fsub double %conv1, %3
  %4 = load double, ptr @x_scale, align 8, !tbaa !11
  %div = fdiv double %sub, %4
  %5 = load double, ptr @x_output_min, align 8, !tbaa !11
  %add = fadd double %div, %5
  %conv2 = fptosi double %add to i32
  %conv3 = sitofp i32 %yc to double
  %6 = load double, ptr @y_input_min, align 8, !tbaa !11
  %sub4 = fsub double %conv3, %6
  %7 = load double, ptr @y_scale, align 8, !tbaa !11
  %div5 = fdiv double %sub4, %7
  %8 = load double, ptr @y_output_min, align 8, !tbaa !11
  %add6 = fadd double %div5, %8
  %conv7 = fptosi double %add6 to i32
  %conv8 = sitofp i32 %x0 to double
  %sub9 = fsub double %conv8, %3
  %div10 = fdiv double %sub9, %4
  %add11 = fadd double %div10, %5
  %conv12 = fptosi double %add11 to i32
  %conv13 = sitofp i32 %y0 to double
  %sub14 = fsub double %conv13, %6
  %div15 = fdiv double %sub14, %7
  %add16 = fadd double %div15, %8
  %conv17 = fptosi double %add16 to i32
  %conv18 = sitofp i32 %x1 to double
  %sub19 = fsub double %conv18, %3
  %div20 = fdiv double %sub19, %4
  %add21 = fadd double %div20, %5
  %conv22 = fptosi double %add21 to i32
  %conv23 = sitofp i32 %y1 to double
  %sub24 = fsub double %conv23, %6
  %div25 = fdiv double %sub24, %7
  %add26 = fadd double %div25, %8
  %conv27 = fptosi double %add26 to i32
  %call38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 5, i32 noundef 1, i32 noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %1, double noundef %conv, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %conv2, i32 noundef %conv7, i32 noundef %conv12, i32 noundef %conv17, i32 noundef %conv22, i32 noundef %conv27, i32 noundef %conv22, i32 noundef %conv27)
  %call39 = tail call i32 @move_nasko(i32 noundef %xc, i32 noundef %yc) #3
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
