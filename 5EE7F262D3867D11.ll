; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/SOR.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/SOR.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @SOR_num_flops(i32 noundef %M, i32 noundef %N, i32 noundef %num_iterations) local_unnamed_addr #0 {
entry:
  %conv = sitofp i32 %M to double
  %conv1 = sitofp i32 %N to double
  %conv2 = sitofp i32 %num_iterations to double
  %sub = fadd double %conv, -1.000000e+00
  %sub3 = fadd double %conv1, -1.000000e+00
  %mul = fmul double %sub, %sub3
  %mul4 = fmul double %mul, %conv2
  %mul5 = fmul double %mul4, 6.000000e+00
  ret double %mul5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SOR_execute(i32 noundef %M, i32 noundef %N, double noundef %omega, ptr nocapture noundef readonly %G, i32 noundef %num_iterations) local_unnamed_addr #1 {
entry:
  %mul = fmul double %omega, 2.500000e-01
  %sub = fsub double 1.000000e+00, %omega
  %cmp61 = icmp sgt i32 %num_iterations, 0
  %cmp459 = icmp sgt i32 %M, 2
  %or.cond = and i1 %cmp61, %cmp459
  %cmp1257 = icmp sgt i32 %N, 2
  %or.cond82 = and i1 %or.cond, %cmp1257
  br i1 %or.cond82, label %for.cond3.preheader.us.us.preheader, label %for.end38

for.cond3.preheader.us.us.preheader:              ; preds = %entry
  %sub2 = add i32 %N, -1
  %sub1 = add i32 %M, -1
  %arrayidx.us.us.us.phi.trans.insert.phi.trans.insert = getelementptr inbounds ptr, ptr %G, i64 1
  %.pre.pre = load ptr, ptr %arrayidx.us.us.us.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %wide.trip.count77 = zext i32 %sub1 to i64
  %wide.trip.count = zext i32 %sub2 to i64
  %0 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %0, 1
  %1 = icmp eq i32 %sub2, 2
  %unroll_iter = and i64 %0, -2
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond3.preheader.us.us

for.cond3.preheader.us.us:                        ; preds = %for.cond3.preheader.us.us.preheader, %for.cond3.for.inc36_crit_edge.split.us.us.us
  %p.062.us.us = phi i32 [ %inc37.us.us, %for.cond3.for.inc36_crit_edge.split.us.us.us ], [ 0, %for.cond3.preheader.us.us.preheader ]
  br label %for.body5.us.us.us

for.body5.us.us.us:                               ; preds = %for.cond11.for.cond3.loopexit_crit_edge.us.us.us, %for.cond3.preheader.us.us
  %2 = phi ptr [ %5, %for.cond11.for.cond3.loopexit_crit_edge.us.us.us ], [ %.pre.pre, %for.cond3.preheader.us.us ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %for.cond11.for.cond3.loopexit_crit_edge.us.us.us ], [ 1, %for.cond3.preheader.us.us ]
  %3 = add nsw i64 %indvars.iv73, -1
  %arrayidx8.us.us.us = getelementptr inbounds ptr, ptr %G, i64 %3
  %4 = load ptr, ptr %arrayidx8.us.us.us, align 8, !tbaa !5
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %arrayidx10.us.us.us = getelementptr inbounds ptr, ptr %G, i64 %indvars.iv.next74
  %5 = load ptr, ptr %arrayidx10.us.us.us, align 8, !tbaa !5
  %.pre80 = load double, ptr %2, align 8, !tbaa !9
  %arrayidx29.us.us.us.phi.trans.insert = getelementptr inbounds double, ptr %2, i64 1
  %.pre81 = load double, ptr %arrayidx29.us.us.us.phi.trans.insert, align 8, !tbaa !9
  br i1 %1, label %for.cond11.for.cond3.loopexit_crit_edge.us.us.us.unr-lcssa, label %for.body13.us.us.us

