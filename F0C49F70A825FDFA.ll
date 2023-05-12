; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr71550.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr71550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 3, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@c = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global ptr null, align 8
@b = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %.pr = load i32, ptr @a, align 4, !tbaa !5
  %tobool.not29 = icmp eq i32 %.pr, 0
  br i1 %tobool.not29, label %for.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i32, ptr @h, align 4, !tbaa !5
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %2 = load i32, ptr @g, align 4, !tbaa !5
  %.fr37 = freeze i32 %2
  %tobool5.us.not = icmp eq i32 %.fr37, 0
  %3 = load ptr, ptr @e, align 8
  br i1 %tobool5.us.not, label %for.body.lr.ph.split.us.split, label %for.body.us.us.preheader

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %d.promoted.us.us.pre = load i32, ptr @d, align 4
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %for.inc11.us.us.1
  %4 = phi i32 [ %.pr, %for.body.us.us.preheader ], [ %dec.us.us, %for.inc11.us.us.1 ]
  %d.promoted.us.us = phi i32 [ %d.promoted.us.us.pre, %for.body.us.us.preheader ], [ %d.promoted.us.us43, %for.inc11.us.us.1 ]
  %cmp8.us.us = icmp ult i32 %d.promoted.us.us, 10
  br i1 %cmp8.us.us, label %for.body9.us.us.preheader, label %for.inc11.us.us.1

for.body9.us.us.preheader:                        ; preds = %for.body.us.us
  %5 = sub i32 2, %d.promoted.us.us
  %xtraiter48 = and i32 %5, 3
  %lcmp.mod49.not = icmp eq i32 %xtraiter48, 0
  br i1 %lcmp.mod49.not, label %for.body9.us.us.prol.loopexit, label %for.body9.us.us.prol

for.body9.us.us.prol:                             ; preds = %for.body9.us.us.preheader, %for.body9.us.us.prol
  %6 = phi i32 [ %inc.us.us.prol, %for.body9.us.us.prol ], [ %d.promoted.us.us, %for.body9.us.us.preheader ]
  %prol.iter50 = phi i32 [ %prol.iter50.next, %for.body9.us.us.prol ], [ 0, %for.body9.us.us.preheader ]
  %7 = load i8, ptr %3, align 1, !tbaa !9
  %conv.us.us.prol = sext i8 %7 to i32
  store i32 %conv.us.us.prol, ptr @b, align 4, !tbaa !5
  %inc.us.us.prol = add nuw nsw i32 %6, 1
  store i32 %inc.us.us.prol, ptr @d, align 4, !tbaa !5
  %prol.iter50.next = add i32 %prol.iter50, 1
  %prol.iter50.cmp.not = icmp eq i32 %prol.iter50.next, %xtraiter48
  br i1 %prol.iter50.cmp.not, label %for.body9.us.us.prol.loopexit, label %for.body9.us.us.prol, !llvm.loop !10

for.body9.us.us.prol.loopexit:                    ; preds = %for.body9.us.us.prol, %for.body9.us.us.preheader
  %.unr51 = phi i32 [ %d.promoted.us.us, %for.body9.us.us.preheader ], [ %inc.us.us.prol, %for.body9.us.us.prol ]
  %8 = add i32 %d.promoted.us.us, -7
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %for.inc11.us.us.1, label %for.body9.us.us

for.body9.us.us:                                  ; preds = %for.body9.us.us.prol.loopexit, %for.body9.us.us
  %10 = phi i32 [ %inc.us.us.3, %for.body9.us.us ], [ %.unr51, %for.body9.us.us.prol.loopexit ]
  %11 = load i8, ptr %3, align 1, !tbaa !9
  %conv.us.us = sext i8 %11 to i32
  store i32 %conv.us.us, ptr @b, align 4, !tbaa !5
  %inc.us.us = add nuw nsw i32 %10, 1
  store i32 %inc.us.us, ptr @d, align 4, !tbaa !5
  %12 = load i8, ptr %3, align 1, !tbaa !9
  %conv.us.us.1 = sext i8 %12 to i32
  store i32 %conv.us.us.1, ptr @b, align 4, !tbaa !5
  %inc.us.us.1 = add nuw nsw i32 %10, 2
  store i32 %inc.us.us.1, ptr @d, align 4, !tbaa !5
  %13 = load i8, ptr %3, align 1, !tbaa !9
  %conv.us.us.2 = sext i8 %13 to i32
  store i32 %conv.us.us.2, ptr @b, align 4, !tbaa !5
  %inc.us.us.2 = add nuw nsw i32 %10, 3
  store i32 %inc.us.us.2, ptr @d, align 4, !tbaa !5
  %14 = load i8, ptr %3, align 1, !tbaa !9
  %conv.us.us.3 = sext i8 %14 to i32
  store i32 %conv.us.us.3, ptr @b, align 4, !tbaa !5
  %inc.us.us.3 = add nuw nsw i32 %10, 4
  store i32 %inc.us.us.3, ptr @d, align 4, !tbaa !5
  %exitcond40.not.3 = icmp eq i32 %inc.us.us.3, 10
  br i1 %exitcond40.not.3, label %for.inc11.us.us.1, label %for.body9.us.us

