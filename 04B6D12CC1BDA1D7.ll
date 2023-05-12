; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr40022.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr40022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { ptr }
%struct.B = type { ptr }

@g = dso_local global %struct.A zeroinitializer, align 8
@f = dso_local global %struct.A zeroinitializer, align 8
@d = dso_local global %struct.B zeroinitializer, align 8
@e = dso_local global %struct.A zeroinitializer, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local ptr @foo(ptr noundef returned %x) local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "imr,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %x) #3, !srcloc !5
  ret ptr %x
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(ptr nocapture noundef writeonly %w, ptr noundef %x, ptr noundef %y, ptr noundef %z) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @foo(ptr noundef %x)
  store ptr %x, ptr %w, align 8, !tbaa !6
  %tobool.not16 = icmp eq ptr %x, null
  br i1 %tobool.not16, label %while.end, label %while.condthread-pre-split, !llvm.loop !10

while.condthread-pre-split:                       ; preds = %entry, %while.condthread-pre-split
  %0 = phi ptr [ %.pr, %while.condthread-pre-split ], [ %x, %entry ]
  %.pr = load ptr, ptr %0, align 8, !tbaa !6
  %tobool.not = icmp eq ptr %.pr, null
  br i1 %tobool.not, label %while.end, label %while.condthread-pre-split, !llvm.loop !10

while.end:                                        ; preds = %while.condthread-pre-split, %entry
  %c.0.lcssa = phi ptr [ %w, %entry ], [ %0, %while.condthread-pre-split ]
  %call1 = tail call ptr @foo(ptr noundef %y)
  store ptr %y, ptr %c.0.lcssa, align 8, !tbaa !6
  %tobool3.not17 = icmp eq ptr %y, null
  br i1 %tobool3.not17, label %while.end6, label %while.cond2thread-pre-split, !llvm.loop !12

while.cond2thread-pre-split:                      ; preds = %while.end, %while.cond2thread-pre-split
  %1 = phi ptr [ %.pr15, %while.cond2thread-pre-split ], [ %y, %while.end ]
  %.pr15 = load ptr, ptr %1, align 8, !tbaa !6
  %tobool3.not = icmp eq ptr %.pr15, null
  br i1 %tobool3.not, label %while.end6, label %while.cond2thread-pre-split, !llvm.loop !12

while.end6:                                       ; preds = %while.cond2thread-pre-split, %while.end
  %c.1.lcssa = phi ptr [ %c.0.lcssa, %while.end ], [ %1, %while.cond2thread-pre-split ]
  %call7 = tail call ptr @foo(ptr noundef %z)
  store ptr %z, ptr %c.1.lcssa, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  store ptr @g, ptr @f, align 8, !tbaa !13
  tail call void @bar(ptr noundef nonnull @d, ptr noundef nonnull @e, ptr noundef nonnull @f, ptr noundef null)
  %0 = load ptr, ptr @d, align 8, !tbaa !15
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %1, align 8, !tbaa !13
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %cmp10.not = icmp eq ptr %3, null
  br i1 %cmp10.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false6
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 162}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !7, i64 0}
!14 = !{!"A", !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"B", !7, i64 0}
