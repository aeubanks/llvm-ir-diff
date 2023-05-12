; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/pr28634.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/pr28634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global double 0xC340000000000000, align 8
@y = dso_local local_unnamed_addr global double 1.000000e+00, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %.pr = load double, ptr @y, align 8, !tbaa !5
  %cmp3 = fcmp ogt double %.pr, 0.000000e+00
  %0 = load double, ptr @x, align 8, !tbaa !5
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %1 = phi double [ %add, %while.body ], [ %.pr, %entry ]
  %add = fadd double %1, %0
  %cmp = fcmp ogt double %add, 0.000000e+00
  br i1 %cmp, label %while.body, label %while.cond.while.end_crit_edge, !llvm.loop !9

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store double %add, ptr @y, align 8, !tbaa !5
  br label %while.end

while.end:                                        ; preds = %entry, %while.cond.while.end_crit_edge
  %.lcssa = phi double [ %add, %while.cond.while.end_crit_edge ], [ %.pr, %entry ]
  %add1 = fadd double %0, 1.000000e+00
  %cmp2 = fcmp une double %.lcssa, %add1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %while.end
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
