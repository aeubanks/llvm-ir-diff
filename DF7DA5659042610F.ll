; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/openregn.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/openregn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = external local_unnamed_addr global [19 x [19 x i8]], align 16

; Function Attrs: nofree nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @openregion(i32 noundef %i1, i32 noundef %j1, i32 noundef %i2, i32 noundef %j2) local_unnamed_addr #0 {
entry:
  %i1.i2 = tail call i32 @llvm.smin.i32(i32 %i1, i32 %i2)
  %minx.0 = tail call i32 @llvm.smin.i32(i32 %j1, i32 %j2)
  %0 = tail call i32 @llvm.smin.i32(i32 %j2, i32 %j1)
  %smin = sext i32 %0 to i64
  %1 = add i32 %j1, %j2
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %minx.0
  %4 = tail call i32 @llvm.smin.i32(i32 %i2, i32 %i1)
  %smin39 = sext i32 %4 to i64
  %5 = add i32 %i1, %i2
  %6 = add i32 %5, 1
  %7 = sub i32 %6, %i1.i2
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %entry, %for.inc15
  %indvars.iv40 = phi i64 [ %smin39, %entry ], [ %indvars.iv.next41, %for.inc15 ]
  br label %for.body8

for.cond6:                                        ; preds = %for.body8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %for.inc15, label %for.body8, !llvm.loop !5

for.body8:                                        ; preds = %for.cond6.preheader, %for.cond6
  %indvars.iv = phi i64 [ %smin, %for.cond6.preheader ], [ %indvars.iv.next, %for.cond6 ]
  %arrayidx10 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv40, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx10, align 1, !tbaa !7
  %cmp11.not = icmp eq i8 %8, 0
  br i1 %cmp11.not, label %for.cond6, label %cleanup

for.inc15:                                        ; preds = %for.cond6
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, 1
  %lftr.wideiv42 = trunc i64 %indvars.iv.next41 to i32
  %exitcond43.not = icmp eq i32 %7, %lftr.wideiv42
  br i1 %exitcond43.not, label %cleanup, label %for.cond6.preheader, !llvm.loop !10

cleanup:                                          ; preds = %for.inc15, %for.body8
  %retval.0 = phi i32 [ 0, %for.body8 ], [ 1, %for.inc15 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
