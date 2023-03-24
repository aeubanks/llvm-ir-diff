; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20100805-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20100805-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i32 @foo(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, 7
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ %3, %8 ], [ %20, %10 ]
  %12 = phi i32 [ 0, %8 ], [ %21, %10 ]
  %13 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 1)
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 1)
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 1)
  %16 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 1)
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 1)
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 1)
  %19 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 1)
  %20 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 1)
  %21 = add i32 %12, 8
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %23, label %10, !llvm.loop !5

23:                                               ; preds = %10, %5
  %24 = phi i32 [ undef, %5 ], [ %20, %10 ]
  %25 = phi i32 [ %3, %5 ], [ %20, %10 ]
  %26 = icmp eq i32 %6, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi i32 [ %30, %27 ], [ %25, %23 ]
  %29 = phi i32 [ %31, %27 ], [ 0, %23 ]
  %30 = tail call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 1)
  %31 = add i32 %29, 1
  %32 = icmp eq i32 %31, %6
  br i1 %32, label %33, label %27, !llvm.loop !7

33:                                               ; preds = %23, %27, %2
  %34 = phi i32 [ %3, %2 ], [ %24, %23 ], [ %30, %27 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
