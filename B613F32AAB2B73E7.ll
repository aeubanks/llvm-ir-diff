; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/alabel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/alabel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [46 x i8] c"%d %d %d %d %d %d %d %.3f %d %d %d %d %d %s\01\0A\00", align 1
@font_id = external local_unnamed_addr global i32, align 4
@font_size = external local_unnamed_addr global i32, align 4
@text_rotation = external local_unnamed_addr global float, align 4
@last_x = external local_unnamed_addr global i32, align 4
@x_input_min = external local_unnamed_addr global double, align 8
@x_scale = external local_unnamed_addr global double, align 8
@x_output_min = external local_unnamed_addr global double, align 8
@last_y = external local_unnamed_addr global i32, align 4
@y_input_min = external local_unnamed_addr global double, align 8
@y_scale = external local_unnamed_addr global double, align 8
@y_output_min = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @alabel(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (...) @draw_line() #4
  %5 = icmp eq i32 %0, 99
  %6 = icmp eq i32 %0, 114
  %7 = icmp eq i32 %1, 99
  %8 = icmp eq i32 %1, 116
  %9 = tail call ptr @__ctype_b_loc() #5
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi ptr [ %2, %3 ], [ %19, %11 ]
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !10
  %17 = and i16 %16, 8192
  %18 = icmp eq i16 %17, 0
  %19 = getelementptr inbounds i8, ptr %12, i64 1
  br i1 %18, label %20, label %11, !llvm.loop !12

20:                                               ; preds = %11
  %21 = icmp eq i8 %13, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %20
  %23 = select i1 %7, double 5.000000e-01, double 0.000000e+00
  %24 = select i1 %8, double 1.100000e+00, double %23
  %25 = zext i1 %5 to i32
  %26 = select i1 %6, i32 2, i32 %25
  %27 = load i32, ptr @font_id, align 4, !tbaa !14
  %28 = load i32, ptr @font_size, align 4, !tbaa !14
  %29 = load float, ptr @text_rotation, align 4, !tbaa !16
  %30 = fpext float %29 to double
  %31 = load i32, ptr @last_x, align 4, !tbaa !14
  %32 = sitofp i32 %31 to double
  %33 = load double, ptr @x_input_min, align 8, !tbaa !18
  %34 = fsub double %32, %33
  %35 = load double, ptr @x_scale, align 8, !tbaa !18
  %36 = fdiv double %34, %35
  %37 = load double, ptr @x_output_min, align 8, !tbaa !18
  %38 = fadd double %36, %37
  %39 = fptosi double %38 to i32
  %40 = load i32, ptr @last_y, align 4, !tbaa !14
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr @y_input_min, align 8, !tbaa !18
  %43 = load double, ptr @y_scale, align 8, !tbaa !18
  %44 = load double, ptr @y_output_min, align 8, !tbaa !18
  %45 = sitofp i32 %28 to double
  %46 = fmul double %24, %45
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = insertelement <2 x double> %47, double %41, i64 1
  %49 = insertelement <2 x double> <double 7.200000e+01, double poison>, double %42, i64 1
  %50 = fmul <2 x double> %48, %49
  %51 = fsub <2 x double> %48, %49
  %52 = shufflevector <2 x double> %50, <2 x double> %51, <2 x i32> <i32 0, i32 3>
  %53 = insertelement <2 x double> <double 8.000000e+01, double poison>, double %43, i64 1
  %54 = fdiv <2 x double> %52, %53
  %55 = extractelement <2 x double> %54, i64 1
  %56 = fadd double %55, %44
  %57 = extractelement <2 x double> %54, i64 0
  %58 = fadd double %57, %56
  %59 = fptosi double %58 to i32
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 4, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 0, double noundef %30, i32 noundef 0, i32 noundef 8, i32 noundef 8, i32 noundef %39, i32 noundef %59, ptr noundef nonnull %12)
  br label %61

61:                                               ; preds = %22, %20
  ret i32 0
}

declare i32 @draw_line(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
