; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/kernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/kernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local double @kernel_measureFFT(i32 noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = shl nsw i32 %0, 1
  %5 = tail call ptr @RandomVector(i32 noundef %4, ptr noundef %2) #6
  %6 = tail call ptr @new_Stopwatch() #6
  tail call void @Stopwatch_start(ptr noundef %6) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @Stopwatch_stop(ptr noundef %6) #6
  tail call void @Stopwatch_start(ptr noundef %6) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @Stopwatch_stop(ptr noundef %6) #6
  tail call void @Stopwatch_start(ptr noundef %6) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  tail call void @Stopwatch_stop(ptr noundef %6) #6
  tail call void @Stopwatch_start(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %8 = phi i64 [ 0, %3 ], [ %9, %7 ]
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp eq i64 %9, 64
  br i1 %10, label %11, label %7, !llvm.loop !5

11:                                               ; preds = %7
  tail call void @Stopwatch_stop(ptr noundef %6) #6
  tail call void @Stopwatch_start(ptr noundef %6) #6
  br label %12

12:                                               ; preds = %12, %11
  %13 = phi i64 [ 0, %11 ], [ %14, %12 ]
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp eq i64 %14, 128
  br i1 %15, label %16, label %12, !llvm.loop !5

16:                                               ; preds = %12
  tail call void @Stopwatch_stop(ptr noundef %6) #6
  tail call void @Stopwatch_start(ptr noundef %6) #6
  br label %17

17:                                               ; preds = %17, %16
  %18 = phi i64 [ 0, %16 ], [ %19, %17 ]
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp eq i64 %19, 256
  br i1 %20, label %21, label %17, !llvm.loop !5

21:                                               ; preds = %17
  tail call void @Stopwatch_stop(ptr noundef %6) #6
  tail call void @Stopwatch_start(ptr noundef %6) #6
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %24, %22 ]
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp eq i64 %24, 512
  br i1 %25, label %26, label %22, !llvm.loop !5

26:                                               ; preds = %22
  tail call void @Stopwatch_stop(ptr noundef %6) #6
  tail call void @Stopwatch_start(ptr noundef %6) #6
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi i64 [ 0, %26 ], [ %29, %27 ]
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp eq i64 %29, 1024
  br i1 %30, label %31, label %27, !llvm.loop !5

31:                                               ; preds = %27
  tail call void @Stopwatch_stop(ptr noundef %6) #6
  tail call void @Stopwatch_start(ptr noundef %6) #6
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi i64 [ 0, %31 ], [ %34, %32 ]
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp eq i64 %34, 2048
  br i1 %35, label %36, label %32, !llvm.loop !5

36:                                               ; preds = %32
  tail call void @Stopwatch_stop(ptr noundef %6) #6
  tail call void @Stopwatch_start(ptr noundef %6) #6
  br label %37

37:                                               ; preds = %37, %36
  %38 = phi i64 [ 0, %36 ], [ %39, %37 ]
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp eq i64 %39, 4096
  br i1 %40, label %41, label %37, !llvm.loop !5

41:                                               ; preds = %37
  tail call void @Stopwatch_stop(ptr noundef %6) #6
  tail call void @Stopwatch_start(ptr noundef %6) #6
  br label %42

42:                                               ; preds = %42, %41
  %43 = phi i64 [ 0, %41 ], [ %44, %42 ]
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp eq i64 %44, 8192
  br i1 %45, label %46, label %42, !llvm.loop !5

46:                                               ; preds = %42
  tail call void @Stopwatch_stop(ptr noundef %6) #6
  tail call void @Stopwatch_start(ptr noundef %6) #6
  br label %47

47:                                               ; preds = %47, %46
  %48 = phi i64 [ 0, %46 ], [ %49, %47 ]
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp eq i64 %49, 16384
  br i1 %50, label %51, label %47, !llvm.loop !5

51:                                               ; preds = %47
  tail call void @Stopwatch_stop(ptr noundef %6) #6
  tail call void @Stopwatch_start(ptr noundef %6) #6
  br label %52

52:                                               ; preds = %52, %51
  %53 = phi i64 [ 0, %51 ], [ %54, %52 ]
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp eq i64 %54, 32768
  br i1 %55, label %56, label %52, !llvm.loop !5

56:                                               ; preds = %52
  tail call void @Stopwatch_stop(ptr noundef %6) #6
  tail call void @Stopwatch_start(ptr noundef %6) #6
  br label %57

57:                                               ; preds = %57, %56
  %58 = phi i64 [ 0, %56 ], [ %59, %57 ]
  tail call void @FFT_transform(i32 noundef %4, ptr noundef %5) #6
  tail call void @FFT_inverse(i32 noundef %4, ptr noundef %5) #6
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp eq i64 %59, 65536
  br i1 %60, label %61, label %57, !llvm.loop !5

61:                                               ; preds = %57
  tail call void @Stopwatch_stop(ptr noundef %6) #6
  %62 = tail call double @FFT_num_flops(i32 noundef %0) #6
  %63 = fmul double %62, 8.192000e+03
  %64 = tail call double @Stopwatch_read(ptr noundef %6) #6
  %65 = fdiv double %63, %64
  %66 = fmul double %65, 0x3EB0C6F7A0B5ED8D
  tail call void @Stopwatch_delete(ptr noundef %6) #6
  tail call void @free(ptr noundef %5) #6
  ret double %66
}

