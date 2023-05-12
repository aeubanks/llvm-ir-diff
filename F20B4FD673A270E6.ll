; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-12.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-12.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"abc\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
entry:
  %p.promoted = load ptr, ptr @p, align 8, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = phi ptr [ %incdec.ptr, %while.body ], [ %p.promoted, %entry ]
  %1 = load i8, ptr %0, align 1, !tbaa !9
  switch i8 %1, label %while.body [
    i8 10, label %while.end
    i8 59, label %while.end
    i8 33, label %while.end
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr @p, align 8, !tbaa !5
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %storemerge = phi ptr [ @.str, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i8, ptr %storemerge, align 1, !tbaa !9
  switch i8 %0, label %while.body.i [
    i8 10, label %foo.exit
    i8 59, label %foo.exit
    i8 33, label %foo.exit
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %storemerge, i64 1
  br label %while.cond.i, !llvm.loop !10

foo.exit:                                         ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  store ptr %storemerge, ptr @p, align 8, !tbaa !5
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
