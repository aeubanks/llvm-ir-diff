; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20100805-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20100805-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i32 @foo(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %and = and i32 %a, 1
  %cmp5.not = icmp eq i32 %b, 0
  br i1 %cmp5.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %b, 7
  %0 = icmp ult i32 %b, 8
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %b, -8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %a.addr.06 = phi i32 [ %and, %for.body.preheader.new ], [ %or.7, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %or = tail call i32 @llvm.fshl.i32(i32 %a.addr.06, i32 %a.addr.06, i32 1)
  %or.1 = tail call i32 @llvm.fshl.i32(i32 %or, i32 %or, i32 1)
  %or.2 = tail call i32 @llvm.fshl.i32(i32 %or.1, i32 %or.1, i32 1)
  %or.3 = tail call i32 @llvm.fshl.i32(i32 %or.2, i32 %or.2, i32 1)
  %or.4 = tail call i32 @llvm.fshl.i32(i32 %or.3, i32 %or.3, i32 1)
  %or.5 = tail call i32 @llvm.fshl.i32(i32 %or.4, i32 %or.4, i32 1)
  %or.6 = tail call i32 @llvm.fshl.i32(i32 %or.5, i32 %or.5, i32 1)
  %or.7 = tail call i32 @llvm.fshl.i32(i32 %or.6, i32 %or.6, i32 1)
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !5

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %or.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %or.7, %for.body ]
  %a.addr.06.unr = phi i32 [ %and, %for.body.preheader ], [ %or.7, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %a.addr.06.epil = phi i32 [ %or.epil, %for.body.epil ], [ %a.addr.06.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %or.epil = tail call i32 @llvm.fshl.i32(i32 %a.addr.06.epil, i32 %a.addr.06.epil, i32 1)
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !7

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %a.addr.0.lcssa = phi i32 [ %and, %entry ], [ %or.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %or.epil, %for.body.epil ]
  ret i32 %a.addr.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end:
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