for.inc11.us.us.1:                                ; preds = %for.body9.us.us.prol.loopexit, %for.body9.us.us, %for.body.us.us
  %d.promoted.us.us43 = phi i32 [ %d.promoted.us.us, %for.body.us.us ], [ 10, %for.body9.us.us ], [ 10, %for.body9.us.us.prol.loopexit ]
  %dec.us.us = add nsw i32 %4, -1
  store i32 %dec.us.us, ptr @a, align 4, !tbaa !5
  %tobool.not.us.us = icmp eq i32 %dec.us.us, 0
  br i1 %tobool.not.us.us, label %for.end22, label %for.body.us.us, !llvm.loop !12

for.body.lr.ph.split.us.split:                    ; preds = %for.body.lr.ph.split.us
  store i32 0, ptr @a, align 4, !tbaa !5
  br label %for.end22

for.body:                                         ; preds = %for.body.lr.ph, %for.end20
  %15 = phi i32 [ %18, %for.end20 ], [ 1, %for.body.lr.ph ]
  %tobool1.not = icmp eq i32 %15, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %16 = load i32, ptr @c, align 4, !tbaa !5
  %17 = load i32, ptr @f, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16, i32 noundef %17)
  %.pre = load i32, ptr @h, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %18 = phi i32 [ %.pre, %if.then ], [ 0, %for.body ]
  %19 = load i32, ptr @g, align 4, !tbaa !5
  %.fr = freeze i32 %19
  %tobool5.not = icmp ne i32 %.fr, 0
  %d.promoted = load i32, ptr @d, align 4
  %20 = load ptr, ptr @e, align 8
  %cmp8 = icmp ult i32 %d.promoted, 10
  %or.cond = select i1 %tobool5.not, i1 %cmp8, i1 false
  br i1 %or.cond, label %for.body9.preheader, label %for.end20

for.body9.preheader:                              ; preds = %if.end
  %21 = sub i32 2, %d.promoted
  %xtraiter = and i32 %21, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body9.prol.loopexit, label %for.body9.prol

for.body9.prol:                                   ; preds = %for.body9.preheader, %for.body9.prol
  %22 = phi i32 [ %inc.prol, %for.body9.prol ], [ %d.promoted, %for.body9.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body9.prol ], [ 0, %for.body9.preheader ]
  %23 = load i8, ptr %20, align 1, !tbaa !9
  %conv.prol = sext i8 %23 to i32
  store i32 %conv.prol, ptr @b, align 4, !tbaa !5
  %inc.prol = add nuw nsw i32 %22, 1
  store i32 %inc.prol, ptr @d, align 4, !tbaa !5
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body9.prol.loopexit, label %for.body9.prol, !llvm.loop !14

for.body9.prol.loopexit:                          ; preds = %for.body9.prol, %for.body9.preheader
  %.unr = phi i32 [ %d.promoted, %for.body9.preheader ], [ %inc.prol, %for.body9.prol ]
  %24 = add i32 %d.promoted, -7
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %for.end20, label %for.body9

for.body9:                                        ; preds = %for.body9.prol.loopexit, %for.body9
  %26 = phi i32 [ %inc.3, %for.body9 ], [ %.unr, %for.body9.prol.loopexit ]
  %27 = load i8, ptr %20, align 1, !tbaa !9
  %conv = sext i8 %27 to i32
  store i32 %conv, ptr @b, align 4, !tbaa !5
  %inc = add nuw nsw i32 %26, 1
  store i32 %inc, ptr @d, align 4, !tbaa !5
  %28 = load i8, ptr %20, align 1, !tbaa !9
  %conv.1 = sext i8 %28 to i32
  store i32 %conv.1, ptr @b, align 4, !tbaa !5
  %inc.1 = add nuw nsw i32 %26, 2
  store i32 %inc.1, ptr @d, align 4, !tbaa !5
  %29 = load i8, ptr %20, align 1, !tbaa !9
  %conv.2 = sext i8 %29 to i32
  store i32 %conv.2, ptr @b, align 4, !tbaa !5
  %inc.2 = add nuw nsw i32 %26, 3
  store i32 %inc.2, ptr @d, align 4, !tbaa !5
  %30 = load i8, ptr %20, align 1, !tbaa !9
  %conv.3 = sext i8 %30 to i32
  store i32 %conv.3, ptr @b, align 4, !tbaa !5
  %inc.3 = add nuw nsw i32 %26, 4
  store i32 %inc.3, ptr @d, align 4, !tbaa !5
  %exitcond.not.3 = icmp eq i32 %inc.3, 10
  br i1 %exitcond.not.3, label %for.end20, label %for.body9

for.end20:                                        ; preds = %for.body9.prol.loopexit, %for.body9, %if.end
  %31 = load i32, ptr @a, align 4, !tbaa !5
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr @a, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %for.end22, label %for.body, !llvm.loop !15

for.end22:                                        ; preds = %for.end20, %for.inc11.us.us.1, %for.body.lr.ph.split.us.split, %entry
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
