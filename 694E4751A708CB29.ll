; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/cast-bug.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/cast-bug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %0, 2
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 2)
  %7 = add nsw i32 %6, -1
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, -8
  %11 = or i32 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i32 [ 0, %9 ], [ %25, %12 ]
  %14 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %9 ], [ %23, %12 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %24, %12 ]
  %16 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %9 ], [ %26, %12 ]
  %17 = and <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %18 = and <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = add <4 x i32> %14, <i32 17, i32 17, i32 17, i32 17>
  %22 = add <4 x i32> %15, <i32 17, i32 17, i32 17, i32 17>
  %23 = select <4 x i1> %19, <4 x i32> %21, <4 x i32> %14
  %24 = select <4 x i1> %20, <4 x i32> %22, <4 x i32> %15
  %25 = add nuw i32 %13, 8
  %26 = add <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %27 = icmp eq i32 %25, %10
  br i1 %27, label %28, label %12, !llvm.loop !5

28:                                               ; preds = %12
  %29 = add <4 x i32> %24, %23
  %30 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %29)
  %31 = icmp eq i32 %7, %10
  br i1 %31, label %44, label %32

32:                                               ; preds = %4, %28
  %33 = phi i32 [ 1, %4 ], [ %30, %28 ]
  %34 = phi i32 [ 2, %4 ], [ %11, %28 ]
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i32 [ %41, %35 ], [ %33, %32 ]
  %37 = phi i32 [ %42, %35 ], [ %34, %32 ]
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = add nsw i32 %36, 17
  %41 = select i1 %39, i32 %40, i32 %36
  %42 = add nuw i32 %37, 1
  %43 = icmp eq i32 %37, %6
  br i1 %43, label %44, label %35, !llvm.loop !9

44:                                               ; preds = %35, %28
  %45 = phi i32 [ %30, %28 ], [ %41, %35 ]
  %46 = icmp ne i32 %45, 35
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %44, %2
  %49 = phi i32 [ 1, %2 ], [ %47, %44 ]
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #1

attributes #0 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = distinct !{!9, !6, !8, !7}
