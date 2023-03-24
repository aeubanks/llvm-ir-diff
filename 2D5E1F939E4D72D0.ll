; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-15.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt ptr %1, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %6, %4 ], [ %1, %2 ]
  %6 = getelementptr i64, ptr %5, i64 -1
  %7 = load i64, ptr %6, align 8, !tbaa !5
  store i64 %7, ptr %5, align 8, !tbaa !5
  %8 = icmp ugt ptr %6, %0
  br i1 %8, label %4, label %9, !llvm.loop !9

9:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #5
  %2 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 1
  %3 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 2
  %4 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 3
  %5 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 4
  %6 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 4
  %10 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 1
  %11 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 2
  %12 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 3
  %13 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 4
  %14 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 1
  %15 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 2
  %16 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 3
  %17 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 4
  %18 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 1
  %19 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 2
  %20 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 3
  %21 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 4
  %22 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 1
  %23 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 2
  %24 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 3
  %25 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 4
  br label %232

26:                                               ; preds = %253, %248, %243, %238
  %27 = trunc i64 %234 to i32
  %28 = call i32 @llvm.umax.i32(i32 %27, i32 1)
  store i64 1, ptr %2, align 8, !tbaa !5
  store i64 2, ptr %3, align 16, !tbaa !5
  store i64 3, ptr %4, align 8, !tbaa !5
  store i64 4, ptr %5, align 16, !tbaa !5
  %29 = icmp eq i64 %234, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26, %30
  %31 = phi ptr [ %32, %30 ], [ %2, %26 ]
  %32 = getelementptr i64, ptr %31, i64 -1
  %33 = load i64, ptr %32, align 8, !tbaa !5
  store i64 %33, ptr %31, align 8, !tbaa !5
  %34 = icmp ugt ptr %32, %235
  br i1 %34, label %30, label %35, !llvm.loop !9

35:                                               ; preds = %26, %30
  %36 = load i64, ptr %1, align 16, !tbaa !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %258

38:                                               ; preds = %35
  %39 = icmp eq i64 %233, 1
  br i1 %39, label %58, label %40, !llvm.loop !11

40:                                               ; preds = %38
  %41 = load i64, ptr %10, align 8, !tbaa !5
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %258

43:                                               ; preds = %40
  %44 = icmp eq i64 %233, 2
  br i1 %44, label %58, label %45, !llvm.loop !11

45:                                               ; preds = %43
  %46 = load i64, ptr %11, align 16, !tbaa !5
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %258

48:                                               ; preds = %45
  %49 = icmp eq i64 %233, 3
  br i1 %49, label %58, label %50, !llvm.loop !11

50:                                               ; preds = %48
  %51 = load i64, ptr %12, align 8, !tbaa !5
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %53, label %258

53:                                               ; preds = %50
  %54 = icmp eq i64 %233, 4
  %55 = load i64, ptr %13, align 16
  %56 = icmp eq i64 %55, 4
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %58, label %258, !llvm.loop !11

58:                                               ; preds = %53, %48, %43, %38
  %59 = zext i32 %28 to i64
  br label %60

