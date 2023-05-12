; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/SparseCompRow.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/SparseCompRow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @SparseCompRow_num_flops(i32 noundef %N, i32 noundef %nz, i32 noundef %num_iterations) local_unnamed_addr #0 {
entry:
  %0 = srem i32 %nz, %N
  %mul = sub nsw i32 %nz, %0
  %conv = sitofp i32 %mul to double
  %mul1 = fmul double %conv, 2.000000e+00
  %conv2 = sitofp i32 %num_iterations to double
  %mul3 = fmul double %mul1, %conv2
  ret double %mul3
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @SparseCompRow_matmult(i32 noundef %M, ptr nocapture noundef writeonly %y, ptr nocapture noundef readonly %val, ptr nocapture noundef readonly %row, ptr nocapture noundef readonly %col, ptr nocapture noundef readonly %x, i32 noundef %NUM_ITERATIONS) local_unnamed_addr #1 {
entry:
  %cmp38 = icmp sgt i32 %NUM_ITERATIONS, 0
  %cmp236 = icmp sgt i32 %M, 0
  %or.cond = and i1 %cmp38, %cmp236
  br i1 %or.cond, label %for.cond1.preheader.us.preheader, label %for.end22

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %.pre.pre = load i32, ptr %row, align 4, !tbaa !5
  %wide.trip.count45 = zext i32 %M to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.inc20_crit_edge.us
  %reps.039.us = phi i32 [ %inc21.us, %for.cond1.for.inc20_crit_edge.us ], [ 0, %for.cond1.preheader.us.preheader ]
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.end.us
  %0 = phi i32 [ %.pre.pre, %for.cond1.preheader.us ], [ %1, %for.end.us ]
  %indvars.iv42 = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next43, %for.end.us ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %arrayidx5.us = getelementptr inbounds i32, ptr %row, i64 %indvars.iv.next43
  %1 = load i32, ptr %arrayidx5.us, align 4, !tbaa !5
  %cmp733.us = icmp slt i32 %0, %1
  br i1 %cmp733.us, label %for.body8.us.preheader, label %for.end.us

for.body8.us.preheader:                           ; preds = %for.body3.us
  %2 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %1 to i64
  %3 = sub nsw i64 %wide.trip.count, %2
  %4 = xor i64 %2, -1
  %5 = add nsw i64 %4, %wide.trip.count
  %xtraiter = and i64 %3, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body8.us.prol.loopexit, label %for.body8.us.prol

for.body8.us.prol:                                ; preds = %for.body8.us.preheader, %for.body8.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body8.us.prol ], [ %2, %for.body8.us.preheader ]
  %sum.035.us.prol = phi double [ %9, %for.body8.us.prol ], [ 0.000000e+00, %for.body8.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body8.us.prol ], [ 0, %for.body8.us.preheader ]
  %arrayidx10.us.prol = getelementptr inbounds i32, ptr %col, i64 %indvars.iv.prol
  %6 = load i32, ptr %arrayidx10.us.prol, align 4, !tbaa !5
  %idxprom11.us.prol = sext i32 %6 to i64
  %arrayidx12.us.prol = getelementptr inbounds double, ptr %x, i64 %idxprom11.us.prol
  %7 = load double, ptr %arrayidx12.us.prol, align 8, !tbaa !9
  %arrayidx14.us.prol = getelementptr inbounds double, ptr %val, i64 %indvars.iv.prol
  %8 = load double, ptr %arrayidx14.us.prol, align 8, !tbaa !9
  %9 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %sum.035.us.prol)
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body8.us.prol.loopexit, label %for.body8.us.prol, !llvm.loop !11

for.body8.us.prol.loopexit:                       ; preds = %for.body8.us.prol, %for.body8.us.preheader
  %.lcssa.unr = phi double [ undef, %for.body8.us.preheader ], [ %9, %for.body8.us.prol ]
  %indvars.iv.unr = phi i64 [ %2, %for.body8.us.preheader ], [ %indvars.iv.next.prol, %for.body8.us.prol ]
  %sum.035.us.unr = phi double [ 0.000000e+00, %for.body8.us.preheader ], [ %9, %for.body8.us.prol ]
  %10 = icmp ult i64 %5, 3
  br i1 %10, label %for.end.us, label %for.body8.us

