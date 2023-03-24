; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g721.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@qtab_721 = internal global [7 x i16] [i16 -124, i16 80, i16 178, i16 246, i16 300, i16 349, i16 400], align 2
@_dqlntab = internal unnamed_addr constant [16 x i16] [i16 -2048, i16 4, i16 135, i16 213, i16 273, i16 323, i16 373, i16 425, i16 425, i16 373, i16 323, i16 273, i16 213, i16 135, i16 4, i16 -2048], align 16
@_witab = internal unnamed_addr constant [16 x i16] [i16 -12, i16 18, i16 41, i16 64, i16 112, i16 198, i16 355, i16 1122, i16 1122, i16 355, i16 198, i16 112, i16 64, i16 41, i16 18, i16 -12], align 16
@_fitab = internal unnamed_addr constant [16 x i16] [i16 0, i16 0, i16 0, i16 512, i16 512, i16 512, i16 1536, i16 3584, i16 3584, i16 1536, i16 512, i16 512, i16 512, i16 0, i16 0, i16 0], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @g721_encoder(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %55 [
    i32 2, label %4
    i32 1, label %6
    i32 3, label %8
  ]

4:                                                ; preds = %3
  %5 = tail call i32 (i32, ...) @alaw2linear(i32 noundef %0) #2
  br label %8

6:                                                ; preds = %3
  %7 = tail call i32 (i32, ...) @ulaw2linear(i32 noundef %0) #2
  br label %8

8:                                                ; preds = %3, %6, %4
  %9 = phi i32 [ %7, %6 ], [ %5, %4 ], [ %0, %3 ]
  %10 = lshr i32 %9, 2
  %11 = tail call i32 (ptr, ...) @predictor_zero(ptr noundef %2) #2
  %12 = shl i32 %11, 16
  %13 = ashr exact i32 %12, 16
  %14 = ashr i32 %12, 17
  %15 = tail call i32 (ptr, ...) @predictor_pole(ptr noundef %2) #2
  %16 = add nsw i32 %13, %15
  %17 = shl i32 %16, 15
  %18 = ashr i32 %17, 16
  %19 = sub nsw i32 %10, %18
  %20 = tail call i32 (ptr, ...) @step_size(ptr noundef %2) #2
  %21 = shl i32 %19, 16
  %22 = ashr exact i32 %21, 16
  %23 = shl i32 %20, 16
  %24 = ashr exact i32 %23, 16
  %25 = tail call i32 (i32, i32, ptr, i32, ...) @quantize(i32 noundef %22, i32 noundef %24, ptr noundef nonnull @qtab_721, i32 noundef 7) #2
  %26 = zext i32 %25 to i64
  %27 = shl i32 %25, 16
  %28 = ashr exact i32 %27, 16
  %29 = and i32 %25, 8
  %30 = shl i64 %26, 48
  %31 = ashr exact i64 %30, 48
  %32 = getelementptr inbounds [16 x i16], ptr @_dqlntab, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !5
  %34 = sext i16 %33 to i32
  %35 = tail call i32 (i32, i32, i32, ...) @reconstruct(i32 noundef %29, i32 noundef %34, i32 noundef %24) #2
  %36 = shl i32 %35, 16
  %37 = ashr exact i32 %36, 16
  %38 = icmp slt i32 %36, 0
  %39 = and i32 %35, 16383
  %40 = sub nsw i32 0, %39
  %41 = select i1 %38, i32 %40, i32 %37
  %42 = add nsw i32 %41, %18
  %43 = shl i32 %42, 16
  %44 = ashr exact i32 %43, 16
  %45 = add nsw i32 %41, %14
  %46 = getelementptr inbounds [16 x i16], ptr @_witab, i64 0, i64 %31
  %47 = load i16, ptr %46, align 2, !tbaa !5
  %48 = sext i16 %47 to i32
  %49 = shl nsw i32 %48, 5
  %50 = getelementptr inbounds [16 x i16], ptr @_fitab, i64 0, i64 %31
  %51 = load i16, ptr %50, align 2, !tbaa !5
  %52 = sext i16 %51 to i32
  %53 = shl i32 %45, 16
  %54 = ashr exact i32 %53, 16
  tail call void (i32, i32, i32, i32, i32, i32, i32, ptr, ...) @update(i32 noundef 4, i32 noundef %24, i32 noundef %49, i32 noundef %52, i32 noundef %37, i32 noundef %44, i32 noundef %54, ptr noundef %2) #2
  br label %55

55:                                               ; preds = %3, %8
  %56 = phi i32 [ %28, %8 ], [ -1, %3 ]
  ret i32 %56
}

