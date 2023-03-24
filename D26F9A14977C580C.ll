; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/adpcm/rawcaudio/adpcm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/adpcm/rawcaudio/adpcm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.adpcm_state = type { i16, i8 }

@stepsizeTable = internal unnamed_addr constant [89 x i32] [i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 16, i32 17, i32 19, i32 21, i32 23, i32 25, i32 28, i32 31, i32 34, i32 37, i32 41, i32 45, i32 50, i32 55, i32 60, i32 66, i32 73, i32 80, i32 88, i32 97, i32 107, i32 118, i32 130, i32 143, i32 157, i32 173, i32 190, i32 209, i32 230, i32 253, i32 279, i32 307, i32 337, i32 371, i32 408, i32 449, i32 494, i32 544, i32 598, i32 658, i32 724, i32 796, i32 876, i32 963, i32 1060, i32 1166, i32 1282, i32 1411, i32 1552, i32 1707, i32 1878, i32 2066, i32 2272, i32 2499, i32 2749, i32 3024, i32 3327, i32 3660, i32 4026, i32 4428, i32 4871, i32 5358, i32 5894, i32 6484, i32 7132, i32 7845, i32 8630, i32 9493, i32 10442, i32 11487, i32 12635, i32 13899, i32 15289, i32 16818, i32 18500, i32 20350, i32 22385, i32 24623, i32 27086, i32 29794, i32 32767], align 16
@indexTable = internal unnamed_addr constant [16 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 2, i32 4, i32 6, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 2, i32 4, i32 6, i32 8], align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @adpcm_coder(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = load i16, ptr %3, align 2, !tbaa !5
  %6 = getelementptr inbounds %struct.adpcm_state, ptr %3, i64 0, i32 1
  %7 = load i8, ptr %6, align 2, !tbaa !10
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %86

9:                                                ; preds = %4
  %10 = sext i8 %7 to i32
  %11 = sext i16 %5 to i32
  %12 = sext i8 %7 to i64
  %13 = getelementptr inbounds [89 x i32], ptr @stepsizeTable, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %9, %74
  %16 = phi i32 [ %77, %74 ], [ 1, %9 ]
  %17 = phi i32 [ %76, %74 ], [ undef, %9 ]
  %18 = phi i32 [ %62, %74 ], [ %10, %9 ]
  %19 = phi i32 [ %54, %74 ], [ %11, %9 ]
  %20 = phi i32 [ %65, %74 ], [ %14, %9 ]
  %21 = phi i32 [ %78, %74 ], [ %2, %9 ]
  %22 = phi ptr [ %24, %74 ], [ %0, %9 ]
  %23 = phi ptr [ %75, %74 ], [ %1, %9 ]
  %24 = getelementptr inbounds i16, ptr %22, i64 1
  %25 = load i16, ptr %22, align 2, !tbaa !13
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %26, %19
  %28 = icmp slt i32 %27, 0
  %29 = lshr i32 %27, 28
  %30 = and i32 %29, 8
  %31 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %32 = ashr i32 %20, 3
  %33 = icmp slt i32 %31, %20
  %34 = select i1 %33, i32 0, i32 4
  %35 = select i1 %33, i32 0, i32 %20
  %36 = sub nsw i32 %31, %35
  %37 = add nsw i32 %35, %32
  %38 = ashr i32 %20, 1
  %39 = icmp slt i32 %36, %38
  %40 = or i32 %34, 2
  %41 = select i1 %39, i32 %34, i32 %40
  %42 = select i1 %39, i32 0, i32 %38
  %43 = sub nsw i32 %36, %42
  %44 = add nsw i32 %37, %42
  %45 = ashr i32 %20, 2
  %46 = icmp sge i32 %43, %45
  %47 = zext i1 %46 to i32
  %48 = select i1 %46, i32 %45, i32 0
  %49 = add nsw i32 %44, %48
  %50 = sub i32 0, %49
  %51 = select i1 %28, i32 %50, i32 %49
  %52 = add i32 %51, %19
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 -32768)
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 32767)
  %55 = or i32 %41, %30
  %56 = or i32 %55, %47
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr @indexTable, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = add nsw i32 %59, %18
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 88)
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [89 x i32], ptr @stepsizeTable, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = icmp eq i32 %16, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %15
  %68 = shl nuw nsw i32 %56, 4
  %69 = and i32 %68, 240
  br label %74

