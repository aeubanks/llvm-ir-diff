; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/kernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/kernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local double @kernel_measureFFT(i32 noundef %N, double noundef %mintime, ptr noundef %R) local_unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %N, 1
  %call = tail call ptr @RandomVector(i32 noundef %mul, ptr noundef %R) #6
  %call1 = tail call ptr @new_Stopwatch() #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  br label %for.body.3

for.body.3:                                       ; preds = %for.body.3, %entry
  %indvars.iv.3 = phi i64 [ 0, %entry ], [ %indvars.iv.next.3, %for.body.3 ]
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %exitcond.3.not = icmp eq i64 %indvars.iv.next.3, 64
  br i1 %exitcond.3.not, label %for.end.3, label %for.body.3, !llvm.loop !5

for.end.3:                                        ; preds = %for.body.3
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  br label %for.body.4

for.body.4:                                       ; preds = %for.body.4, %for.end.3
  %indvars.iv.4 = phi i64 [ 0, %for.end.3 ], [ %indvars.iv.next.4, %for.body.4 ]
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv.4, 1
  %exitcond.4.not = icmp eq i64 %indvars.iv.next.4, 128
  br i1 %exitcond.4.not, label %for.end.4, label %for.body.4, !llvm.loop !5

for.end.4:                                        ; preds = %for.body.4
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  br label %for.body.5

for.body.5:                                       ; preds = %for.body.5, %for.end.4
  %indvars.iv.5 = phi i64 [ 0, %for.end.4 ], [ %indvars.iv.next.5, %for.body.5 ]
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  %indvars.iv.next.5 = add nuw nsw i64 %indvars.iv.5, 1
  %exitcond.5.not = icmp eq i64 %indvars.iv.next.5, 256
  br i1 %exitcond.5.not, label %for.end.5, label %for.body.5, !llvm.loop !5

for.end.5:                                        ; preds = %for.body.5
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  br label %for.body.6

for.body.6:                                       ; preds = %for.body.6, %for.end.5
  %indvars.iv.6 = phi i64 [ 0, %for.end.5 ], [ %indvars.iv.next.6, %for.body.6 ]
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  %indvars.iv.next.6 = add nuw nsw i64 %indvars.iv.6, 1
  %exitcond.6.not = icmp eq i64 %indvars.iv.next.6, 512
  br i1 %exitcond.6.not, label %for.end.6, label %for.body.6, !llvm.loop !5

for.end.6:                                        ; preds = %for.body.6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  br label %for.body.7

for.body.7:                                       ; preds = %for.body.7, %for.end.6
  %indvars.iv.7 = phi i64 [ 0, %for.end.6 ], [ %indvars.iv.next.7, %for.body.7 ]
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv.7, 1
  %exitcond.7.not = icmp eq i64 %indvars.iv.next.7, 1024
  br i1 %exitcond.7.not, label %for.end.7, label %for.body.7, !llvm.loop !5

for.end.7:                                        ; preds = %for.body.7
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  br label %for.body.8

for.body.8:                                       ; preds = %for.body.8, %for.end.7
  %indvars.iv.8 = phi i64 [ 0, %for.end.7 ], [ %indvars.iv.next.8, %for.body.8 ]
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  %indvars.iv.next.8 = add nuw nsw i64 %indvars.iv.8, 1
  %exitcond.8.not = icmp eq i64 %indvars.iv.next.8, 2048
  br i1 %exitcond.8.not, label %for.end.8, label %for.body.8, !llvm.loop !5

for.end.8:                                        ; preds = %for.body.8
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  br label %for.body.9

for.body.9:                                       ; preds = %for.body.9, %for.end.8
  %indvars.iv.9 = phi i64 [ 0, %for.end.8 ], [ %indvars.iv.next.9, %for.body.9 ]
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  %indvars.iv.next.9 = add nuw nsw i64 %indvars.iv.9, 1
  %exitcond.9.not = icmp eq i64 %indvars.iv.next.9, 4096
  br i1 %exitcond.9.not, label %for.end.9, label %for.body.9, !llvm.loop !5

