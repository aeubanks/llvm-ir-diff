; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85529-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85529-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32 }

@c = dso_local local_unnamed_addr global i32 1, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global %struct.S zeroinitializer, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @foo(i8 noundef signext %i, i32 noundef %j) local_unnamed_addr #0 {
entry:
  %conv7 = zext i8 %i to i32
  %cmp = icmp slt i8 %i, 0
  %shl = select i1 %cmp, i32 0, i32 %j
  %cond = shl i32 %conv7, %shl
  %conv4 = trunc i32 %cond to i8
  ret i8 %conv4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @d, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %L, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @e, align 4, !tbaa !5
  %tobool1 = icmp ne i32 %1, 0
  %2 = load i32, ptr @f, align 4
  %tobool2 = icmp ne i32 %2, 0
  %3 = select i1 %tobool1, i1 true, i1 %tobool2
  %conv = zext i1 %3 to i8
  br label %L

L:                                                ; preds = %entry, %if.end
  %k.0 = phi i8 [ %conv, %if.end ], [ -83, %entry ]
  %.pr = load i32, ptr @b, align 4, !tbaa !5
  %cmp18 = icmp slt i32 %.pr, 1
  br i1 %cmp18, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %L
  %4 = sub i32 1, %.pr
  %xtraiter = and i32 %4, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %5 = load volatile i32, ptr @s, align 4, !tbaa !9
  %6 = lshr i8 %k.0, 6
  %7 = xor i8 %6, 2
  %cond.i.prol = shl i8 %k.0, %7
  %cmp6.prol = icmp slt i8 %k.0, %cond.i.prol
  br i1 %cmp6.prol, label %land.rhs.prol, label %land.end.prol

land.rhs.prol:                                    ; preds = %for.body.prol
  store i32 0, ptr @c, align 4, !tbaa !5
  br label %land.end.prol

land.end.prol:                                    ; preds = %land.rhs.prol, %for.body.prol
  %k.2.prol = phi i8 [ 0, %land.rhs.prol ], [ %k.0, %for.body.prol ]
  %inc.prol = add i32 %.pr, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %land.end.prol, %for.body.preheader
  %k.119.unr = phi i8 [ %k.0, %for.body.preheader ], [ %k.2.prol, %land.end.prol ]
  %.unr = phi i32 [ %.pr, %for.body.preheader ], [ %inc.prol, %land.end.prol ]
  %8 = icmp eq i32 %.pr, 0
  br i1 %8, label %for.cond.for.end_crit_edge, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %land.end.1
  %k.119 = phi i8 [ %k.2.1, %land.end.1 ], [ %k.119.unr, %for.body.prol.loopexit ]
  %9 = phi i32 [ %inc.1, %land.end.1 ], [ %.unr, %for.body.prol.loopexit ]
  %10 = load volatile i32, ptr @s, align 4, !tbaa !9
  %11 = lshr i8 %k.119, 6
  %12 = and i8 %11, 2
  %13 = xor i8 %12, 2
  %cond.i = shl i8 %k.119, %13
  %cmp6 = icmp slt i8 %k.119, %cond.i
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  store i32 0, ptr @c, align 4, !tbaa !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %k.2 = phi i8 [ 0, %land.rhs ], [ %k.119, %for.body ]
  %14 = load volatile i32, ptr @s, align 4, !tbaa !9
  %15 = lshr i8 %k.2, 6
  %16 = and i8 %15, 2
  %17 = xor i8 %16, 2
  %cond.i.1 = shl i8 %k.2, %17
  %cmp6.1 = icmp slt i8 %k.2, %cond.i.1
  br i1 %cmp6.1, label %land.rhs.1, label %land.end.1

land.rhs.1:                                       ; preds = %land.end
  store i32 0, ptr @c, align 4, !tbaa !5
  br label %land.end.1

land.end.1:                                       ; preds = %land.rhs.1, %land.end
  %k.2.1 = phi i8 [ 0, %land.rhs.1 ], [ %k.2, %land.end ]
  %inc.1 = add i32 %9, 2
  %exitcond.not.1 = icmp eq i32 %9, -1
  br i1 %exitcond.not.1, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !11

for.cond.for.end_crit_edge:                       ; preds = %land.end.1, %for.body.prol.loopexit
  store i32 1, ptr @b, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %L
  %18 = load i32, ptr @c, align 4, !tbaa !5
  %cmp13.not = icmp eq i32 %18, 1
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.end
  tail call void @abort() #3
  unreachable

if.end16:                                         ; preds = %for.end
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"S", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
