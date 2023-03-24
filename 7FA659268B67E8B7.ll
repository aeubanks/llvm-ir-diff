; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findcolr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findcolr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = external local_unnamed_addr global [19 x [19 x i8]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @findcolor(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %7, %5 ], [ %4, %2 ]
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %7, i64 %3
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = icmp sgt i64 %6, 1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %5, label %13, !llvm.loop !8

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %15, %13 ], [ %4, %5 ]
  %15 = add nsw i64 %14, 1
  %16 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 %3
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = icmp slt i64 %14, 17
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %13, label %21, !llvm.loop !10

21:                                               ; preds = %13
  br i1 %10, label %26, label %22

22:                                               ; preds = %21
  %23 = icmp eq i8 %9, %17
  %24 = or i1 %23, %18
  %25 = select i1 %24, i8 %9, i8 0
  br label %48

26:                                               ; preds = %21
  br i1 %18, label %27, label %48

27:                                               ; preds = %26, %27
  %28 = phi i64 [ %29, %27 ], [ %3, %26 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %4, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  %33 = icmp sgt i64 %28, 1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %27, label %35, !llvm.loop !11

35:                                               ; preds = %27, %35
  %36 = phi i64 [ %37, %35 ], [ %3, %27 ]
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %4, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  %41 = icmp slt i64 %36, 17
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %35, label %43, !llvm.loop !12

43:                                               ; preds = %35
  br i1 %32, label %48, label %44

44:                                               ; preds = %43
  %45 = icmp eq i8 %31, %39
  %46 = or i1 %45, %40
  %47 = select i1 %46, i8 %31, i8 0
  br label %48

48:                                               ; preds = %43, %44, %26, %22
  %49 = phi i8 [ %25, %22 ], [ %17, %26 ], [ %47, %44 ], [ %39, %43 ]
  %50 = zext i8 %49 to i32
  ret i32 %50
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
