; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Interpolation/bilinearKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Interpolation/bilinearKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @bilinearKernel(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = shl i32 %1, 2
  %6 = zext i32 %5 to i64
  %7 = icmp sgt i32 %0, 0
  %8 = icmp sgt i32 %1, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %109

10:                                               ; preds = %4
  %11 = shl i32 %0, 2
  %12 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %10, %64
  %18 = phi i64 [ 0, %10 ], [ %65, %64 ]
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 2
  %21 = sitofp i32 %19 to float
  %22 = fmul float %21, 2.500000e-01
  %23 = sitofp i32 %20 to float
  %24 = fsub float %22, %23
  %25 = zext i32 %20 to i64
  %26 = fsub float 1.000000e+00, %24
  %27 = mul nuw nsw i64 %18, %6
  %28 = getelementptr inbounds i32, ptr %3, i64 %27
  %29 = add nuw nsw i32 %20, 1
  %30 = icmp slt i32 %29, %0
  %31 = zext i32 %29 to i64
  br i1 %30, label %67, label %32

32:                                               ; preds = %17, %58
  %33 = phi i64 [ %62, %58 ], [ 0, %17 ]
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 2
  %36 = sitofp i32 %34 to float
  %37 = fmul float %36, 2.500000e-01
  %38 = sitofp i32 %35 to float
  %39 = fsub float %37, %38
  %40 = add nuw nsw i32 %35, 1
  %41 = icmp slt i32 %40, %1
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds [256 x i32], ptr %2, i64 %25, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to float
  %46 = fsub float 1.000000e+00, %39
  %47 = fmul float %46, %45
  br i1 %41, label %50, label %48

48:                                               ; preds = %32
  %49 = fmul float %26, %47
  br label %58

50:                                               ; preds = %32
  %51 = zext i32 %40 to i64
  %52 = getelementptr inbounds [256 x i32], ptr %2, i64 %25, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to float
  %55 = fmul float %26, %54
  %56 = fmul float %39, %55
  %57 = tail call float @llvm.fmuladd.f32(float %47, float %26, float %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = phi float [ %57, %50 ], [ %49, %48 ]
  %60 = fptosi float %59 to i32
  %61 = getelementptr inbounds i32, ptr %28, i64 %33
  store i32 %60, ptr %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %33, 1
  %63 = icmp eq i64 %62, %15
  br i1 %63, label %64, label %32, !llvm.loop !9

64:                                               ; preds = %58, %103
  %65 = add nuw nsw i64 %18, 1
  %66 = icmp eq i64 %65, %14
  br i1 %66, label %109, label %17, !llvm.loop !11

67:                                               ; preds = %17, %103
  %68 = phi i64 [ %107, %103 ], [ 0, %17 ]
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 2
  %71 = sitofp i32 %69 to float
  %72 = fmul float %71, 2.500000e-01
  %73 = sitofp i32 %70 to float
  %74 = fsub float %72, %73
  %75 = add nuw nsw i32 %70, 1
  %76 = icmp slt i32 %75, %1
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds [256 x i32], ptr %2, i64 %25, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to float
  %81 = fsub float 1.000000e+00, %74
  %82 = fmul float %81, %80
  br i1 %76, label %85, label %83

83:                                               ; preds = %67
  %84 = fmul float %26, %82
  br label %103

85:                                               ; preds = %67
  %86 = zext i32 %75 to i64
  %87 = getelementptr inbounds [256 x i32], ptr %2, i64 %25, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to float
  %90 = fmul float %26, %89
  %91 = fmul float %74, %90
  %92 = tail call float @llvm.fmuladd.f32(float %82, float %26, float %91)
  %93 = getelementptr inbounds [256 x i32], ptr %2, i64 %31, i64 %77
  %94 = load i32, ptr %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to float
  %96 = fmul float %24, %95
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %81, float %92)
  %98 = getelementptr inbounds [256 x i32], ptr %2, i64 %31, i64 %86
  %99 = load i32, ptr %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to float
  %101 = fmul float %24, %100
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %74, float %97)
  br label %103

103:                                              ; preds = %85, %83
  %104 = phi float [ %102, %85 ], [ %84, %83 ]
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i32, ptr %28, i64 %68
  store i32 %105, ptr %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %68, 1
  %108 = icmp eq i64 %107, %16
  br i1 %108, label %64, label %67, !llvm.loop !9

109:                                              ; preds = %64, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
