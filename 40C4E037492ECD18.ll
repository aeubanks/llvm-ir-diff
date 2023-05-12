; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/allroots/newton.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/allroots/newton.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"     NEWTON Called on interval [%g,%g]\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"     X[%d] = %g\0A\00", align 1
@DERIV_X = external local_unnamed_addr global double, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"ROOT: %g (approx.)\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @newton(i32 noundef %N, ptr noundef %P, double noundef %A, double noundef %B) local_unnamed_addr #0 {
entry:
  %cmp = fcmp olt double %B, %A
  %B.addr.0 = select i1 %cmp, double %A, double %B
  %A.addr.0 = select i1 %cmp, double %B, double %A
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %A.addr.0, double noundef %B.addr.0)
  %add = fadd double %A.addr.0, %B.addr.0
  %div = fmul double %add, 5.000000e-01
  %sub28 = fsub double %div, %A.addr.0
  %call129 = tail call double @d_abs(double noundef %sub28) #3
  %call230 = tail call double @d_abs(double noundef %div) #3
  %div331 = fdiv double %call129, %call230
  %cmp432 = fcmp ogt double %div331, 5.000000e-06
  br i1 %cmp432, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %K.034 = phi i32 [ %add6, %while.body ], [ 0, %entry ]
  %Xk1.033 = phi double [ %sub10, %while.body ], [ %div, %entry ]
  %add6 = add nuw nsw i32 %K.034, 1
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add6, double noundef %Xk1.033)
  %call8 = tail call double @HORNERS(i32 noundef %N, ptr noundef %P, double noundef %Xk1.033) #3
  %0 = load double, ptr @DERIV_X, align 8, !tbaa !5
  %div9 = fdiv double %call8, %0
  %sub10 = fsub double %Xk1.033, %div9
  %sub = fsub double %sub10, %Xk1.033
  %call1 = tail call double @d_abs(double noundef %sub) #3
  %call2 = tail call double @d_abs(double noundef %sub10) #3
  %div3 = fdiv double %call1, %call2
  %cmp4 = fcmp ogt double %div3, 5.000000e-06
  %cmp5 = icmp ult i32 %K.034, 40
  %1 = and i1 %cmp5, %cmp4
  br i1 %1, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  %Xk1.0.lcssa = phi double [ %div, %entry ], [ %sub10, %while.body ]
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %Xk1.0.lcssa)
  ret double %Xk1.0.lcssa
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
