; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-13.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @scale(ptr nocapture noundef readonly %alpha, ptr nocapture noundef %x, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %alpha, align 8, !tbaa !5
  %cmp.not = icmp ne i64 %0, 1
  %cmp121 = icmp sgt i32 %n, 0
  %or.cond = and i1 %cmp.not, %cmp121
  br i1 %or.cond, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %n, 1
  %1 = icmp eq i32 %n, 1
  br i1 %1, label %if.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %n, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %2 = load i64, ptr %alpha, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i64, ptr %x, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %mul = mul nsw i64 %3, %2
  %4 = or i64 %indvars.iv, 1
  %arrayidx3 = getelementptr inbounds i64, ptr %x, i64 %4
  %5 = load i64, ptr %arrayidx3, align 8, !tbaa !5
  %mul4 = mul nsw i64 %5, %2
  store i64 %mul, ptr %arrayidx, align 8, !tbaa !5
  store i64 %mul4, ptr %arrayidx3, align 8, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 2
  %6 = load i64, ptr %alpha, align 8, !tbaa !5
  %arrayidx.1 = getelementptr inbounds i64, ptr %x, i64 %indvars.iv.next
  %7 = load i64, ptr %arrayidx.1, align 8, !tbaa !5
  %mul.1 = mul nsw i64 %7, %6
  %8 = or i64 %indvars.iv, 3
  %arrayidx3.1 = getelementptr inbounds i64, ptr %x, i64 %8
  %9 = load i64, ptr %arrayidx3.1, align 8, !tbaa !5
  %mul4.1 = mul nsw i64 %9, %6
  store i64 %mul.1, ptr %arrayidx.1, align 8, !tbaa !5
  store i64 %mul4.1, ptr %arrayidx3.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !9

if.end.loopexit.unr-lcssa:                        ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body.epil

for.body.epil:                                    ; preds = %if.end.loopexit.unr-lcssa
  %10 = load i64, ptr %alpha, align 8, !tbaa !5
  %arrayidx.epil = getelementptr inbounds i64, ptr %x, i64 %indvars.iv.unr
  %11 = load i64, ptr %arrayidx.epil, align 8, !tbaa !5
  %mul.epil = mul nsw i64 %11, %10
  %12 = or i64 %indvars.iv.unr, 1
  %arrayidx3.epil = getelementptr inbounds i64, ptr %x, i64 %12
  %13 = load i64, ptr %arrayidx3.epil, align 8, !tbaa !5
  %mul4.epil = mul nsw i64 %13, %10
  store i64 %mul.epil, ptr %arrayidx.epil, align 8, !tbaa !5
  store i64 %mul4.epil, ptr %arrayidx3.epil, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %for.body.epil, %if.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end:
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
