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
define dso_local i32 @alabel(i32 noundef %x_justify, i32 noundef %y_justify, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @draw_line() #4
  %switch.selectcmp = icmp eq i32 %x_justify, 99
  %switch.selectcmp27 = icmp eq i32 %x_justify, 114
  %switch.selectcmp29 = icmp eq i32 %y_justify, 99
  %switch.selectcmp31 = icmp eq i32 %y_justify, 116
  %call7 = tail call ptr @__ctype_b_loc() #5
  %0 = load ptr, ptr %call7, align 8, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %p.0 = phi ptr [ %s, %entry ], [ %incdec.ptr, %while.cond ]
  %1 = load i8, ptr %p.0, align 1
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !9
  %3 = and i16 %2, 8192
  %tobool.not = icmp eq i16 %3, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %tobool10.not = icmp eq i8 %1, 0
  br i1 %tobool10.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %switch.select30 = select i1 %switch.selectcmp29, double 5.000000e-01, double 0.000000e+00
  %switch.select32 = select i1 %switch.selectcmp31, double 1.100000e+00, double %switch.select30
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.select28 = select i1 %switch.selectcmp27, i32 2, i32 %switch.select
  %4 = load i32, ptr @font_id, align 4, !tbaa !13
  %5 = load i32, ptr @font_size, align 4, !tbaa !13
  %6 = load float, ptr @text_rotation, align 4, !tbaa !15
  %conv11 = fpext float %6 to double
  %7 = load i32, ptr @last_x, align 4, !tbaa !13
  %conv12 = sitofp i32 %7 to double
  %8 = load double, ptr @x_input_min, align 8, !tbaa !17
  %sub = fsub double %conv12, %8
  %9 = load double, ptr @x_scale, align 8, !tbaa !17
  %div = fdiv double %sub, %9
  %10 = load double, ptr @x_output_min, align 8, !tbaa !17
  %add = fadd double %div, %10
  %conv13 = fptosi double %add to i32
  %11 = load i32, ptr @last_y, align 4, !tbaa !13
  %conv14 = sitofp i32 %11 to double
  %12 = load double, ptr @y_input_min, align 8, !tbaa !17
  %13 = load double, ptr @y_scale, align 8, !tbaa !17
  %14 = load double, ptr @y_output_min, align 8, !tbaa !17
  %conv18 = sitofp i32 %5 to double
  %mul = fmul double %switch.select32, %conv18
  %15 = insertelement <2 x double> poison, double %mul, i64 0
  %16 = insertelement <2 x double> %15, double %conv14, i64 1
  %17 = insertelement <2 x double> <double 7.200000e+01, double poison>, double %12, i64 1
  %18 = fmul <2 x double> %16, %17
  %19 = fsub <2 x double> %16, %17
  %20 = shufflevector <2 x double> %18, <2 x double> %19, <2 x i32> <i32 0, i32 3>
  %21 = insertelement <2 x double> <double 8.000000e+01, double poison>, double %13, i64 1
  %22 = fdiv <2 x double> %20, %21
  %23 = extractelement <2 x double> %22, i64 1
  %add17 = fadd double %23, %14
  %24 = extractelement <2 x double> %22, i64 0
  %add21 = fadd double %24, %add17
  %conv22 = fptosi double %add21 to i32
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 4, i32 noundef %switch.select28, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0, double noundef %conv11, i32 noundef 0, i32 noundef 8, i32 noundef 8, i32 noundef %conv13, i32 noundef %conv22, ptr noundef nonnull %p.0)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
