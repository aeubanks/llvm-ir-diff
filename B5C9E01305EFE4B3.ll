; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = icmp ult i32 %0, 8
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, 4294967288
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %15, %8 ]
  %10 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %6 ], [ %16, %8 ]
  %11 = add <4 x i32> %10, <i32 -2, i32 -2, i32 -2, i32 -2>
  %12 = add <4 x i32> %10, <i32 2, i32 2, i32 2, i32 2>
  %13 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %9
  store <4 x i32> %11, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %12, ptr %14, align 4, !tbaa !5
  %15 = add nuw i64 %9, 8
  %16 = add <4 x i32> %10, <i32 8, i32 8, i32 8, i32 8>
  %17 = icmp eq i64 %15, %7
  br i1 %17, label %18, label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp eq i64 %7, %4
  br i1 %19, label %29, label %20

20:                                               ; preds = %3, %18
  %21 = phi i64 [ 0, %3 ], [ %7, %18 ]
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %27, %22 ], [ %21, %20 ]
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -2
  %26 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %23
  store i32 %25, ptr %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %29, label %22, !llvm.loop !13

29:                                               ; preds = %22, %18, %1
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 -2, ptr @a, align 4, !tbaa !5
  store i32 -1, ptr getelementptr inbounds ([2 x i32], ptr @a, i64 0, i64 1), align 4, !tbaa !5
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
