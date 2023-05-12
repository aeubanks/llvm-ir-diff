; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49073.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 1, %entry ]
  %f.0 = phi i1 [ %cmp2, %if.end ], [ false, %entry ]
  %arrayidx = getelementptr inbounds [7 x i32], ptr @a, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 4
  %or.cond = select i1 %f.0, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr @c, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @c, align 4, !tbaa !5
  br label %do.end

if.end:                                           ; preds = %do.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %cmp2 = icmp eq i32 %0, 3
  %cmp3 = icmp slt i32 %0, 7
  br i1 %cmp3, label %do.body, label %do.endthread-pre-split, !llvm.loop !9

do.endthread-pre-split:                           ; preds = %if.end
  %.pr = load i32, ptr @c, align 4, !tbaa !5
  br label %do.end

do.end:                                           ; preds = %do.endthread-pre-split, %if.then
  %2 = phi i32 [ %.pr, %do.endthread-pre-split ], [ %inc, %if.then ]
  %cmp4.not = icmp eq i32 %2, 1
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end
  tail call void @abort() #2
  unreachable

if.end6:                                          ; preds = %do.end
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