declare ptr @RandomVector(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @new_Stopwatch() local_unnamed_addr #1

declare void @Stopwatch_start(ptr noundef) local_unnamed_addr #1

declare void @FFT_transform(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @FFT_inverse(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Stopwatch_stop(ptr noundef) local_unnamed_addr #1

declare double @FFT_num_flops(i32 noundef) local_unnamed_addr #1

declare double @Stopwatch_read(ptr noundef) local_unnamed_addr #1

declare void @Stopwatch_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @kernel_measureSOR(i32 noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @RandomMatrix(i32 noundef %0, i32 noundef %0, ptr noundef %2) #6
  %5 = tail call ptr @new_Stopwatch() #6
  tail call void @Stopwatch_start(ptr noundef %5) #6
  tail call void @SOR_execute(i32 noundef %0, i32 noundef %0, double noundef 1.250000e+00, ptr noundef %4, i32 noundef 16) #6
  tail call void @Stopwatch_stop(ptr noundef %5) #6
  tail call void @Stopwatch_start(ptr noundef %5) #6
  tail call void @SOR_execute(i32 noundef %0, i32 noundef %0, double noundef 1.250000e+00, ptr noundef %4, i32 noundef 32) #6
  tail call void @Stopwatch_stop(ptr noundef %5) #6
  tail call void @Stopwatch_start(ptr noundef %5) #6
  tail call void @SOR_execute(i32 noundef %0, i32 noundef %0, double noundef 1.250000e+00, ptr noundef %4, i32 noundef 64) #6
  tail call void @Stopwatch_stop(ptr noundef %5) #6
  tail call void @Stopwatch_start(ptr noundef %5) #6
  tail call void @SOR_execute(i32 noundef %0, i32 noundef %0, double noundef 1.250000e+00, ptr noundef %4, i32 noundef 128) #6
  tail call void @Stopwatch_stop(ptr noundef %5) #6
  tail call void @Stopwatch_start(ptr noundef %5) #6
  tail call void @SOR_execute(i32 noundef %0, i32 noundef %0, double noundef 1.250000e+00, ptr noundef %4, i32 noundef 256) #6
  tail call void @Stopwatch_stop(ptr noundef %5) #6
  tail call void @Stopwatch_start(ptr noundef %5) #6
  tail call void @SOR_execute(i32 noundef %0, i32 noundef %0, double noundef 1.250000e+00, ptr noundef %4, i32 noundef 512) #6
  tail call void @Stopwatch_stop(ptr noundef %5) #6
  tail call void @Stopwatch_start(ptr noundef %5) #6
  tail call void @SOR_execute(i32 noundef %0, i32 noundef %0, double noundef 1.250000e+00, ptr noundef %4, i32 noundef 1024) #6
  tail call void @Stopwatch_stop(ptr noundef %5) #6
  tail call void @Stopwatch_start(ptr noundef %5) #6
  tail call void @SOR_execute(i32 noundef %0, i32 noundef %0, double noundef 1.250000e+00, ptr noundef %4, i32 noundef 2048) #6
  tail call void @Stopwatch_stop(ptr noundef %5) #6
  tail call void @Stopwatch_start(ptr noundef %5) #6
  tail call void @SOR_execute(i32 noundef %0, i32 noundef %0, double noundef 1.250000e+00, ptr noundef %4, i32 noundef 4096) #6
  tail call void @Stopwatch_stop(ptr noundef %5) #6
  tail call void @Stopwatch_start(ptr noundef %5) #6
  tail call void @SOR_execute(i32 noundef %0, i32 noundef %0, double noundef 1.250000e+00, ptr noundef %4, i32 noundef 8192) #6
  tail call void @Stopwatch_stop(ptr noundef %5) #6
  tail call void @Stopwatch_start(ptr noundef %5) #6
  tail call void @SOR_execute(i32 noundef %0, i32 noundef %0, double noundef 1.250000e+00, ptr noundef %4, i32 noundef 16384) #6
  tail call void @Stopwatch_stop(ptr noundef %5) #6
  tail call void @Stopwatch_start(ptr noundef %5) #6
  tail call void @SOR_execute(i32 noundef %0, i32 noundef %0, double noundef 1.250000e+00, ptr noundef %4, i32 noundef 32768) #6
  tail call void @Stopwatch_stop(ptr noundef %5) #6
  tail call void @Stopwatch_start(ptr noundef %5) #6
  tail call void @SOR_execute(i32 noundef %0, i32 noundef %0, double noundef 1.250000e+00, ptr noundef %4, i32 noundef 65536) #6
  tail call void @Stopwatch_stop(ptr noundef %5) #6
  tail call void @Stopwatch_start(ptr noundef %5) #6
  tail call void @SOR_execute(i32 noundef %0, i32 noundef %0, double noundef 1.250000e+00, ptr noundef %4, i32 noundef 131072) #6
  tail call void @Stopwatch_stop(ptr noundef %5) #6
  %6 = tail call double @SOR_num_flops(i32 noundef %0, i32 noundef %0, i32 noundef 8192) #6
  %7 = tail call double @Stopwatch_read(ptr noundef %5) #6
  %8 = fdiv double %6, %7
  %9 = fmul double %8, 0x3EB0C6F7A0B5ED8D
  tail call void @Stopwatch_delete(ptr noundef %5) #6
  tail call void @Array2D_double_delete(i32 noundef %0, i32 noundef %0, ptr noundef %4) #6
  ret double %9
}

declare ptr @RandomMatrix(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SOR_execute(i32 noundef, i32 noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @SOR_num_flops(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Array2D_double_delete(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @kernel_measureMonteCarlo(double noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call ptr @new_Stopwatch() #6
  tail call void @Stopwatch_start(ptr noundef %3) #6
  %4 = tail call double @MonteCarlo_integrate(i32 noundef 65536) #6
  tail call void @Stopwatch_stop(ptr noundef %3) #6
  tail call void @Stopwatch_start(ptr noundef %3) #6
  %5 = tail call double @MonteCarlo_integrate(i32 noundef 131072) #6
  tail call void @Stopwatch_stop(ptr noundef %3) #6
  tail call void @Stopwatch_start(ptr noundef %3) #6
  %6 = tail call double @MonteCarlo_integrate(i32 noundef 262144) #6
  tail call void @Stopwatch_stop(ptr noundef %3) #6
  tail call void @Stopwatch_start(ptr noundef %3) #6
  %7 = tail call double @MonteCarlo_integrate(i32 noundef 524288) #6
  tail call void @Stopwatch_stop(ptr noundef %3) #6
  tail call void @Stopwatch_start(ptr noundef %3) #6
  %8 = tail call double @MonteCarlo_integrate(i32 noundef 1048576) #6
  tail call void @Stopwatch_stop(ptr noundef %3) #6
  tail call void @Stopwatch_start(ptr noundef %3) #6
  %9 = tail call double @MonteCarlo_integrate(i32 noundef 2097152) #6
  tail call void @Stopwatch_stop(ptr noundef %3) #6
  tail call void @Stopwatch_start(ptr noundef %3) #6
  %10 = tail call double @MonteCarlo_integrate(i32 noundef 4194304) #6
  tail call void @Stopwatch_stop(ptr noundef %3) #6
  tail call void @Stopwatch_start(ptr noundef %3) #6
  %11 = tail call double @MonteCarlo_integrate(i32 noundef 8388608) #6
  tail call void @Stopwatch_stop(ptr noundef %3) #6
  tail call void @Stopwatch_start(ptr noundef %3) #6
  %12 = tail call double @MonteCarlo_integrate(i32 noundef 16777216) #6
  tail call void @Stopwatch_stop(ptr noundef %3) #6
  tail call void @Stopwatch_start(ptr noundef %3) #6
  %13 = tail call double @MonteCarlo_integrate(i32 noundef 33554432) #6
  tail call void @Stopwatch_stop(ptr noundef %3) #6
  tail call void @Stopwatch_start(ptr noundef %3) #6
  %14 = tail call double @MonteCarlo_integrate(i32 noundef 67108864) #6
  tail call void @Stopwatch_stop(ptr noundef %3) #6
  tail call void @Stopwatch_start(ptr noundef %3) #6
  %15 = tail call double @MonteCarlo_integrate(i32 noundef 134217728) #6
  tail call void @Stopwatch_stop(ptr noundef %3) #6
  tail call void @Stopwatch_start(ptr noundef %3) #6
  %16 = tail call double @MonteCarlo_integrate(i32 noundef 268435456) #6
  tail call void @Stopwatch_stop(ptr noundef %3) #6
  tail call void @Stopwatch_start(ptr noundef %3) #6
  %17 = tail call double @MonteCarlo_integrate(i32 noundef 536870912) #6
  tail call void @Stopwatch_stop(ptr noundef %3) #6
  %18 = tail call double @MonteCarlo_num_flops(i32 noundef 8192) #6
  %19 = tail call double @Stopwatch_read(ptr noundef %3) #6
  %20 = fdiv double %18, %19
  %21 = fmul double %20, 0x3EB0C6F7A0B5ED8D
  tail call void @Stopwatch_delete(ptr noundef %3) #6
  ret double %21
}

declare double @MonteCarlo_integrate(i32 noundef) local_unnamed_addr #1

declare double @MonteCarlo_num_flops(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @kernel_measureSparseMatMult(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @RandomVector(i32 noundef %0, ptr noundef %3) #6
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #7
  %9 = sdiv i32 %1, %0
  %10 = mul nsw i32 %9, %0
  %11 = tail call ptr @RandomVector(i32 noundef %10, ptr noundef %3) #6
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #7
  %15 = add nsw i32 %0, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #7
  %19 = tail call ptr @new_Stopwatch() #6
  store i32 0, ptr %18, align 4, !tbaa !7
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %21, label %102

21:                                               ; preds = %4
  %22 = icmp sgt i32 %9, 0
  %23 = zext i32 %0 to i64
  br i1 %22, label %57, label %24

24:                                               ; preds = %21
  %25 = icmp ult i32 %0, 8
  br i1 %25, label %54, label %26

26:                                               ; preds = %24
  %27 = and i64 %23, 4294967288
  %28 = trunc i64 %27 to i32
  %29 = mul i32 %9, %28
  %30 = insertelement <4 x i32> poison, i32 %9, i64 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = mul <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  %33 = shl i32 %9, 2
  %34 = insertelement <4 x i32> poison, i32 %33, i64 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %9, i64 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %9, i64 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %40, %26
  %41 = phi i64 [ 0, %26 ], [ %49, %40 ]
  %42 = phi <4 x i32> [ %32, %26 ], [ %50, %40 ]
  %43 = add <4 x i32> %42, %35
  %44 = add nsw <4 x i32> %42, %37
  %45 = add nsw <4 x i32> %43, %39
  %46 = or i64 %41, 1
  %47 = getelementptr inbounds i32, ptr %18, i64 %46
  store <4 x i32> %44, ptr %47, align 4, !tbaa !7
  %48 = getelementptr inbounds i32, ptr %47, i64 4
  store <4 x i32> %45, ptr %48, align 4, !tbaa !7
  %49 = add nuw i64 %41, 8
  %50 = add <4 x i32> %43, %35
  %51 = icmp eq i64 %49, %27
  br i1 %51, label %52, label %40, !llvm.loop !11

52:                                               ; preds = %40
  %53 = icmp eq i64 %27, %23
  br i1 %53, label %102, label %54

54:                                               ; preds = %24, %52
  %55 = phi i32 [ 0, %24 ], [ %29, %52 ]
  %56 = phi i64 [ 0, %24 ], [ %27, %52 ]
  br label %107

57:                                               ; preds = %21
  %58 = zext i32 %9 to i64
  %59 = icmp ult i32 %9, 8
  %60 = and i64 %58, 4294967288
  %61 = icmp eq i64 %60, %58
  br label %62

62:                                               ; preds = %57, %100
  %63 = phi i32 [ 0, %57 ], [ %67, %100 ]
  %64 = phi i64 [ 0, %57 ], [ %68, %100 ]
  %65 = trunc i64 %64 to i32
  %66 = sdiv i32 %65, %9
  %67 = add nsw i32 %63, %9
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds i32, ptr %18, i64 %68
  store i32 %67, ptr %69, align 4, !tbaa !7
  %70 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %71 = sext i32 %63 to i64
  br i1 %59, label %90, label %72

72:                                               ; preds = %62
  %73 = insertelement <4 x i32> poison, i32 %70, i64 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x i32> poison, i32 %70, i64 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %77, %72
  %78 = phi i64 [ 0, %72 ], [ %86, %77 ]
  %79 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %72 ], [ %87, %77 ]
  %80 = add <4 x i32> %79, <i32 4, i32 4, i32 4, i32 4>
  %81 = add nsw i64 %78, %71
  %82 = getelementptr inbounds i32, ptr %14, i64 %81
  %83 = mul <4 x i32> %74, %79
  %84 = mul <4 x i32> %76, %80
  store <4 x i32> %83, ptr %82, align 4, !tbaa !7
  %85 = getelementptr inbounds i32, ptr %82, i64 4
  store <4 x i32> %84, ptr %85, align 4, !tbaa !7
  %86 = add nuw i64 %78, 8
  %87 = add <4 x i32> %79, <i32 8, i32 8, i32 8, i32 8>
  %88 = icmp eq i64 %86, %60
  br i1 %88, label %89, label %77, !llvm.loop !14

89:                                               ; preds = %77
  br i1 %61, label %100, label %90

90:                                               ; preds = %62, %89
  %91 = phi i64 [ 0, %62 ], [ %60, %89 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %98, %92 ], [ %91, %90 ]
  %94 = add nsw i64 %93, %71
  %95 = getelementptr inbounds i32, ptr %14, i64 %94
  %96 = trunc i64 %93 to i32
  %97 = mul i32 %70, %96
  store i32 %97, ptr %95, align 4, !tbaa !7
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %58
  br i1 %99, label %100, label %92, !llvm.loop !15

100:                                              ; preds = %92, %89
  %101 = icmp eq i64 %68, %23
  br i1 %101, label %102, label %62, !llvm.loop !16

102:                                              ; preds = %107, %100, %52, %4
  tail call void @Stopwatch_start(ptr noundef %19) #6
  tail call void @SparseCompRow_matmult(i32 noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %18, ptr noundef %14, ptr noundef %5, i32 noundef 64) #6
  tail call void @Stopwatch_stop(ptr noundef %19) #6
  tail call void @Stopwatch_start(ptr noundef %19) #6
  tail call void @SparseCompRow_matmult(i32 noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %18, ptr noundef %14, ptr noundef %5, i32 noundef 128) #6
  tail call void @Stopwatch_stop(ptr noundef %19) #6
  tail call void @Stopwatch_start(ptr noundef %19) #6
  tail call void @SparseCompRow_matmult(i32 noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %18, ptr noundef %14, ptr noundef %5, i32 noundef 256) #6
  tail call void @Stopwatch_stop(ptr noundef %19) #6
  tail call void @Stopwatch_start(ptr noundef %19) #6
  tail call void @SparseCompRow_matmult(i32 noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %18, ptr noundef %14, ptr noundef %5, i32 noundef 512) #6
  tail call void @Stopwatch_stop(ptr noundef %19) #6
  tail call void @Stopwatch_start(ptr noundef %19) #6
  tail call void @SparseCompRow_matmult(i32 noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %18, ptr noundef %14, ptr noundef %5, i32 noundef 1024) #6
  tail call void @Stopwatch_stop(ptr noundef %19) #6
  tail call void @Stopwatch_start(ptr noundef %19) #6
  tail call void @SparseCompRow_matmult(i32 noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %18, ptr noundef %14, ptr noundef %5, i32 noundef 2048) #6
  tail call void @Stopwatch_stop(ptr noundef %19) #6
  tail call void @Stopwatch_start(ptr noundef %19) #6
  tail call void @SparseCompRow_matmult(i32 noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %18, ptr noundef %14, ptr noundef %5, i32 noundef 4096) #6
  tail call void @Stopwatch_stop(ptr noundef %19) #6
  tail call void @Stopwatch_start(ptr noundef %19) #6
  tail call void @SparseCompRow_matmult(i32 noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %18, ptr noundef %14, ptr noundef %5, i32 noundef 8192) #6
  tail call void @Stopwatch_stop(ptr noundef %19) #6
  tail call void @Stopwatch_start(ptr noundef %19) #6
  tail call void @SparseCompRow_matmult(i32 noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %18, ptr noundef %14, ptr noundef %5, i32 noundef 16384) #6
  tail call void @Stopwatch_stop(ptr noundef %19) #6
  tail call void @Stopwatch_start(ptr noundef %19) #6
  tail call void @SparseCompRow_matmult(i32 noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %18, ptr noundef %14, ptr noundef %5, i32 noundef 32768) #6
  tail call void @Stopwatch_stop(ptr noundef %19) #6
  tail call void @Stopwatch_start(ptr noundef %19) #6
  tail call void @SparseCompRow_matmult(i32 noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %18, ptr noundef %14, ptr noundef %5, i32 noundef 65536) #6
  tail call void @Stopwatch_stop(ptr noundef %19) #6
  tail call void @Stopwatch_start(ptr noundef %19) #6
  tail call void @SparseCompRow_matmult(i32 noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %18, ptr noundef %14, ptr noundef %5, i32 noundef 131072) #6
  tail call void @Stopwatch_stop(ptr noundef %19) #6
  tail call void @Stopwatch_start(ptr noundef %19) #6
  tail call void @SparseCompRow_matmult(i32 noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %18, ptr noundef %14, ptr noundef %5, i32 noundef 262144) #6
  tail call void @Stopwatch_stop(ptr noundef %19) #6
  tail call void @Stopwatch_start(ptr noundef %19) #6
  tail call void @SparseCompRow_matmult(i32 noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %18, ptr noundef %14, ptr noundef %5, i32 noundef 524288) #6
  tail call void @Stopwatch_stop(ptr noundef %19) #6
  %103 = tail call double @SparseCompRow_num_flops(i32 noundef %0, i32 noundef %1, i32 noundef 8192) #6
  %104 = tail call double @Stopwatch_read(ptr noundef %19) #6
  %105 = fdiv double %103, %104
  %106 = fmul double %105, 0x3EB0C6F7A0B5ED8D
  tail call void @Stopwatch_delete(ptr noundef %19) #6
  tail call void @free(ptr noundef %18) #6
  tail call void @free(ptr noundef %14) #6
  tail call void @free(ptr noundef %11) #6
  tail call void @free(ptr noundef %8) #6
  tail call void @free(ptr noundef %5) #6
  ret double %106

107:                                              ; preds = %54, %107
  %108 = phi i32 [ %110, %107 ], [ %55, %54 ]
  %109 = phi i64 [ %111, %107 ], [ %56, %54 ]
  %110 = add nsw i32 %108, %9
  %111 = add nuw nsw i64 %109, 1
  %112 = getelementptr inbounds i32, ptr %18, i64 %111
  store i32 %110, ptr %112, align 4, !tbaa !7
  %113 = icmp eq i64 %111, %23
  br i1 %113, label %102, label %107, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @SparseCompRow_matmult(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @SparseCompRow_num_flops(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @kernel_measureLU(i32 noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @new_Stopwatch() #6
  %5 = tail call ptr @RandomMatrix(i32 noundef %0, i32 noundef %0, ptr noundef %2) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @exit(i32 noundef 1) #8
  unreachable

8:                                                ; preds = %3
  %9 = tail call ptr @new_Array2D_double(i32 noundef %0, i32 noundef %0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @exit(i32 noundef 1) #8
  unreachable

12:                                               ; preds = %8
  %13 = sext i32 %0 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %12
  tail call void @Stopwatch_start(ptr noundef %4) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %18 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Stopwatch_stop(ptr noundef %4) #6
  tail call void @Stopwatch_start(ptr noundef %4) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %19 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %20 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Stopwatch_stop(ptr noundef %4) #6
  tail call void @Stopwatch_start(ptr noundef %4) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %21 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %22 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %23 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %24 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Stopwatch_stop(ptr noundef %4) #6
  tail call void @Stopwatch_start(ptr noundef %4) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %25 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %26 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %27 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %28 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %29 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %30 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %31 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %32 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Stopwatch_stop(ptr noundef %4) #6
  tail call void @Stopwatch_start(ptr noundef %4) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %33 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %34 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %35 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %36 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %37 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %38 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %39 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %40 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %41 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %42 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %43 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %44 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %45 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %46 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %47 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %48 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  tail call void @Stopwatch_stop(ptr noundef %4) #6
  tail call void @Stopwatch_start(ptr noundef %4) #6
  br label %50

49:                                               ; preds = %12
  tail call void @exit(i32 noundef 1) #8
  unreachable

50:                                               ; preds = %50, %17
  %51 = phi i32 [ 0, %17 ], [ %53, %50 ]
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %52 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  %53 = add nuw nsw i32 %51, 1
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %50, !llvm.loop !18

55:                                               ; preds = %50
  tail call void @Stopwatch_stop(ptr noundef %4) #6
  tail call void @Stopwatch_start(ptr noundef %4) #6
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i32 [ 0, %55 ], [ %59, %56 ]
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %58 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  %59 = add nuw nsw i32 %57, 1
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %61, label %56, !llvm.loop !18

61:                                               ; preds = %56
  tail call void @Stopwatch_stop(ptr noundef %4) #6
  tail call void @Stopwatch_start(ptr noundef %4) #6
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i32 [ 0, %61 ], [ %65, %62 ]
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %64 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  %65 = add nuw nsw i32 %63, 1
  %66 = icmp eq i32 %65, 128
  br i1 %66, label %67, label %62, !llvm.loop !18

67:                                               ; preds = %62
  tail call void @Stopwatch_stop(ptr noundef %4) #6
  tail call void @Stopwatch_start(ptr noundef %4) #6
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi i32 [ 0, %67 ], [ %71, %68 ]
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %70 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  %71 = add nuw nsw i32 %69, 1
  %72 = icmp eq i32 %71, 256
  br i1 %72, label %73, label %68, !llvm.loop !18

73:                                               ; preds = %68
  tail call void @Stopwatch_stop(ptr noundef %4) #6
  tail call void @Stopwatch_start(ptr noundef %4) #6
  br label %74

74:                                               ; preds = %74, %73
  %75 = phi i32 [ 0, %73 ], [ %77, %74 ]
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %76 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  %77 = add nuw nsw i32 %75, 1
  %78 = icmp eq i32 %77, 512
  br i1 %78, label %79, label %74, !llvm.loop !18

79:                                               ; preds = %74
  tail call void @Stopwatch_stop(ptr noundef %4) #6
  tail call void @Stopwatch_start(ptr noundef %4) #6
  br label %80

80:                                               ; preds = %80, %79
  %81 = phi i32 [ 0, %79 ], [ %83, %80 ]
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %82 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  %83 = add nuw nsw i32 %81, 1
  %84 = icmp eq i32 %83, 1024
  br i1 %84, label %85, label %80, !llvm.loop !18

85:                                               ; preds = %80
  tail call void @Stopwatch_stop(ptr noundef %4) #6
  tail call void @Stopwatch_start(ptr noundef %4) #6
  br label %86

86:                                               ; preds = %86, %85
  %87 = phi i32 [ 0, %85 ], [ %89, %86 ]
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %88 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  %89 = add nuw nsw i32 %87, 1
  %90 = icmp eq i32 %89, 2048
  br i1 %90, label %91, label %86, !llvm.loop !18

91:                                               ; preds = %86
  tail call void @Stopwatch_stop(ptr noundef %4) #6
  tail call void @Stopwatch_start(ptr noundef %4) #6
  br label %92

92:                                               ; preds = %92, %91
  %93 = phi i32 [ 0, %91 ], [ %95, %92 ]
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %94 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  %95 = add nuw nsw i32 %93, 1
  %96 = icmp eq i32 %95, 4096
  br i1 %96, label %97, label %92, !llvm.loop !18

97:                                               ; preds = %92
  tail call void @Stopwatch_stop(ptr noundef %4) #6
  tail call void @Stopwatch_start(ptr noundef %4) #6
  br label %98

98:                                               ; preds = %98, %97
  %99 = phi i32 [ 0, %97 ], [ %101, %98 ]
  tail call void @Array2D_double_copy(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %100 = tail call i32 @LU_factor(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15) #6
  %101 = add nuw nsw i32 %99, 1
  %102 = icmp eq i32 %101, 8192
  br i1 %102, label %103, label %98, !llvm.loop !18

103:                                              ; preds = %98
  tail call void @Stopwatch_stop(ptr noundef %4) #6
  %104 = tail call double @LU_num_flops(i32 noundef %0) #6
  %105 = fmul double %104, 8.192000e+03
  %106 = tail call double @Stopwatch_read(ptr noundef %4) #6
  %107 = fdiv double %105, %106
  %108 = fmul double %107, 0x3EB0C6F7A0B5ED8D
  tail call void @Stopwatch_delete(ptr noundef %4) #6
  tail call void @free(ptr noundef %15) #6
  tail call void @Array2D_double_delete(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %9) #6
  tail call void @Array2D_double_delete(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %5) #6
  ret double %108
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @new_Array2D_double(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Array2D_double_copy(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LU_factor(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @LU_num_flops(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12, !13}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !6, !12, !13}
!15 = distinct !{!15, !6, !13, !12}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !13, !12}
!18 = distinct !{!18, !6}
