; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fftmisc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fftmisc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [73 x i8] c">>> Error in fftmisc.c: argument %d to NumberOfBitsNeeded is too small.\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @IsPowerOfTwo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 2
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !5
  %5 = icmp ult i32 %4, 2
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @NumberOfBitsNeeded(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 2
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !6
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef %0) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %11, %6 ], [ 0, %1 ]
  %8 = shl nuw i32 1, %7
  %9 = and i32 %8, %0
  %10 = icmp eq i32 %9, 0
  %11 = add i32 %7, 1
  br i1 %10, label %6, label %12

12:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @ReverseBits(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 3
  %6 = icmp ult i32 %1, 4
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = and i32 %1, -4
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 0, %7 ], [ %25, %9 ]
  %11 = phi i32 [ %0, %7 ], [ %26, %9 ]
  %12 = phi i32 [ 0, %7 ], [ %27, %9 ]
  %13 = shl i32 %10, 3
  %14 = shl i32 %11, 2
  %15 = and i32 %14, 4
  %16 = or i32 %13, %15
  %17 = and i32 %11, 2
  %18 = or i32 %16, %17
  %19 = lshr i32 %11, 2
  %20 = and i32 %19, 1
  %21 = or i32 %18, %20
  %22 = lshr i32 %11, 3
  %23 = shl i32 %21, 1
  %24 = and i32 %22, 1
  %25 = or i32 %23, %24
  %26 = lshr i32 %11, 4
  %27 = add i32 %12, 4
  %28 = icmp eq i32 %27, %8
  br i1 %28, label %29, label %9, !llvm.loop !10

29:                                               ; preds = %9, %4
  %30 = phi i32 [ undef, %4 ], [ %25, %9 ]
  %31 = phi i32 [ 0, %4 ], [ %25, %9 ]
  %32 = phi i32 [ %0, %4 ], [ %26, %9 ]
  %33 = icmp eq i32 %5, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %40, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %41, %34 ], [ %32, %29 ]
  %37 = phi i32 [ %42, %34 ], [ 0, %29 ]
  %38 = shl i32 %35, 1
  %39 = and i32 %36, 1
  %40 = or i32 %38, %39
  %41 = lshr i32 %36, 1
  %42 = add i32 %37, 1
  %43 = icmp eq i32 %42, %5
  br i1 %43, label %44, label %34, !llvm.loop !12

44:                                               ; preds = %29, %34, %2
  %45 = phi i32 [ 0, %2 ], [ %30, %29 ], [ %40, %34 ]
  ret i32 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @Index_to_frequency(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp ugt i32 %0, %1
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = lshr i32 %0, 1
  %6 = icmp ult i32 %5, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = uitofp i32 %1 to double
  %9 = uitofp i32 %0 to double
  %10 = fdiv double %8, %9
  br label %17

11:                                               ; preds = %4
  %12 = sub i32 %0, %1
  %13 = uitofp i32 %12 to double
  %14 = fneg double %13
  %15 = uitofp i32 %0 to double
  %16 = fdiv double %14, %15
  br label %17

17:                                               ; preds = %2, %11, %7
  %18 = phi double [ %10, %7 ], [ %16, %11 ], [ 0.000000e+00, %2 ]
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 33}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
