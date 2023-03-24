; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2b.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2b.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2147483647
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = sub nsw i64 2147483646, %4
  %6 = sub nsw i64 1, %4
  %7 = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %8 = add nsw i64 %7, 1
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = and i64 %8, -8
  %12 = add i64 %11, %4
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %18, %13 ]
  %15 = add i64 %14, %4
  %16 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %15
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %16, i64 4
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %17, align 4, !tbaa !5
  %18 = add nuw i64 %14, 8
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = icmp eq i64 %8, %11
  br i1 %21, label %31, label %22

22:                                               ; preds = %3, %20
  %23 = phi i64 [ %4, %3 ], [ %12, %20 ]
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %28, %24 ], [ %23, %22 ]
  %26 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %25
  store i32 -2, ptr %26, align 4, !tbaa !5
  %27 = icmp eq i64 %25, 1
  %28 = add nsw i64 %25, 1
  %29 = icmp eq i64 %28, 2147483647
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %24, !llvm.loop !13

31:                                               ; preds = %24, %20, %1
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 -2, ptr @a, align 4, !tbaa !5
  store i32 -2, ptr getelementptr inbounds ([2 x i32], ptr @a, i64 0, i64 1), align 4, !tbaa !5
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
