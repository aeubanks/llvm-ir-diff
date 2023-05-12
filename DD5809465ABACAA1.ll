; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/fp-convert.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/fp-convert.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Total is %g\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @loop(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp7 = icmp sgt i64 %length, 0
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i64 %length, 1
  %0 = icmp eq i64 %length, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %length, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %accumulator.09 = phi double [ 0.000000e+00, %for.body.preheader.new ], [ %6, %for.body ]
  %i.08 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %x, i64 %i.08
  %1 = load float, ptr %arrayidx, align 4, !tbaa !5
  %conv = fpext float %1 to double
  %arrayidx1 = getelementptr inbounds float, ptr %y, i64 %i.08
  %2 = load float, ptr %arrayidx1, align 4, !tbaa !5
  %conv2 = fpext float %2 to double
  %3 = tail call double @llvm.fmuladd.f64(double %conv, double %conv2, double %accumulator.09)
  %inc = or i64 %i.08, 1
  %arrayidx.1 = getelementptr inbounds float, ptr %x, i64 %inc
  %4 = load float, ptr %arrayidx.1, align 4, !tbaa !5
  %conv.1 = fpext float %4 to double
  %arrayidx1.1 = getelementptr inbounds float, ptr %y, i64 %inc
  %5 = load float, ptr %arrayidx1.1, align 4, !tbaa !5
  %conv2.1 = fpext float %5 to double
  %6 = tail call double @llvm.fmuladd.f64(double %conv.1, double %conv2.1, double %3)
  %inc.1 = add nuw nsw i64 %i.08, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !9

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %.lcssa.ph = phi double [ undef, %for.body.preheader ], [ %6, %for.body ]
  %accumulator.09.unr = phi double [ 0.000000e+00, %for.body.preheader ], [ %6, %for.body ]
  %i.08.unr = phi i64 [ 0, %for.body.preheader ], [ %inc.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds float, ptr %x, i64 %i.08.unr
  %7 = load float, ptr %arrayidx.epil, align 4, !tbaa !5
  %conv.epil = fpext float %7 to double
  %arrayidx1.epil = getelementptr inbounds float, ptr %y, i64 %i.08.unr
  %8 = load float, ptr %arrayidx1.epil, align 4, !tbaa !5
  %conv2.epil = fpext float %8 to double
  %9 = tail call double @llvm.fmuladd.f64(double %conv.epil, double %conv2.epil, double %accumulator.09.unr)
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  %accumulator.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %9, %for.body.epil ]
  ret double %accumulator.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #3 {
entry:
  %x = alloca [2048 x float], align 16
  %y = alloca [2048 x float], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %x) #5
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %y) #5
  br label %for.body

for.body:                                         ; preds = %entry, %loop.exit
  %total.028 = phi double [ 0.000000e+00, %entry ], [ %add11, %loop.exit ]
  %i.027 = phi i32 [ 0, %entry ], [ %inc13, %loop.exit ]
  %0 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %entry ], [ %4, %loop.exit ]
  %rem = urem i32 %i.027, 10
  %tobool.not = icmp eq i32 %rem, 0
  %1 = fadd <2 x float> %0, <float 0x3FC99999A0000000, float 0x3FB99999A0000000>
  %2 = insertelement <2 x i1> poison, i1 %tobool.not, i64 0
  %3 = shufflevector <2 x i1> %2, <2 x i1> poison, <2 x i32> zeroinitializer
  %4 = select <2 x i1> %3, <2 x float> %1, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %broadcast.splat = shufflevector <2 x float> %4, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %broadcast.splat37 = shufflevector <2 x float> %4, <2 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body
  %index = phi i64 [ 0, %for.body ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %for.body ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %5 = sitofp <4 x i32> %vec.ind to <4 x float>
  %6 = sitofp <4 x i32> %step.add to <4 x float>
  %7 = fadd <4 x float> %broadcast.splat, %5
  %8 = fadd <4 x float> %broadcast.splat, %6
  %9 = getelementptr inbounds [2048 x float], ptr %x, i64 0, i64 %index
  store <4 x float> %7, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds float, ptr %9, i64 4
  store <4 x float> %8, ptr %10, align 16, !tbaa !5
  %11 = fadd <4 x float> %broadcast.splat37, %5
  %12 = fadd <4 x float> %broadcast.splat37, %6
  %13 = getelementptr inbounds [2048 x float], ptr %y, i64 0, i64 %index
  store <4 x float> %11, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds float, ptr %13, i64 4
  store <4 x float> %12, ptr %14, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %15 = icmp eq i64 %index.next, 2048
  br i1 %15, label %for.body.i, label %vector.body, !llvm.loop !11

for.body.i:                                       ; preds = %vector.body, %for.body.i
  %accumulator.09.i = phi double [ %21, %for.body.i ], [ 0.000000e+00, %vector.body ]
  %i.08.i = phi i64 [ %inc.i.1, %for.body.i ], [ 0, %vector.body ]
  %arrayidx.i = getelementptr inbounds float, ptr %x, i64 %i.08.i
  %16 = load float, ptr %arrayidx.i, align 8, !tbaa !5
  %conv.i = fpext float %16 to double
  %arrayidx1.i = getelementptr inbounds float, ptr %y, i64 %i.08.i
  %17 = load float, ptr %arrayidx1.i, align 8, !tbaa !5
  %conv2.i = fpext float %17 to double
  %18 = tail call double @llvm.fmuladd.f64(double %conv.i, double %conv2.i, double %accumulator.09.i)
  %inc.i = or i64 %i.08.i, 1
  %arrayidx.i.1 = getelementptr inbounds float, ptr %x, i64 %inc.i
  %19 = load float, ptr %arrayidx.i.1, align 4, !tbaa !5
  %conv.i.1 = fpext float %19 to double
  %arrayidx1.i.1 = getelementptr inbounds float, ptr %y, i64 %inc.i
  %20 = load float, ptr %arrayidx1.i.1, align 4, !tbaa !5
  %conv2.i.1 = fpext float %20 to double
  %21 = tail call double @llvm.fmuladd.f64(double %conv.i.1, double %conv2.i.1, double %18)
  %inc.i.1 = add nuw nsw i64 %i.08.i, 2
  %exitcond.not.i.1 = icmp eq i64 %inc.i.1, 2048
  br i1 %exitcond.not.i.1, label %loop.exit, label %for.body.i, !llvm.loop !9

loop.exit:                                        ; preds = %for.body.i
  %add11 = fadd double %total.028, %21
  %inc13 = add nuw nsw i32 %i.027, 1
  %exitcond32.not = icmp eq i32 %inc13, 500000
  br i1 %exitcond32.not, label %for.end14, label %for.body, !llvm.loop !14

for.end14:                                        ; preds = %loop.exit
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %add11)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %y) #5
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %x) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
