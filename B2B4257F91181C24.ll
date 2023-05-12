; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010221-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010221-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = dso_local local_unnamed_addr global i32 2, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @n, align 4, !tbaa !5
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.preheader, label %if.then4

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %0, 7
  %1 = icmp ult i32 %0, 8
  br i1 %1, label %for.end.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %0, -8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.011 = phi i32 [ 0, %for.body.preheader.new ], [ %inc.7, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %inc.7 = add nuw nsw i32 %i.011, 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.unr-lcssa.loopexit, label %for.body, !llvm.loop !9

for.end.unr-lcssa.loopexit:                       ; preds = %for.body
  %inc.6 = or i32 %i.011, 7
  br label %for.end.unr-lcssa

for.end.unr-lcssa:                                ; preds = %for.end.unr-lcssa.loopexit, %for.body.preheader
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %inc.6, %for.end.unr-lcssa.loopexit ]
  %x.012.unr = phi i32 [ 45, %for.body.preheader ], [ %inc.6, %for.end.unr-lcssa.loopexit ]
  %i.011.unr = phi i32 [ 0, %for.body.preheader ], [ %inc.7, %for.end.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.unr-lcssa, %for.body.epil
  %x.012.epil = phi i32 [ %spec.select.epil, %for.body.epil ], [ %x.012.unr, %for.end.unr-lcssa ]
  %i.011.epil = phi i32 [ %inc.epil, %for.body.epil ], [ %i.011.unr, %for.end.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.unr-lcssa ]
  %cmp1.not.epil = icmp eq i32 %i.011.epil, 0
  %spec.select.epil = select i1 %cmp1.not.epil, i32 %x.012.epil, i32 %i.011.epil
  %inc.epil = add nuw nsw i32 %i.011.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !11

for.end:                                          ; preds = %for.body.epil, %for.end.unr-lcssa
  %spec.select.lcssa = phi i32 [ %spec.select.lcssa.ph, %for.end.unr-lcssa ], [ %spec.select.epil, %for.body.epil ]
  %2 = icmp eq i32 %spec.select.lcssa, 1
  br i1 %2, label %if.end5, label %if.then4

if.then4:                                         ; preds = %entry, %for.end
  tail call void @abort() #2
  unreachable

if.end5:                                          ; preds = %for.end
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
