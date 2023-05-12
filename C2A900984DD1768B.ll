; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/mandel-text.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/mandel-text.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3
  ret i32 0

for.body:                                         ; preds = %entry, %for.cond.cleanup3
  %y.084 = phi i32 [ 0, %entry ], [ %inc47, %for.cond.cleanup3 ]
  %conv = sitofp i32 %y.084 to double
  %0 = tail call double @llvm.fmuladd.f64(double %conv, double 5.000000e-02, double -1.000000e+00)
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.body, %if.end40
  %x.083 = phi i32 [ 0, %for.body ], [ %inc42, %if.end40 ]
  %conv9 = sitofp i32 %x.083 to double
  %1 = tail call double @llvm.fmuladd.f64(double %conv9, double 5.000000e-02, double -2.300000e+00)
  br label %for.body8

for.cond.cleanup3:                                ; preds = %if.end40
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %2)
  %inc47 = add nuw nsw i32 %y.084, 1
  %exitcond87.not = icmp eq i32 %inc47, 40
  br i1 %exitcond87.not, label %for.cond.cleanup, label %for.body, !llvm.loop !9

for.cond.cleanup7:                                ; preds = %for.end
  %cmp23 = icmp ult i32 %n.379.lcssa, 100000
  %spec.select = select i1 %cmp23, i32 88, i32 46
  br label %if.end40

for.body8:                                        ; preds = %for.body8.backedge, %for.cond5.preheader
  %SLOW.082 = phi i32 [ 0, %for.cond5.preheader ], [ %SLOW.082.be, %for.body8.backedge ]
  br label %for.body12

for.body12:                                       ; preds = %for.inc.1, %for.body8
  %fZImg.081 = phi double [ %0, %for.body8 ], [ %4, %for.inc.1 ]
  %fZReal.080 = phi double [ %1, %for.body8 ], [ %add17.1, %for.inc.1 ]
  %n.379 = phi i32 [ 0, %for.body8 ], [ %inc.1, %for.inc.1 ]
  %mul = fmul double %fZReal.080, %fZReal.080
  %mul13 = fmul double %fZImg.081, %fZImg.081
  %add = fadd double %mul, %mul13
  %cmp14 = fcmp ogt double %add, 4.000000e+00
  br i1 %cmp14, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body12
  %mul15 = fmul double %fZReal.080, 2.000000e+00
  %3 = tail call double @llvm.fmuladd.f64(double %mul15, double %fZImg.081, double %0)
  %sub = fsub double %mul, %mul13
  %add17 = fadd double %1, %sub
  %inc = or i32 %n.379, 1
  %exitcond.not = icmp eq i32 %inc, 255
  br i1 %exitcond.not, label %for.end.thread, label %for.body12.1, !llvm.loop !11

for.body12.1:                                     ; preds = %for.inc
  %mul.1 = fmul double %add17, %add17
  %mul13.1 = fmul double %3, %3
  %add.1 = fadd double %mul.1, %mul13.1
  %cmp14.1 = fcmp ogt double %add.1, 4.000000e+00
  br i1 %cmp14.1, label %for.end, label %for.inc.1

for.inc.1:                                        ; preds = %for.body12.1
  %mul15.1 = fmul double %add17, 2.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %mul15.1, double %3, double %0)
  %sub.1 = fsub double %mul.1, %mul13.1
  %add17.1 = fadd double %1, %sub.1
  %inc.1 = add nuw nsw i32 %n.379, 2
  br label %for.body12

for.end:                                          ; preds = %for.body12.1, %for.body12
  %n.379.lcssa = phi i32 [ %n.379, %for.body12 ], [ %inc, %for.body12.1 ]
  %inc20 = add nuw nsw i32 %SLOW.082, 1
  %exitcond85.not = icmp eq i32 %inc20, 2000
  br i1 %exitcond85.not, label %for.cond.cleanup7, label %for.body8.backedge

for.body8.backedge:                               ; preds = %for.end, %for.end.thread
  %SLOW.082.be = phi i32 [ %inc20, %for.end ], [ %inc2089, %for.end.thread ]
  br label %for.body8, !llvm.loop !12

for.end.thread:                                   ; preds = %for.inc
  %inc2089 = add nuw nsw i32 %SLOW.082, 1
  %exitcond85.not90 = icmp eq i32 %inc2089, 2000
  br i1 %exitcond85.not90, label %if.end40, label %for.body8.backedge

if.end40:                                         ; preds = %for.end.thread, %for.cond.cleanup7
  %.sink = phi i32 [ %spec.select, %for.cond.cleanup7 ], [ 88, %for.end.thread ]
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i70 = tail call i32 @putc(i32 noundef %.sink, ptr noundef %5)
  %inc42 = add nuw nsw i32 %x.083, 1
  %exitcond86.not = icmp eq i32 %inc42, 78
  br i1 %exitcond86.not, label %for.cond.cleanup3, label %for.cond5.preheader, !llvm.loop !13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