for.end.9:                                        ; preds = %for.body.9
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  br label %for.body.10

for.body.10:                                      ; preds = %for.body.10, %for.end.9
  %indvars.iv.10 = phi i64 [ 0, %for.end.9 ], [ %indvars.iv.next.10, %for.body.10 ]
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  %indvars.iv.next.10 = add nuw nsw i64 %indvars.iv.10, 1
  %exitcond.10.not = icmp eq i64 %indvars.iv.next.10, 8192
  br i1 %exitcond.10.not, label %for.end.10, label %for.body.10, !llvm.loop !5

for.end.10:                                       ; preds = %for.body.10
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  br label %for.body.11

for.body.11:                                      ; preds = %for.body.11, %for.end.10
  %indvars.iv.11 = phi i64 [ 0, %for.end.10 ], [ %indvars.iv.next.11, %for.body.11 ]
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  %indvars.iv.next.11 = add nuw nsw i64 %indvars.iv.11, 1
  %exitcond.11.not = icmp eq i64 %indvars.iv.next.11, 16384
  br i1 %exitcond.11.not, label %for.end.11, label %for.body.11, !llvm.loop !5

for.end.11:                                       ; preds = %for.body.11
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  br label %for.body.12

for.body.12:                                      ; preds = %for.body.12, %for.end.11
  %indvars.iv.12 = phi i64 [ 0, %for.end.11 ], [ %indvars.iv.next.12, %for.body.12 ]
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  %indvars.iv.next.12 = add nuw nsw i64 %indvars.iv.12, 1
  %exitcond.12.not = icmp eq i64 %indvars.iv.next.12, 32768
  br i1 %exitcond.12.not, label %for.end.12, label %for.body.12, !llvm.loop !5

for.end.12:                                       ; preds = %for.body.12
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  br label %for.body.13

for.body.13:                                      ; preds = %for.body.13, %for.end.12
  %indvars.iv.13 = phi i64 [ 0, %for.end.12 ], [ %indvars.iv.next.13, %for.body.13 ]
  tail call void @FFT_transform(i32 noundef %mul, ptr noundef %call) #6
  tail call void @FFT_inverse(i32 noundef %mul, ptr noundef %call) #6
  %indvars.iv.next.13 = add nuw nsw i64 %indvars.iv.13, 1
  %exitcond.13.not = icmp eq i64 %indvars.iv.next.13, 65536
  br i1 %exitcond.13.not, label %for.end.13, label %for.body.13, !llvm.loop !5