for.end.us:                                       ; preds = %for.body8.us.prol.loopexit, %for.body8.us, %for.body3.us
  %sum.0.lcssa.us = phi double [ 0.000000e+00, %for.body3.us ], [ %.lcssa.unr, %for.body8.us.prol.loopexit ], [ %26, %for.body8.us ]
  %arrayidx16.us = getelementptr inbounds double, ptr %y, i64 %indvars.iv42
  store double %sum.0.lcssa.us, ptr %arrayidx16.us, align 8, !tbaa !9
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %for.cond1.for.inc20_crit_edge.us, label %for.body3.us, !llvm.loop !13

for.body8.us:                                     ; preds = %for.body8.us.prol.loopexit, %for.body8.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body8.us ], [ %indvars.iv.unr, %for.body8.us.prol.loopexit ]
  %sum.035.us = phi double [ %26, %for.body8.us ], [ %sum.035.us.unr, %for.body8.us.prol.loopexit ]
  %arrayidx10.us = getelementptr inbounds i32, ptr %col, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx10.us, align 4, !tbaa !5
  %idxprom11.us = sext i32 %11 to i64
  %arrayidx12.us = getelementptr inbounds double, ptr %x, i64 %idxprom11.us
  %12 = load double, ptr %arrayidx12.us, align 8, !tbaa !9
  %arrayidx14.us = getelementptr inbounds double, ptr %val, i64 %indvars.iv
  %13 = load double, ptr %arrayidx14.us, align 8, !tbaa !9
  %14 = tail call double @llvm.fmuladd.f64(double %12, double %13, double %sum.035.us)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx10.us.1 = getelementptr inbounds i32, ptr %col, i64 %indvars.iv.next
  %15 = load i32, ptr %arrayidx10.us.1, align 4, !tbaa !5
  %idxprom11.us.1 = sext i32 %15 to i64
  %arrayidx12.us.1 = getelementptr inbounds double, ptr %x, i64 %idxprom11.us.1
  %16 = load double, ptr %arrayidx12.us.1, align 8, !tbaa !9
  %arrayidx14.us.1 = getelementptr inbounds double, ptr %val, i64 %indvars.iv.next
  %17 = load double, ptr %arrayidx14.us.1, align 8, !tbaa !9
  %18 = tail call double @llvm.fmuladd.f64(double %16, double %17, double %14)
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx10.us.2 = getelementptr inbounds i32, ptr %col, i64 %indvars.iv.next.1
  %19 = load i32, ptr %arrayidx10.us.2, align 4, !tbaa !5
  %idxprom11.us.2 = sext i32 %19 to i64
  %arrayidx12.us.2 = getelementptr inbounds double, ptr %x, i64 %idxprom11.us.2
  %20 = load double, ptr %arrayidx12.us.2, align 8, !tbaa !9
  %arrayidx14.us.2 = getelementptr inbounds double, ptr %val, i64 %indvars.iv.next.1
  %21 = load double, ptr %arrayidx14.us.2, align 8, !tbaa !9
  %22 = tail call double @llvm.fmuladd.f64(double %20, double %21, double %18)
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx10.us.3 = getelementptr inbounds i32, ptr %col, i64 %indvars.iv.next.2
  %23 = load i32, ptr %arrayidx10.us.3, align 4, !tbaa !5
  %idxprom11.us.3 = sext i32 %23 to i64
  %arrayidx12.us.3 = getelementptr inbounds double, ptr %x, i64 %idxprom11.us.3
  %24 = load double, ptr %arrayidx12.us.3, align 8, !tbaa !9
  %arrayidx14.us.3 = getelementptr inbounds double, ptr %val, i64 %indvars.iv.next.2
  %25 = load double, ptr %arrayidx14.us.3, align 8, !tbaa !9
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %22)
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end.us, label %for.body8.us, !llvm.loop !15

for.cond1.for.inc20_crit_edge.us:                 ; preds = %for.end.us
  %inc21.us = add nuw nsw i32 %reps.039.us, 1
  %exitcond47.not = icmp eq i32 %inc21.us, %NUM_ITERATIONS
  br i1 %exitcond47.not, label %for.end22, label %for.cond1.preheader.us, !llvm.loop !16

for.end22:                                        ; preds = %for.cond1.for.inc20_crit_edge.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
