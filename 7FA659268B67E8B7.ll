; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findcolr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findcolr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = external local_unnamed_addr global [19 x [19 x i8]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @findcolor(i32 noundef %i, i32 noundef %j) local_unnamed_addr #0 {
entry:
  %idxprom1 = sext i32 %j to i64
  %0 = sext i32 %i to i64
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %0, %entry ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx2 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv.next, i64 %idxprom1
  %1 = load i8, ptr %arrayidx2, align 1, !tbaa !5
  %cmp = icmp eq i8 %1, 0
  %cmp4 = icmp sgt i64 %indvars.iv, 1
  %2 = and i1 %cmp4, %cmp
  br i1 %2, label %do.body, label %do.body11, !llvm.loop !8

do.body11:                                        ; preds = %do.body, %do.body11
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %do.body11 ], [ %0, %do.body ]
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %arrayidx16 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv.next142, i64 %idxprom1
  %3 = load i8, ptr %arrayidx16, align 1, !tbaa !5
  %cmp18 = icmp eq i8 %3, 0
  %cmp21 = icmp slt i64 %indvars.iv141, 17
  %4 = and i1 %cmp21, %cmp18
  br i1 %4, label %do.body11, label %do.end24, !llvm.loop !10

do.end24:                                         ; preds = %do.body11
  br i1 %cmp, label %if.else35, label %if.then

if.then:                                          ; preds = %do.end24
  %cmp30 = icmp eq i8 %1, %3
  %or.cond = or i1 %cmp30, %cmp18
  %. = select i1 %or.cond, i8 %1, i8 0
  br label %cleanup

if.else35:                                        ; preds = %do.end24
  br i1 %cmp18, label %do.body39, label %cleanup

do.body39:                                        ; preds = %if.else35, %do.body39
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %do.body39 ], [ %idxprom1, %if.else35 ]
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, -1
  %arrayidx45 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %0, i64 %indvars.iv.next145
  %5 = load i8, ptr %arrayidx45, align 1, !tbaa !5
  %cmp47 = icmp eq i8 %5, 0
  %cmp50 = icmp sgt i64 %indvars.iv144, 1
  %6 = and i1 %cmp50, %cmp47
  br i1 %6, label %do.body39, label %do.body59, !llvm.loop !11

do.body59:                                        ; preds = %do.body39, %do.body59
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %do.body59 ], [ %idxprom1, %do.body39 ]
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %arrayidx65 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %0, i64 %indvars.iv.next148
  %7 = load i8, ptr %arrayidx65, align 1, !tbaa !5
  %cmp67 = icmp eq i8 %7, 0
  %cmp70 = icmp slt i64 %indvars.iv147, 17
  %8 = and i1 %cmp70, %cmp67
  br i1 %8, label %do.body59, label %do.end73, !llvm.loop !12

do.end73:                                         ; preds = %do.body59
  br i1 %cmp47, label %cleanup, label %if.then80

if.then80:                                        ; preds = %do.end73
  %cmp81 = icmp eq i8 %5, %7
  %or.cond94 = or i1 %cmp81, %cmp67
  %.132 = select i1 %or.cond94, i8 %5, i8 0
  br label %cleanup

cleanup:                                          ; preds = %do.end73, %if.then80, %if.else35, %if.then
  %retval.0.shrunk = phi i8 [ %., %if.then ], [ %3, %if.else35 ], [ %.132, %if.then80 ], [ %7, %do.end73 ]
  %retval.0 = zext i8 %retval.0.shrunk to i32
  ret i32 %retval.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