for.end.13:                                       ; preds = %for.body.13
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  %call7 = tail call double @FFT_num_flops(i32 noundef %N) #6
  %mul9 = fmul double %call7, 8.192000e+03
  %call10 = tail call double @Stopwatch_read(ptr noundef %call1) #6
  %div = fdiv double %mul9, %call10
  %mul11 = fmul double %div, 0x3EB0C6F7A0B5ED8D
  tail call void @Stopwatch_delete(ptr noundef %call1) #6
  tail call void @free(ptr noundef %call) #6
  ret double %mul11
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
define dso_local double @kernel_measureSOR(i32 noundef %N, double noundef %min_time, ptr noundef %R) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RandomMatrix(i32 noundef %N, i32 noundef %N, ptr noundef %R) #6
  %call1 = tail call ptr @new_Stopwatch() #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @SOR_execute(i32 noundef %N, i32 noundef %N, double noundef 1.250000e+00, ptr noundef %call, i32 noundef 16) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @SOR_execute(i32 noundef %N, i32 noundef %N, double noundef 1.250000e+00, ptr noundef %call, i32 noundef 32) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @SOR_execute(i32 noundef %N, i32 noundef %N, double noundef 1.250000e+00, ptr noundef %call, i32 noundef 64) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @SOR_execute(i32 noundef %N, i32 noundef %N, double noundef 1.250000e+00, ptr noundef %call, i32 noundef 128) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @SOR_execute(i32 noundef %N, i32 noundef %N, double noundef 1.250000e+00, ptr noundef %call, i32 noundef 256) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @SOR_execute(i32 noundef %N, i32 noundef %N, double noundef 1.250000e+00, ptr noundef %call, i32 noundef 512) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @SOR_execute(i32 noundef %N, i32 noundef %N, double noundef 1.250000e+00, ptr noundef %call, i32 noundef 1024) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @SOR_execute(i32 noundef %N, i32 noundef %N, double noundef 1.250000e+00, ptr noundef %call, i32 noundef 2048) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @SOR_execute(i32 noundef %N, i32 noundef %N, double noundef 1.250000e+00, ptr noundef %call, i32 noundef 4096) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @SOR_execute(i32 noundef %N, i32 noundef %N, double noundef 1.250000e+00, ptr noundef %call, i32 noundef 8192) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @SOR_execute(i32 noundef %N, i32 noundef %N, double noundef 1.250000e+00, ptr noundef %call, i32 noundef 16384) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @SOR_execute(i32 noundef %N, i32 noundef %N, double noundef 1.250000e+00, ptr noundef %call, i32 noundef 32768) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @SOR_execute(i32 noundef %N, i32 noundef %N, double noundef 1.250000e+00, ptr noundef %call, i32 noundef 65536) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  tail call void @Stopwatch_start(ptr noundef %call1) #6
  tail call void @SOR_execute(i32 noundef %N, i32 noundef %N, double noundef 1.250000e+00, ptr noundef %call, i32 noundef 131072) #6
  tail call void @Stopwatch_stop(ptr noundef %call1) #6
  %call3 = tail call double @SOR_num_flops(i32 noundef %N, i32 noundef %N, i32 noundef 8192) #6
  %call4 = tail call double @Stopwatch_read(ptr noundef %call1) #6
  %div = fdiv double %call3, %call4
  %mul5 = fmul double %div, 0x3EB0C6F7A0B5ED8D
  tail call void @Stopwatch_delete(ptr noundef %call1) #6
  tail call void @Array2D_double_delete(i32 noundef %N, i32 noundef %N, ptr noundef %call) #6
  ret double %mul5
}

