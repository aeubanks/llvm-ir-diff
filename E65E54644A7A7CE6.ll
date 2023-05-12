; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr34415.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr34415.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Bbb:\00", align 1

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @foo(ptr noundef readonly %p) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %entry
  %p.addr.0 = phi ptr [ %p, %entry ], [ %incdec.ptr14, %cleanup ]
  %end.0 = phi ptr [ undef, %entry ], [ %p.addr.0, %cleanup ]
  %len.0 = phi i32 [ 1, %entry ], [ %inc, %cleanup ]
  %0 = load i8, ptr %p.addr.0, align 1, !tbaa !5
  %conv = sext i8 %0 to i32
  %1 = add i8 %0, -97
  %or.cond = icmp ult i8 %1, 26
  %add = add nsw i32 %conv, -32
  %cond = select i1 %or.cond, i32 %add, i32 %conv
  switch i32 %cond, label %for.end [
    i32 66, label %cleanup
    i32 65, label %do.body
  ]

do.body:                                          ; preds = %for.cond, %do.body
  %p.addr.1 = phi ptr [ %incdec.ptr, %do.body ], [ %p.addr.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.1, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp10 = icmp eq i8 %2, 43
  br i1 %cmp10, label %do.body, label %cleanup, !llvm.loop !8

cleanup:                                          ; preds = %do.body, %for.cond
  %p.addr.2 = phi ptr [ %p.addr.0, %for.cond ], [ %incdec.ptr, %do.body ]
  %incdec.ptr14 = getelementptr inbounds i8, ptr %p.addr.2, i64 1
  %inc = add nuw nsw i32 %len.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %cmp15 = icmp ugt i32 %len.0, 2
  %cmp19 = icmp eq i8 %0, 58
  %3 = and i1 %cmp15, %cmp19
  %p.addr.4 = select i1 %3, ptr %end.0, ptr %p.addr.0
  ret ptr %p.addr.4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @foo(ptr noundef nonnull @.str)
  %cmp = icmp ne ptr %call, getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 2)
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

attributes #0 = { nofree noinline norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
