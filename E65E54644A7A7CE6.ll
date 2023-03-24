; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr34415.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr34415.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Bbb:\00", align 1

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @foo(ptr noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %17, %1
  %3 = phi ptr [ %0, %1 ], [ %19, %17 ]
  %4 = phi ptr [ undef, %1 ], [ %3, %17 ]
  %5 = phi i32 [ 1, %1 ], [ %20, %17 ]
  %6 = load i8, ptr %3, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = add i8 %6, -97
  %9 = icmp ult i8 %8, 26
  %10 = add nsw i32 %7, -32
  %11 = select i1 %9, i32 %10, i32 %7
  switch i32 %11, label %21 [
    i32 66, label %17
    i32 65, label %12
  ]

12:                                               ; preds = %2, %12
  %13 = phi ptr [ %14, %12 ], [ %3, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 43
  br i1 %16, label %12, label %17, !llvm.loop !8

17:                                               ; preds = %12, %2
  %18 = phi ptr [ %3, %2 ], [ %14, %12 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = add nuw nsw i32 %5, 1
  br label %2

21:                                               ; preds = %2
  %22 = icmp ugt i32 %5, 2
  %23 = icmp eq i8 %6, 58
  %24 = select i1 %22, i1 %23, i1 false
  %25 = select i1 %24, ptr %4, ptr %3
  ret ptr %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call ptr @foo(ptr noundef nonnull @.str)
  %2 = icmp ne ptr %1, getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 2)
  %3 = zext i1 %2 to i32
  ret i32 %3
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
