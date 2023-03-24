; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/isqrt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/isqrt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @usqrt(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %28, %3 ]
  %5 = phi i32 [ 0, %2 ], [ %27, %3 ]
  %6 = phi i32 [ 0, %2 ], [ %25, %3 ]
  %7 = phi i32 [ %0, %2 ], [ %19, %3 ]
  %8 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %7, i32 2)
  %9 = shl i32 %7, 2
  %10 = shl i32 %6, 1
  %11 = shl i32 %6, 2
  %12 = or i32 %11, 1
  %13 = icmp uge i32 %8, %12
  %14 = zext i1 %13 to i32
  %15 = or i32 %10, %14
  %16 = select i1 %13, i32 %12, i32 0
  %17 = sub i32 %8, %16
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %9, i32 2)
  %19 = shl i32 %7, 4
  %20 = shl i32 %15, 1
  %21 = shl i32 %15, 2
  %22 = or i32 %21, 1
  %23 = icmp uge i32 %18, %22
  %24 = zext i1 %23 to i32
  %25 = or i32 %20, %24
  %26 = select i1 %23, i32 %22, i32 0
  %27 = sub i32 %18, %26
  %28 = add nuw nsw i32 %4, 2
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %3, !llvm.loop !5

30:                                               ; preds = %3
  store i32 %25, ptr %1, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
