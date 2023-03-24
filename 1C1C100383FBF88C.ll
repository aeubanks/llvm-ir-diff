; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/7zCrcOpt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/7zCrcOpt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CrcUpdateT4(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp ne i64 %2, 0
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 3
  %8 = icmp ne i64 %7, 0
  %9 = and i1 %5, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %15, %31, %47, %63, %4
  %11 = phi i64 [ %2, %4 ], [ %24, %15 ], [ %40, %31 ], [ %56, %47 ], [ %72, %63 ]
  %12 = phi i32 [ %0, %4 ], [ %23, %15 ], [ %39, %31 ], [ %55, %47 ], [ %71, %63 ]
  %13 = phi ptr [ %1, %4 ], [ %25, %15 ], [ %41, %31 ], [ %57, %47 ], [ %73, %63 ]
  %14 = icmp ugt i64 %11, 3
  br i1 %14, label %99, label %74

15:                                               ; preds = %4
  %16 = load i8, ptr %1, align 1, !tbaa !5
  %17 = trunc i32 %0 to i8
  %18 = xor i8 %16, %17
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i32, ptr %3, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = lshr i32 %0, 8
  %23 = xor i32 %21, %22
  %24 = add i64 %2, -1
  %25 = getelementptr inbounds i8, ptr %1, i64 1
  %26 = icmp ne i64 %24, 0
  %27 = ptrtoint ptr %25 to i64
  %28 = and i64 %27, 3
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %10, !llvm.loop !10

31:                                               ; preds = %15
  %32 = load i8, ptr %25, align 1, !tbaa !5
  %33 = trunc i32 %23 to i8
  %34 = xor i8 %32, %33
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds i32, ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = lshr i32 %23, 8
  %39 = xor i32 %37, %38
  %40 = add i64 %2, -2
  %41 = getelementptr inbounds i8, ptr %1, i64 2
  %42 = icmp ne i64 %40, 0
  %43 = ptrtoint ptr %41 to i64
  %44 = and i64 %43, 3
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %10, !llvm.loop !10

47:                                               ; preds = %31
  %48 = load i8, ptr %41, align 1, !tbaa !5
  %49 = trunc i32 %39 to i8
  %50 = xor i8 %48, %49
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds i32, ptr %3, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = lshr i32 %39, 8
  %55 = xor i32 %53, %54
  %56 = add i64 %2, -3
  %57 = getelementptr inbounds i8, ptr %1, i64 3
  %58 = icmp ne i64 %56, 0
  %59 = ptrtoint ptr %57 to i64
  %60 = and i64 %59, 3
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %10, !llvm.loop !10

63:                                               ; preds = %47
  %64 = load i8, ptr %57, align 1, !tbaa !5
  %65 = trunc i32 %55 to i8
  %66 = xor i8 %64, %65
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds i32, ptr %3, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = lshr i32 %55, 8
  %71 = xor i32 %69, %70
  %72 = add i64 %2, -4
  %73 = getelementptr inbounds i8, ptr %1, i64 4
  br label %10

74:                                               ; preds = %99, %10
  %75 = phi i64 [ %11, %10 ], [ %129, %99 ]
  %76 = phi i32 [ %12, %10 ], [ %128, %99 ]
  %77 = phi ptr [ %13, %10 ], [ %130, %99 ]
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %156, label %79

79:                                               ; preds = %74
  %80 = and i64 %75, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %77, align 1, !tbaa !5
  %84 = trunc i32 %76 to i8
  %85 = xor i8 %83, %84
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds i32, ptr %3, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = lshr i32 %76, 8
  %90 = xor i32 %88, %89
  %91 = add nsw i64 %75, -1
  %92 = getelementptr inbounds i8, ptr %77, i64 1
  br label %93

93:                                               ; preds = %82, %79
  %94 = phi i32 [ undef, %79 ], [ %90, %82 ]
  %95 = phi ptr [ %77, %79 ], [ %92, %82 ]
  %96 = phi i32 [ %76, %79 ], [ %90, %82 ]
  %97 = phi i64 [ %75, %79 ], [ %91, %82 ]
  %98 = icmp eq i64 %75, 1
  br i1 %98, label %156, label %132

99:                                               ; preds = %10, %99
  %100 = phi ptr [ %130, %99 ], [ %13, %10 ]
  %101 = phi i32 [ %128, %99 ], [ %12, %10 ]
  %102 = phi i64 [ %129, %99 ], [ %11, %10 ]
  %103 = load i32, ptr %100, align 4, !tbaa !8
  %104 = xor i32 %103, %101
  %105 = and i32 %104, 255
  %106 = or i32 %105, 768
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %3, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = lshr i32 %104, 8
  %111 = and i32 %110, 255
  %112 = or i32 %111, 512
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %3, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = xor i32 %115, %109
  %117 = lshr i32 %104, 16
  %118 = and i32 %117, 255
  %119 = or i32 %118, 256
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %3, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = xor i32 %116, %122
  %124 = lshr i32 %104, 24
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %3, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = xor i32 %123, %127
  %129 = add i64 %102, -4
  %130 = getelementptr inbounds i8, ptr %100, i64 4
  %131 = icmp ugt i64 %129, 3
  br i1 %131, label %99, label %74, !llvm.loop !12

132:                                              ; preds = %93, %132
  %133 = phi ptr [ %154, %132 ], [ %95, %93 ]
  %134 = phi i32 [ %152, %132 ], [ %96, %93 ]
  %135 = phi i64 [ %153, %132 ], [ %97, %93 ]
  %136 = load i8, ptr %133, align 1, !tbaa !5
  %137 = trunc i32 %134 to i8
  %138 = xor i8 %136, %137
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds i32, ptr %3, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = lshr i32 %134, 8
  %143 = xor i32 %141, %142
  %144 = getelementptr inbounds i8, ptr %133, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !5
  %146 = trunc i32 %143 to i8
  %147 = xor i8 %145, %146
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds i32, ptr %3, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = lshr i32 %143, 8
  %152 = xor i32 %150, %151
  %153 = add nsw i64 %135, -2
  %154 = getelementptr inbounds i8, ptr %133, i64 2
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %156, label %132, !llvm.loop !13

156:                                              ; preds = %93, %132, %74
  %157 = phi i32 [ %76, %74 ], [ %94, %93 ], [ %152, %132 ]
  ret i32 %157
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CrcUpdateT8(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp ne i64 %2, 0
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 3
  %8 = icmp ne i64 %7, 0
  %9 = and i1 %5, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %15, %31, %47, %63, %4
  %11 = phi i64 [ %2, %4 ], [ %24, %15 ], [ %40, %31 ], [ %56, %47 ], [ %72, %63 ]
  %12 = phi i32 [ %0, %4 ], [ %23, %15 ], [ %39, %31 ], [ %55, %47 ], [ %71, %63 ]
  %13 = phi ptr [ %1, %4 ], [ %25, %15 ], [ %41, %31 ], [ %57, %47 ], [ %73, %63 ]
  %14 = icmp ugt i64 %11, 3
  br i1 %14, label %99, label %74

15:                                               ; preds = %4
  %16 = load i8, ptr %1, align 1, !tbaa !5
  %17 = trunc i32 %0 to i8
  %18 = xor i8 %16, %17
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i32, ptr %3, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = lshr i32 %0, 8
  %23 = xor i32 %21, %22
  %24 = add i64 %2, -1
  %25 = getelementptr inbounds i8, ptr %1, i64 1
  %26 = icmp ne i64 %24, 0
  %27 = ptrtoint ptr %25 to i64
  %28 = and i64 %27, 3
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %10, !llvm.loop !10

31:                                               ; preds = %15
  %32 = load i8, ptr %25, align 1, !tbaa !5
  %33 = trunc i32 %23 to i8
  %34 = xor i8 %32, %33
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds i32, ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = lshr i32 %23, 8
  %39 = xor i32 %37, %38
  %40 = add i64 %2, -2
  %41 = getelementptr inbounds i8, ptr %1, i64 2
  %42 = icmp ne i64 %40, 0
  %43 = ptrtoint ptr %41 to i64
  %44 = and i64 %43, 3
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %10, !llvm.loop !10

47:                                               ; preds = %31
  %48 = load i8, ptr %41, align 1, !tbaa !5
  %49 = trunc i32 %39 to i8
  %50 = xor i8 %48, %49
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds i32, ptr %3, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = lshr i32 %39, 8
  %55 = xor i32 %53, %54
  %56 = add i64 %2, -3
  %57 = getelementptr inbounds i8, ptr %1, i64 3
  %58 = icmp ne i64 %56, 0
  %59 = ptrtoint ptr %57 to i64
  %60 = and i64 %59, 3
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %10, !llvm.loop !10

63:                                               ; preds = %47
  %64 = load i8, ptr %57, align 1, !tbaa !5
  %65 = trunc i32 %55 to i8
  %66 = xor i8 %64, %65
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds i32, ptr %3, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = lshr i32 %55, 8
  %71 = xor i32 %69, %70
  %72 = add i64 %2, -4
  %73 = getelementptr inbounds i8, ptr %1, i64 4
  br label %10

74:                                               ; preds = %99, %10
  %75 = phi i64 [ %11, %10 ], [ %129, %99 ]
  %76 = phi i32 [ %12, %10 ], [ %128, %99 ]
  %77 = phi ptr [ %13, %10 ], [ %130, %99 ]
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %156, label %79

79:                                               ; preds = %74
  %80 = and i64 %75, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %77, align 1, !tbaa !5
  %84 = trunc i32 %76 to i8
  %85 = xor i8 %83, %84
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds i32, ptr %3, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = lshr i32 %76, 8
  %90 = xor i32 %88, %89
  %91 = add nsw i64 %75, -1
  %92 = getelementptr inbounds i8, ptr %77, i64 1
  br label %93

93:                                               ; preds = %82, %79
  %94 = phi i32 [ undef, %79 ], [ %90, %82 ]
  %95 = phi ptr [ %77, %79 ], [ %92, %82 ]
  %96 = phi i32 [ %76, %79 ], [ %90, %82 ]
  %97 = phi i64 [ %75, %79 ], [ %91, %82 ]
  %98 = icmp eq i64 %75, 1
  br i1 %98, label %156, label %132

99:                                               ; preds = %10, %99
  %100 = phi ptr [ %130, %99 ], [ %13, %10 ]
  %101 = phi i32 [ %128, %99 ], [ %12, %10 ]
  %102 = phi i64 [ %129, %99 ], [ %11, %10 ]
  %103 = load i32, ptr %100, align 4, !tbaa !8
  %104 = xor i32 %103, %101
  %105 = and i32 %104, 255
  %106 = or i32 %105, 768
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %3, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = lshr i32 %104, 8
  %111 = and i32 %110, 255
  %112 = or i32 %111, 512
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %3, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = xor i32 %115, %109
  %117 = lshr i32 %104, 16
  %118 = and i32 %117, 255
  %119 = or i32 %118, 256
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %3, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = xor i32 %116, %122
  %124 = lshr i32 %104, 24
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %3, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = xor i32 %123, %127
  %129 = add i64 %102, -4
  %130 = getelementptr inbounds i8, ptr %100, i64 4
  %131 = icmp ugt i64 %129, 3
  br i1 %131, label %99, label %74, !llvm.loop !12

132:                                              ; preds = %93, %132
  %133 = phi ptr [ %154, %132 ], [ %95, %93 ]
  %134 = phi i32 [ %152, %132 ], [ %96, %93 ]
  %135 = phi i64 [ %153, %132 ], [ %97, %93 ]
  %136 = load i8, ptr %133, align 1, !tbaa !5
  %137 = trunc i32 %134 to i8
  %138 = xor i8 %136, %137
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds i32, ptr %3, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = lshr i32 %134, 8
  %143 = xor i32 %141, %142
  %144 = getelementptr inbounds i8, ptr %133, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !5
  %146 = trunc i32 %143 to i8
  %147 = xor i8 %145, %146
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds i32, ptr %3, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = lshr i32 %143, 8
  %152 = xor i32 %150, %151
  %153 = add nsw i64 %135, -2
  %154 = getelementptr inbounds i8, ptr %133, i64 2
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %156, label %132, !llvm.loop !13

156:                                              ; preds = %93, %132, %74
  %157 = phi i32 [ %76, %74 ], [ %94, %93 ], [ %152, %132 ]
  ret i32 %157
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
