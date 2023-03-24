; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/rebin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/rebin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@numBinsX = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@numcells = external local_unnamed_addr global i32, align 4
@blockarray = external local_unnamed_addr global ptr, align 8
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@binOffsetX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@bucket = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rebin(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @numBinsX, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  %4 = load i32, ptr @numBinsY, align 4
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %53
  %8 = phi i32 [ %54, %53 ], [ %2, %1 ]
  %9 = phi i32 [ %55, %53 ], [ %4, %1 ]
  %10 = phi i32 [ %56, %53 ], [ %4, %1 ]
  %11 = phi i64 [ %57, %53 ], [ 0, %1 ]
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %53, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @blockarray, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %11
  %16 = load i32, ptr @numcells, align 4, !tbaa !5
  br label %26

17:                                               ; preds = %53, %1
  %18 = load i32, ptr @numcells, align 4, !tbaa !5
  %19 = load i32, ptr @numpads, align 4, !tbaa !5
  %20 = add nsw i32 %19, %18
  %21 = icmp slt i32 %20, -3
  br i1 %21, label %151, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @cellarray, align 8
  %24 = icmp ne i32 %0, 1
  %25 = load ptr, ptr @blockarray, align 8
  br label %60

26:                                               ; preds = %13, %45
  %27 = phi i32 [ %9, %13 ], [ %46, %45 ]
  %28 = phi i32 [ %16, %13 ], [ %47, %45 ]
  %29 = phi i64 [ 0, %13 ], [ %48, %45 ]
  %30 = icmp slt i32 %28, -4
  br i1 %30, label %45, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8, !tbaa !9
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %31, %35
  %36 = phi i64 [ 0, %31 ], [ %38, %35 ]
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %36, 1
  %39 = load i32, ptr @numcells, align 4, !tbaa !5
  %40 = add nsw i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %35, label %43, !llvm.loop !11

43:                                               ; preds = %35
  %44 = load i32, ptr @numBinsY, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %26
  %46 = phi i32 [ %44, %43 ], [ %27, %26 ]
  %47 = phi i32 [ %39, %43 ], [ %28, %26 ]
  %48 = add nuw nsw i64 %29, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %29, %49
  br i1 %50, label %26, label %51, !llvm.loop !13

51:                                               ; preds = %45
  %52 = load i32, ptr @numBinsX, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %7
  %54 = phi i32 [ %52, %51 ], [ %8, %7 ]
  %55 = phi i32 [ %46, %51 ], [ %9, %7 ]
  %56 = phi i32 [ %46, %51 ], [ %10, %7 ]
  %57 = add nuw nsw i64 %11, 1
  %58 = sext i32 %54 to i64
  %59 = icmp slt i64 %11, %58
  br i1 %59, label %7, label %17, !llvm.loop !14

60:                                               ; preds = %22, %143
  %61 = phi i32 [ %19, %22 ], [ %144, %143 ]
  %62 = phi i32 [ %18, %22 ], [ %145, %143 ]
  %63 = phi i64 [ 1, %22 ], [ %146, %143 ]
  %64 = phi i32 [ %20, %22 ], [ %147, %143 ]
  %65 = sext i32 %62 to i64
  %66 = icmp sle i64 %63, %65
  %67 = sext i32 %64 to i64
  %68 = icmp sgt i64 %63, %67
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %70, label %143

70:                                               ; preds = %60
  %71 = getelementptr inbounds ptr, ptr %23, i64 %63
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.cellbox, ptr %72, i64 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.cellbox, ptr %72, i64 0, i32 21, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds %struct.cellbox, ptr %72, i64 0, i32 2
  %79 = getelementptr inbounds %struct.tilebox, ptr %77, i64 0, i32 9
  %80 = load <2 x i32>, ptr %78, align 4, !tbaa !5
  %81 = shufflevector <2 x i32> %80, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %82 = load <4 x i32>, ptr %79, align 8, !tbaa !5
  %83 = add nsw <4 x i32> %82, %81
  %84 = icmp sgt i64 %63, %65
  %85 = select i1 %24, i1 true, i1 %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %70
  %87 = getelementptr inbounds %struct.tilebox, ptr %77, i64 0, i32 5
  %88 = load <4 x i32>, ptr %87, align 8, !tbaa !5
  %89 = sub nsw <4 x i32> %83, %88
  %90 = add nsw <4 x i32> %83, %88
  %91 = shufflevector <4 x i32> %89, <4 x i32> %90, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  br label %92

92:                                               ; preds = %86, %70
  %93 = phi <4 x i32> [ %91, %86 ], [ %83, %70 ]
  %94 = load i32, ptr @binOffsetX, align 4, !tbaa !5
  %95 = extractelement <4 x i32> %93, i64 0
  %96 = sub nsw i32 %95, %94
  %97 = load i32, ptr @binWidthX, align 4, !tbaa !5
  %98 = sdiv i32 %96, %97
  %99 = icmp slt i32 %98, 1
  %100 = load i32, ptr @numBinsX, align 4
  %101 = tail call i32 @llvm.smin.i32(i32 %98, i32 %100)
  %102 = select i1 %99, i32 1, i32 %101
  %103 = extractelement <4 x i32> %93, i64 1
  %104 = sub nsw i32 %103, %94
  %105 = sdiv i32 %104, %97
  %106 = icmp sgt i32 %105, %100
  %107 = tail call i32 @llvm.smax.i32(i32 %105, i32 1)
  %108 = select i1 %106, i32 %100, i32 %107
  %109 = icmp eq i32 %102, %108
  br i1 %109, label %110, label %133

110:                                              ; preds = %92
  %111 = load i32, ptr @binOffsetY, align 4, !tbaa !5
  %112 = extractelement <4 x i32> %93, i64 2
  %113 = sub nsw i32 %112, %111
  %114 = load i32, ptr @binWidthY, align 4, !tbaa !5
  %115 = sdiv i32 %113, %114
  %116 = icmp slt i32 %115, 1
  %117 = load i32, ptr @numBinsY, align 4
  %118 = tail call i32 @llvm.smin.i32(i32 %115, i32 %117)
  %119 = select i1 %116, i32 1, i32 %118
  %120 = extractelement <4 x i32> %93, i64 3
  %121 = sub nsw i32 %120, %111
  %122 = sdiv i32 %121, %114
  %123 = icmp sgt i32 %122, %117
  %124 = tail call i32 @llvm.smax.i32(i32 %122, i32 1)
  %125 = select i1 %123, i32 %117, i32 %124
  %126 = icmp eq i32 %119, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %110
  %128 = sext i32 %102 to i64
  %129 = getelementptr inbounds ptr, ptr %25, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = sext i32 %119 to i64
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  br label %133

133:                                              ; preds = %92, %110, %127
  %134 = phi ptr [ %132, %127 ], [ @bucket, %110 ], [ @bucket, %92 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = load i32, ptr %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = trunc i64 %63 to i32
  store i32 %140, ptr %139, align 4, !tbaa !5
  %141 = load i32, ptr @numcells, align 4, !tbaa !5
  %142 = load i32, ptr @numpads, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %60, %133
  %144 = phi i32 [ %61, %60 ], [ %142, %133 ]
  %145 = phi i32 [ %62, %60 ], [ %141, %133 ]
  %146 = add nuw nsw i64 %63, 1
  %147 = add nsw i32 %144, %145
  %148 = add nsw i32 %147, 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %63, %149
  br i1 %150, label %60, label %151, !llvm.loop !19

151:                                              ; preds = %143, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!17, !6, i64 56}
!17 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !12}
