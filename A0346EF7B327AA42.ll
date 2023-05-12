; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70127.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i8 }

@c = dso_local local_unnamed_addr global %struct.S { i32 5, i8 1 }, align 8
@b = dso_local local_unnamed_addr global i16 0, align 2
@d = dso_local local_unnamed_addr global %struct.S zeroinitializer, align 8
@a = dso_local local_unnamed_addr global [1 x %struct.S] zeroinitializer, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %x, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %b.promoted = load i16, ptr @b, align 2, !tbaa !5
  %cmp4 = icmp slt i16 %b.promoted, 1
  br i1 %cmp4, label %while.body.lr.ph, label %entry.while.end_crit_edge

entry.while.end_crit_edge:                        ; preds = %entry
  %inc3 = add nuw i16 %b.promoted, 1
  %bf.load.pre = load i8, ptr getelementptr inbounds ([1 x %struct.S], ptr @a, i64 0, i64 0, i32 1), align 4
  br label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %0 = load i64, ptr @c, align 8
  store i64 %0, ptr @a, align 8
  store i64 %0, ptr @d, align 8
  %1 = lshr i64 %0, 32
  %2 = trunc i64 %1 to i8
  br label %while.end

while.end:                                        ; preds = %entry.while.end_crit_edge, %while.body.lr.ph
  %bf.load = phi i8 [ %bf.load.pre, %entry.while.end_crit_edge ], [ %2, %while.body.lr.ph ]
  %inc.lcssa = phi i16 [ %inc3, %entry.while.end_crit_edge ], [ 2, %while.body.lr.ph ]
  store i16 %inc.lcssa, ptr @b, align 2, !tbaa !5
  %bf.shl = shl i8 %bf.load, 6
  %bf.ashr = ashr exact i8 %bf.shl, 6
  %bf.cast = sext i8 %bf.ashr to i32
  tail call void @foo(i32 noundef %bf.cast)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
