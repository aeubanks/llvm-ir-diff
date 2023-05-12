; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fftmisc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fftmisc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [73 x i8] c">>> Error in fftmisc.c: argument %d to NumberOfBitsNeeded is too small.\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @IsPowerOfTwo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %x, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call i32 @llvm.ctpop.i32(i32 %x), !range !5
  %tobool.not = icmp ult i32 %0, 2
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @NumberOfBitsNeeded(i32 noundef %PowerOfTwo) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %PowerOfTwo, 2
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !6
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %PowerOfTwo) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

for.cond:                                         ; preds = %entry, %for.cond
  %i.0 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  %shl = shl nuw i32 1, %i.0
  %and = and i32 %shl, %PowerOfTwo
  %tobool.not = icmp eq i32 %and, 0
  %inc = add i32 %i.0, 1
  br i1 %tobool.not, label %for.cond, label %if.then1

if.then1:                                         ; preds = %for.cond
  ret i32 %i.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @ReverseBits(i32 noundef %index, i32 noundef %NumBits) local_unnamed_addr #4 {
entry:
  %cmp4.not = icmp eq i32 %NumBits, 0
  br i1 %cmp4.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %NumBits, 3
  %0 = icmp ult i32 %NumBits, 4
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %NumBits, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %rev.07 = phi i32 [ 0, %for.body.preheader.new ], [ %or.3, %for.body ]
  %index.addr.05 = phi i32 [ %index, %for.body.preheader.new ], [ %shr.3, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %1 = shl i32 %rev.07, 3
  %and = shl i32 %index.addr.05, 2
  %2 = and i32 %and, 4
  %shl.1 = or i32 %1, %2
  %and.1 = and i32 %index.addr.05, 2
  %or.1 = or i32 %shl.1, %and.1
  %shr.1 = lshr i32 %index.addr.05, 2
  %and.2 = and i32 %shr.1, 1
  %or.2 = or i32 %or.1, %and.2
  %shr.2 = lshr i32 %index.addr.05, 3
  %shl.3 = shl i32 %or.2, 1
  %and.3 = and i32 %shr.2, 1
  %or.3 = or i32 %shl.3, %and.3
  %shr.3 = lshr i32 %index.addr.05, 4
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !10

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %or.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %or.3, %for.body ]
  %rev.07.unr = phi i32 [ 0, %for.body.preheader ], [ %or.3, %for.body ]
  %index.addr.05.unr = phi i32 [ %index, %for.body.preheader ], [ %shr.3, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %rev.07.epil = phi i32 [ %or.epil, %for.body.epil ], [ %rev.07.unr, %for.end.loopexit.unr-lcssa ]
  %index.addr.05.epil = phi i32 [ %shr.epil, %for.body.epil ], [ %index.addr.05.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %shl.epil = shl i32 %rev.07.epil, 1
  %and.epil = and i32 %index.addr.05.epil, 1
  %or.epil = or i32 %shl.epil, %and.epil
  %shr.epil = lshr i32 %index.addr.05.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !12

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %rev.0.lcssa = phi i32 [ 0, %entry ], [ %or.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %or.epil, %for.body.epil ]
  ret i32 %rev.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @Index_to_frequency(i32 noundef %NumSamples, i32 noundef %Index) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp ugt i32 %NumSamples, %Index
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %div16 = lshr i32 %NumSamples, 1
  %cmp1.not = icmp ult i32 %div16, %Index
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.else
  %conv = uitofp i32 %Index to double
  %conv3 = uitofp i32 %NumSamples to double
  %div4 = fdiv double %conv, %conv3
  br label %return

if.end5:                                          ; preds = %if.else
  %sub = sub i32 %NumSamples, %Index
  %conv6 = uitofp i32 %sub to double
  %fneg = fneg double %conv6
  %conv7 = uitofp i32 %NumSamples to double
  %div8 = fdiv double %fneg, %conv7
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then2
  %retval.0 = phi double [ %div4, %if.then2 ], [ %div8, %if.end5 ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 33}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
