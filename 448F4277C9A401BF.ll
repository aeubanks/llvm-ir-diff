; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr17133.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr17133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@foo = dso_local local_unnamed_addr global i32 0, align 4
@bar = dso_local local_unnamed_addr global ptr null, align 8
@baz = dso_local local_unnamed_addr global i32 100, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @pure_alloc() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @bar, align 8, !tbaa !5
  %1 = load i32, ptr @baz, align 4, !tbaa !9
  %foo.promoted = load i32, ptr @foo, align 4, !tbaa !9
  %add.peel = add nsw i32 %foo.promoted, 2
  %cmp.peel = icmp ult i32 %add.peel, %1
  br i1 %cmp.peel, label %if.then, label %while.cond.peel.next

while.cond.peel.next:                             ; preds = %entry
  %cmp = icmp ugt i32 %1, 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.peel.next
  br i1 %cmp, label %if.then, label %while.cond, !llvm.loop !11

if.then:                                          ; preds = %while.cond, %entry
  %.lcssa = phi i32 [ %foo.promoted, %entry ], [ 0, %while.cond ]
  %add.lcssa = phi i32 [ %add.peel, %entry ], [ 2, %while.cond ]
  store i32 %add.lcssa, ptr @foo, align 4, !tbaa !9
  %idx.ext = sext i32 %.lcssa to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = ptrtoint ptr %add.ptr to i64
  %and = and i64 %2, 4294967294
  %3 = inttoptr i64 %and to ptr
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @baz, align 4, !tbaa !9
  %foo.promoted.i = load i32, ptr @foo, align 4, !tbaa !9
  %add.peel.i = add nsw i32 %foo.promoted.i, 2
  %cmp.peel.i = icmp ult i32 %add.peel.i, %0
  br i1 %cmp.peel.i, label %pure_alloc.exit, label %while.cond.peel.next.i

while.cond.peel.next.i:                           ; preds = %entry
  %cmp.i = icmp ugt i32 %0, 2
  br i1 %cmp.i, label %pure_alloc.exit.thread, label %while.cond.i, !llvm.loop !11

while.cond.i:                                     ; preds = %while.cond.peel.next.i, %while.cond.i
  br label %while.cond.i

pure_alloc.exit.thread:                           ; preds = %while.cond.peel.next.i
  store i32 2, ptr @foo, align 4, !tbaa !9
  br label %if.end

pure_alloc.exit:                                  ; preds = %entry
  store i32 %add.peel.i, ptr @foo, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %add.peel.i, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %pure_alloc.exit
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %pure_alloc.exit.thread, %pure_alloc.exit
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
