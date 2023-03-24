; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/eval.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/eval.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@lib = external local_unnamed_addr global i32, align 4
@l = external local_unnamed_addr global [19 x [19 x i8]], align 16

; Function Attrs: nounwind uwtable
define dso_local void @eval(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %193
  %3 = phi i64 [ 0, %1 ], [ %194, %193 ]
  %4 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i32 0, ptr @lib, align 4, !tbaa !8
  %9 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %9, i32 noundef 0, i32 noundef %0) #2
  %10 = load i32, ptr @lib, align 4, !tbaa !8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 0
  store i8 %11, ptr %12, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %2, %8
  %14 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  store i32 0, ptr @lib, align 4, !tbaa !8
  %19 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %19, i32 noundef 1, i32 noundef %0) #2
  %20 = load i32, ptr @lib, align 4, !tbaa !8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr @lib, align 4, !tbaa !8
  %29 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %29, i32 noundef 2, i32 noundef %0) #2
  %30 = load i32, ptr @lib, align 4, !tbaa !8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %28, %23
  %34 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, %0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr @lib, align 4, !tbaa !8
  %39 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %39, i32 noundef 3, i32 noundef %0) #2
  %40 = load i32, ptr @lib, align 4, !tbaa !8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %38, %33
  %44 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, %0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr @lib, align 4, !tbaa !8
  %49 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %49, i32 noundef 4, i32 noundef %0) #2
  %50 = load i32, ptr @lib, align 4, !tbaa !8
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 4
  store i8 %51, ptr %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %48, %43
  %54 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, %0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  store i32 0, ptr @lib, align 4, !tbaa !8
  %59 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %59, i32 noundef 5, i32 noundef %0) #2
  %60 = load i32, ptr @lib, align 4, !tbaa !8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 5
  store i8 %61, ptr %62, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %58, %53
  %64 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 6
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, %0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  store i32 0, ptr @lib, align 4, !tbaa !8
  %69 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %69, i32 noundef 6, i32 noundef %0) #2
  %70 = load i32, ptr @lib, align 4, !tbaa !8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 6
  store i8 %71, ptr %72, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %68, %63
  %74 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 7
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, %0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  store i32 0, ptr @lib, align 4, !tbaa !8
  %79 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %79, i32 noundef 7, i32 noundef %0) #2
  %80 = load i32, ptr @lib, align 4, !tbaa !8
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 7
  store i8 %81, ptr %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %78, %73
  %84 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 8
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, %0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  store i32 0, ptr @lib, align 4, !tbaa !8
  %89 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %89, i32 noundef 8, i32 noundef %0) #2
  %90 = load i32, ptr @lib, align 4, !tbaa !8
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 8
  store i8 %91, ptr %92, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %88, %83
  %94 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 9
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, %0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  store i32 0, ptr @lib, align 4, !tbaa !8
  %99 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %99, i32 noundef 9, i32 noundef %0) #2
  %100 = load i32, ptr @lib, align 4, !tbaa !8
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 9
  store i8 %101, ptr %102, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %98, %93
  %104 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !5
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, %0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  store i32 0, ptr @lib, align 4, !tbaa !8
  %109 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %109, i32 noundef 10, i32 noundef %0) #2
  %110 = load i32, ptr @lib, align 4, !tbaa !8
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 10
  store i8 %111, ptr %112, align 1, !tbaa !5
  br label %113

113:                                              ; preds = %108, %103
  %114 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 11
  %115 = load i8, ptr %114, align 1, !tbaa !5
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, %0
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  store i32 0, ptr @lib, align 4, !tbaa !8
  %119 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %119, i32 noundef 11, i32 noundef %0) #2
  %120 = load i32, ptr @lib, align 4, !tbaa !8
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 11
  store i8 %121, ptr %122, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %118, %113
  %124 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 12
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, %0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  store i32 0, ptr @lib, align 4, !tbaa !8
  %129 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %129, i32 noundef 12, i32 noundef %0) #2
  %130 = load i32, ptr @lib, align 4, !tbaa !8
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 12
  store i8 %131, ptr %132, align 1, !tbaa !5
  br label %133

133:                                              ; preds = %128, %123
  %134 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 13
  %135 = load i8, ptr %134, align 1, !tbaa !5
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, %0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  store i32 0, ptr @lib, align 4, !tbaa !8
  %139 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %139, i32 noundef 13, i32 noundef %0) #2
  %140 = load i32, ptr @lib, align 4, !tbaa !8
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 13
  store i8 %141, ptr %142, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %138, %133
  %144 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 14
  %145 = load i8, ptr %144, align 1, !tbaa !5
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, %0
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  store i32 0, ptr @lib, align 4, !tbaa !8
  %149 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %149, i32 noundef 14, i32 noundef %0) #2
  %150 = load i32, ptr @lib, align 4, !tbaa !8
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 14
  store i8 %151, ptr %152, align 1, !tbaa !5
  br label %153

153:                                              ; preds = %148, %143
  %154 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 15
  %155 = load i8, ptr %154, align 1, !tbaa !5
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, %0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  store i32 0, ptr @lib, align 4, !tbaa !8
  %159 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %159, i32 noundef 15, i32 noundef %0) #2
  %160 = load i32, ptr @lib, align 4, !tbaa !8
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 15
  store i8 %161, ptr %162, align 1, !tbaa !5
  br label %163

163:                                              ; preds = %158, %153
  %164 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 16
  %165 = load i8, ptr %164, align 1, !tbaa !5
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, %0
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  store i32 0, ptr @lib, align 4, !tbaa !8
  %169 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %169, i32 noundef 16, i32 noundef %0) #2
  %170 = load i32, ptr @lib, align 4, !tbaa !8
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 16
  store i8 %171, ptr %172, align 1, !tbaa !5
  br label %173

173:                                              ; preds = %168, %163
  %174 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 17
  %175 = load i8, ptr %174, align 1, !tbaa !5
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, %0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  store i32 0, ptr @lib, align 4, !tbaa !8
  %179 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %179, i32 noundef 17, i32 noundef %0) #2
  %180 = load i32, ptr @lib, align 4, !tbaa !8
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 17
  store i8 %181, ptr %182, align 1, !tbaa !5
  br label %183

183:                                              ; preds = %178, %173
  %184 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %3, i64 18
  %185 = load i8, ptr %184, align 1, !tbaa !5
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, %0
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  store i32 0, ptr @lib, align 4, !tbaa !8
  %189 = trunc i64 %3 to i32
  tail call void @countlib(i32 noundef %189, i32 noundef 18, i32 noundef %0) #2
  %190 = load i32, ptr @lib, align 4, !tbaa !8
  %191 = trunc i32 %190 to i8
  %192 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %3, i64 18
  store i8 %191, ptr %192, align 1, !tbaa !5
  br label %193

193:                                              ; preds = %188, %183
  %194 = add nuw nsw i64 %3, 1
  %195 = icmp eq i64 %194, 19
  br i1 %195, label %196, label %2, !llvm.loop !10

196:                                              ; preds = %193
  ret void
}

declare void @countlib(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
