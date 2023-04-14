; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000224-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000224-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@loop_1 = dso_local local_unnamed_addr global i32 100, align 4
@loop_2 = dso_local local_unnamed_addr global i32 7, align 4
@flag = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @test() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @loop_1, align 4, !tbaa !5
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %1 = load i32, ptr @loop_2, align 4
  %.fr = freeze i32 %1
  %cmp16 = icmp sgt i32 %.fr, 0
  br i1 %cmp16, label %while.body.us.preheader, label %while.body.us13

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %flag.promoted = load i32, ptr @flag, align 4, !tbaa !5
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %while.body.us
  %counter.012.us = phi i32 [ %spec.select, %while.body.us ], [ 0, %while.body.us.preheader ]
  %inc3911.us = phi i32 [ %inc3.us, %while.body.us ], [ %flag.promoted, %while.body.us.preheader ]
  %and.us = and i32 %inc3911.us, 1
  %tobool.not.us = icmp eq i32 %and.us, 0
  %2 = select i1 %tobool.not.us, i32 0, i32 %.fr
  %spec.select = add i32 %counter.012.us, %2
  %inc3.us = add nsw i32 %inc3911.us, 1
  %cmp.us = icmp sgt i32 %0, %spec.select
  br i1 %cmp.us, label %while.body.us, label %while.cond.while.end_crit_edge, !llvm.loop !9

while.body.us13:                                  ; preds = %while.body.lr.ph, %while.body.us13
  br label %while.body.us13

while.cond.while.end_crit_edge:                   ; preds = %while.body.us
  store i32 %inc3.us, ptr @flag, align 4, !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  ret i32 1
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @loop_1, align 4, !tbaa !5
  %cmp10.i = icmp sgt i32 %0, 0
  br i1 %cmp10.i, label %while.body.lr.ph.i, label %if.end

while.body.lr.ph.i:                               ; preds = %entry
  %1 = load i32, ptr @loop_2, align 4
  %.fr.i = freeze i32 %1
  %cmp16.i = icmp sgt i32 %.fr.i, 0
  br i1 %cmp16.i, label %while.body.us.i.preheader, label %while.body.us13.i

while.body.us.i.preheader:                        ; preds = %while.body.lr.ph.i
  %flag.promoted.i = load i32, ptr @flag, align 4, !tbaa !5
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %while.body.us.i.preheader, %while.body.us.i
  %counter.012.us.i = phi i32 [ %spec.select.i, %while.body.us.i ], [ 0, %while.body.us.i.preheader ]
  %inc3911.us.i = phi i32 [ %inc3.us.i, %while.body.us.i ], [ %flag.promoted.i, %while.body.us.i.preheader ]
  %and.us.i = and i32 %inc3911.us.i, 1
  %tobool.not.us.i = icmp eq i32 %and.us.i, 0
  %2 = select i1 %tobool.not.us.i, i32 0, i32 %.fr.i
  %spec.select.i = add i32 %2, %counter.012.us.i
  %inc3.us.i = add nsw i32 %inc3911.us.i, 1
  %cmp.us.i = icmp sgt i32 %0, %spec.select.i
  br i1 %cmp.us.i, label %while.body.us.i, label %while.cond.while.end_crit_edge.i, !llvm.loop !9

while.body.us13.i:                                ; preds = %while.body.lr.ph.i, %while.body.us13.i
  br label %while.body.us13.i

while.cond.while.end_crit_edge.i:                 ; preds = %while.body.us.i
  store i32 %inc3.us.i, ptr @flag, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %while.cond.while.end_crit_edge.i, %entry
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