70:                                               ; preds = %15
  %71 = or i32 %56, %17
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %72, ptr %23, align 1, !tbaa !14
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi ptr [ %23, %67 ], [ %73, %70 ]
  %76 = phi i32 [ %69, %67 ], [ %17, %70 ]
  %77 = xor i32 %16, 1
  %78 = add nsw i32 %21, -1
  %79 = icmp sgt i32 %21, 1
  br i1 %79, label %15, label %80, !llvm.loop !15

80:                                               ; preds = %74
  %81 = icmp eq i32 %77, 0
  %82 = trunc i32 %54 to i16
  %83 = trunc i32 %62 to i8
  br i1 %81, label %84, label %86

84:                                               ; preds = %80
  %85 = trunc i32 %76 to i8
  store i8 %85, ptr %75, align 1, !tbaa !14
  br label %86

86:                                               ; preds = %4, %84, %80
  %87 = phi i8 [ %83, %84 ], [ %83, %80 ], [ %7, %4 ]
  %88 = phi i16 [ %82, %84 ], [ %82, %80 ], [ %5, %4 ]
  store i16 %88, ptr %3, align 2, !tbaa !5
  store i8 %87, ptr %6, align 2, !tbaa !10
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @adpcm_decoder(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = load i16, ptr %3, align 2, !tbaa !5
  %6 = getelementptr inbounds %struct.adpcm_state, ptr %3, i64 0, i32 1
  %7 = load i8, ptr %6, align 2, !tbaa !10
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %74

9:                                                ; preds = %4
  %10 = sext i8 %7 to i32
  %11 = sext i16 %5 to i32
  %12 = sext i8 %7 to i64
  %13 = getelementptr inbounds [89 x i32], ptr @stepsizeTable, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %9, %30
  %16 = phi i32 [ %35, %30 ], [ 0, %9 ]
  %17 = phi i32 [ %33, %30 ], [ undef, %9 ]
  %18 = phi i32 [ %41, %30 ], [ %10, %9 ]
  %19 = phi i32 [ %63, %30 ], [ %11, %9 ]
  %20 = phi i32 [ %66, %30 ], [ %14, %9 ]
  %21 = phi i32 [ %69, %30 ], [ %2, %9 ]
  %22 = phi ptr [ %68, %30 ], [ %1, %9 ]
  %23 = phi ptr [ %31, %30 ], [ %0, %9 ]
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %23, i64 1
  %27 = load i8, ptr %23, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = lshr i32 %28, 4
  br label %30

30:                                               ; preds = %15, %25
  %31 = phi ptr [ %26, %25 ], [ %23, %15 ]
  %32 = phi i32 [ %29, %25 ], [ %17, %15 ]
  %33 = phi i32 [ %28, %25 ], [ %17, %15 ]
  %34 = and i32 %32, 15
  %35 = xor i32 %16, 1
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds [16 x i32], ptr @indexTable, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = add nsw i32 %38, %18
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 88)
  %42 = and i32 %32, 8
  %43 = ashr i32 %20, 3
  %44 = and i32 %32, 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 0, i32 %20
  %47 = add nsw i32 %46, %43
  %48 = and i32 %32, 2
  %49 = icmp eq i32 %48, 0
  %50 = ashr i32 %20, 1
  %51 = select i1 %49, i32 0, i32 %50
  %52 = add nsw i32 %47, %51
  %53 = and i32 %32, 1
  %54 = icmp eq i32 %53, 0
  %55 = ashr i32 %20, 2
  %56 = select i1 %54, i32 0, i32 %55
  %57 = add nsw i32 %52, %56
  %58 = icmp eq i32 %42, 0
  %59 = sub i32 0, %57
  %60 = select i1 %58, i32 %57, i32 %59
  %61 = add i32 %60, %19
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 -32768)
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 32767)
  %64 = zext i32 %41 to i64
  %65 = getelementptr inbounds [89 x i32], ptr @stepsizeTable, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = trunc i32 %63 to i16
  %68 = getelementptr inbounds i16, ptr %22, i64 1
  store i16 %67, ptr %22, align 2, !tbaa !13
  %69 = add nsw i32 %21, -1
  %70 = icmp sgt i32 %21, 1
  br i1 %70, label %15, label %71, !llvm.loop !17

71:                                               ; preds = %30
  %72 = trunc i32 %63 to i16
  %73 = trunc i32 %41 to i8
  br label %74

74:                                               ; preds = %4, %71
  %75 = phi i16 [ %72, %71 ], [ %5, %4 ]
  %76 = phi i8 [ %73, %71 ], [ %7, %4 ]
  store i16 %75, ptr %3, align 2, !tbaa !5
  store i8 %76, ptr %6, align 2, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"adpcm_state", !7, i64 0, !8, i64 2}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !8, i64 2}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
