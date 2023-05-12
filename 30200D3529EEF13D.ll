; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010224-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010224-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@masktab = dso_local local_unnamed_addr global [6 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 0], align 2
@psd = dso_local local_unnamed_addr global [6 x i16] [i16 50, i16 40, i16 30, i16 20, i16 10, i16 0], align 8
@bndpsd = dso_local local_unnamed_addr global [6 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 0], align 2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ba_compute_psd(i16 noundef signext %start) local_unnamed_addr #0 {
entry:
  %idxprom = sext i16 %start to i64
  %arrayidx = getelementptr inbounds [6 x i16], ptr @masktab, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2, !tbaa !5
  %arrayidx3 = getelementptr inbounds [6 x i16], ptr @psd, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx3, align 2, !tbaa !5
  %idxprom4 = sext i16 %0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i16], ptr @bndpsd, i64 0, i64 %idxprom4
  store i16 %1, ptr %arrayidx5, align 2, !tbaa !5
  %cmp24 = icmp slt i16 %start, 3
  br i1 %cmp24, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv = sext i16 %start to i32
  %inc = add nsw i32 %conv, 1
  %2 = sub nsw i32 2, %conv
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i32 %2, 15
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %4, -16
  %ind.end = add nsw i64 %n.vec, %idxprom
  %.cast = trunc i64 %n.vec to i32
  %ind.end27 = add i32 %inc, %.cast
  %5 = insertelement <8 x i16> <i16 poison, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0>, i16 %1, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <8 x i16> [ %5, %vector.ph ], [ %9, %vector.body ]
  %vec.phi29 = phi <8 x i16> [ zeroinitializer, %vector.ph ], [ %10, %vector.body ]
  %offset.idx = add i64 %index, %idxprom
  %6 = add nsw i64 %offset.idx, 1
  %7 = getelementptr inbounds [6 x i16], ptr @psd, i64 0, i64 %6
  %wide.load = load <8 x i16>, ptr %7, align 2, !tbaa !5
  %8 = getelementptr inbounds i16, ptr %7, i64 8
  %wide.load30 = load <8 x i16>, ptr %8, align 2, !tbaa !5
  %9 = add <8 x i16> %wide.load, %vec.phi
  %10 = add <8 x i16> %wide.load30, %vec.phi29
  %index.next = add nuw i64 %index, 16
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <8 x i16> %10, %9
  %12 = tail call i16 @llvm.vector.reduce.add.v8i16(<8 x i16> %bin.rdx)
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %for.cond.for.end_crit_edge, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.in.ph = phi i64 [ %idxprom, %for.body.lr.ph ], [ %ind.end, %middle.block ]
  %.ph = phi i16 [ %1, %for.body.lr.ph ], [ %12, %middle.block ]
  %i.026.ph = phi i32 [ %inc, %for.body.lr.ph ], [ %ind.end27, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv.in = phi i64 [ %indvars.iv, %for.body ], [ %indvars.iv.in.ph, %for.body.preheader ]
  %13 = phi i16 [ %add.i, %for.body ], [ %.ph, %for.body.preheader ]
  %i.026 = phi i32 [ %inc15, %for.body ], [ %i.026.ph, %for.body.preheader ]
  %indvars.iv = add nsw i64 %indvars.iv.in, 1
  %arrayidx11 = getelementptr inbounds [6 x i16], ptr @psd, i64 0, i64 %indvars.iv
  %14 = load i16, ptr %arrayidx11, align 2, !tbaa !5
  %add.i = add i16 %14, %13
  %inc15 = add nsw i32 %i.026, 1
  %exitcond.not = icmp eq i32 %inc15, 4
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !13

for.cond.for.end_crit_edge:                       ; preds = %for.body, %middle.block
  %add.i.lcssa = phi i16 [ %12, %middle.block ], [ %add.i, %for.body ]
  store i16 %add.i.lcssa, ptr %arrayidx5, align 2, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i16 @logadd(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #1 {
entry:
  %0 = load i16, ptr %a, align 2, !tbaa !5
  %1 = load i16, ptr %b, align 2, !tbaa !5
  %add = add i16 %1, %0
  ret i16 %add
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %0 = load i16, ptr @masktab, align 2, !tbaa !5
  %idxprom4.i = sext i16 %0 to i64
  %arrayidx5.i = getelementptr inbounds [6 x i16], ptr @bndpsd, i64 0, i64 %idxprom4.i
  %1 = load <4 x i16>, ptr @psd, align 8, !tbaa !5
  %2 = tail call i16 @llvm.vector.reduce.add.v4i16(<4 x i16> %1)
  store i16 %2, ptr %arrayidx5.i, align 2, !tbaa !5
  %3 = load i16, ptr getelementptr inbounds ([6 x i16], ptr @bndpsd, i64 0, i64 1), align 2, !tbaa !5
  %cmp.not = icmp eq i16 %3, 140
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.add.v8i16(<8 x i16>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.add.v4i16(<4 x i16>) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
