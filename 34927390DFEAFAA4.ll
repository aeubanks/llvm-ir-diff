; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20100-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20100-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g = internal unnamed_addr global i16 0, align 2
@p = internal unnamed_addr global i16 0, align 2
@e = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local signext i8 @frob(i16 noundef zeroext %a, i16 noundef zeroext %b) local_unnamed_addr #0 {
entry:
  store i16 %b, ptr @p, align 2, !tbaa !5
  %conv.i.i = zext i16 %a to i32
  %0 = load i8, ptr @e, align 1, !tbaa !9
  %conv1.i.i = zext i8 %0 to i32
  %sub.i.i = add nsw i32 %conv1.i.i, -1
  %cmp.i.i = icmp eq i32 %sub.i.i, %conv.i.i
  %add.i.i = add i16 %a, 1
  %conv4.i.i = select i1 %cmp.i.i, i16 0, i16 %add.i.i
  store i16 %conv4.i.i, ptr @g, align 2, !tbaa !5
  %cmp.i = icmp eq i16 %conv4.i.i, %b
  %..i = zext i1 %cmp.i to i8
  ret i8 %..i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i16 @get_n() local_unnamed_addr #1 {
entry:
  %0 = load i16, ptr @p, align 2, !tbaa !5
  %g.promoted = load i16, ptr @g, align 2
  %cmp.i7.not = icmp eq i16 %0, %g.promoted
  br i1 %cmp.i7.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load i8, ptr @e, align 1, !tbaa !9
  %conv1.i.i = zext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv1.i.i, -1
  %conv.i.i = zext i16 %g.promoted to i32
  %cmp.i.i = icmp eq i32 %sub.i.i, %conv.i.i
  %add.i.i = add i16 %g.promoted, 1
  %conv4.i.i = select i1 %cmp.i.i, i16 0, i16 %add.i.i
  %cmp.i.not = icmp eq i16 %0, %conv4.i.i
  br i1 %cmp.i.not, label %while.cond.while.end_crit_edge, label %while.body.1, !llvm.loop !10

while.body.1:                                     ; preds = %while.body.lr.ph
  %conv.i.i.1 = zext i16 %conv4.i.i to i32
  %cmp.i.i.1 = icmp eq i32 %sub.i.i, %conv.i.i.1
  %add.i.i.1 = add i16 %conv4.i.i, 1
  %conv4.i.i.1 = select i1 %cmp.i.i.1, i16 0, i16 %add.i.i.1
  %cmp.i.1.not = icmp eq i16 %0, %conv4.i.i.1
  br i1 %cmp.i.1.not, label %while.cond.while.end_crit_edge, label %while.body.2, !llvm.loop !10

while.body.2:                                     ; preds = %while.body.1
  %conv.i.i.2 = zext i16 %conv4.i.i.1 to i32
  %cmp.i.i.2 = icmp eq i32 %sub.i.i, %conv.i.i.2
  %add.i.i.2 = add i16 %conv4.i.i.1, 1
  %conv4.i.i.2 = select i1 %cmp.i.i.2, i16 0, i16 %add.i.i.2
  %cmp.i.2.not = icmp eq i16 %0, %conv4.i.i.2
  br i1 %cmp.i.2.not, label %while.cond.while.end_crit_edge, label %while.body.3, !llvm.loop !10

while.body.3:                                     ; preds = %while.body.2
  %conv.i.i.3 = zext i16 %conv4.i.i.2 to i32
  %cmp.i.i.3 = icmp eq i32 %sub.i.i, %conv.i.i.3
  %add.i.i.3 = add i16 %conv4.i.i.2, 1
  %conv4.i.i.3 = select i1 %cmp.i.i.3, i16 0, i16 %add.i.i.3
  %cmp.i.3.not = icmp eq i16 %0, %conv4.i.i.3
  br i1 %cmp.i.3.not, label %while.cond.while.end_crit_edge, label %while.body.4, !llvm.loop !10

while.body.4:                                     ; preds = %while.body.3
  %conv.i.i.4 = zext i16 %conv4.i.i.3 to i32
  %cmp.i.i.4 = icmp eq i32 %sub.i.i, %conv.i.i.4
  %add.i.i.4 = add i16 %conv4.i.i.3, 1
  %conv4.i.i.4 = select i1 %cmp.i.i.4, i16 0, i16 %add.i.i.4
  br label %while.cond.while.end_crit_edge

while.cond.while.end_crit_edge:                   ; preds = %while.body.4, %while.body.3, %while.body.2, %while.body.1, %while.body.lr.ph
  %conv4.i.i.lcssa = phi i16 [ %conv4.i.i, %while.body.lr.ph ], [ %conv4.i.i.1, %while.body.1 ], [ %conv4.i.i.2, %while.body.2 ], [ %conv4.i.i.3, %while.body.3 ], [ %conv4.i.i.4, %while.body.4 ]
  %inc.lcssa = phi i16 [ 1, %while.body.lr.ph ], [ 2, %while.body.1 ], [ 3, %while.body.2 ], [ 4, %while.body.3 ], [ 5, %while.body.4 ]
  store i16 %conv4.i.i.lcssa, ptr @g, align 2, !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  %n.0.lcssa = phi i16 [ %inc.lcssa, %while.cond.while.end_crit_edge ], [ 0, %entry ]
  ret i16 %n.0.lcssa
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
if.end:
  store i8 3, ptr @e, align 1, !tbaa !9
  store i16 2, ptr @p, align 2, !tbaa !5
  store i16 2, ptr @g, align 2, !tbaa !5
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
