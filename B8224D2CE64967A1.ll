; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000224-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000224-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@loop_1 = dso_local local_unnamed_addr global i32 100, align 4
@loop_2 = dso_local local_unnamed_addr global i32 7, align 4
@flag = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @test() local_unnamed_addr #0 {
  %1 = load i32, ptr @loop_1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = load i32, ptr @loop_2, align 4
  %5 = freeze i32 %4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = load i32, ptr @flag, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i32 [ %15, %9 ], [ 0, %7 ]
  %11 = phi i32 [ %16, %9 ], [ %8, %7 ]
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 %5
  %15 = add i32 %10, %14
  %16 = add nsw i32 %11, 1
  %17 = icmp sgt i32 %1, %15
  br i1 %17, label %9, label %19, !llvm.loop !9

18:                                               ; preds = %3, %18
  br label %18

19:                                               ; preds = %9
  store i32 %16, ptr @flag, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %0
  ret i32 1
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, ptr @loop_1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = load i32, ptr @loop_2, align 4
  %5 = freeze i32 %4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = load i32, ptr @flag, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i32 [ %15, %9 ], [ 0, %7 ]
  %11 = phi i32 [ %16, %9 ], [ %8, %7 ]
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 %5
  %15 = add i32 %14, %10
  %16 = add nsw i32 %11, 1
  %17 = icmp sgt i32 %1, %15
  br i1 %17, label %9, label %19, !llvm.loop !9

18:                                               ; preds = %3, %18
  br label %18

19:                                               ; preds = %9
  store i32 %16, ptr @flag, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %0
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
