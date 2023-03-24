; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Sort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @HeapSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %121, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i32, ptr %0, i64 -1
  %6 = lshr i32 %1, 1
  br label %7

7:                                                ; preds = %43, %4
  %8 = phi i32 [ %6, %4 ], [ %46, %43 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = shl i32 %8, 1
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %43, label %14

14:                                               ; preds = %7, %35
  %15 = phi i32 [ %37, %35 ], [ %12, %7 ]
  %16 = phi i32 [ %29, %35 ], [ %8, %7 ]
  %17 = icmp ult i32 %15, %1
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = or i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %5, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds i32, ptr %5, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = icmp ugt i32 %22, %25
  %27 = select i1 %26, i32 %19, i32 %15
  br label %28

28:                                               ; preds = %18, %14
  %29 = phi i32 [ %15, %14 ], [ %27, %18 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %5, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = icmp ult i32 %11, %32
  %34 = zext i32 %16 to i64
  br i1 %33, label %35, label %41

35:                                               ; preds = %28
  %36 = getelementptr inbounds i32, ptr %5, i64 %34
  store i32 %32, ptr %36, align 4, !tbaa !5
  %37 = shl i32 %29, 1
  %38 = icmp ugt i32 %37, %1
  br i1 %38, label %39, label %14

39:                                               ; preds = %35
  %40 = zext i32 %29 to i64
  br label %43

41:                                               ; preds = %28
  %42 = zext i32 %16 to i64
  br label %43

43:                                               ; preds = %41, %39, %7
  %44 = phi i64 [ %9, %7 ], [ %40, %39 ], [ %42, %41 ]
  %45 = getelementptr inbounds i32, ptr %5, i64 %44
  store i32 %11, ptr %45, align 4, !tbaa !5
  %46 = add nsw i32 %8, -1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %7, !llvm.loop !9

48:                                               ; preds = %43
  %49 = icmp ugt i32 %1, 3
  br i1 %49, label %50, label %107

50:                                               ; preds = %48
  %51 = getelementptr inbounds i32, ptr %0, i64 2
  %52 = getelementptr inbounds i32, ptr %0, i64 1
  %53 = zext i32 %1 to i64
  br label %54

54:                                               ; preds = %50, %99
  %55 = phi i64 [ %53, %50 ], [ %63, %99 ]
  %56 = getelementptr inbounds i32, ptr %5, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = load i32, ptr %51, align 4, !tbaa !5
  %59 = load i32, ptr %52, align 4, !tbaa !5
  %60 = icmp ugt i32 %58, %59
  %61 = select i1 %60, i32 3, i32 2
  %62 = load i32, ptr %0, align 4, !tbaa !5
  %63 = add nsw i64 %55, -1
  %64 = trunc i64 %63 to i32
  store i32 %62, ptr %56, align 4, !tbaa !5
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds i32, ptr %5, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !5
  store i32 %67, ptr %0, align 4, !tbaa !5
  %68 = shl nuw nsw i32 %61, 1
  %69 = icmp ugt i32 %68, %64
  br i1 %69, label %99, label %70

70:                                               ; preds = %54, %91
  %71 = phi i32 [ %93, %91 ], [ %68, %54 ]
  %72 = phi i32 [ %85, %91 ], [ %61, %54 ]
  %73 = icmp ult i32 %71, %64
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = or i32 %71, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %5, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = zext i32 %71 to i64
  %80 = getelementptr inbounds i32, ptr %5, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = icmp ugt i32 %78, %81
  %83 = select i1 %82, i32 %75, i32 %71
  br label %84

84:                                               ; preds = %74, %70
  %85 = phi i32 [ %71, %70 ], [ %83, %74 ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %5, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = icmp ult i32 %57, %88
  %90 = zext i32 %72 to i64
  br i1 %89, label %91, label %97

91:                                               ; preds = %84
  %92 = getelementptr inbounds i32, ptr %5, i64 %90
  store i32 %88, ptr %92, align 4, !tbaa !5
  %93 = shl i32 %85, 1
  %94 = icmp ugt i32 %93, %64
  br i1 %94, label %95, label %70

95:                                               ; preds = %91
  %96 = zext i32 %85 to i64
  br label %99

97:                                               ; preds = %84
  %98 = zext i32 %72 to i64
  br label %99

99:                                               ; preds = %97, %95, %54
  %100 = phi i64 [ %65, %54 ], [ %96, %95 ], [ %98, %97 ]
  %101 = getelementptr inbounds i32, ptr %5, i64 %100
  store i32 %57, ptr %101, align 4, !tbaa !5
  %102 = icmp ugt i32 %64, 3
  br i1 %102, label %54, label %103, !llvm.loop !11

103:                                              ; preds = %99
  %104 = getelementptr inbounds i32, ptr %0, i64 2
  %105 = load i32, ptr %104, align 4, !tbaa !5
  %106 = load i32, ptr %0, align 4, !tbaa !5
  store i32 %106, ptr %104, align 4, !tbaa !5
  br label %113

107:                                              ; preds = %48
  %108 = zext i32 %1 to i64
  %109 = getelementptr inbounds i32, ptr %5, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !5
  %111 = load i32, ptr %0, align 4, !tbaa !5
  store i32 %111, ptr %109, align 4, !tbaa !5
  %112 = icmp eq i32 %1, 3
  br i1 %112, label %113, label %119

113:                                              ; preds = %103, %107
  %114 = phi i32 [ %105, %103 ], [ %110, %107 ]
  %115 = getelementptr inbounds i32, ptr %0, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = icmp ult i32 %116, %114
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 %116, ptr %0, align 4, !tbaa !5
  store i32 %114, ptr %115, align 4, !tbaa !5
  br label %121

119:                                              ; preds = %113, %107
  %120 = phi i32 [ %114, %113 ], [ %110, %107 ]
  store i32 %120, ptr %0, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %118, %119, %2
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
