; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/suicide.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/suicide.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lib = external local_unnamed_addr global i32, align 4
@umove = external local_unnamed_addr global i32, align 4
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@mymove = external local_unnamed_addr global i32, align 4
@l = external local_unnamed_addr global [19 x [19 x i8]], align 16
@uik = external local_unnamed_addr global i32, align 4
@ujk = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @suicide(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr @lib, align 4, !tbaa !5
  %3 = load i32, ptr @umove, align 4, !tbaa !5
  tail call void @countlib(i32 noundef %0, i32 noundef %1, i32 noundef %3) #2
  %4 = load i32, ptr @lib, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %255

6:                                                ; preds = %2
  %7 = load i32, ptr @umove, align 4, !tbaa !5
  %8 = trunc i32 %7 to i8
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 %10
  store i8 %8, ptr %11, align 1, !tbaa !9
  %12 = load i32, ptr @mymove, align 4, !tbaa !5
  tail call void @eval(i32 noundef %12) #2
  %13 = load i32, ptr @mymove, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %6, %243
  %15 = phi i64 [ 0, %6 ], [ %245, %243 ]
  %16 = phi i32 [ 0, %6 ], [ %244, %243 ]
  %17 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %16, %25
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i32 [ %16, %14 ], [ %26, %21 ]
  %29 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %13, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %28, %37
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i32 [ %28, %27 ], [ %38, %33 ]
  %41 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %13, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %40, %49
  br label %51

51:                                               ; preds = %45, %39
  %52 = phi i32 [ %40, %39 ], [ %50, %45 ]
  %53 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %13, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %52, %61
  br label %63

63:                                               ; preds = %57, %51
  %64 = phi i32 [ %52, %51 ], [ %62, %57 ]
  %65 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %13, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %64, %73
  br label %75

75:                                               ; preds = %69, %63
  %76 = phi i32 [ %64, %63 ], [ %74, %69 ]
  %77 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !9
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %13, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 0
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %76, %85
  br label %87

87:                                               ; preds = %81, %75
  %88 = phi i32 [ %76, %75 ], [ %86, %81 ]
  %89 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 6
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %13, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 6
  %95 = load i8, ptr %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %88, %97
  br label %99

99:                                               ; preds = %93, %87
  %100 = phi i32 [ %88, %87 ], [ %98, %93 ]
  %101 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 7
  %102 = load i8, ptr %101, align 1, !tbaa !9
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %13, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 7
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = icmp eq i8 %107, 0
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %100, %109
  br label %111

111:                                              ; preds = %105, %99
  %112 = phi i32 [ %100, %99 ], [ %110, %105 ]
  %113 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 8
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %13, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 8
  %119 = load i8, ptr %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 0
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %112, %121
  br label %123

123:                                              ; preds = %117, %111
  %124 = phi i32 [ %112, %111 ], [ %122, %117 ]
  %125 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 9
  %126 = load i8, ptr %125, align 1, !tbaa !9
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %13, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 9
  %131 = load i8, ptr %130, align 1, !tbaa !9
  %132 = icmp eq i8 %131, 0
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %124, %133
  br label %135

135:                                              ; preds = %129, %123
  %136 = phi i32 [ %124, %123 ], [ %134, %129 ]
  %137 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 10
  %138 = load i8, ptr %137, align 1, !tbaa !9
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %13, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 10
  %143 = load i8, ptr %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 0
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %136, %145
  br label %147

147:                                              ; preds = %141, %135
  %148 = phi i32 [ %136, %135 ], [ %146, %141 ]
  %149 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 11
  %150 = load i8, ptr %149, align 1, !tbaa !9
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %13, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 11
  %155 = load i8, ptr %154, align 1, !tbaa !9
  %156 = icmp eq i8 %155, 0
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %148, %157
  br label %159

159:                                              ; preds = %153, %147
  %160 = phi i32 [ %148, %147 ], [ %158, %153 ]
  %161 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 12
  %162 = load i8, ptr %161, align 1, !tbaa !9
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %13, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 12
  %167 = load i8, ptr %166, align 1, !tbaa !9
  %168 = icmp eq i8 %167, 0
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %160, %169
  br label %171

171:                                              ; preds = %165, %159
  %172 = phi i32 [ %160, %159 ], [ %170, %165 ]
  %173 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 13
  %174 = load i8, ptr %173, align 1, !tbaa !9
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %13, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  %178 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 13
  %179 = load i8, ptr %178, align 1, !tbaa !9
  %180 = icmp eq i8 %179, 0
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %172, %181
  br label %183

183:                                              ; preds = %177, %171
  %184 = phi i32 [ %172, %171 ], [ %182, %177 ]
  %185 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 14
  %186 = load i8, ptr %185, align 1, !tbaa !9
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %13, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 14
  %191 = load i8, ptr %190, align 1, !tbaa !9
  %192 = icmp eq i8 %191, 0
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %184, %193
  br label %195

195:                                              ; preds = %189, %183
  %196 = phi i32 [ %184, %183 ], [ %194, %189 ]
  %197 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 15
  %198 = load i8, ptr %197, align 1, !tbaa !9
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %13, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 15
  %203 = load i8, ptr %202, align 1, !tbaa !9
  %204 = icmp eq i8 %203, 0
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %196, %205
  br label %207

207:                                              ; preds = %201, %195
  %208 = phi i32 [ %196, %195 ], [ %206, %201 ]
  %209 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 16
  %210 = load i8, ptr %209, align 1, !tbaa !9
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %13, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 16
  %215 = load i8, ptr %214, align 1, !tbaa !9
  %216 = icmp eq i8 %215, 0
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %208, %217
  br label %219

219:                                              ; preds = %213, %207
  %220 = phi i32 [ %208, %207 ], [ %218, %213 ]
  %221 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 17
  %222 = load i8, ptr %221, align 1, !tbaa !9
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %13, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %219
  %226 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 17
  %227 = load i8, ptr %226, align 1, !tbaa !9
  %228 = icmp eq i8 %227, 0
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 %220, %229
  br label %231

231:                                              ; preds = %225, %219
  %232 = phi i32 [ %220, %219 ], [ %230, %225 ]
  %233 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 18
  %234 = load i8, ptr %233, align 1, !tbaa !9
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %13, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  %238 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %15, i64 18
  %239 = load i8, ptr %238, align 1, !tbaa !9
  %240 = icmp eq i8 %239, 0
  %241 = zext i1 %240 to i32
  %242 = add nsw i32 %232, %241
  br label %243

243:                                              ; preds = %237, %231
  %244 = phi i32 [ %232, %231 ], [ %242, %237 ]
  %245 = add nuw nsw i64 %15, 1
  %246 = icmp eq i64 %245, 19
  br i1 %246, label %247, label %14, !llvm.loop !10

247:                                              ; preds = %243
  switch i32 %244, label %255 [
    i32 0, label %254
    i32 1, label %248
  ]

248:                                              ; preds = %247
  %249 = load i32, ptr @uik, align 4, !tbaa !5
  %250 = icmp eq i32 %249, %0
  %251 = load i32, ptr @ujk, align 4
  %252 = icmp eq i32 %251, %1
  %253 = select i1 %250, i1 %252, i1 false
  br i1 %253, label %254, label %255

254:                                              ; preds = %248, %247
  store i8 0, ptr %11, align 1, !tbaa !9
  br label %255

255:                                              ; preds = %2, %248, %247, %254
  %256 = phi i32 [ 1, %254 ], [ 0, %247 ], [ 0, %248 ], [ 0, %2 ]
  ret i32 %256
}

declare void @countlib(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @eval(i32 noundef) local_unnamed_addr #1

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
