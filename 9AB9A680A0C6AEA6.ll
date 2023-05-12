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
define dso_local i32 @cont(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @PointsInLine, align 4, !tbaa !5
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.end, label %if.end12

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @line_style, align 4, !tbaa !5
  %2 = load i32, ptr @fill_level, align 4, !tbaa !5
  %3 = load float, ptr @dash_length, align 4, !tbaa !9
  %conv = fpext float %3 to double
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2, i32 noundef 1, i32 noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %2, double noundef %conv, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.pr = load i32, ptr @PointsInLine, align 4, !tbaa !5
  %cmp1 = icmp eq i32 %.pr, 1
  br i1 %cmp1, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr @last_x, align 4, !tbaa !5
  %conv4 = sitofp i32 %4 to double
  %5 = load double, ptr @x_input_min, align 8, !tbaa !11
  %sub = fsub double %conv4, %5
  %6 = load double, ptr @x_scale, align 8, !tbaa !11
  %div = fdiv double %sub, %6
  %7 = load double, ptr @x_output_min, align 8, !tbaa !11
  %add = fadd double %div, %7
  %conv5 = fptosi double %add to i32
  %8 = load i32, ptr @last_y, align 4, !tbaa !5
  %conv6 = sitofp i32 %8 to double
  %9 = load double, ptr @y_input_min, align 8, !tbaa !11
  %sub7 = fsub double %conv6, %9
  %10 = load double, ptr @y_scale, align 8, !tbaa !11
  %div8 = fdiv double %sub7, %10
  %11 = load double, ptr @y_output_min, align 8, !tbaa !11
  %add9 = fadd double %div8, %11
  %conv10 = fptosi double %add9 to i32
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv5, i32 noundef %conv10)
  %.pre = load i32, ptr @PointsInLine, align 4, !tbaa !5
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.then3, %if.end
  %12 = phi i32 [ %0, %entry ], [ %.pre, %if.then3 ], [ %.pr, %if.end ]
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr @PointsInLine, align 4, !tbaa !5
  %conv13 = sitofp i32 %x to double
  %13 = load double, ptr @x_input_min, align 8, !tbaa !11
  %sub14 = fsub double %conv13, %13
  %14 = load double, ptr @x_scale, align 8, !tbaa !11
  %div15 = fdiv double %sub14, %14
  %15 = load double, ptr @x_output_min, align 8, !tbaa !11
  %add16 = fadd double %div15, %15
  %conv17 = fptosi double %add16 to i32
  %conv18 = sitofp i32 %y to double
  %16 = load double, ptr @y_input_min, align 8, !tbaa !11
  %sub19 = fsub double %conv18, %16
  %17 = load double, ptr @y_scale, align 8, !tbaa !11
  %div20 = fdiv double %sub19, %17
  %18 = load double, ptr @y_output_min, align 8, !tbaa !11
  %add21 = fadd double %div20, %18
  %conv22 = fptosi double %add21 to i32
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv17, i32 noundef %conv22)
  store i32 %x, ptr @last_x, align 4, !tbaa !5
  store i32 %y, ptr @last_y, align 4, !tbaa !5
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