declare i32 @alaw2linear(...) local_unnamed_addr #1

declare i32 @ulaw2linear(...) local_unnamed_addr #1

declare i32 @predictor_zero(...) local_unnamed_addr #1

declare i32 @predictor_pole(...) local_unnamed_addr #1

declare i32 @step_size(...) local_unnamed_addr #1

declare i32 @quantize(...) local_unnamed_addr #1

declare i32 @reconstruct(...) local_unnamed_addr #1

declare void @update(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @g721_decoder(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %0, 15
  %5 = tail call i32 (ptr, ...) @predictor_zero(ptr noundef %2) #2
  %6 = shl i32 %5, 16
  %7 = ashr i32 %6, 17
  %8 = tail call i32 (ptr, ...) @predictor_pole(ptr noundef %2) #2
  %9 = add i32 %8, %5
  %10 = shl i32 %9, 16
  %11 = ashr i32 %10, 17
  %12 = tail call i32 (ptr, ...) @step_size(ptr noundef %2) #2
  %13 = and i32 %0, 8
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds [16 x i16], ptr @_dqlntab, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !5
  %17 = sext i16 %16 to i32
  %18 = shl i32 %12, 16
  %19 = ashr exact i32 %18, 16
  %20 = tail call i32 (i32, i32, i32, ...) @reconstruct(i32 noundef %13, i32 noundef %17, i32 noundef %19) #2
  %21 = shl i32 %20, 16
  %22 = ashr exact i32 %21, 16
  %23 = icmp slt i32 %21, 0
  %24 = and i32 %20, 16383
  %25 = sub nsw i32 0, %24
  %26 = select i1 %23, i32 %25, i32 %22
  %27 = add nsw i32 %26, %11
  %28 = shl i32 %27, 16
  %29 = ashr exact i32 %28, 16
  %30 = add nsw i32 %26, %7
  %31 = getelementptr inbounds [16 x i16], ptr @_witab, i64 0, i64 %14
  %32 = load i16, ptr %31, align 2, !tbaa !5
  %33 = sext i16 %32 to i32
  %34 = shl nsw i32 %33, 5
  %35 = getelementptr inbounds [16 x i16], ptr @_fitab, i64 0, i64 %14
  %36 = load i16, ptr %35, align 2, !tbaa !5
  %37 = sext i16 %36 to i32
  %38 = shl i32 %30, 16
  %39 = ashr exact i32 %38, 16
  tail call void (i32, i32, i32, i32, i32, i32, i32, ptr, ...) @update(i32 noundef 4, i32 noundef %19, i32 noundef %34, i32 noundef %37, i32 noundef %22, i32 noundef %29, i32 noundef %39, ptr noundef %2) #2
  switch i32 %1, label %46 [
    i32 2, label %40
    i32 1, label %42
    i32 3, label %44
  ]

40:                                               ; preds = %3
  %41 = tail call i32 (i32, i32, i32, i32, i32, ptr, ...) @tandem_adjust_alaw(i32 noundef %29, i32 noundef %11, i32 noundef %19, i32 noundef %4, i32 noundef 8, ptr noundef nonnull @qtab_721) #2
  br label %46

42:                                               ; preds = %3
  %43 = tail call i32 (i32, i32, i32, i32, i32, ptr, ...) @tandem_adjust_ulaw(i32 noundef %29, i32 noundef %11, i32 noundef %19, i32 noundef %4, i32 noundef 8, ptr noundef nonnull @qtab_721) #2
  br label %46

44:                                               ; preds = %3
  %45 = ashr exact i32 %28, 14
  br label %46

46:                                               ; preds = %3, %44, %42, %40
  %47 = phi i32 [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ -1, %3 ]
  ret i32 %47
}

declare i32 @tandem_adjust_alaw(...) local_unnamed_addr #1

declare i32 @tandem_adjust_ulaw(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
