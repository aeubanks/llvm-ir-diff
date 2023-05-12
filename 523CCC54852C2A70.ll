; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68249.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68249.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1() local_unnamed_addr #0 {
entry:
  %.pr = load i32, ptr @k, align 4, !tbaa !5
  %tobool.not27 = icmp eq i32 %.pr, 0
  %.pre = load i32, ptr @b, align 4, !tbaa !5
  br i1 %tobool.not27, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool1 = icmp ne i32 %.pre, 0
  %0 = load i32, ptr @c, align 4
  %cmp = icmp slt i32 %0, 0
  %or.cond = select i1 %tobool1, i1 true, i1 %cmp
  %cmp2 = icmp sgt i32 %0, 1
  %spec.select = select i1 %or.cond, i1 true, i1 %cmp2
  %cond = select i1 %spec.select, i32 1, i32 %0
  store i32 %cond, ptr @m, align 4, !tbaa !5
  %1 = load i32, ptr @n, align 4, !tbaa !5
  %tobool3.not = icmp eq i32 %1, 0
  %shl = shl nuw nsw i32 1, %cond
  %cond15 = select i1 %tobool3.not, i32 %shl, i32 1
  store i32 %cond15, ptr @g, align 4, !tbaa !5
  store i32 0, ptr @k, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %entry, %for.body.lr.ph
  %add = add nsw i32 %.pre, 1
  store i32 %add, ptr @l, align 4, !tbaa !5
  %cmp1728 = icmp slt i32 %.pre, 1
  br i1 %cmp1728, label %for.body19.lr.ph, label %for.end24

for.body19.lr.ph:                                 ; preds = %for.end
  %2 = load i32, ptr @a, align 4, !tbaa !5
  %3 = trunc i32 %2 to i8
  %conv21 = add i8 %3, 1
  store i8 %conv21, ptr @h, align 1, !tbaa !9
  store i32 1, ptr @b, align 4, !tbaa !5
  br label %for.end24

for.end24:                                        ; preds = %for.body19.lr.ph, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %.pr = load i32, ptr @a, align 4, !tbaa !5
  %cmp12 = icmp slt i32 %.pr, 1
  %h.promoted = load i8, ptr @h, align 1, !tbaa !9
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %b.promoted = load i32, ptr @b, align 4, !tbaa !5
  %k.promoted = load i32, ptr @k, align 4, !tbaa !5
  %0 = load i32, ptr @c, align 4
  %cmp.i = icmp slt i32 %0, 0
  %cmp2.i = icmp sgt i32 %0, 1
  %1 = load i32, ptr @n, align 4
  %tobool3.not.i = icmp eq i32 %1, 0
  %2 = icmp eq i32 %k.promoted, 0
  br i1 %2, label %for.end.i.peel, label %for.body.lr.ph.i.peel

for.body.lr.ph.i.peel:                            ; preds = %for.body.lr.ph
  %tobool1.i.peel = icmp ne i32 %b.promoted, 0
  %or.cond.i.peel = select i1 %tobool1.i.peel, i1 true, i1 %cmp.i
  %spec.select.i.peel = select i1 %or.cond.i.peel, i1 true, i1 %cmp2.i
  %cond.i.peel = select i1 %spec.select.i.peel, i32 1, i32 %0
  store i32 %cond.i.peel, ptr @m, align 4, !tbaa !5
  %shl.i.peel = shl nuw nsw i32 1, %cond.i.peel
  %cond15.i.peel = select i1 %tobool3.not.i, i32 %shl.i.peel, i32 1
  store i32 %cond15.i.peel, ptr @g, align 4, !tbaa !5
  store i32 0, ptr @k, align 4, !tbaa !5
  br label %for.end.i.peel

for.end.i.peel:                                   ; preds = %for.body.lr.ph.i.peel, %for.body.lr.ph
  %cmp1728.i.peel = icmp slt i32 %b.promoted, 1
  br i1 %cmp1728.i.peel, label %for.body19.lr.ph.i.peel, label %fn1.exit.peel

for.body19.lr.ph.i.peel:                          ; preds = %for.end.i.peel
  %3 = trunc i32 %.pr to i8
  %conv21.i.peel = add i8 %3, 1
  store i8 %conv21.i.peel, ptr @h, align 1, !tbaa !9
  store i32 1, ptr @b, align 4, !tbaa !5
  br label %fn1.exit.peel

fn1.exit.peel:                                    ; preds = %for.body19.lr.ph.i.peel, %for.end.i.peel
  %conv21.i11.peel = phi i8 [ %h.promoted, %for.end.i.peel ], [ %conv21.i.peel, %for.body19.lr.ph.i.peel ]
  %4 = phi i32 [ %b.promoted, %for.end.i.peel ], [ 1, %for.body19.lr.ph.i.peel ]
  %conv.peel = sext i8 %conv21.i11.peel to i32
  %cmp1.peel = icmp slt i32 %0, %conv.peel
  br i1 %cmp1.peel, label %if.then3.peel, label %for.inc.peel

if.then3.peel:                                    ; preds = %fn1.exit.peel
  store i32 0, ptr @g, align 4, !tbaa !5
  br label %for.inc.peel

for.inc.peel:                                     ; preds = %if.then3.peel, %fn1.exit.peel
  %exitcond.not.peel = icmp eq i32 %.pr, 0
  br i1 %exitcond.not.peel, label %for.cond.for.end_crit_edge, label %for.body.lr.ph.peel.newph

for.body.lr.ph.peel.newph:                        ; preds = %for.inc.peel
  %tobool.not = icmp eq i8 %conv21.i11.peel, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.peel.newph, %for.inc
  %j.014 = phi i8 [ %conv21.i11.peel, %for.body.lr.ph.peel.newph ], [ %spec.select, %for.inc ]
  %.in = phi i32 [ %.pr, %for.body.lr.ph.peel.newph ], [ %6, %for.inc ]
  %5 = phi i32 [ %4, %for.body.lr.ph.peel.newph ], [ %5, %for.inc ]
  %6 = add i32 %.in, 1
  %spec.select = select i1 %tobool.not, i8 %j.014, i8 %conv21.i11.peel
  %conv = sext i8 %spec.select to i32
  %cmp1 = icmp slt i32 %0, %conv
  br i1 %cmp1, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  store i32 0, ptr @g, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then3
  %exitcond.not = icmp eq i32 %6, 0
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !10

for.cond.for.end_crit_edge:                       ; preds = %for.inc, %for.inc.peel
  %.lcssa = phi i32 [ %b.promoted, %for.inc.peel ], [ %5, %for.inc ]
  %add.i.le = add nsw i32 %.lcssa, 1
  store i32 %add.i.le, ptr @l, align 4, !tbaa !5
  store i32 1, ptr @a, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %entry, %for.cond.for.end_crit_edge
  %7 = phi i8 [ %conv21.i11.peel, %for.cond.for.end_crit_edge ], [ %h.promoted, %entry ]
  %cmp6.not = icmp eq i8 %7, 1
  br i1 %cmp6.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.end
  tail call void @abort() #3
  unreachable

if.end9:                                          ; preds = %for.end
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
