; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findopen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findopen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ma = external local_unnamed_addr global [19 x [19 x i8]], align 16
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@mik = external local_unnamed_addr global i32, align 4
@mjk = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @findopen(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %8, i64 %9
  store i8 1, ptr %10, align 1, !tbaa !5
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %14, i64 %9
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = load i32, ptr @mik, align 4, !tbaa !8
  %20 = icmp eq i32 %13, %19
  %21 = load i32, ptr @mjk, align 4
  %22 = icmp eq i32 %21, %1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %2, i64 %26
  store i32 %13, ptr %27, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %3, i64 %29
  store i32 %1, ptr %30, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  %33 = icmp eq i32 %32, %5
  br i1 %33, label %159, label %47

34:                                               ; preds = %18, %12
  %35 = zext i8 %16 to i32
  %36 = icmp eq i32 %35, %4
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %14, i64 %9
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = tail call i32 @findopen(i32 noundef %13, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6), !range !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp eq i32 %45, %5
  br i1 %46, label %159, label %47

47:                                               ; preds = %24, %41, %44, %37, %34
  %48 = icmp eq i32 %0, 18
  br i1 %48, label %84, label %49

49:                                               ; preds = %7, %47
  %50 = add nsw i32 %0, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %51, i64 %9
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = load i32, ptr @mik, align 4, !tbaa !8
  %57 = icmp eq i32 %50, %56
  %58 = load i32, ptr @mjk, align 4
  %59 = icmp eq i32 %58, %1
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %2, i64 %63
  store i32 %50, ptr %64, align 4, !tbaa !8
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %3, i64 %66
  store i32 %1, ptr %67, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !8
  %70 = icmp eq i32 %69, %5
  br i1 %70, label %159, label %84

71:                                               ; preds = %55, %49
  %72 = zext i8 %53 to i32
  %73 = icmp eq i32 %72, %4
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %51, i64 %9
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = tail call i32 @findopen(i32 noundef %50, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6), !range !10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = icmp eq i32 %82, %5
  br i1 %83, label %159, label %84

84:                                               ; preds = %61, %78, %81, %74, %71, %47
  %85 = icmp eq i32 %1, 0
  br i1 %85, label %123, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %1, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %8, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %86
  %93 = load i32, ptr @mik, align 4, !tbaa !8
  %94 = icmp eq i32 %93, %0
  %95 = load i32, ptr @mjk, align 4
  %96 = icmp eq i32 %87, %95
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %108, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %2, i64 %100
  store i32 %0, ptr %101, align 4, !tbaa !8
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %3, i64 %103
  store i32 %87, ptr %104, align 4, !tbaa !8
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !8
  %107 = icmp eq i32 %106, %5
  br i1 %107, label %159, label %121

108:                                              ; preds = %92, %86
  %109 = zext i8 %90 to i32
  %110 = icmp eq i32 %109, %4
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %8, i64 %88
  %113 = load i8, ptr %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = tail call i32 @findopen(i32 noundef %0, i32 noundef %87, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6), !range !10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = icmp eq i32 %119, %5
  br i1 %120, label %159, label %121

121:                                              ; preds = %98, %115, %118, %111, %108
  %122 = icmp eq i32 %1, 18
  br i1 %122, label %158, label %123

123:                                              ; preds = %84, %121
  %124 = add nsw i32 %1, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %8, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %123
  %130 = load i32, ptr @mik, align 4, !tbaa !8
  %131 = icmp eq i32 %130, %0
  %132 = load i32, ptr @mjk, align 4
  %133 = icmp eq i32 %124, %132
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %145, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %2, i64 %137
  store i32 %0, ptr %138, align 4, !tbaa !8
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %3, i64 %140
  store i32 %124, ptr %141, align 4, !tbaa !8
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4, !tbaa !8
  %144 = icmp eq i32 %143, %5
  br i1 %144, label %159, label %158

145:                                              ; preds = %129, %123
  %146 = zext i8 %127 to i32
  %147 = icmp eq i32 %146, %4
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = getelementptr inbounds [19 x [19 x i8]], ptr @ma, i64 0, i64 %8, i64 %125
  %150 = load i8, ptr %149, align 1, !tbaa !5
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = tail call i32 @findopen(i32 noundef %0, i32 noundef %124, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6), !range !10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 4, !tbaa !8
  %157 = icmp eq i32 %156, %5
  br i1 %157, label %159, label %158

158:                                              ; preds = %135, %152, %155, %148, %145, %121
  br label %159

159:                                              ; preds = %155, %135, %118, %98, %81, %61, %44, %24, %158
  %160 = phi i32 [ 0, %158 ], [ 1, %24 ], [ 1, %44 ], [ 1, %61 ], [ 1, %81 ], [ 1, %98 ], [ 1, %118 ], [ 1, %135 ], [ 1, %155 ]
  ret i32 %160
}

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = !{i32 0, i32 2}
