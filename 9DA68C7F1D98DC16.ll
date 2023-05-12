; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64006.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v = dso_local local_unnamed_addr global i32 0, align 4
@__const.main.d = private unnamed_addr constant [7 x i64] [i64 975, i64 975, i64 975, i64 975, i64 975, i64 975, i64 975], align 16

; Function Attrs: nofree noinline nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i64 @test(ptr nocapture noundef readonly %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp7 = icmp sgt i32 %y, 0
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %v.promoted = load i32, ptr @v, align 4, !tbaa !5
  %wide.trip.count = zext i32 %y to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %y, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %s.010 = phi i64 [ 1, %for.body.preheader.new ], [ %8, %for.inc.1 ]
  %inc68 = phi i32 [ %v.promoted, %for.body.preheader.new ], [ %inc5.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds i64, ptr %x, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !9
  %2 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %s.010, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %inc68, 1
  store i32 %inc, ptr @v, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc5 = phi i32 [ %inc68, %for.body ], [ %inc, %if.then ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i64, ptr %x, i64 %indvars.iv.next
  %5 = load i64, ptr %arrayidx.1, align 8, !tbaa !9
  %6 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  br i1 %7, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  %inc.1 = add nsw i32 %inc5, 1
  store i32 %inc.1, ptr @v, align 4, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %inc5.1 = phi i32 [ %inc5, %for.inc ], [ %inc.1, %if.then.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !11

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.preheader
  %.lcssa.ph = phi i64 [ undef, %for.body.preheader ], [ %8, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %s.010.unr = phi i64 [ 1, %for.body.preheader ], [ %8, %for.inc.1 ]
  %inc68.unr = phi i32 [ %v.promoted, %for.body.preheader ], [ %inc5.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i64, ptr %x, i64 %indvars.iv.unr
  %9 = load i64, ptr %arrayidx.epil, align 8, !tbaa !9
  %10 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %s.010.unr, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  br i1 %11, label %if.then.epil, label %for.end

if.then.epil:                                     ; preds = %for.body.epil
  %inc.epil = add nsw i32 %inc68.unr, 1
  store i32 %inc.epil, ptr @v, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.then.epil, %for.body.epil, %entry
  %s.0.lcssa = phi i64 [ 1, %entry ], [ %.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %12, %if.then.epil ], [ %12, %for.body.epil ]
  ret i64 %s.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %call = tail call i64 @test(ptr noundef nonnull @__const.main.d, i32 noundef 7)
  %0 = load i32, ptr @v, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { nofree noinline nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
