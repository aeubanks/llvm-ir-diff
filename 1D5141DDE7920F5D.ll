; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g723_40.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g723_40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@qtab_723_40 = internal global [15 x i16] [i16 -122, i16 -16, i16 68, i16 139, i16 198, i16 250, i16 298, i16 339, i16 378, i16 413, i16 445, i16 475, i16 502, i16 528, i16 553], align 16
@_dqlntab = internal unnamed_addr constant [32 x i16] [i16 -2048, i16 -66, i16 28, i16 104, i16 169, i16 224, i16 274, i16 318, i16 358, i16 395, i16 429, i16 459, i16 488, i16 514, i16 539, i16 566, i16 566, i16 539, i16 514, i16 488, i16 459, i16 429, i16 395, i16 358, i16 318, i16 274, i16 224, i16 169, i16 104, i16 28, i16 -66, i16 -2048], align 16
@_witab = internal unnamed_addr constant [32 x i16] [i16 448, i16 448, i16 768, i16 1248, i16 1280, i16 1312, i16 1856, i16 3200, i16 4512, i16 5728, i16 7008, i16 8960, i16 11456, i16 14080, i16 16928, i16 22272, i16 22272, i16 16928, i16 14080, i16 11456, i16 8960, i16 7008, i16 5728, i16 4512, i16 3200, i16 1856, i16 1312, i16 1280, i16 1248, i16 768, i16 448, i16 448], align 16
@_fitab = internal unnamed_addr constant [32 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1024, i16 1536, i16 2048, i16 2560, i16 3072, i16 3072, i16 3072, i16 3072, i16 2560, i16 2048, i16 1536, i16 1024, i16 512, i16 512, i16 512, i16 512, i16 512, i16 0, i16 0, i16 0, i16 0, i16 0], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @g723_40_encoder(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %53 [
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
  %13 = ashr i32 %12, 17
  %14 = tail call i32 (ptr, ...) @predictor_pole(ptr noundef %2) #2
  %15 = add i32 %14, %11
  %16 = shl i32 %15, 16
  %17 = ashr i32 %16, 17
  %18 = sub nsw i32 %10, %17
  %19 = tail call i32 (ptr, ...) @step_size(ptr noundef %2) #2
  %20 = shl i32 %18, 16
  %21 = ashr exact i32 %20, 16
  %22 = shl i32 %19, 16
  %23 = ashr exact i32 %22, 16
  %24 = tail call i32 (i32, i32, ptr, i32, ...) @quantize(i32 noundef %21, i32 noundef %23, ptr noundef nonnull @qtab_723_40, i32 noundef 15) #2
  %25 = zext i32 %24 to i64
  %26 = shl i32 %24, 16
  %27 = ashr exact i32 %26, 16
  %28 = and i32 %24, 16
  %29 = shl i64 %25, 48
  %30 = ashr exact i64 %29, 48
  %31 = getelementptr inbounds [32 x i16], ptr @_dqlntab, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !5
  %33 = sext i16 %32 to i32
  %34 = tail call i32 (i32, i32, i32, ...) @reconstruct(i32 noundef %28, i32 noundef %33, i32 noundef %23) #2
  %35 = shl i32 %34, 16
  %36 = ashr exact i32 %35, 16
  %37 = icmp slt i32 %35, 0
  %38 = and i32 %34, 32767
  %39 = sub nsw i32 0, %38
  %40 = select i1 %37, i32 %39, i32 %34
  %41 = add i32 %40, %17
  %42 = shl i32 %41, 16
  %43 = ashr exact i32 %42, 16
  %44 = add i32 %40, %13
  %45 = getelementptr inbounds [32 x i16], ptr @_witab, i64 0, i64 %30
  %46 = load i16, ptr %45, align 2, !tbaa !5
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds [32 x i16], ptr @_fitab, i64 0, i64 %30
  %49 = load i16, ptr %48, align 2, !tbaa !5
  %50 = sext i16 %49 to i32
  %51 = shl i32 %44, 16
  %52 = ashr exact i32 %51, 16
  tail call void (i32, i32, i32, i32, i32, i32, i32, ptr, ...) @update(i32 noundef 5, i32 noundef %23, i32 noundef %47, i32 noundef %50, i32 noundef %36, i32 noundef %43, i32 noundef %52, ptr noundef %2) #2
  br label %53

53:                                               ; preds = %3, %8
  %54 = phi i32 [ %27, %8 ], [ -1, %3 ]
  ret i32 %54
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
define dso_local i32 @g723_40_decoder(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %0, 31
  %5 = tail call i32 (ptr, ...) @predictor_zero(ptr noundef %2) #2
  %6 = shl i32 %5, 16
  %7 = ashr i32 %6, 17
  %8 = tail call i32 (ptr, ...) @predictor_pole(ptr noundef %2) #2
  %9 = add i32 %8, %5
  %10 = shl i32 %9, 16
  %11 = ashr i32 %10, 17
  %12 = tail call i32 (ptr, ...) @step_size(ptr noundef %2) #2
  %13 = and i32 %0, 16
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds [32 x i16], ptr @_dqlntab, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !5
  %17 = sext i16 %16 to i32
  %18 = shl i32 %12, 16
  %19 = ashr exact i32 %18, 16
  %20 = tail call i32 (i32, i32, i32, ...) @reconstruct(i32 noundef %13, i32 noundef %17, i32 noundef %19) #2
  %21 = shl i32 %20, 16
  %22 = ashr exact i32 %21, 16
  %23 = icmp slt i32 %21, 0
  %24 = and i32 %20, 32767
  %25 = sub nsw i32 0, %24
  %26 = select i1 %23, i32 %25, i32 %22
  %27 = add nsw i32 %11, %26
  %28 = shl i32 %27, 16
  %29 = ashr exact i32 %28, 16
  %30 = add nsw i32 %7, %26
  %31 = getelementptr inbounds [32 x i16], ptr @_witab, i64 0, i64 %14
  %32 = load i16, ptr %31, align 2, !tbaa !5
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds [32 x i16], ptr @_fitab, i64 0, i64 %14
  %35 = load i16, ptr %34, align 2, !tbaa !5
  %36 = sext i16 %35 to i32
  %37 = shl i32 %30, 16
  %38 = ashr exact i32 %37, 16
  tail call void (i32, i32, i32, i32, i32, i32, i32, ptr, ...) @update(i32 noundef 5, i32 noundef %19, i32 noundef %33, i32 noundef %36, i32 noundef %22, i32 noundef %29, i32 noundef %38, ptr noundef %2) #2
  switch i32 %1, label %45 [
    i32 2, label %39
    i32 1, label %41
    i32 3, label %43
  ]

39:                                               ; preds = %3
  %40 = tail call i32 (i32, i32, i32, i32, i32, ptr, ...) @tandem_adjust_alaw(i32 noundef %29, i32 noundef %11, i32 noundef %19, i32 noundef %4, i32 noundef 16, ptr noundef nonnull @qtab_723_40) #2
  br label %45

41:                                               ; preds = %3
  %42 = tail call i32 (i32, i32, i32, i32, i32, ptr, ...) @tandem_adjust_ulaw(i32 noundef %29, i32 noundef %11, i32 noundef %19, i32 noundef %4, i32 noundef 16, ptr noundef nonnull @qtab_723_40) #2
  br label %45

43:                                               ; preds = %3
  %44 = ashr exact i32 %28, 14
  br label %45

45:                                               ; preds = %3, %43, %41, %39
  %46 = phi i32 [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ -1, %3 ]
  ret i32 %46
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
