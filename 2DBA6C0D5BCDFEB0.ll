; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70005.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i8 6, align 1
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @a, align 1
  %tobool.not.i = icmp ne i8 %0, 0
  br i1 %tobool.not.i, label %land.rhs.i, label %entry.land.end_crit_edge.i

entry.land.end_crit_edge.i:                       ; preds = %entry
  %.pre.i = load i32, ptr @b, align 4, !tbaa !5
  %1 = icmp ne i32 %.pre.i, 0
  br label %land.end.i

land.rhs.i:                                       ; preds = %entry
  %conv.i = zext i8 %0 to i32
  store i32 %conv.i, ptr @b, align 4, !tbaa !5
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %entry.land.end_crit_edge.i
  %conv18.pre-phi.i = phi i32 [ 0, %entry.land.end_crit_edge.i ], [ %conv.i, %land.rhs.i ]
  %tobool7.i = phi i1 [ %1, %entry.land.end_crit_edge.i ], [ true, %land.rhs.i ]
  %land.ext.neg.i = sext i1 %tobool.not.i to i32
  %land.ext.i = zext i1 %tobool.not.i to i32
  store i32 %land.ext.i, ptr @c, align 4, !tbaa !5
  %not.i = xor i32 %land.ext.i, -1
  %2 = or i1 %tobool.not.i, %tobool7.i
  %not11.i = xor i8 %0, -1
  %tobool13.not.i = icmp eq i8 %0, 0
  %spec.select.i = select i1 %tobool13.not.i, i32 %not.i, i32 0
  %conv14.i = zext i8 %not11.i to i32
  %tobool15.i = icmp ne i8 %0, -1
  %or.cond.i = select i1 %tobool15.i, i1 %2, i1 false
  %d.0.i = select i1 %or.cond.i, i32 %conv18.pre-phi.i, i32 0
  %mul.i = mul nsw i32 %spec.select.i, %conv14.i
  %mul21.i = mul nsw i32 %mul.i, %d.0.i
  %not22.neg.i = add nsw i32 %mul21.i, 1
  %tobool23.not.i = icmp eq i32 %not22.neg.i, %land.ext.neg.i
  %tobool30.i = icmp eq i32 %spec.select.i, %land.ext.i
  %land.ext32.i = or i1 %tobool30.i, %tobool23.not.i
  br i1 %land.ext32.i, label %if.then35.i, label %fn1.exit

if.then35.i:                                      ; preds = %land.end.i
  tail call void @abort() #2
  unreachable

fn1.exit:                                         ; preds = %land.end.i
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
