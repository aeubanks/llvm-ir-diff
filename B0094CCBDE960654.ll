; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr54985.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr54985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32 }

@__const.main._1 = private unnamed_addr constant [2 x %struct.st] [%struct.st { i32 2 }, %struct.st { i32 1 }], align 4

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @foo(ptr nocapture noundef readonly %s, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i32 %c, 2
  br i1 %or.cond, label %cleanup, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %dec18.peel = add nsw i32 %c, -1
  %0 = load i32, ptr %s, align 4, !tbaa !5
  br label %while.body

while.cond:                                       ; preds = %while.body
  %dec18 = add nsw i32 %dec18.in, -1
  %tobool.not = icmp eq i32 %dec18, 0
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !10

while.body:                                       ; preds = %while.body.preheader, %while.cond
  %dec18.in = phi i32 [ %dec18, %while.cond ], [ %dec18.peel, %while.body.preheader ]
  %a.017 = phi i32 [ %1, %while.cond ], [ %0, %while.body.preheader ]
  %item.016.pn = phi ptr [ %item.016, %while.cond ], [ %s, %while.body.preheader ]
  %item.016 = getelementptr inbounds %struct.st, ptr %item.016.pn, i64 1
  %1 = load i32, ptr %item.016, align 4, !tbaa !5
  %cmp.not = icmp slt i32 %1, %a.017
  br i1 %cmp.not, label %while.cond, label %cleanup

cleanup:                                          ; preds = %while.body, %while.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %while.body ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @foo(ptr noundef nonnull @__const.main._1, i32 noundef 2), !range !13
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"st", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{i32 0, i32 2}
