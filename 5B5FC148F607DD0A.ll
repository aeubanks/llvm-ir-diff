; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/compute_residual.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/compute_residual.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z16compute_residualiPKdS0_Pd(i32 noundef %n, ptr nocapture noundef readonly %v1, ptr nocapture noundef readonly %v2, ptr nocapture noundef writeonly %residual) local_unnamed_addr #0 {
entry:
  %cmp9 = icmp sgt i32 %n, 0
  br i1 %cmp9, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %n, 1
  br i1 %0, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %local_residual.1.lcssa.ph = phi double [ undef, %for.body.preheader ], [ %local_residual.1.1, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %local_residual.011.unr = phi double [ 0.000000e+00, %for.body.preheader ], [ %local_residual.1.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds double, ptr %v1, i64 %indvars.iv.unr
  %1 = load double, ptr %arrayidx.epil, align 8, !tbaa !5
  %arrayidx2.epil = getelementptr inbounds double, ptr %v2, i64 %indvars.iv.unr
  %2 = load double, ptr %arrayidx2.epil, align 8, !tbaa !5
  %sub.epil = fsub double %1, %2
  %3 = tail call double @llvm.fabs.f64(double %sub.epil)
  %cmp3.epil = fcmp ogt double %3, %local_residual.011.unr
  %local_residual.1.epil = select i1 %cmp3.epil, double %3, double %local_residual.011.unr
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  %local_residual.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %local_residual.1.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %local_residual.1.epil, %for.body.epil ]
  store double %local_residual.0.lcssa, ptr %residual, align 8, !tbaa !5
  ret i32 0

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %local_residual.011 = phi double [ 0.000000e+00, %for.body.preheader.new ], [ %local_residual.1.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %v1, i64 %indvars.iv
  %4 = load double, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds double, ptr %v2, i64 %indvars.iv
  %5 = load double, ptr %arrayidx2, align 8, !tbaa !5
  %sub = fsub double %4, %5
  %6 = tail call double @llvm.fabs.f64(double %sub)
  %cmp3 = fcmp ogt double %6, %local_residual.011
  %local_residual.1 = select i1 %cmp3, double %6, double %local_residual.011
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %v1, i64 %indvars.iv.next
  %7 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %arrayidx2.1 = getelementptr inbounds double, ptr %v2, i64 %indvars.iv.next
  %8 = load double, ptr %arrayidx2.1, align 8, !tbaa !5
  %sub.1 = fsub double %7, %8
  %9 = tail call double @llvm.fabs.f64(double %sub.1)
  %cmp3.1 = fcmp ogt double %9, %local_residual.1
  %local_residual.1.1 = select i1 %cmp3.1, double %9, double %local_residual.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