60:                                               ; preds = %75, %58
  %61 = phi i64 [ %234, %58 ], [ %76, %75 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load i64, ptr %3, align 16, !tbaa !5
  %65 = icmp eq i64 %64, 2
  %66 = load i64, ptr %4, align 8
  %67 = icmp eq i64 %66, 3
  %68 = select i1 %65, i1 %67, i1 false
  %69 = load i64, ptr %5, align 16
  %70 = icmp eq i64 %69, 4
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %260

72:                                               ; preds = %63
  %73 = call i32 @llvm.umax.i32(i32 %27, i32 2)
  store i64 0, ptr %1, align 16, !tbaa !5
  store i64 1, ptr %2, align 8, !tbaa !5
  store i64 2, ptr %3, align 16, !tbaa !5
  store i64 3, ptr %4, align 8, !tbaa !5
  store i64 4, ptr %5, align 16, !tbaa !5
  %74 = icmp ult i64 %234, 2
  br i1 %74, label %80, label %85

75:                                               ; preds = %60
  %76 = add nuw nsw i64 %61, 1
  %77 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !5
  %79 = icmp eq i64 %78, %61
  br i1 %79, label %60, label %259, !llvm.loop !12

80:                                               ; preds = %72, %80
  %81 = phi ptr [ %82, %80 ], [ %3, %72 ]
  %82 = getelementptr i64, ptr %81, i64 -1
  %83 = load i64, ptr %82, align 8, !tbaa !5
  store i64 %83, ptr %81, align 8, !tbaa !5
  %84 = icmp ugt ptr %82, %235
  br i1 %84, label %80, label %85, !llvm.loop !9

85:                                               ; preds = %72, %80
  %86 = load i64, ptr %1, align 16, !tbaa !5
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %258

88:                                               ; preds = %85
  %89 = icmp eq i64 %233, 1
  br i1 %89, label %108, label %90, !llvm.loop !11

90:                                               ; preds = %88
  %91 = load i64, ptr %14, align 8, !tbaa !5
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %258

93:                                               ; preds = %90
  %94 = icmp eq i64 %233, 2
  br i1 %94, label %108, label %95, !llvm.loop !11

95:                                               ; preds = %93
  %96 = load i64, ptr %15, align 16, !tbaa !5
  %97 = icmp eq i64 %96, 2
  br i1 %97, label %98, label %258

98:                                               ; preds = %95
  %99 = icmp eq i64 %233, 3
  br i1 %99, label %108, label %100, !llvm.loop !11

100:                                              ; preds = %98
  %101 = load i64, ptr %16, align 8, !tbaa !5
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %103, label %258

103:                                              ; preds = %100
  %104 = icmp eq i64 %233, 4
  %105 = load i64, ptr %17, align 16
  %106 = icmp eq i64 %105, 4
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %108, label %258, !llvm.loop !11

108:                                              ; preds = %103, %98, %93, %88
  %109 = zext i32 %73 to i64
  br label %110

110:                                              ; preds = %122, %108
  %111 = phi i64 [ %234, %108 ], [ %123, %122 ]
  %112 = icmp eq i64 %111, %109
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i64, ptr %4, align 8, !tbaa !5
  %115 = icmp eq i64 %114, 3
  %116 = load i64, ptr %5, align 16
  %117 = icmp eq i64 %116, 4
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %119, label %260

119:                                              ; preds = %113
  %120 = call i32 @llvm.umax.i32(i32 %27, i32 3)
  store i64 0, ptr %1, align 16, !tbaa !5
  store i64 1, ptr %2, align 8, !tbaa !5
  store i64 2, ptr %3, align 16, !tbaa !5
  store i64 3, ptr %4, align 8, !tbaa !5
  store i64 4, ptr %5, align 16, !tbaa !5
  %121 = icmp ult i64 %234, 3
  br i1 %121, label %127, label %132

122:                                              ; preds = %110
  %123 = add nuw nsw i64 %111, 1
  %124 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !5
  %126 = icmp eq i64 %125, %111
  br i1 %126, label %110, label %259, !llvm.loop !12

127:                                              ; preds = %119, %127
  %128 = phi ptr [ %129, %127 ], [ %4, %119 ]
  %129 = getelementptr i64, ptr %128, i64 -1
  %130 = load i64, ptr %129, align 8, !tbaa !5
  store i64 %130, ptr %128, align 8, !tbaa !5
  %131 = icmp ugt ptr %129, %235
  br i1 %131, label %127, label %132, !llvm.loop !9

132:                                              ; preds = %119, %127
  %133 = load i64, ptr %1, align 16, !tbaa !5
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %258

135:                                              ; preds = %132
  %136 = icmp eq i64 %233, 1
  br i1 %136, label %155, label %137, !llvm.loop !11

137:                                              ; preds = %135
  %138 = load i64, ptr %18, align 8, !tbaa !5
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %258

140:                                              ; preds = %137
  %141 = icmp eq i64 %233, 2
  br i1 %141, label %155, label %142, !llvm.loop !11

142:                                              ; preds = %140
  %143 = load i64, ptr %19, align 16, !tbaa !5
  %144 = icmp eq i64 %143, 2
  br i1 %144, label %145, label %258

145:                                              ; preds = %142
  %146 = icmp eq i64 %233, 3
  br i1 %146, label %155, label %147, !llvm.loop !11

147:                                              ; preds = %145
  %148 = load i64, ptr %20, align 8, !tbaa !5
  %149 = icmp eq i64 %148, 3
  br i1 %149, label %150, label %258

150:                                              ; preds = %147
  %151 = icmp eq i64 %233, 4
  %152 = load i64, ptr %21, align 16
  %153 = icmp eq i64 %152, 4
  %154 = select i1 %151, i1 true, i1 %153
  br i1 %154, label %155, label %258, !llvm.loop !11

155:                                              ; preds = %150, %145, %140, %135
  %156 = zext i32 %120 to i64
  br label %157

157:                                              ; preds = %165, %155
  %158 = phi i64 [ %234, %155 ], [ %166, %165 ]
  %159 = icmp eq i64 %158, %156
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load i64, ptr %5, align 16, !tbaa !5
  %162 = icmp eq i64 %161, 4
  br i1 %162, label %163, label %260

163:                                              ; preds = %160
  store i64 0, ptr %1, align 16, !tbaa !5
  store i64 1, ptr %2, align 8, !tbaa !5
  store i64 2, ptr %3, align 16, !tbaa !5
  store i64 3, ptr %4, align 8, !tbaa !5
  store i64 4, ptr %5, align 16, !tbaa !5
  %164 = icmp ult i64 %234, 4
  br i1 %164, label %170, label %175

165:                                              ; preds = %157
  %166 = add nuw nsw i64 %158, 1
  %167 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !5
  %169 = icmp eq i64 %168, %158
  br i1 %169, label %157, label %259, !llvm.loop !12

170:                                              ; preds = %163, %170
  %171 = phi ptr [ %172, %170 ], [ %5, %163 ]
  %172 = getelementptr i64, ptr %171, i64 -1
  %173 = load i64, ptr %172, align 8, !tbaa !5
  store i64 %173, ptr %171, align 8, !tbaa !5
  %174 = icmp ugt ptr %172, %235
  br i1 %174, label %170, label %175, !llvm.loop !9

175:                                              ; preds = %163, %170
  %176 = load i64, ptr %1, align 16, !tbaa !5
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %258

178:                                              ; preds = %175
  %179 = icmp eq i64 %233, 1
  br i1 %179, label %198, label %180, !llvm.loop !11

180:                                              ; preds = %178
  %181 = load i64, ptr %22, align 8, !tbaa !5
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %258

183:                                              ; preds = %180
  %184 = icmp eq i64 %233, 2
  br i1 %184, label %198, label %185, !llvm.loop !11

185:                                              ; preds = %183
  %186 = load i64, ptr %23, align 16, !tbaa !5
  %187 = icmp eq i64 %186, 2
  br i1 %187, label %188, label %258

188:                                              ; preds = %185
  %189 = icmp eq i64 %233, 3
  br i1 %189, label %198, label %190, !llvm.loop !11

190:                                              ; preds = %188
  %191 = load i64, ptr %24, align 8, !tbaa !5
  %192 = icmp eq i64 %191, 3
  br i1 %192, label %193, label %258

193:                                              ; preds = %190
  %194 = icmp eq i64 %233, 4
  %195 = load i64, ptr %25, align 16
  %196 = icmp eq i64 %195, 4
  %197 = select i1 %194, i1 true, i1 %196
  br i1 %197, label %198, label %258, !llvm.loop !11

198:                                              ; preds = %178, %183, %188, %193
  %199 = icmp eq i64 %234, 4
  br i1 %199, label %200, label %204

200:                                              ; preds = %225, %223, %216, %209, %198
  %201 = add nuw nsw i64 %234, 1
  %202 = add nuw nsw i64 %233, 1
  %203 = icmp eq i64 %201, 5
  br i1 %203, label %261, label %232, !llvm.loop !13

204:                                              ; preds = %198
  %205 = add nuw nsw i64 %234, 1
  %206 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !5
  %208 = icmp eq i64 %207, %234
  br i1 %208, label %209, label %259, !llvm.loop !12

209:                                              ; preds = %204
  %210 = icmp eq i64 %205, 4
  br i1 %210, label %200, label %211

211:                                              ; preds = %209
  %212 = add nuw nsw i64 %234, 2
  %213 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !5
  %215 = icmp eq i64 %214, %205
  br i1 %215, label %216, label %259, !llvm.loop !12

216:                                              ; preds = %211
  %217 = icmp eq i64 %212, 4
  br i1 %217, label %200, label %218

218:                                              ; preds = %216
  %219 = add nuw nsw i64 %234, 3
  %220 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !5
  %222 = icmp eq i64 %221, %212
  br i1 %222, label %223, label %259, !llvm.loop !12

223:                                              ; preds = %218
  %224 = icmp eq i64 %219, 4
  br i1 %224, label %200, label %225

225:                                              ; preds = %223
  %226 = add nuw nsw i64 %234, 4
  %227 = getelementptr inbounds [5 x i64], ptr %1, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !5
  %229 = icmp eq i64 %228, %219
  %230 = icmp eq i64 %234, 0
  %231 = and i1 %229, %230
  br i1 %231, label %200, label %259, !llvm.loop !12

232:                                              ; preds = %200, %0
  %233 = phi i64 [ 1, %0 ], [ %202, %200 ]
  %234 = phi i64 [ 0, %0 ], [ %201, %200 ]
  %235 = getelementptr inbounds i64, ptr %1, i64 %234
  store i64 0, ptr %1, align 16, !tbaa !5
  store i64 1, ptr %2, align 8, !tbaa !5
  store i64 2, ptr %3, align 16, !tbaa !5
  store i64 3, ptr %4, align 8, !tbaa !5
  store i64 4, ptr %5, align 16, !tbaa !5
  %236 = load i64, ptr %1, align 16, !tbaa !5
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %258

238:                                              ; preds = %232
  %239 = icmp eq i64 %233, 1
  br i1 %239, label %26, label %240, !llvm.loop !11

240:                                              ; preds = %238
  %241 = load i64, ptr %6, align 8, !tbaa !5
  %242 = icmp eq i64 %241, 1
  br i1 %242, label %243, label %258

243:                                              ; preds = %240
  %244 = icmp eq i64 %233, 2
  br i1 %244, label %26, label %245, !llvm.loop !11

245:                                              ; preds = %243
  %246 = load i64, ptr %7, align 16, !tbaa !5
  %247 = icmp eq i64 %246, 2
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = icmp eq i64 %233, 3
  br i1 %249, label %26, label %250, !llvm.loop !11

250:                                              ; preds = %248
  %251 = load i64, ptr %8, align 8, !tbaa !5
  %252 = icmp eq i64 %251, 3
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = icmp eq i64 %233, 4
  %255 = load i64, ptr %9, align 16
  %256 = icmp eq i64 %255, 4
  %257 = select i1 %254, i1 true, i1 %256
  br i1 %257, label %26, label %258, !llvm.loop !11

258:                                              ; preds = %253, %193, %150, %103, %53, %232, %240, %245, %250, %35, %40, %45, %50, %85, %90, %95, %100, %132, %137, %142, %147, %175, %180, %185, %190
  call void @abort() #6
  unreachable

259:                                              ; preds = %75, %122, %165, %204, %211, %218, %225
  call void @abort() #6
  unreachable

260:                                              ; preds = %160, %113, %63
  call void @abort() #6
  unreachable

261:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
