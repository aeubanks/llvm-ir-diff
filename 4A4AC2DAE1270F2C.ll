; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/allroots/horners.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/allroots/horners.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@DERIV_X = dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nofree nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local double @HORNERS(i32 noundef %DEGREE, ptr nocapture noundef readonly %COEF, double noundef %X) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %DEGREE to i64
  %arrayidx = getelementptr inbounds double, ptr %COEF, i64 %idxprom
  %0 = load double, ptr %arrayidx, align 8, !tbaa !5
  %cmp15 = icmp sgt i32 %DEGREE, 1
  br i1 %cmp15, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %DEGREE to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %dP_X.017 = phi double [ %0, %for.body.preheader ], [ %4, %for.body ]
  %P_X.016 = phi double [ %0, %for.body.preheader ], [ %3, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom1 = and i64 %indvars.iv.next, 4294967295
  %arrayidx2 = getelementptr inbounds double, ptr %COEF, i64 %idxprom1
  %2 = load double, ptr %arrayidx2, align 8, !tbaa !5
  %3 = tail call double @llvm.fmuladd.f64(double %X, double %P_X.016, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %X, double %dP_X.017, double %3)
  %cmp = icmp ugt i64 %indvars.iv, 2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %P_X.0.lcssa = phi double [ %0, %entry ], [ %3, %for.body ]
  %dP_X.0.lcssa = phi double [ %0, %entry ], [ %4, %for.body ]
  %5 = load double, ptr %COEF, align 8, !tbaa !5
  %6 = tail call double @llvm.fmuladd.f64(double %X, double %P_X.0.lcssa, double %5)
  store double %dP_X.0.lcssa, ptr @DERIV_X, align 8, !tbaa !5
  ret double %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @d_abs(double noundef %D) local_unnamed_addr #2 {
entry:
  %cmp = fcmp olt double %D, 0.000000e+00
  %mul = fneg double %D
  %D.addr.0 = select i1 %cmp, double %mul, double %D
  ret double %D.addr.0
}

attributes #0 = { nofree nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
