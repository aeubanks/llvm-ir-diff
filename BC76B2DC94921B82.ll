; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63659.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global ptr @b, align 8
@a = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i8 0, align 1
@e = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %.old = load i32, ptr @a, align 4, !tbaa !5
  %tobool.old.not = icmp eq i32 %.old, 0
  br i1 %tobool.old.not, label %while.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  store i32 0, ptr @a, align 4, !tbaa !5
  br label %while.end

while.end:                                        ; preds = %for.cond.preheader, %entry
  %0 = load i32, ptr @c, align 4, !tbaa !5
  %sext = shl i32 %0, 24
  %conv9 = ashr exact i32 %sext, 24
  %1 = load i32, ptr @h, align 4, !tbaa !5
  %shr = ashr i32 %conv9, %1
  store i32 %shr, ptr @g, align 4, !tbaa !5
  %cmp = icmp eq i32 %shr, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %while.end
  %rem.rhs.trunc = trunc i32 %shr to i8
  %rem26 = srem i8 -1, %rem.rhs.trunc
  br label %cond.end

cond.end:                                         ; preds = %while.end, %cond.false
  %cond = phi i8 [ %rem26, %cond.false ], [ -1, %while.end ]
  store i8 %cond, ptr @f, align 1, !tbaa !9
  store i8 %cond, ptr @e, align 1, !tbaa !9
  %conv19 = zext i8 %cond to i32
  %2 = load ptr, ptr @d, align 8, !tbaa !10
  store i32 %conv19, ptr %2, align 4, !tbaa !5
  %3 = load i32, ptr @b, align 4, !tbaa !5
  %cmp20.not = icmp eq i32 %3, 255
  br i1 %cmp20.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %cond.end
  tail call void @abort() #2
  unreachable

if.end23:                                         ; preds = %cond.end
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
