; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dither/floydDitherKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dither/floydDitherKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @floydDitherKernel(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = zext i32 %1 to i64
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %130

9:                                                ; preds = %4
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %79

11:                                               ; preds = %9
  %12 = zext i32 %0 to i64
  %13 = shl nuw nsw i64 %7, 2
  %14 = icmp ult i32 %1, 8
  %15 = and i64 %7, 4294967288
  %16 = icmp eq i64 %15, %7
  %17 = and i64 %7, 3
  %18 = icmp eq i64 %17, 0
  br label %19

19:                                               ; preds = %11, %76
  %20 = phi i64 [ 0, %11 ], [ %77, %76 ]
  %21 = mul nuw nsw i64 %20, %7
  %22 = getelementptr inbounds i32, ptr %3, i64 %21
  br i1 %14, label %41, label %23

23:                                               ; preds = %19
  %24 = shl nuw nsw i64 %20, 11
  %25 = add i64 %24, %5
  %26 = mul i64 %13, %20
  %27 = add i64 %26, %6
  %28 = sub i64 %27, %25
  %29 = icmp ult i64 %28, 32
  br i1 %29, label %41, label %30

30:                                               ; preds = %23, %30
  %31 = phi i64 [ %38, %30 ], [ 0, %23 ]
  %32 = getelementptr inbounds [512 x i32], ptr %2, i64 %20, i64 %31
  %33 = load <4 x i32>, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %32, i64 4
  %35 = load <4 x i32>, ptr %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %22, i64 %31
  store <4 x i32> %33, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  store <4 x i32> %35, ptr %37, align 4, !tbaa !5
  %38 = add nuw i64 %31, 8
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %40, label %30, !llvm.loop !9

40:                                               ; preds = %30
  br i1 %16, label %76, label %41

41:                                               ; preds = %23, %19, %40
  %42 = phi i64 [ 0, %23 ], [ 0, %19 ], [ %15, %40 ]
  %43 = xor i64 %42, -1
  %44 = add nsw i64 %43, %7
  br i1 %18, label %54, label %45

45:                                               ; preds = %41, %45
  %46 = phi i64 [ %51, %45 ], [ %42, %41 ]
  %47 = phi i64 [ %52, %45 ], [ 0, %41 ]
  %48 = getelementptr inbounds [512 x i32], ptr %2, i64 %20, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %22, i64 %46
  store i32 %49, ptr %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %46, 1
  %52 = add i64 %47, 1
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %54, label %45, !llvm.loop !13

54:                                               ; preds = %45, %41
  %55 = phi i64 [ %42, %41 ], [ %51, %45 ]
  %56 = icmp ult i64 %44, 3
  br i1 %56, label %76, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %74, %57 ], [ %55, %54 ]
  %59 = getelementptr inbounds [512 x i32], ptr %2, i64 %20, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %22, i64 %58
  store i32 %60, ptr %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %58, 1
  %63 = getelementptr inbounds [512 x i32], ptr %2, i64 %20, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %58, 2
  %67 = getelementptr inbounds [512 x i32], ptr %2, i64 %20, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %58, 3
  %71 = getelementptr inbounds [512 x i32], ptr %2, i64 %20, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %58, 4
  %75 = icmp eq i64 %74, %7
  br i1 %75, label %76, label %57, !llvm.loop !15

76:                                               ; preds = %54, %57, %40
  %77 = add nuw nsw i64 %20, 1
  %78 = icmp eq i64 %77, %12
  br i1 %78, label %79, label %19, !llvm.loop !16

79:                                               ; preds = %76, %9
  %80 = icmp sgt i32 %0, 2
  %81 = icmp sgt i32 %1, 2
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %130

83:                                               ; preds = %79
  %84 = add i32 %0, -1
  %85 = add i32 %1, -1
  %86 = zext i32 %84 to i64
  %87 = zext i32 %85 to i64
  br label %88

88:                                               ; preds = %83, %128
  %89 = phi i64 [ 1, %83 ], [ %92, %128 ]
  %90 = mul nuw nsw i64 %89, %7
  %91 = getelementptr inbounds i32, ptr %3, i64 %90
  %92 = add nuw nsw i64 %89, 1
  %93 = mul nuw nsw i64 %92, %7
  %94 = getelementptr inbounds i32, ptr %3, i64 %93
  br label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ 1, %88 ], [ %106, %95 ]
  %97 = getelementptr inbounds i32, ptr %91, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 127
  %100 = add nsw i32 %98, -255
  %101 = select i1 %99, i32 255, i32 0
  %102 = select i1 %99, i32 %100, i32 %98
  store i32 %101, ptr %97, align 4, !tbaa !5
  %103 = mul nsw i32 %102, 7
  %104 = sdiv i32 %103, 16
  %105 = sdiv i32 %102, 16
  %106 = add nuw nsw i64 %96, 1
  %107 = getelementptr inbounds i32, ptr %91, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !5
  %109 = add nsw i32 %104, %108
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = tail call i32 @llvm.smin.i32(i32 %110, i32 255)
  store i32 %111, ptr %107, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, ptr %94, i64 %106
  %113 = load i32, ptr %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %105
  %115 = tail call i32 @llvm.smax.i32(i32 %114, i32 0)
  %116 = tail call i32 @llvm.smin.i32(i32 %115, i32 255)
  store i32 %116, ptr %112, align 4, !tbaa !5
  %117 = add nsw i64 %96, -1
  %118 = getelementptr inbounds i32, ptr %94, i64 %117
  %119 = insertelement <2 x i32> poison, i32 %102, i64 0
  %120 = shufflevector <2 x i32> %119, <2 x i32> poison, <2 x i32> zeroinitializer
  %121 = mul nsw <2 x i32> %120, <i32 3, i32 5>
  %122 = sdiv <2 x i32> %121, <i32 16, i32 16>
  %123 = load <2 x i32>, ptr %118, align 4, !tbaa !5
  %124 = add nsw <2 x i32> %123, %122
  %125 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %124, <2 x i32> zeroinitializer)
  %126 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %125, <2 x i32> <i32 255, i32 255>)
  store <2 x i32> %126, ptr %118, align 4, !tbaa !5
  %127 = icmp eq i64 %106, %87
  br i1 %127, label %128, label %95, !llvm.loop !17

128:                                              ; preds = %95
  %129 = icmp eq i64 %92, %86
  br i1 %129, label %130, label %88, !llvm.loop !18

130:                                              ; preds = %128, %4, %79
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #1

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
