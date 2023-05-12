; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/ddot.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/ddot.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z4ddotiPKdS0_PdRd(i32 noundef %n, ptr noundef readonly %x, ptr noundef readonly %y, ptr nocapture noundef writeonly %result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %time_allreduce) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %y, %x
  %cmp135 = icmp sgt i32 %n, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %entry
  br i1 %cmp135, label %for.body8.preheader, label %if.end

for.body8.preheader:                              ; preds = %for.cond5.preheader
  %wide.trip.count = zext i32 %n to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %0 = icmp ult i32 %n, 4
  br i1 %0, label %if.end.loopexit48.unr-lcssa, label %for.body8.preheader.new

for.body8.preheader.new:                          ; preds = %for.body8.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body8

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp135, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count44 = zext i32 %n to i64
  %xtraiter50 = and i64 %wide.trip.count44, 3
  %1 = icmp ult i32 %n, 4
  br i1 %1, label %if.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter54 = and i64 %wide.trip.count44, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv41 = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next42.3, %for.body ]
  %local_result.036 = phi double [ 0.000000e+00, %for.body.preheader.new ], [ %add.3, %for.body ]
  %niter55 = phi i64 [ 0, %for.body.preheader.new ], [ %niter55.next.3, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %y, i64 %indvars.iv41
  %2 = load double, ptr %arrayidx, align 8, !tbaa !5
  %mul = fmul double %2, %2
  %add = fadd double %local_result.036, %mul
  %indvars.iv.next42 = or i64 %indvars.iv41, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %y, i64 %indvars.iv.next42
  %3 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %mul.1 = fmul double %3, %3
  %add.1 = fadd double %add, %mul.1
  %indvars.iv.next42.1 = or i64 %indvars.iv41, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %y, i64 %indvars.iv.next42.1
  %4 = load double, ptr %arrayidx.2, align 8, !tbaa !5
  %mul.2 = fmul double %4, %4
  %add.2 = fadd double %add.1, %mul.2
  %indvars.iv.next42.2 = or i64 %indvars.iv41, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %y, i64 %indvars.iv.next42.2
  %5 = load double, ptr %arrayidx.3, align 8, !tbaa !5
  %mul.3 = fmul double %5, %5
  %add.3 = fadd double %add.2, %mul.3
  %indvars.iv.next42.3 = add nuw nsw i64 %indvars.iv41, 4
  %niter55.next.3 = add i64 %niter55, 4
  %niter55.ncmp.3 = icmp eq i64 %niter55.next.3, %unroll_iter54
  br i1 %niter55.ncmp.3, label %if.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !9

for.body8:                                        ; preds = %for.body8, %for.body8.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body8.preheader.new ], [ %indvars.iv.next.3, %for.body8 ]
  %local_result.133 = phi double [ 0.000000e+00, %for.body8.preheader.new ], [ %add14.3, %for.body8 ]
  %niter = phi i64 [ 0, %for.body8.preheader.new ], [ %niter.next.3, %for.body8 ]
  %arrayidx10 = getelementptr inbounds double, ptr %x, i64 %indvars.iv
  %6 = load double, ptr %arrayidx10, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds double, ptr %y, i64 %indvars.iv
  %7 = load double, ptr %arrayidx12, align 8, !tbaa !5
  %mul13 = fmul double %6, %7
  %add14 = fadd double %local_result.133, %mul13
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx10.1 = getelementptr inbounds double, ptr %x, i64 %indvars.iv.next
  %8 = load double, ptr %arrayidx10.1, align 8, !tbaa !5
  %arrayidx12.1 = getelementptr inbounds double, ptr %y, i64 %indvars.iv.next
  %9 = load double, ptr %arrayidx12.1, align 8, !tbaa !5
  %mul13.1 = fmul double %8, %9
  %add14.1 = fadd double %add14, %mul13.1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx10.2 = getelementptr inbounds double, ptr %x, i64 %indvars.iv.next.1
  %10 = load double, ptr %arrayidx10.2, align 8, !tbaa !5
  %arrayidx12.2 = getelementptr inbounds double, ptr %y, i64 %indvars.iv.next.1
  %11 = load double, ptr %arrayidx12.2, align 8, !tbaa !5
  %mul13.2 = fmul double %10, %11
  %add14.2 = fadd double %add14.1, %mul13.2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx10.3 = getelementptr inbounds double, ptr %x, i64 %indvars.iv.next.2
  %12 = load double, ptr %arrayidx10.3, align 8, !tbaa !5
  %arrayidx12.3 = getelementptr inbounds double, ptr %y, i64 %indvars.iv.next.2
  %13 = load double, ptr %arrayidx12.3, align 8, !tbaa !5
  %mul13.3 = fmul double %12, %13
  %add14.3 = fadd double %add14.2, %mul13.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end.loopexit48.unr-lcssa, label %for.body8, !llvm.loop !11

