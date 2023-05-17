; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68506.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@o = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@u = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i8 0, align 1
@q = dso_local local_unnamed_addr global i8 0, align 1
@y = dso_local local_unnamed_addr global i8 0, align 1
@d = dso_local local_unnamed_addr global i16 0, align 2
@e = dso_local local_unnamed_addr global i8 0, align 1
@t = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fn1(i32 noundef returned %p1) local_unnamed_addr #0 {
entry:
  ret i32 %p1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @fn2(i8 noundef zeroext %p1, i32 noundef %p2) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %p2, 1
  %conv = zext i8 %p1 to i32
  %shr = select i1 %cmp, i32 0, i32 %p2
  %cond = lshr i32 %conv, %shr
  %conv2 = trunc i32 %cond to i8
  ret i8 %conv2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %.pr.i = load i32, ptr @p, align 4, !tbaa !5
  %cmp58.i = icmp slt i32 %.pr.i, 31
  br i1 %cmp58.i, label %for.body.i, label %fn3.exit

for.body.i:                                       ; preds = %entry, %for.inc53.i
  %x.059.i = phi i32 [ %conv42.i, %for.inc53.i ], [ 0, %entry ]
  %0 = phi i32 [ %inc54.i, %for.inc53.i ], [ %.pr.i, %entry ]
  %1 = load i8, ptr @c, align 1, !tbaa !9
  %conv.i = sext i8 %1 to i32
  %tobool.i = icmp ne i8 %1, 0
  %land.ext.i = zext i1 %tobool.i to i32
  %cmp3.i = icmp eq i32 %land.ext.i, %conv.i
  %conv4.i = zext i1 %cmp3.i to i32
  %or.i = or i32 %conv4.i, %conv.i
  store i32 %or.i, ptr @s, align 4, !tbaa !5
  %cmp.i.i = icmp ugt i32 %x.059.i, 1
  %conv.i.i = and i32 %or.i, 255
  %shr.i.i = select i1 %cmp.i.i, i32 0, i32 %x.059.i
  %cond.i.i = lshr i32 %conv.i.i, %shr.i.i
  store i32 %cond.i.i, ptr @t, align 4, !tbaa !5
  store i32 %cond.i.i, ptr @m, align 4, !tbaa !5
  %cmp11.i = icmp eq i32 %cond.i.i, %0
  %conv12.i = zext i1 %cmp11.i to i32
  store i32 %conv12.i, ptr @o, align 4, !tbaa !5
  store i8 0, ptr @c, align 1, !tbaa !9
  store i8 0, ptr @e, align 1, !tbaa !9
  store i8 0, ptr @y, align 1, !tbaa !9
  store i16 0, ptr @d, align 2, !tbaa !10
  %2 = icmp eq i32 %cond.i.i, 0
  br i1 %2, label %for.cond35.i, label %for.end.split.us.i

for.end.split.us.i:                               ; preds = %for.body.i
  %3 = load i32, ptr @i, align 4, !tbaa !5
  %4 = trunc i32 %3 to i8
  %conv41.us.i = or i8 %4, 7
  store i8 %conv41.us.i, ptr @e, align 1, !tbaa !9
  store i8 0, ptr @q, align 1, !tbaa !9
  %5 = load i32, ptr @b, align 4, !tbaa !5
  %cmp46.us.i = icmp eq i32 %5, 0
  br i1 %cmp46.us.i, label %for.inc53.i, label %for.cond35.us.i

for.cond35.us.i:                                  ; preds = %for.end.split.us.i, %for.cond35.us.i
  br label %for.cond35.us.i

for.cond35.i:                                     ; preds = %for.body.i, %if.end.i
  %6 = phi i32 [ %7, %if.end.i ], [ 0, %for.body.i ]
  %tobool36.not.i = icmp eq i32 %6, 0
  br i1 %tobool36.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond35.i
  tail call void (...) @abort() #3
  %.pre.i = load i32, ptr @m, align 4, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.cond35.i
  %7 = phi i32 [ %.pre.i, %if.then.i ], [ %6, %for.cond35.i ]
  %8 = load i32, ptr @i, align 4, !tbaa !5
  %9 = trunc i32 %8 to i8
  %conv41.i = or i8 %9, 7
  store i8 %conv41.i, ptr @e, align 1, !tbaa !9
  store i8 0, ptr @q, align 1, !tbaa !9
  %10 = load i32, ptr @b, align 4, !tbaa !5
  %cmp46.i = icmp eq i32 %10, 0
  br i1 %cmp46.i, label %for.inc53.loopexit.i, label %for.cond35.i, !llvm.loop !12

for.inc53.loopexit.i:                             ; preds = %if.end.i
  %.pre61.i = load i32, ptr @p, align 4, !tbaa !5
  br label %for.inc53.i

for.inc53.i:                                      ; preds = %for.inc53.loopexit.i, %for.end.split.us.i
  %11 = phi i32 [ %0, %for.end.split.us.i ], [ %.pre61.i, %for.inc53.loopexit.i ]
  %.us-phi.i = phi i8 [ %conv41.us.i, %for.end.split.us.i ], [ %conv41.i, %for.inc53.loopexit.i ]
  %conv42.i = zext i8 %.us-phi.i to i32
  %inc54.i = add nsw i32 %11, 1
  store i32 %inc54.i, ptr @p, align 4, !tbaa !5
  %cmp.i = icmp slt i32 %11, 30
  br i1 %cmp.i, label %for.body.i, label %fn3.exit, !llvm.loop !14

fn3.exit:                                         ; preds = %for.inc53.i, %entry
  ret i32 0
}

declare void @abort(...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-builtin-abort" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-abort" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-abort" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-builtin-abort" }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
