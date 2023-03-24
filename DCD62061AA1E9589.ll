; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/pathfinder/pathfinderKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/pathfinder/pathfinderKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @pathFinderKernel(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = zext i32 %1 to i64
  %9 = add i32 %0, -1
  %10 = icmp sgt i32 %0, 1
  br i1 %10, label %11, label %120

11:                                               ; preds = %5
  %12 = icmp sgt i32 %1, 0
  %13 = add nsw i32 %1, -2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %4, i64 %14
  %16 = getelementptr inbounds i32, ptr %4, i64 1
  br i1 %12, label %17, label %120

17:                                               ; preds = %11
  %18 = add nsw i32 %1, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %9 to i64
  %21 = icmp eq i32 %1, 1
  %22 = getelementptr inbounds i32, ptr %4, i64 %19
  %23 = getelementptr inbounds i32, ptr %3, i64 %19
  %24 = icmp ult i32 %1, 8
  %25 = sub i64 %7, %6
  %26 = icmp ult i64 %25, 32
  %27 = or i1 %24, %26
  %28 = and i64 %8, 4294967288
  %29 = icmp eq i64 %28, %8
  %30 = and i64 %8, 3
  %31 = icmp eq i64 %30, 0
  br label %32

32:                                               ; preds = %118, %17
  %33 = phi i64 [ 0, %17 ], [ %108, %118 ]
  br i1 %27, label %45, label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %42, %34 ], [ 0, %32 ]
  %36 = getelementptr inbounds i32, ptr %3, i64 %35
  %37 = load <4 x i32>, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %36, i64 4
  %39 = load <4 x i32>, ptr %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %4, i64 %35
  store <4 x i32> %37, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %40, i64 4
  store <4 x i32> %39, ptr %41, align 4, !tbaa !5
  %42 = add nuw i64 %35, 8
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %44, label %34, !llvm.loop !9

44:                                               ; preds = %34
  br i1 %29, label %107, label %45

45:                                               ; preds = %32, %44
  %46 = phi i64 [ 0, %32 ], [ %28, %44 ]
  %47 = xor i64 %46, -1
  %48 = add nsw i64 %47, %8
  br i1 %31, label %58, label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %55, %49 ], [ %46, %45 ]
  %51 = phi i64 [ %56, %49 ], [ 0, %45 ]
  %52 = getelementptr inbounds i32, ptr %3, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %4, i64 %50
  store i32 %53, ptr %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %50, 1
  %56 = add i64 %51, 1
  %57 = icmp eq i64 %56, %30
  br i1 %57, label %58, label %49, !llvm.loop !13

58:                                               ; preds = %49, %45
  %59 = phi i64 [ %46, %45 ], [ %55, %49 ]
  %60 = icmp ult i64 %48, 3
  br i1 %60, label %107, label %88

61:                                               ; preds = %85, %116
  %62 = phi i64 [ 1, %116 ], [ %86, %85 ]
  %63 = icmp eq i64 %62, %19
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i32, ptr %110, i64 %62
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, ptr %4, i64 %62
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = add nsw i64 %62, -1
  %70 = getelementptr inbounds i32, ptr %4, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %62, 1
  %73 = getelementptr inbounds i32, ptr %4, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = tail call i32 @llvm.smin.i32(i32 %71, i32 %74)
  %76 = tail call i32 @llvm.smin.i32(i32 %68, i32 %75)
  %77 = add nsw i32 %76, %66
  %78 = getelementptr inbounds i32, ptr %3, i64 %62
  store i32 %77, ptr %78, align 4, !tbaa !5
  br label %85

79:                                               ; preds = %61
  %80 = load i32, ptr %117, align 4, !tbaa !5
  %81 = load i32, ptr %22, align 4, !tbaa !5
  %82 = load i32, ptr %15, align 4, !tbaa !5
  %83 = tail call i32 @llvm.smin.i32(i32 %81, i32 %82)
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %23, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %79, %64
  %86 = add nuw nsw i64 %62, 1
  %87 = icmp eq i64 %86, %8
  br i1 %87, label %118, label %61, !llvm.loop !15

88:                                               ; preds = %58, %88
  %89 = phi i64 [ %105, %88 ], [ %59, %58 ]
  %90 = getelementptr inbounds i32, ptr %3, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, ptr %4, i64 %89
  store i32 %91, ptr %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %89, 1
  %94 = getelementptr inbounds i32, ptr %3, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, ptr %4, i64 %93
  store i32 %95, ptr %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %89, 2
  %98 = getelementptr inbounds i32, ptr %3, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, ptr %4, i64 %97
  store i32 %99, ptr %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %89, 3
  %102 = getelementptr inbounds i32, ptr %3, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, ptr %4, i64 %101
  store i32 %103, ptr %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %89, 4
  %106 = icmp eq i64 %105, %8
  br i1 %106, label %107, label %88, !llvm.loop !17

107:                                              ; preds = %58, %88, %44
  %108 = add nuw nsw i64 %33, 1
  %109 = mul nuw nsw i64 %108, %8
  %110 = getelementptr inbounds i32, ptr %2, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = load i32, ptr %4, align 4, !tbaa !5
  %113 = load i32, ptr %16, align 4, !tbaa !5
  %114 = tail call i32 @llvm.smin.i32(i32 %112, i32 %113)
  %115 = add nsw i32 %114, %111
  store i32 %115, ptr %3, align 4, !tbaa !5
  br i1 %21, label %118, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds i32, ptr %110, i64 %19
  br label %61

118:                                              ; preds = %85, %107
  %119 = icmp eq i64 %108, %20
  br i1 %119, label %120, label %32, !llvm.loop !18

120:                                              ; preds = %118, %11, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