if.end.loopexit.unr-lcssa:                        ; preds = %for.body, %for.body.preheader
  %add.lcssa.ph = phi double [ undef, %for.body.preheader ], [ %add.3, %for.body ]
  %indvars.iv41.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next42.3, %for.body ]
  %local_result.036.unr = phi double [ 0.000000e+00, %for.body.preheader ], [ %add.3, %for.body ]
  %lcmp.mod52.not = icmp eq i64 %xtraiter50, 0
  br i1 %lcmp.mod52.not, label %if.end, label %for.body.epil

for.body.epil:                                    ; preds = %if.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv41.epil = phi i64 [ %indvars.iv.next42.epil, %for.body.epil ], [ %indvars.iv41.unr, %if.end.loopexit.unr-lcssa ]
  %local_result.036.epil = phi double [ %add.epil, %for.body.epil ], [ %local_result.036.unr, %if.end.loopexit.unr-lcssa ]
  %epil.iter51 = phi i64 [ %epil.iter51.next, %for.body.epil ], [ 0, %if.end.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds double, ptr %y, i64 %indvars.iv41.epil
  %14 = load double, ptr %arrayidx.epil, align 8, !tbaa !5
  %mul.epil = fmul double %14, %14
  %add.epil = fadd double %local_result.036.epil, %mul.epil
  %indvars.iv.next42.epil = add nuw nsw i64 %indvars.iv41.epil, 1
  %epil.iter51.next = add i64 %epil.iter51, 1
  %epil.iter51.cmp.not = icmp eq i64 %epil.iter51.next, %xtraiter50
  br i1 %epil.iter51.cmp.not, label %if.end, label %for.body.epil, !llvm.loop !12

if.end.loopexit48.unr-lcssa:                      ; preds = %for.body8, %for.body8.preheader
  %add14.lcssa.ph = phi double [ undef, %for.body8.preheader ], [ %add14.3, %for.body8 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body8.preheader ], [ %indvars.iv.next.3, %for.body8 ]
  %local_result.133.unr = phi double [ 0.000000e+00, %for.body8.preheader ], [ %add14.3, %for.body8 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body8.epil

for.body8.epil:                                   ; preds = %if.end.loopexit48.unr-lcssa, %for.body8.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body8.epil ], [ %indvars.iv.unr, %if.end.loopexit48.unr-lcssa ]
  %local_result.133.epil = phi double [ %add14.epil, %for.body8.epil ], [ %local_result.133.unr, %if.end.loopexit48.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body8.epil ], [ 0, %if.end.loopexit48.unr-lcssa ]
  %arrayidx10.epil = getelementptr inbounds double, ptr %x, i64 %indvars.iv.epil
  %15 = load double, ptr %arrayidx10.epil, align 8, !tbaa !5
  %arrayidx12.epil = getelementptr inbounds double, ptr %y, i64 %indvars.iv.epil
  %16 = load double, ptr %arrayidx12.epil, align 8, !tbaa !5
  %mul13.epil = fmul double %15, %16
  %add14.epil = fadd double %local_result.133.epil, %mul13.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end, label %for.body8.epil, !llvm.loop !14

if.end:                                           ; preds = %if.end.loopexit48.unr-lcssa, %for.body8.epil, %if.end.loopexit.unr-lcssa, %for.body.epil, %for.cond5.preheader, %for.cond.preheader
  %local_result.2 = phi double [ 0.000000e+00, %for.cond.preheader ], [ 0.000000e+00, %for.cond5.preheader ], [ %add.lcssa.ph, %if.end.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ], [ %add14.lcssa.ph, %if.end.loopexit48.unr-lcssa ], [ %add14.epil, %for.body8.epil ]
  store double %local_result.2, ptr %result, align 8, !tbaa !5
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
