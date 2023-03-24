; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr48571-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr48571-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global [624 x i32] zeroinitializer, align 16

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @bar() local_unnamed_addr #0 {
  %1 = load i32, ptr @c, align 16
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i32 [ %1, %0 ], [ %20, %18 ]
  %4 = phi i64 [ 1, %0 ], [ %22, %18 ]
  %5 = shl nuw nsw i64 %4, 2
  %6 = shl i32 %3, 1
  %7 = getelementptr i8, ptr @c, i64 %5
  store i32 %6, ptr %7, align 4, !tbaa !5
  %8 = shl i64 %4, 2
  %9 = add i64 %8, 4
  %10 = shl i32 %3, 2
  %11 = getelementptr i8, ptr @c, i64 %9
  store i32 %10, ptr %11, align 4, !tbaa !5
  %12 = shl i64 %4, 2
  %13 = add i64 %12, 8
  %14 = shl i32 %3, 3
  %15 = getelementptr i8, ptr @c, i64 %13
  store i32 %14, ptr %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %4, 3
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %23, label %18, !llvm.loop !9

18:                                               ; preds = %2
  %19 = shl nuw nsw i64 %16, 2
  %20 = shl i32 %3, 4
  %21 = getelementptr i8, ptr @c, i64 %19
  store i32 %20, ptr %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %4, 4
  br label %2

23:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %1 ]
  %3 = getelementptr inbounds [624 x i32], ptr @c, i64 0, i64 %2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %3, align 16, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %4, align 16, !tbaa !5
  %5 = add nuw nsw i64 %2, 8
  %6 = getelementptr inbounds [624 x i32], ptr @c, i64 0, i64 %5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %7, align 16, !tbaa !5
  %8 = add nuw nsw i64 %2, 16
  %9 = getelementptr inbounds [624 x i32], ptr @c, i64 0, i64 %8
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %10, align 16, !tbaa !5
  %11 = add nuw nsw i64 %2, 24
  %12 = icmp eq i64 %11, 624
  br i1 %12, label %13, label %1, !llvm.loop !11

13:                                               ; preds = %1
  tail call void @bar()
  br label %14

14:                                               ; preds = %39, %13
  %15 = phi i64 [ 0, %13 ], [ %41, %39 ]
  %16 = phi i32 [ 1, %13 ], [ %40, %39 ]
  %17 = getelementptr inbounds [624 x i32], ptr @c, i64 0, i64 %15
  %18 = load i32, ptr %17, align 16, !tbaa !5
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %33, %27, %21, %14
  tail call void @abort() #3
  unreachable

21:                                               ; preds = %14
  %22 = shl i32 %16, 1
  %23 = or i64 %15, 1
  %24 = getelementptr inbounds [624 x i32], ptr @c, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %27, label %20

27:                                               ; preds = %21
  %28 = shl i32 %16, 2
  %29 = or i64 %15, 2
  %30 = getelementptr inbounds [624 x i32], ptr @c, i64 0, i64 %29
  %31 = load i32, ptr %30, align 8, !tbaa !5
  %32 = icmp eq i32 %31, %28
  br i1 %32, label %33, label %20

33:                                               ; preds = %27
  %34 = shl i32 %16, 3
  %35 = or i64 %15, 3
  %36 = getelementptr inbounds [624 x i32], ptr @c, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %39, label %20

39:                                               ; preds = %33
  %40 = shl i32 %16, 4
  %41 = add nuw nsw i64 %15, 4
  %42 = icmp eq i64 %41, 624
  br i1 %42, label %43, label %14, !llvm.loop !14

43:                                               ; preds = %39
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
