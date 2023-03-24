; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/fioe.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/fioe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@mymove = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fioe(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %89 [
    i32 0, label %3
    i32 18, label %46
  ]

3:                                                ; preds = %2
  switch i32 %1, label %4 [
    i32 0, label %6
    i32 18, label %15
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @mymove, align 4, !tbaa !5
  br label %24

6:                                                ; preds = %3
  %7 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 1), align 1, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @mymove, align 4, !tbaa !5
  %10 = icmp eq i32 %9, %8
  %11 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 0, i64 1), align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %159, label %24

15:                                               ; preds = %3
  %16 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 1, i64 18), align 1, !tbaa !9
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr @mymove, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %17
  %20 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 0, i64 17), align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %18, %21
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %159, label %24

24:                                               ; preds = %4, %6, %15
  %25 = phi i32 [ %5, %4 ], [ %9, %6 ], [ %18, %15 ]
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 1, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = add nsw i32 %1, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [19 x i8], ptr @p, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %25, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = add nsw i32 %1, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [19 x i8], ptr @p, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %25, %43
  br i1 %44, label %159, label %45

45:                                               ; preds = %38, %31, %24
  br label %159

46:                                               ; preds = %2
  switch i32 %1, label %47 [
    i32 0, label %49
    i32 18, label %58
  ]

47:                                               ; preds = %46
  %48 = load i32, ptr @mymove, align 4, !tbaa !5
  br label %67

49:                                               ; preds = %46
  %50 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 17), align 1, !tbaa !9
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr @mymove, align 4, !tbaa !5
  %53 = icmp eq i32 %52, %51
  %54 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 1), align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %52, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %159, label %67

58:                                               ; preds = %46
  %59 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 17, i64 18), align 1, !tbaa !9
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr @mymove, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %60
  %63 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 17), align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %61, %64
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %159, label %67

67:                                               ; preds = %47, %49, %58
  %68 = phi i32 [ %48, %47 ], [ %52, %49 ], [ %61, %58 ]
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 17, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = add nsw i32 %1, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !9
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %68, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = add nsw i32 %1, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %68, %86
  br i1 %87, label %159, label %88

88:                                               ; preds = %81, %74, %67
  br label %159

89:                                               ; preds = %2
  switch i32 %1, label %130 [
    i32 0, label %90
    i32 18, label %110
  ]

90:                                               ; preds = %89
  %91 = sext i32 %0 to i64
  %92 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !9
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr @mymove, align 4, !tbaa !5
  %96 = icmp eq i32 %95, %94
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = add nsw i32 %0, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !9
  %102 = icmp eq i8 %93, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = add nsw i32 %0, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = icmp eq i8 %93, %107
  br i1 %108, label %159, label %109

109:                                              ; preds = %103, %97, %90
  br label %159

110:                                              ; preds = %89
  %111 = sext i32 %0 to i64
  %112 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %111, i64 17
  %113 = load i8, ptr %112, align 1, !tbaa !9
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr @mymove, align 4, !tbaa !5
  %116 = icmp eq i32 %115, %114
  br i1 %116, label %117, label %129

117:                                              ; preds = %110
  %118 = add nsw i32 %0, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %119, i64 18
  %121 = load i8, ptr %120, align 1, !tbaa !9
  %122 = icmp eq i8 %113, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = add nsw i32 %0, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %125, i64 18
  %127 = load i8, ptr %126, align 1, !tbaa !9
  %128 = icmp eq i8 %113, %127
  br i1 %128, label %159, label %129

129:                                              ; preds = %123, %117, %110
  br label %159

130:                                              ; preds = %89
  %131 = sext i32 %0 to i64
  %132 = add nsw i32 %1, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !9
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr @mymove, align 4, !tbaa !5
  %138 = icmp eq i32 %137, %136
  br i1 %138, label %139, label %158

139:                                              ; preds = %130
  %140 = add nsw i32 %1, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %131, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !9
  %144 = icmp eq i8 %135, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %139
  %146 = add nsw i32 %0, -1
  %147 = sext i32 %146 to i64
  %148 = sext i32 %1 to i64
  %149 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !9
  %151 = icmp eq i8 %135, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = add nsw i32 %0, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %154, i64 %148
  %156 = load i8, ptr %155, align 1, !tbaa !9
  %157 = icmp eq i8 %135, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %152, %145, %139, %130
  br label %159

159:                                              ; preds = %152, %123, %103, %81, %58, %49, %38, %15, %6, %158, %129, %109, %88, %45
  %160 = phi i32 [ 0, %45 ], [ 0, %88 ], [ 0, %109 ], [ 0, %129 ], [ 0, %158 ], [ 1, %6 ], [ 1, %15 ], [ 1, %38 ], [ 1, %49 ], [ 1, %58 ], [ 1, %81 ], [ 1, %103 ], [ 1, %123 ], [ 1, %152 ]
  ret i32 %160
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!7, !7, i64 0}
