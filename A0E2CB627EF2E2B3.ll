; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000422-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000422-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ops = dso_local local_unnamed_addr global [13 x i32] [i32 11, i32 12, i32 46, i32 3, i32 2, i32 2, i32 3, i32 2, i32 1, i32 3, i32 2, i32 1, i32 2], align 16
@correct = dso_local local_unnamed_addr global [13 x i32] [i32 46, i32 12, i32 11, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1], align 16
@num = dso_local local_unnamed_addr global i32 13, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @num, align 4, !tbaa !5
  %cmp52 = icmp sgt i32 %0, 0
  br i1 %cmp52, label %for.cond1.preheader.lr.ph, label %for.end32

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %j.048 = add nsw i32 %0, -1
  %1 = zext i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = zext i32 %j.048 to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.end
  %indvars.iv62 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next63, %for.end ]
  %cmp249 = icmp ult i64 %indvars.iv62, %3
  br i1 %cmp249, label %for.body3, label %for.end

for.cond20.preheader:                             ; preds = %for.end
  br i1 %cmp52, label %for.body22.preheader, label %for.end32

for.body22.preheader:                             ; preds = %for.cond20.preheader
  %wide.trip.count68 = zext i32 %0 to i64
  br label %for.body22

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %for.inc ], [ %1, %for.cond1.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %2, %for.cond1.preheader ]
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %4 = add nsw i64 %indvars.iv56, -2
  %arrayidx = getelementptr inbounds [13 x i32], ptr @ops, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds [13 x i32], ptr @ops, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %cmp7 = icmp slt i32 %5, %6
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body3
  store i32 %5, ptr %arrayidx6, align 4, !tbaa !5
  store i32 %6, ptr %arrayidx, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp2 = icmp sgt i64 %indvars.iv.next, %indvars.iv62
  br i1 %cmp2, label %for.body3, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.cond1.preheader
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond.not, label %for.cond20.preheader, label %for.cond1.preheader, !llvm.loop !11

for.cond20:                                       ; preds = %for.body22
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %for.end32, label %for.body22, !llvm.loop !12

for.body22:                                       ; preds = %for.body22.preheader, %for.cond20
  %indvars.iv65 = phi i64 [ 0, %for.body22.preheader ], [ %indvars.iv.next66, %for.cond20 ]
  %arrayidx24 = getelementptr inbounds [13 x i32], ptr @ops, i64 0, i64 %indvars.iv65
  %7 = load i32, ptr %arrayidx24, align 4, !tbaa !5
  %arrayidx26 = getelementptr inbounds [13 x i32], ptr @correct, i64 0, i64 %indvars.iv65
  %8 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %cmp27.not = icmp eq i32 %7, %8
  br i1 %cmp27.not, label %for.cond20, label %if.then28

if.then28:                                        ; preds = %for.body22
  tail call void @abort() #2
  unreachable

for.end32:                                        ; preds = %for.cond20, %entry, %for.cond20.preheader
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
