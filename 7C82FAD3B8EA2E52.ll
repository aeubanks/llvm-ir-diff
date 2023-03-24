; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dilate/dilateKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dilate/dilateKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dilateKernel(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = zext i32 %1 to i64
  %7 = icmp sgt i32 %0, 0
  %8 = icmp sgt i32 %1, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %107

10:                                               ; preds = %5
  %11 = zext i32 %1 to i64
  %12 = zext i32 %0 to i64
  %13 = icmp ugt i32 %1, 1
  %14 = icmp eq i32 %1, 1
  %15 = icmp ugt i32 %1, 2
  %16 = icmp eq i32 %1, 2
  br label %17

17:                                               ; preds = %10, %58
  %18 = phi i64 [ 0, %10 ], [ %59, %58 ]
  %19 = mul nuw nsw i64 %18, %6
  %20 = getelementptr inbounds i32, ptr %4, i64 %19
  br i1 %13, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1024 x i32], ptr %2, i64 %18, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %24, %21 ], [ 0, %17 ]
  store i32 %26, ptr %20, align 4, !tbaa !5
  br i1 %14, label %58, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds [1024 x i32], ptr %2, i64 %18, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  br i1 %15, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1024 x i32], ptr %2, i64 %18, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 %30)
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %34, %31 ], [ %30, %27 ]
  %37 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !5
  br i1 %16, label %58, label %46

38:                                               ; preds = %46
  %39 = getelementptr inbounds [1024 x i32], ptr %2, i64 %18, i64 %56
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 %55)
  br label %42

42:                                               ; preds = %38, %46
  %43 = phi i32 [ %41, %38 ], [ %55, %46 ]
  %44 = getelementptr inbounds i32, ptr %20, i64 %47
  store i32 %43, ptr %44, align 4, !tbaa !5
  %45 = icmp eq i64 %56, %6
  br i1 %45, label %58, label %46, !llvm.loop !9

46:                                               ; preds = %35, %42
  %47 = phi i64 [ %56, %42 ], [ 2, %35 ]
  %48 = add nuw i64 %47, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds [1024 x i32], ptr %2, i64 %18, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = getelementptr inbounds [1024 x i32], ptr %2, i64 %18, i64 %47
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 %52)
  %56 = add nuw nsw i64 %47, 1
  %57 = icmp ult i64 %56, %11
  br i1 %57, label %38, label %42

58:                                               ; preds = %42, %35, %25
  %59 = add nuw nsw i64 %18, 1
  %60 = icmp eq i64 %59, %12
  br i1 %60, label %61, label %17, !llvm.loop !12

61:                                               ; preds = %58
  %62 = icmp sgt i32 %1, 0
  %63 = and i1 %7, %62
  br i1 %63, label %64, label %107

64:                                               ; preds = %61
  %65 = zext i32 %0 to i64
  %66 = zext i32 %0 to i64
  br label %67

67:                                               ; preds = %64, %105
  %68 = phi i64 [ 0, %64 ], [ %78, %105 ]
  %69 = mul nuw nsw i64 %68, %6
  %70 = getelementptr inbounds i32, ptr %3, i64 %69
  %71 = icmp ugt i64 %68, 1
  %72 = icmp eq i64 %68, 0
  %73 = add nuw i64 %68, 4294967295
  %74 = and i64 %73, 4294967295
  %75 = mul nuw nsw i64 %74, %6
  %76 = getelementptr inbounds i32, ptr %4, i64 %75
  %77 = getelementptr inbounds i32, ptr %4, i64 %69
  %78 = add nuw nsw i64 %68, 1
  %79 = icmp ult i64 %78, %65
  %80 = mul nuw nsw i64 %78, %6
  %81 = getelementptr inbounds i32, ptr %4, i64 %80
  br label %103

82:                                               ; preds = %103
  %83 = getelementptr inbounds i32, ptr %76, i64 %104
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  br label %87

86:                                               ; preds = %103
  br i1 %72, label %92, label %87

87:                                               ; preds = %82, %86
  %88 = phi i32 [ %85, %82 ], [ 0, %86 ]
  %89 = getelementptr inbounds i32, ptr %77, i64 %104
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 %88)
  br label %92

92:                                               ; preds = %87, %86
  %93 = phi i32 [ %91, %87 ], [ 0, %86 ]
  br i1 %79, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds i32, ptr %81, i64 %104
  %96 = load i32, ptr %95, align 4, !tbaa !5
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 %93)
  br label %98

98:                                               ; preds = %94, %92
  %99 = phi i32 [ %97, %94 ], [ %93, %92 ]
  %100 = getelementptr inbounds i32, ptr %70, i64 %104
  store i32 %99, ptr %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %104, 1
  %102 = icmp eq i64 %101, %6
  br i1 %102, label %105, label %103, !llvm.loop !13

103:                                              ; preds = %67, %98
  %104 = phi i64 [ 0, %67 ], [ %101, %98 ]
  br i1 %71, label %82, label %86

105:                                              ; preds = %98
  %106 = icmp eq i64 %78, %66
  br i1 %106, label %107, label %67, !llvm.loop !14

107:                                              ; preds = %105, %5, %61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
