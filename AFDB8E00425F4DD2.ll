; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr54471.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr54471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @foo(i64 noundef %ixi.coerce0, i64 noundef %ixi.coerce1, i32 noundef %ctr) local_unnamed_addr #0 {
entry:
  %tobool.not8 = icmp eq i32 %ctr, 0
  br i1 %tobool.not8, label %if.then, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %ixi.sroa.2.0.insert.ext = zext i64 %ixi.coerce1 to i128
  %ixi.sroa.2.0.insert.shift = shl nuw i128 %ixi.sroa.2.0.insert.ext, 64
  %ixi.sroa.0.0.insert.ext = zext i64 %ixi.coerce0 to i128
  %ixi.sroa.0.0.insert.insert = or i128 %ixi.sroa.2.0.insert.shift, %ixi.sroa.0.0.insert.ext
  %xtraiter = and i32 %ctr, 3
  %0 = icmp ult i32 %ctr, 4
  br i1 %0, label %for.end.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %ctr, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %ix.011 = phi i128 [ %ixi.sroa.0.0.insert.insert, %for.body.preheader.new ], [ %mul2.3, %for.body ]
  %irslt.010 = phi i128 [ 1, %for.body.preheader.new ], [ %mul.3, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %mul = mul i128 %ix.011, %irslt.010
  %mul2 = mul nsw i128 %ix.011, %ix.011
  %mul.1 = mul i128 %mul2, %mul
  %mul2.1 = mul nsw i128 %mul2, %mul2
  %mul.2 = mul i128 %mul2.1, %mul.1
  %mul2.2 = mul nsw i128 %mul2.1, %mul2.1
  %mul.3 = mul i128 %mul2.2, %mul.2
  %mul2.3 = mul nsw i128 %mul2.2, %mul2.2
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.unr-lcssa, label %for.body, !llvm.loop !5

for.end.unr-lcssa:                                ; preds = %for.body, %for.body.preheader
  %mul.lcssa.ph = phi i128 [ undef, %for.body.preheader ], [ %mul.3, %for.body ]
  %ix.011.unr = phi i128 [ %ixi.sroa.0.0.insert.insert, %for.body.preheader ], [ %mul2.3, %for.body ]
  %irslt.010.unr = phi i128 [ 1, %for.body.preheader ], [ %mul.3, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.unr-lcssa, %for.body.epil
  %ix.011.epil = phi i128 [ %mul2.epil, %for.body.epil ], [ %ix.011.unr, %for.end.unr-lcssa ]
  %irslt.010.epil = phi i128 [ %mul.epil, %for.body.epil ], [ %irslt.010.unr, %for.end.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.unr-lcssa ]
  %mul.epil = mul i128 %ix.011.epil, %irslt.010.epil
  %mul2.epil = mul nsw i128 %ix.011.epil, %ix.011.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !7

for.end:                                          ; preds = %for.body.epil, %for.end.unr-lcssa
  %mul.lcssa = phi i128 [ %mul.lcssa.ph, %for.end.unr-lcssa ], [ %mul.epil, %for.body.epil ]
  %1 = icmp eq i128 %mul.lcssa, 14348907
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %for.end
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %for.end
  ret { i64, i64 } { i64 14348907, i64 0 }
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %call = tail call { i64, i64 } @foo(i64 noundef 3, i64 noundef 0, i32 noundef 4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
