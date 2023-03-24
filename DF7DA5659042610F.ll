; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/openregn.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/openregn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = external local_unnamed_addr global [19 x [19 x i8]], align 16

; Function Attrs: nofree nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @openregion(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %6 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %7 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %8 = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %10 = sext i32 %9 to i64
  %11 = add i32 %8, %9
  %12 = add i32 %11, 1
  %13 = sub i32 %12, %7
  %14 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %15 = sext i32 %14 to i64
  %16 = add i32 %6, %14
  %17 = add i32 %16, 1
  %18 = sub i32 %17, %5
  br label %19

19:                                               ; preds = %4, %30
  %20 = phi i64 [ %15, %4 ], [ %31, %30 ]
  br label %25

21:                                               ; preds = %25
  %22 = add nsw i64 %26, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %13, %23
  br i1 %24, label %30, label %25, !llvm.loop !5

25:                                               ; preds = %19, %21
  %26 = phi i64 [ %10, %19 ], [ %22, %21 ]
  %27 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %20, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !7
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %21, label %34

30:                                               ; preds = %21
  %31 = add nsw i64 %20, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %18, %32
  br i1 %33, label %34, label %19, !llvm.loop !10

34:                                               ; preds = %30, %25
  %35 = phi i32 [ 0, %25 ], [ 1, %30 ]
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