for.body13.us.us.us:                              ; preds = %for.body5.us.us.us, %for.body13.us.us.us
  %6 = phi double [ %14, %for.body13.us.us.us ], [ %.pre81, %for.body5.us.us.us ]
  %7 = phi double [ %15, %for.body13.us.us.us ], [ %.pre80, %for.body5.us.us.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body13.us.us.us ], [ 1, %for.body5.us.us.us ]
  %niter = phi i64 [ %niter.next.1, %for.body13.us.us.us ], [ 0, %for.body5.us.us.us ]
  %arrayidx15.us.us.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %8 = load double, ptr %arrayidx15.us.us.us, align 8, !tbaa !9
  %arrayidx17.us.us.us = getelementptr inbounds double, ptr %5, i64 %indvars.iv
  %9 = load double, ptr %arrayidx17.us.us.us, align 8, !tbaa !9
  %add18.us.us.us = fadd double %8, %9
  %add22.us.us.us = fadd double %add18.us.us.us, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx25.us.us.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next
  %10 = load double, ptr %arrayidx25.us.us.us, align 8, !tbaa !9
  %add26.us.us.us = fadd double %add22.us.us.us, %10
  %arrayidx29.us.us.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %mul30.us.us.us = fmul double %sub, %6
  %11 = tail call double @llvm.fmuladd.f64(double %mul, double %add26.us.us.us, double %mul30.us.us.us)
  store double %11, ptr %arrayidx29.us.us.us, align 8, !tbaa !9
  %arrayidx15.us.us.us.1 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next
  %12 = load double, ptr %arrayidx15.us.us.us.1, align 8, !tbaa !9
  %arrayidx17.us.us.us.1 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.next
  %13 = load double, ptr %arrayidx17.us.us.us.1, align 8, !tbaa !9
  %add18.us.us.us.1 = fadd double %12, %13
  %add22.us.us.us.1 = fadd double %add18.us.us.us.1, %11
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx25.us.us.us.1 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next.1
  %14 = load double, ptr %arrayidx25.us.us.us.1, align 8, !tbaa !9
  %add26.us.us.us.1 = fadd double %add22.us.us.us.1, %14
  %arrayidx29.us.us.us.1 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next
  %mul30.us.us.us.1 = fmul double %sub, %10
  %15 = tail call double @llvm.fmuladd.f64(double %mul, double %add26.us.us.us.1, double %mul30.us.us.us.1)
  store double %15, ptr %arrayidx29.us.us.us.1, align 8, !tbaa !9
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond11.for.cond3.loopexit_crit_edge.us.us.us.unr-lcssa, label %for.body13.us.us.us, !llvm.loop !11

for.cond11.for.cond3.loopexit_crit_edge.us.us.us.unr-lcssa: ; preds = %for.body13.us.us.us, %for.body5.us.us.us
  %.unr = phi double [ %.pre81, %for.body5.us.us.us ], [ %14, %for.body13.us.us.us ]
  %.unr83 = phi double [ %.pre80, %for.body5.us.us.us ], [ %15, %for.body13.us.us.us ]
  %indvars.iv.unr = phi i64 [ 1, %for.body5.us.us.us ], [ %indvars.iv.next.1, %for.body13.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond11.for.cond3.loopexit_crit_edge.us.us.us, label %for.body13.us.us.us.epil

for.body13.us.us.us.epil:                         ; preds = %for.cond11.for.cond3.loopexit_crit_edge.us.us.us.unr-lcssa
  %arrayidx15.us.us.us.epil = getelementptr inbounds double, ptr %4, i64 %indvars.iv.unr
  %16 = load double, ptr %arrayidx15.us.us.us.epil, align 8, !tbaa !9
  %arrayidx17.us.us.us.epil = getelementptr inbounds double, ptr %5, i64 %indvars.iv.unr
  %17 = load double, ptr %arrayidx17.us.us.us.epil, align 8, !tbaa !9
  %add18.us.us.us.epil = fadd double %16, %17
  %add22.us.us.us.epil = fadd double %add18.us.us.us.epil, %.unr83
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.unr, 1
  %arrayidx25.us.us.us.epil = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next.epil
  %18 = load double, ptr %arrayidx25.us.us.us.epil, align 8, !tbaa !9
  %add26.us.us.us.epil = fadd double %add22.us.us.us.epil, %18
  %arrayidx29.us.us.us.epil = getelementptr inbounds double, ptr %2, i64 %indvars.iv.unr
  %mul30.us.us.us.epil = fmul double %sub, %.unr
  %19 = tail call double @llvm.fmuladd.f64(double %mul, double %add26.us.us.us.epil, double %mul30.us.us.us.epil)
  store double %19, ptr %arrayidx29.us.us.us.epil, align 8, !tbaa !9
  br label %for.cond11.for.cond3.loopexit_crit_edge.us.us.us

for.cond11.for.cond3.loopexit_crit_edge.us.us.us: ; preds = %for.cond11.for.cond3.loopexit_crit_edge.us.us.us.unr-lcssa, %for.body13.us.us.us.epil
  %exitcond78.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count77
  br i1 %exitcond78.not, label %for.cond3.for.inc36_crit_edge.split.us.us.us, label %for.body5.us.us.us, !llvm.loop !13

for.cond3.for.inc36_crit_edge.split.us.us.us:     ; preds = %for.cond11.for.cond3.loopexit_crit_edge.us.us.us
  %inc37.us.us = add nuw nsw i32 %p.062.us.us, 1
  %exitcond79.not = icmp eq i32 %inc37.us.us, %num_iterations
  br i1 %exitcond79.not, label %for.end38, label %for.cond3.preheader.us.us, !llvm.loop !14

for.end38:                                        ; preds = %for.cond3.for.inc36_crit_edge.split.us.us.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