declare ptr @RandomMatrix(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SOR_execute(i32 noundef, i32 noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @SOR_num_flops(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Array2D_double_delete(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @kernel_measureMonteCarlo(double noundef %min_time, ptr nocapture noundef readnone %R) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @new_Stopwatch() #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  %call1 = tail call double @MonteCarlo_integrate(i32 noundef 65536) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  %call1.1 = tail call double @MonteCarlo_integrate(i32 noundef 131072) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  %call1.2 = tail call double @MonteCarlo_integrate(i32 noundef 262144) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  %call1.3 = tail call double @MonteCarlo_integrate(i32 noundef 524288) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  %call1.4 = tail call double @MonteCarlo_integrate(i32 noundef 1048576) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  %call1.5 = tail call double @MonteCarlo_integrate(i32 noundef 2097152) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  %call1.6 = tail call double @MonteCarlo_integrate(i32 noundef 4194304) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  %call1.7 = tail call double @MonteCarlo_integrate(i32 noundef 8388608) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  %call1.8 = tail call double @MonteCarlo_integrate(i32 noundef 16777216) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  %call1.9 = tail call double @MonteCarlo_integrate(i32 noundef 33554432) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  %call1.10 = tail call double @MonteCarlo_integrate(i32 noundef 67108864) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  %call1.11 = tail call double @MonteCarlo_integrate(i32 noundef 134217728) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  %call1.12 = tail call double @MonteCarlo_integrate(i32 noundef 268435456) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  %call1.13 = tail call double @MonteCarlo_integrate(i32 noundef 536870912) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  %call3 = tail call double @MonteCarlo_num_flops(i32 noundef 8192) #6
  %call4 = tail call double @Stopwatch_read(ptr noundef %call) #6
  %div = fdiv double %call3, %call4
  %mul5 = fmul double %div, 0x3EB0C6F7A0B5ED8D
  tail call void @Stopwatch_delete(ptr noundef %call) #6
  ret double %mul5
}

declare double @MonteCarlo_integrate(i32 noundef) local_unnamed_addr #1

declare double @MonteCarlo_num_flops(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @kernel_measureSparseMatMult(i32 noundef %N, i32 noundef %nz, double noundef %min_time, ptr noundef %R) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RandomVector(i32 noundef %N, ptr noundef %R) #6
  %conv = sext i32 %N to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #7
  %div = sdiv i32 %nz, %N
  %mul2 = mul nsw i32 %div, %N
  %call3 = tail call ptr @RandomVector(i32 noundef %mul2, ptr noundef %R) #6
  %conv4 = sext i32 %nz to i64
  %mul5 = shl nsw i64 %conv4, 2
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul5) #7
  %add = add nsw i32 %N, 1
  %conv7 = sext i32 %add to i64
  %mul8 = shl nsw i64 %conv7, 2
  %call9 = tail call noalias ptr @malloc(i64 noundef %mul8) #7
  %call10 = tail call ptr @new_Stopwatch() #6
  store i32 0, ptr %call9, align 4, !tbaa !7
  %cmp80 = icmp sgt i32 %N, 0
  br i1 %cmp80, label %for.body.lr.ph, label %while.cond.preheader

for.body.lr.ph:                                   ; preds = %entry
  %cmp2178 = icmp sgt i32 %div, 0
  %wide.trip.count94 = zext i32 %N to i64
  br i1 %cmp2178, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %min.iters.check = icmp ult i32 %N, 8
  br i1 %min.iters.check, label %for.body.preheader123, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count94, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %ind.end = mul i32 %div, %.cast
  %.splatinsert = insertelement <4 x i32> poison, i32 %div, i64 0
  %.splat = shufflevector <4 x i32> %.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %0 = mul <4 x i32> %.splat, <i32 0, i32 1, i32 2, i32 3>
  %1 = shl i32 %div, 2
  %.splatinsert99 = insertelement <4 x i32> poison, i32 %1, i64 0
  %.splat100 = shufflevector <4 x i32> %.splatinsert99, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %div, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert102 = insertelement <4 x i32> poison, i32 %div, i64 0
  %broadcast.splat103 = shufflevector <4 x i32> %broadcast.splatinsert102, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ %0, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, %.splat100
  %2 = add nsw <4 x i32> %vec.ind, %broadcast.splat
  %3 = add nsw <4 x i32> %step.add, %broadcast.splat103
  %4 = or i64 %index, 1
  %5 = getelementptr inbounds i32, ptr %call9, i64 %4
  store <4 x i32> %2, ptr %5, align 4, !tbaa !7
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  store <4 x i32> %3, ptr %6, align 4, !tbaa !7
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %step.add, %.splat100
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count94
  br i1 %cmp.n, label %while.cond.preheader, label %for.body.preheader123

for.body.preheader123:                            ; preds = %for.body.preheader, %middle.block
  %.ph = phi i32 [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count89 = zext i32 %div to i64
  %min.iters.check106 = icmp ult i32 %div, 8
  %n.vec109 = and i64 %wide.trip.count89, 4294967288
  %cmp.n111 = icmp eq i64 %n.vec109, %wide.trip.count89
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond20.for.cond.loopexit_crit_edge.us
  %8 = phi i32 [ 0, %for.body.us.preheader ], [ %add14.us, %for.cond20.for.cond.loopexit_crit_edge.us ]
  %indvars.iv91 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next92, %for.cond20.for.cond.loopexit_crit_edge.us ]
  %9 = trunc i64 %indvars.iv91 to i32
  %div13.us = sdiv i32 %9, %div
  %add14.us = add nsw i32 %8, %div
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %arrayidx17.us = getelementptr inbounds i32, ptr %call9, i64 %indvars.iv.next92
  store i32 %add14.us, ptr %arrayidx17.us, align 4, !tbaa !7
  %spec.store.select.us = tail call i32 @llvm.smax.i32(i32 %div13.us, i32 1)
  %10 = sext i32 %8 to i64
  br i1 %min.iters.check106, label %for.body23.us.preheader, label %vector.ph107

vector.ph107:                                     ; preds = %for.body.us
  %broadcast.splatinsert118 = insertelement <4 x i32> poison, i32 %spec.store.select.us, i64 0
  %broadcast.splat119 = shufflevector <4 x i32> %broadcast.splatinsert118, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert120 = insertelement <4 x i32> poison, i32 %spec.store.select.us, i64 0
  %broadcast.splat121 = shufflevector <4 x i32> %broadcast.splatinsert120, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body112

vector.body112:                                   ; preds = %vector.body112, %vector.ph107
  %index113 = phi i64 [ 0, %vector.ph107 ], [ %index.next122, %vector.body112 ]
  %vec.ind114 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph107 ], [ %vec.ind.next117, %vector.body112 ]
  %step.add115 = add <4 x i32> %vec.ind114, <i32 4, i32 4, i32 4, i32 4>
  %11 = add nsw i64 %index113, %10
  %12 = getelementptr inbounds i32, ptr %call6, i64 %11
  %13 = mul <4 x i32> %broadcast.splat119, %vec.ind114
  %14 = mul <4 x i32> %broadcast.splat121, %step.add115
  store <4 x i32> %13, ptr %12, align 4, !tbaa !7
  %15 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %14, ptr %15, align 4, !tbaa !7
  %index.next122 = add nuw i64 %index113, 8
  %vec.ind.next117 = add <4 x i32> %vec.ind114, <i32 8, i32 8, i32 8, i32 8>
  %16 = icmp eq i64 %index.next122, %n.vec109
  br i1 %16, label %middle.block104, label %vector.body112, !llvm.loop !14

middle.block104:                                  ; preds = %vector.body112
  br i1 %cmp.n111, label %for.cond20.for.cond.loopexit_crit_edge.us, label %for.body23.us.preheader

for.body23.us.preheader:                          ; preds = %for.body.us, %middle.block104
  %indvars.iv84.ph = phi i64 [ 0, %for.body.us ], [ %n.vec109, %middle.block104 ]
  br label %for.body23.us

for.body23.us:                                    ; preds = %for.body23.us.preheader, %for.body23.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %for.body23.us ], [ %indvars.iv84.ph, %for.body23.us.preheader ]
  %17 = add nsw i64 %indvars.iv84, %10
  %arrayidx27.us = getelementptr inbounds i32, ptr %call6, i64 %17
  %18 = trunc i64 %indvars.iv84 to i32
  %19 = mul i32 %spec.store.select.us, %18
  store i32 %19, ptr %arrayidx27.us, align 4, !tbaa !7
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count89
  br i1 %exitcond90.not, label %for.cond20.for.cond.loopexit_crit_edge.us, label %for.body23.us, !llvm.loop !15

for.cond20.for.cond.loopexit_crit_edge.us:        ; preds = %for.body23.us, %middle.block104
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %while.cond.preheader, label %for.body.us, !llvm.loop !16

while.cond.preheader:                             ; preds = %for.body, %for.cond20.for.cond.loopexit_crit_edge.us, %middle.block, %entry
  tail call void @Stopwatch_start(ptr noundef %call10) #6
  tail call void @SparseCompRow_matmult(i32 noundef %N, ptr noundef %call1, ptr noundef %call3, ptr noundef nonnull %call9, ptr noundef %call6, ptr noundef %call, i32 noundef 64) #6
  tail call void @Stopwatch_stop(ptr noundef %call10) #6
  tail call void @Stopwatch_start(ptr noundef %call10) #6
  tail call void @SparseCompRow_matmult(i32 noundef %N, ptr noundef %call1, ptr noundef %call3, ptr noundef nonnull %call9, ptr noundef %call6, ptr noundef %call, i32 noundef 128) #6
  tail call void @Stopwatch_stop(ptr noundef %call10) #6
  tail call void @Stopwatch_start(ptr noundef %call10) #6
  tail call void @SparseCompRow_matmult(i32 noundef %N, ptr noundef %call1, ptr noundef %call3, ptr noundef nonnull %call9, ptr noundef %call6, ptr noundef %call, i32 noundef 256) #6
  tail call void @Stopwatch_stop(ptr noundef %call10) #6
  tail call void @Stopwatch_start(ptr noundef %call10) #6
  tail call void @SparseCompRow_matmult(i32 noundef %N, ptr noundef %call1, ptr noundef %call3, ptr noundef nonnull %call9, ptr noundef %call6, ptr noundef %call, i32 noundef 512) #6
  tail call void @Stopwatch_stop(ptr noundef %call10) #6
  tail call void @Stopwatch_start(ptr noundef %call10) #6
  tail call void @SparseCompRow_matmult(i32 noundef %N, ptr noundef %call1, ptr noundef %call3, ptr noundef nonnull %call9, ptr noundef %call6, ptr noundef %call, i32 noundef 1024) #6
  tail call void @Stopwatch_stop(ptr noundef %call10) #6
  tail call void @Stopwatch_start(ptr noundef %call10) #6
  tail call void @SparseCompRow_matmult(i32 noundef %N, ptr noundef %call1, ptr noundef %call3, ptr noundef nonnull %call9, ptr noundef %call6, ptr noundef %call, i32 noundef 2048) #6
  tail call void @Stopwatch_stop(ptr noundef %call10) #6
  tail call void @Stopwatch_start(ptr noundef %call10) #6
  tail call void @SparseCompRow_matmult(i32 noundef %N, ptr noundef %call1, ptr noundef %call3, ptr noundef nonnull %call9, ptr noundef %call6, ptr noundef %call, i32 noundef 4096) #6
  tail call void @Stopwatch_stop(ptr noundef %call10) #6
  tail call void @Stopwatch_start(ptr noundef %call10) #6
  tail call void @SparseCompRow_matmult(i32 noundef %N, ptr noundef %call1, ptr noundef %call3, ptr noundef nonnull %call9, ptr noundef %call6, ptr noundef %call, i32 noundef 8192) #6
  tail call void @Stopwatch_stop(ptr noundef %call10) #6
  tail call void @Stopwatch_start(ptr noundef %call10) #6
  tail call void @SparseCompRow_matmult(i32 noundef %N, ptr noundef %call1, ptr noundef %call3, ptr noundef nonnull %call9, ptr noundef %call6, ptr noundef %call, i32 noundef 16384) #6
  tail call void @Stopwatch_stop(ptr noundef %call10) #6
  tail call void @Stopwatch_start(ptr noundef %call10) #6
  tail call void @SparseCompRow_matmult(i32 noundef %N, ptr noundef %call1, ptr noundef %call3, ptr noundef nonnull %call9, ptr noundef %call6, ptr noundef %call, i32 noundef 32768) #6
  tail call void @Stopwatch_stop(ptr noundef %call10) #6
  tail call void @Stopwatch_start(ptr noundef %call10) #6
  tail call void @SparseCompRow_matmult(i32 noundef %N, ptr noundef %call1, ptr noundef %call3, ptr noundef nonnull %call9, ptr noundef %call6, ptr noundef %call, i32 noundef 65536) #6
  tail call void @Stopwatch_stop(ptr noundef %call10) #6
  tail call void @Stopwatch_start(ptr noundef %call10) #6
  tail call void @SparseCompRow_matmult(i32 noundef %N, ptr noundef %call1, ptr noundef %call3, ptr noundef nonnull %call9, ptr noundef %call6, ptr noundef %call, i32 noundef 131072) #6
  tail call void @Stopwatch_stop(ptr noundef %call10) #6
  tail call void @Stopwatch_start(ptr noundef %call10) #6
  tail call void @SparseCompRow_matmult(i32 noundef %N, ptr noundef %call1, ptr noundef %call3, ptr noundef nonnull %call9, ptr noundef %call6, ptr noundef %call, i32 noundef 262144) #6
  tail call void @Stopwatch_stop(ptr noundef %call10) #6
  tail call void @Stopwatch_start(ptr noundef %call10) #6
  tail call void @SparseCompRow_matmult(i32 noundef %N, ptr noundef %call1, ptr noundef %call3, ptr noundef nonnull %call9, ptr noundef %call6, ptr noundef %call, i32 noundef 524288) #6
  tail call void @Stopwatch_stop(ptr noundef %call10) #6
  %call37 = tail call double @SparseCompRow_num_flops(i32 noundef %N, i32 noundef %nz, i32 noundef 8192) #6
  %call38 = tail call double @Stopwatch_read(ptr noundef %call10) #6
  %div39 = fdiv double %call37, %call38
  %mul40 = fmul double %div39, 0x3EB0C6F7A0B5ED8D
  tail call void @Stopwatch_delete(ptr noundef %call10) #6
  tail call void @free(ptr noundef %call9) #6
  tail call void @free(ptr noundef %call6) #6
  tail call void @free(ptr noundef %call3) #6
  tail call void @free(ptr noundef %call1) #6
  tail call void @free(ptr noundef %call) #6
  ret double %mul40

for.body:                                         ; preds = %for.body.preheader123, %for.body
  %20 = phi i32 [ %add14, %for.body ], [ %.ph, %for.body.preheader123 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader123 ]
  %add14 = add nsw i32 %20, %div
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx17 = getelementptr inbounds i32, ptr %call9, i64 %indvars.iv.next
  store i32 %add14, ptr %arrayidx17, align 4, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count94
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @SparseCompRow_matmult(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @SparseCompRow_num_flops(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @kernel_measureLU(i32 noundef %N, double noundef %min_time, ptr noundef %R) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @new_Stopwatch() #6
  %call1 = tail call ptr @RandomMatrix(i32 noundef %N, i32 noundef %N, ptr noundef %R) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @new_Array2D_double(i32 noundef %N, i32 noundef %N) #6
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @exit(i32 noundef 1) #8
  unreachable

if.end5:                                          ; preds = %if.end
  %conv = sext i32 %N to i64
  %mul = shl nsw i64 %conv, 2
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul) #7
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end5
  tail call void @Stopwatch_start(ptr noundef %call) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.1 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.1.1 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.2 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.2.1 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.2.2 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.2.3 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.3 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.3.1 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.3.2 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.3.3 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.3.4 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.3.5 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.3.6 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.3.7 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4.1 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4.2 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4.3 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4.4 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4.5 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4.6 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4.7 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4.8 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4.9 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4.10 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4.11 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4.12 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4.13 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4.14 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.4.15 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  br label %for.body.5

if.then9:                                         ; preds = %if.end5
  tail call void @exit(i32 noundef 1) #8
  unreachable

for.body.5:                                       ; preds = %for.body.5, %while.cond.preheader
  %i.048.5 = phi i32 [ 0, %while.cond.preheader ], [ %inc.5, %for.body.5 ]
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.5 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  %inc.5 = add nuw nsw i32 %i.048.5, 1
  %exitcond.5.not = icmp eq i32 %inc.5, 32
  br i1 %exitcond.5.not, label %for.end.5, label %for.body.5, !llvm.loop !18

for.end.5:                                        ; preds = %for.body.5
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  br label %for.body.6

for.body.6:                                       ; preds = %for.body.6, %for.end.5
  %i.048.6 = phi i32 [ 0, %for.end.5 ], [ %inc.6, %for.body.6 ]
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.6 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  %inc.6 = add nuw nsw i32 %i.048.6, 1
  %exitcond.6.not = icmp eq i32 %inc.6, 64
  br i1 %exitcond.6.not, label %for.end.6, label %for.body.6, !llvm.loop !18

for.end.6:                                        ; preds = %for.body.6
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  br label %for.body.7

for.body.7:                                       ; preds = %for.body.7, %for.end.6
  %i.048.7 = phi i32 [ 0, %for.end.6 ], [ %inc.7, %for.body.7 ]
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.7 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  %inc.7 = add nuw nsw i32 %i.048.7, 1
  %exitcond.7.not = icmp eq i32 %inc.7, 128
  br i1 %exitcond.7.not, label %for.end.7, label %for.body.7, !llvm.loop !18

for.end.7:                                        ; preds = %for.body.7
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  br label %for.body.8

for.body.8:                                       ; preds = %for.body.8, %for.end.7
  %i.048.8 = phi i32 [ 0, %for.end.7 ], [ %inc.8, %for.body.8 ]
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.8 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  %inc.8 = add nuw nsw i32 %i.048.8, 1
  %exitcond.8.not = icmp eq i32 %inc.8, 256
  br i1 %exitcond.8.not, label %for.end.8, label %for.body.8, !llvm.loop !18

for.end.8:                                        ; preds = %for.body.8
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  br label %for.body.9

for.body.9:                                       ; preds = %for.body.9, %for.end.8
  %i.048.9 = phi i32 [ 0, %for.end.8 ], [ %inc.9, %for.body.9 ]
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.9 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  %inc.9 = add nuw nsw i32 %i.048.9, 1
  %exitcond.9.not = icmp eq i32 %inc.9, 512
  br i1 %exitcond.9.not, label %for.end.9, label %for.body.9, !llvm.loop !18

for.end.9:                                        ; preds = %for.body.9
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  br label %for.body.10

for.body.10:                                      ; preds = %for.body.10, %for.end.9
  %i.048.10 = phi i32 [ 0, %for.end.9 ], [ %inc.10, %for.body.10 ]
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.10 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  %inc.10 = add nuw nsw i32 %i.048.10, 1
  %exitcond.10.not = icmp eq i32 %inc.10, 1024
  br i1 %exitcond.10.not, label %for.end.10, label %for.body.10, !llvm.loop !18

for.end.10:                                       ; preds = %for.body.10
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  br label %for.body.11

for.body.11:                                      ; preds = %for.body.11, %for.end.10
  %i.048.11 = phi i32 [ 0, %for.end.10 ], [ %inc.11, %for.body.11 ]
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.11 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  %inc.11 = add nuw nsw i32 %i.048.11, 1
  %exitcond.11.not = icmp eq i32 %inc.11, 2048
  br i1 %exitcond.11.not, label %for.end.11, label %for.body.11, !llvm.loop !18

for.end.11:                                       ; preds = %for.body.11
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  br label %for.body.12

for.body.12:                                      ; preds = %for.body.12, %for.end.11
  %i.048.12 = phi i32 [ 0, %for.end.11 ], [ %inc.12, %for.body.12 ]
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.12 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  %inc.12 = add nuw nsw i32 %i.048.12, 1
  %exitcond.12.not = icmp eq i32 %inc.12, 4096
  br i1 %exitcond.12.not, label %for.end.12, label %for.body.12, !llvm.loop !18

for.end.12:                                       ; preds = %for.body.12
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  tail call void @Stopwatch_start(ptr noundef %call) #6
  br label %for.body.13

for.body.13:                                      ; preds = %for.body.13, %for.end.12
  %i.048.13 = phi i32 [ 0, %for.end.12 ], [ %inc.13, %for.body.13 ]
  tail call void @Array2D_double_copy(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call1) #6
  %call13.13 = tail call i32 @LU_factor(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2, ptr noundef nonnull %call6) #6
  %inc.13 = add nuw nsw i32 %i.048.13, 1
  %exitcond.13.not = icmp eq i32 %inc.13, 8192
  br i1 %exitcond.13.not, label %for.end.13, label %for.body.13, !llvm.loop !18

for.end.13:                                       ; preds = %for.body.13
  tail call void @Stopwatch_stop(ptr noundef %call) #6
  %call19 = tail call double @LU_num_flops(i32 noundef %N) #6
  %mul21 = fmul double %call19, 8.192000e+03
  %call22 = tail call double @Stopwatch_read(ptr noundef %call) #6
  %div = fdiv double %mul21, %call22
  %mul23 = fmul double %div, 0x3EB0C6F7A0B5ED8D
  tail call void @Stopwatch_delete(ptr noundef %call) #6
  tail call void @free(ptr noundef %call6) #6
  tail call void @Array2D_double_delete(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call2) #6
  tail call void @Array2D_double_delete(i32 noundef %N, i32 noundef %N, ptr noundef nonnull %call1) #6
  ret double %mul23
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
