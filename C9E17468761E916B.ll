; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/Crystal_pow.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/Crystal_pow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local double @Crystal_pow(i32 noundef %nSlip, ptr nocapture noundef readonly %slipRate) local_unnamed_addr #0 {
entry:
  %vla33 = alloca [12 x double], align 16
  %vla134 = alloca [12 x double], align 16
  %cmp35 = icmp sgt i32 %nSlip, 0
  br i1 %cmp35, label %for.body.preheader, label %for.end21

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %nSlip to i64
  %min.iters.check = icmp eq i32 %nSlip, 1
  br i1 %min.iters.check, label %for.body.preheader45, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967294
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %0 = getelementptr inbounds double, ptr %vla134, i64 %index
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %0, align 16, !tbaa !5
  %1 = sitofp <2 x i32> %vec.ind to <2 x double>
  %2 = fmul <2 x double> %1, <double 2.000000e-01, double 2.000000e-01>
  %3 = fmul <2 x double> %2, <double 9.000000e-01, double 9.000000e-01>
  %4 = fdiv <2 x double> %3, <double 1.200000e+01, double 1.200000e+01>
  %5 = getelementptr inbounds double, ptr %vla33, i64 %index
  store <2 x double> %4, ptr %5, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond5.preheader, label %for.body.preheader45

for.body.preheader45:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond5.preheader:                              ; preds = %for.body, %middle.block
  br i1 %cmp35, label %for.body8.preheader, label %for.end21

for.body8.preheader:                              ; preds = %for.cond5.preheader
  %xtraiter = and i64 %wide.trip.count, 1
  %7 = icmp eq i32 %nSlip, 1
  br i1 %7, label %for.end21.loopexit.unr-lcssa, label %for.body8.preheader.new

for.body8.preheader.new:                          ; preds = %for.body8.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body8

for.body:                                         ; preds = %for.body.preheader45, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader45 ]
  %arrayidx = getelementptr inbounds double, ptr %vla134, i64 %indvars.iv
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !5
  %8 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %8 to double
  %mul = fmul double %conv, 2.000000e-01
  %mul2 = fmul double %mul, 9.000000e-01
  %div = fdiv double %mul2, 1.200000e+01
  %arrayidx4 = getelementptr inbounds double, ptr %vla33, i64 %indvars.iv
  store double %div, ptr %arrayidx4, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond5.preheader, label %for.body, !llvm.loop !13

for.body8:                                        ; preds = %for.body8, %for.body8.preheader.new
  %indvars.iv40 = phi i64 [ 0, %for.body8.preheader.new ], [ %indvars.iv.next41.1, %for.body8 ]
  %niter = phi i64 [ 0, %for.body8.preheader.new ], [ %niter.next.1, %for.body8 ]
  %arrayidx11 = getelementptr inbounds double, ptr %slipRate, i64 %indvars.iv40
  %9 = load double, ptr %arrayidx11, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds double, ptr %vla134, i64 %indvars.iv40
  %10 = load double, ptr %arrayidx13, align 16, !tbaa !5
  %11 = tail call double @llvm.fmuladd.f64(double %9, double %10, double 0x3EB0C6F7A0B5ED8D)
  %div15 = fmul double %11, 5.000000e-01
  %call = tail call double @pow(double noundef %div15, double noundef 1.000000e-02) #3
  %mul16 = fmul double %call, 1.200000e+00
  %arrayidx18 = getelementptr inbounds double, ptr %vla33, i64 %indvars.iv40
  store double %mul16, ptr %arrayidx18, align 16, !tbaa !5
  %indvars.iv.next41 = or i64 %indvars.iv40, 1
  %arrayidx11.1 = getelementptr inbounds double, ptr %slipRate, i64 %indvars.iv.next41
  %12 = load double, ptr %arrayidx11.1, align 8, !tbaa !5
  %arrayidx13.1 = getelementptr inbounds double, ptr %vla134, i64 %indvars.iv.next41
  %13 = load double, ptr %arrayidx13.1, align 8, !tbaa !5
  %14 = tail call double @llvm.fmuladd.f64(double %12, double %13, double 0x3EB0C6F7A0B5ED8D)
  %div15.1 = fmul double %14, 5.000000e-01
  %call.1 = tail call double @pow(double noundef %div15.1, double noundef 1.000000e-02) #3
  %mul16.1 = fmul double %call.1, 1.200000e+00
  %arrayidx18.1 = getelementptr inbounds double, ptr %vla33, i64 %indvars.iv.next41
  store double %mul16.1, ptr %arrayidx18.1, align 8, !tbaa !5
  %indvars.iv.next41.1 = add nuw nsw i64 %indvars.iv40, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end21.loopexit.unr-lcssa, label %for.body8, !llvm.loop !14

for.end21.loopexit.unr-lcssa:                     ; preds = %for.body8, %for.body8.preheader
  %indvars.iv40.unr = phi i64 [ 0, %for.body8.preheader ], [ %indvars.iv.next41.1, %for.body8 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end21, label %for.body8.epil

for.body8.epil:                                   ; preds = %for.end21.loopexit.unr-lcssa
  %arrayidx11.epil = getelementptr inbounds double, ptr %slipRate, i64 %indvars.iv40.unr
  %15 = load double, ptr %arrayidx11.epil, align 8, !tbaa !5
  %arrayidx13.epil = getelementptr inbounds double, ptr %vla134, i64 %indvars.iv40.unr
  %16 = load double, ptr %arrayidx13.epil, align 8, !tbaa !5
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %16, double 0x3EB0C6F7A0B5ED8D)
  %div15.epil = fmul double %17, 5.000000e-01
  %call.epil = tail call double @pow(double noundef %div15.epil, double noundef 1.000000e-02) #3
  %mul16.epil = fmul double %call.epil, 1.200000e+00
  %arrayidx18.epil = getelementptr inbounds double, ptr %vla33, i64 %indvars.iv40.unr
  store double %mul16.epil, ptr %arrayidx18.epil, align 8, !tbaa !5
  br label %for.end21

for.end21:                                        ; preds = %for.body8.epil, %for.end21.loopexit.unr-lcssa, %entry, %for.cond5.preheader
  %arrayidx22 = getelementptr inbounds double, ptr %vla33, i64 3
  %18 = load double, ptr %arrayidx22, align 8, !tbaa !5
  ret double %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
!14 = distinct !{!14, !10}
