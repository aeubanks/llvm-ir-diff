; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/position_values.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/position_values.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g_first_move = external local_unnamed_addr global [2 x [32 x [32 x i32]]], align 16
@g_board_size = external local_unnamed_addr global [2 x i32], align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_position_values() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @g_first_move, i8 0, i64 8192, i1 false), !tbaa !5
  %1 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %2 = add nsw i32 %1, 3
  %3 = sdiv i32 %2, 2
  %4 = icmp slt i32 %1, 3
  %5 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br i1 %4, label %37, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = add nsw i32 %5, 3
  %10 = sdiv i32 %9, 2
  br label %140

11:                                               ; preds = %6
  %12 = lshr i32 %5, 1
  %13 = zext i32 %5 to i64
  %14 = zext i32 %12 to i64
  %15 = sext i32 %3 to i64
  br label %16

16:                                               ; preds = %11, %34
  %17 = phi i64 [ 2, %11 ], [ %35, %34 ]
  %18 = phi i32 [ 127, %11 ], [ %26, %34 ]
  %19 = trunc i64 %17 to i32
  %20 = sub i32 %1, %19
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %16, %23
  %24 = phi i64 [ 1, %16 ], [ %32, %23 ]
  %25 = phi i32 [ %18, %16 ], [ %26, %23 ]
  %26 = add nsw i32 %25, -1
  %27 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %17, i64 %24
  store i32 %26, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %22, i64 %24
  store i32 %26, ptr %28, align 4, !tbaa !5
  %29 = sub nsw i64 %13, %24
  %30 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %22, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %17, i64 %29
  store i32 %26, ptr %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %24, 2
  %33 = icmp ugt i64 %32, %14
  br i1 %33, label %34, label %23, !llvm.loop !9

34:                                               ; preds = %23
  %35 = add nuw nsw i64 %17, 2
  %36 = icmp slt i64 %35, %15
  br i1 %36, label %16, label %37, !llvm.loop !11

37:                                               ; preds = %34, %0
  %38 = add nsw i32 %5, 3
  %39 = sdiv i32 %38, 2
  %40 = icmp sgt i32 %5, 2
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  %42 = icmp slt i32 %1, 2
  br i1 %42, label %177, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %1, 1
  %45 = zext i32 %1 to i64
  %46 = zext i32 %44 to i64
  %47 = sext i32 %39 to i64
  br label %48

48:                                               ; preds = %66, %43
  %49 = phi i64 [ 2, %43 ], [ %67, %66 ]
  %50 = phi i32 [ 127, %43 ], [ %58, %66 ]
  %51 = trunc i64 %49 to i32
  %52 = sub i32 %5, %51
  %53 = add i32 %52, 1
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %55, %48
  %56 = phi i64 [ 1, %48 ], [ %64, %55 ]
  %57 = phi i32 [ %50, %48 ], [ %58, %55 ]
  %58 = add nsw i32 %57, -1
  %59 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %49, i64 %56
  store i32 %58, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %54, i64 %56
  store i32 %58, ptr %60, align 4, !tbaa !5
  %61 = sub nsw i64 %45, %56
  %62 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %54, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %49, i64 %61
  store i32 %58, ptr %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %56, 2
  %65 = icmp ugt i64 %64, %46
  br i1 %65, label %66, label %55, !llvm.loop !9

66:                                               ; preds = %55
  %67 = add nuw nsw i64 %49, 2
  %68 = icmp slt i64 %67, %47
  br i1 %68, label %48, label %69, !llvm.loop !11

69:                                               ; preds = %66, %37
  %70 = phi i1 [ false, %37 ], [ %40, %66 ]
  %71 = icmp slt i32 %5, 2
  %72 = select i1 %4, i1 true, i1 %71
  br i1 %72, label %105, label %73

73:                                               ; preds = %69
  %74 = lshr i32 %5, 1
  %75 = zext i32 %5 to i64
  %76 = add nuw nsw i32 %74, 1
  %77 = sext i32 %3 to i64
  %78 = zext i32 %76 to i64
  br label %79

79:                                               ; preds = %73, %102
  %80 = phi i64 [ 2, %73 ], [ %103, %102 ]
  %81 = phi i32 [ 90, %73 ], [ %99, %102 ]
  %82 = trunc i64 %80 to i32
  %83 = sub i32 %1, %82
  %84 = add i32 %83, 1
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %79, %98
  %87 = phi i64 [ 1, %79 ], [ %100, %98 ]
  %88 = phi i32 [ %81, %79 ], [ %99, %98 ]
  %89 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %80, i64 %87
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = add nsw i32 %88, -1
  store i32 %93, ptr %89, align 4, !tbaa !5
  %94 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %85, i64 %87
  store i32 %93, ptr %94, align 4, !tbaa !5
  %95 = sub nsw i64 %75, %87
  %96 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %85, i64 %95
  store i32 %93, ptr %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %80, i64 %95
  store i32 %93, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %86, %92
  %99 = phi i32 [ %93, %92 ], [ %88, %86 ]
  %100 = add nuw nsw i64 %87, 1
  %101 = icmp eq i64 %100, %78
  br i1 %101, label %102, label %86, !llvm.loop !12

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %80, 2
  %104 = icmp slt i64 %103, %77
  br i1 %104, label %79, label %105, !llvm.loop !13

105:                                              ; preds = %102, %69
  br i1 %70, label %106, label %140

106:                                              ; preds = %105
  %107 = icmp slt i32 %1, 2
  br i1 %107, label %177, label %108

108:                                              ; preds = %106
  %109 = lshr i32 %1, 1
  %110 = zext i32 %1 to i64
  %111 = add nuw nsw i32 %109, 1
  %112 = sext i32 %39 to i64
  %113 = zext i32 %111 to i64
  br label %114

114:                                              ; preds = %137, %108
  %115 = phi i64 [ 2, %108 ], [ %138, %137 ]
  %116 = phi i32 [ 90, %108 ], [ %134, %137 ]
  %117 = trunc i64 %115 to i32
  %118 = sub i32 %5, %117
  %119 = add i32 %118, 1
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %133, %114
  %122 = phi i64 [ 1, %114 ], [ %135, %133 ]
  %123 = phi i32 [ %116, %114 ], [ %134, %133 ]
  %124 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %115, i64 %122
  %125 = load i32, ptr %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = add nsw i32 %123, -1
  store i32 %128, ptr %124, align 4, !tbaa !5
  %129 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %120, i64 %122
  store i32 %128, ptr %129, align 4, !tbaa !5
  %130 = sub nsw i64 %110, %122
  %131 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %120, i64 %130
  store i32 %128, ptr %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %115, i64 %130
  store i32 %128, ptr %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %127, %121
  %134 = phi i32 [ %128, %127 ], [ %123, %121 ]
  %135 = add nuw nsw i64 %122, 1
  %136 = icmp eq i64 %135, %113
  br i1 %136, label %137, label %121, !llvm.loop !12

137:                                              ; preds = %133
  %138 = add nuw nsw i64 %115, 2
  %139 = icmp slt i64 %138, %112
  br i1 %139, label %114, label %140, !llvm.loop !13

140:                                              ; preds = %137, %8, %105
  %141 = phi i32 [ %39, %105 ], [ %10, %8 ], [ %39, %137 ]
  %142 = icmp sgt i32 %1, 4
  br i1 %142, label %143, label %177

143:                                              ; preds = %140
  %144 = icmp slt i32 %5, 2
  br i1 %144, label %325, label %145

145:                                              ; preds = %143
  %146 = lshr i32 %5, 1
  %147 = zext i32 %5 to i64
  %148 = zext i32 %146 to i64
  %149 = tail call i32 @llvm.smax.i32(i32 %3, i32 4)
  %150 = zext i32 %149 to i64
  br label %151

151:                                              ; preds = %145, %174
  %152 = phi i64 [ 3, %145 ], [ %175, %174 ]
  %153 = phi i32 [ 70, %145 ], [ %171, %174 ]
  %154 = trunc i64 %152 to i32
  %155 = sub i32 %1, %154
  %156 = add i32 %155, 1
  %157 = sext i32 %156 to i64
  br label %158

158:                                              ; preds = %151, %170
  %159 = phi i64 [ 1, %151 ], [ %172, %170 ]
  %160 = phi i32 [ %153, %151 ], [ %171, %170 ]
  %161 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %152, i64 %159
  %162 = load i32, ptr %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = add nsw i32 %160, -1
  store i32 %165, ptr %161, align 4, !tbaa !5
  %166 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %157, i64 %159
  store i32 %165, ptr %166, align 4, !tbaa !5
  %167 = sub nsw i64 %147, %159
  %168 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %157, i64 %167
  store i32 %165, ptr %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %152, i64 %167
  store i32 %165, ptr %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %158, %164
  %171 = phi i32 [ %165, %164 ], [ %160, %158 ]
  %172 = add nuw nsw i64 %159, 2
  %173 = icmp ugt i64 %172, %148
  br i1 %173, label %174, label %158, !llvm.loop !14

174:                                              ; preds = %170
  %175 = add nuw nsw i64 %152, 1
  %176 = icmp eq i64 %175, %150
  br i1 %176, label %177, label %151, !llvm.loop !15

177:                                              ; preds = %174, %41, %106, %140
  %178 = phi i1 [ false, %140 ], [ false, %106 ], [ false, %41 ], [ %142, %174 ]
  %179 = phi i32 [ %141, %140 ], [ %39, %106 ], [ %39, %41 ], [ %141, %174 ]
  %180 = icmp sgt i32 %5, 4
  br i1 %180, label %181, label %215

181:                                              ; preds = %177
  %182 = icmp slt i32 %1, 2
  br i1 %182, label %215, label %183

183:                                              ; preds = %181
  %184 = lshr i32 %1, 1
  %185 = zext i32 %1 to i64
  %186 = zext i32 %184 to i64
  %187 = tail call i32 @llvm.smax.i32(i32 %179, i32 4)
  %188 = zext i32 %187 to i64
  br label %189

189:                                              ; preds = %212, %183
  %190 = phi i64 [ 3, %183 ], [ %213, %212 ]
  %191 = phi i32 [ 70, %183 ], [ %209, %212 ]
  %192 = trunc i64 %190 to i32
  %193 = sub i32 %5, %192
  %194 = add i32 %193, 1
  %195 = sext i32 %194 to i64
  br label %196

196:                                              ; preds = %208, %189
  %197 = phi i64 [ 1, %189 ], [ %210, %208 ]
  %198 = phi i32 [ %191, %189 ], [ %209, %208 ]
  %199 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %190, i64 %197
  %200 = load i32, ptr %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = add nsw i32 %198, -1
  store i32 %203, ptr %199, align 4, !tbaa !5
  %204 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %195, i64 %197
  store i32 %203, ptr %204, align 4, !tbaa !5
  %205 = sub nsw i64 %185, %197
  %206 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %195, i64 %205
  store i32 %203, ptr %206, align 4, !tbaa !5
  %207 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %190, i64 %205
  store i32 %203, ptr %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %202, %196
  %209 = phi i32 [ %203, %202 ], [ %198, %196 ]
  %210 = add nuw nsw i64 %197, 2
  %211 = icmp ugt i64 %210, %186
  br i1 %211, label %212, label %196, !llvm.loop !14

212:                                              ; preds = %208
  %213 = add nuw nsw i64 %190, 1
  %214 = icmp eq i64 %213, %188
  br i1 %214, label %215, label %189, !llvm.loop !15

215:                                              ; preds = %212, %181, %177
  %216 = phi i1 [ false, %177 ], [ true, %181 ], [ %180, %212 ]
  %217 = icmp sgt i32 %5, 1
  %218 = select i1 %178, i1 %217, i1 false
  br i1 %218, label %219, label %252

219:                                              ; preds = %215
  %220 = lshr i32 %5, 1
  %221 = zext i32 %5 to i64
  %222 = add nuw nsw i32 %220, 1
  %223 = tail call i32 @llvm.smax.i32(i32 %3, i32 4)
  %224 = zext i32 %223 to i64
  %225 = zext i32 %222 to i64
  br label %226

226:                                              ; preds = %219, %249
  %227 = phi i64 [ 3, %219 ], [ %250, %249 ]
  %228 = phi i32 [ 50, %219 ], [ %246, %249 ]
  %229 = trunc i64 %227 to i32
  %230 = sub i32 %1, %229
  %231 = add i32 %230, 1
  %232 = sext i32 %231 to i64
  br label %233

233:                                              ; preds = %226, %245
  %234 = phi i64 [ 1, %226 ], [ %247, %245 ]
  %235 = phi i32 [ %228, %226 ], [ %246, %245 ]
  %236 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %227, i64 %234
  %237 = load i32, ptr %236, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %233
  %240 = add nsw i32 %235, -1
  store i32 %240, ptr %236, align 4, !tbaa !5
  %241 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %232, i64 %234
  store i32 %240, ptr %241, align 4, !tbaa !5
  %242 = sub nsw i64 %221, %234
  %243 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %232, i64 %242
  store i32 %240, ptr %243, align 4, !tbaa !5
  %244 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %227, i64 %242
  store i32 %240, ptr %244, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %233, %239
  %246 = phi i32 [ %240, %239 ], [ %235, %233 ]
  %247 = add nuw nsw i64 %234, 1
  %248 = icmp eq i64 %247, %225
  br i1 %248, label %249, label %233, !llvm.loop !16

249:                                              ; preds = %245
  %250 = add nuw nsw i64 %227, 1
  %251 = icmp eq i64 %250, %224
  br i1 %251, label %252, label %226, !llvm.loop !17

252:                                              ; preds = %249, %215
  %253 = icmp sgt i32 %1, 1
  %254 = select i1 %216, i1 %253, i1 false
  br i1 %254, label %255, label %288

255:                                              ; preds = %252
  %256 = lshr i32 %1, 1
  %257 = zext i32 %1 to i64
  %258 = add nuw nsw i32 %256, 1
  %259 = tail call i32 @llvm.smax.i32(i32 %179, i32 4)
  %260 = zext i32 %259 to i64
  %261 = zext i32 %258 to i64
  br label %262

262:                                              ; preds = %285, %255
  %263 = phi i64 [ 3, %255 ], [ %286, %285 ]
  %264 = phi i32 [ 50, %255 ], [ %282, %285 ]
  %265 = trunc i64 %263 to i32
  %266 = sub i32 %5, %265
  %267 = add i32 %266, 1
  %268 = sext i32 %267 to i64
  br label %269

269:                                              ; preds = %281, %262
  %270 = phi i64 [ 1, %262 ], [ %283, %281 ]
  %271 = phi i32 [ %264, %262 ], [ %282, %281 ]
  %272 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %263, i64 %270
  %273 = load i32, ptr %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %269
  %276 = add nsw i32 %271, -1
  store i32 %276, ptr %272, align 4, !tbaa !5
  %277 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %268, i64 %270
  store i32 %276, ptr %277, align 4, !tbaa !5
  %278 = sub nsw i64 %257, %270
  %279 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %268, i64 %278
  store i32 %276, ptr %279, align 4, !tbaa !5
  %280 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %263, i64 %278
  store i32 %276, ptr %280, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %275, %269
  %282 = phi i32 [ %276, %275 ], [ %271, %269 ]
  %283 = add nuw nsw i64 %270, 1
  %284 = icmp eq i64 %283, %261
  br i1 %284, label %285, label %269, !llvm.loop !16

285:                                              ; preds = %281
  %286 = add nuw nsw i64 %263, 1
  %287 = icmp eq i64 %286, %260
  br i1 %287, label %288, label %262, !llvm.loop !17

288:                                              ; preds = %285, %252
  %289 = icmp slt i32 %1, 1
  %290 = icmp slt i32 %5, 2
  %291 = select i1 %289, i1 true, i1 %290
  br i1 %291, label %325, label %292

292:                                              ; preds = %288
  %293 = lshr i32 %5, 1
  %294 = zext i32 %5 to i64
  %295 = add nuw nsw i32 %293, 1
  %296 = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %297 = zext i32 %296 to i64
  %298 = zext i32 %295 to i64
  br label %299

299:                                              ; preds = %292, %322
  %300 = phi i64 [ 1, %292 ], [ %323, %322 ]
  %301 = phi i32 [ 30, %292 ], [ %319, %322 ]
  %302 = trunc i64 %300 to i32
  %303 = sub i32 %1, %302
  %304 = add i32 %303, 1
  %305 = sext i32 %304 to i64
  br label %306

306:                                              ; preds = %299, %318
  %307 = phi i64 [ 1, %299 ], [ %320, %318 ]
  %308 = phi i32 [ %301, %299 ], [ %319, %318 ]
  %309 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %300, i64 %307
  %310 = load i32, ptr %309, align 4, !tbaa !5
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %306
  %313 = add nsw i32 %308, -1
  store i32 %313, ptr %309, align 4, !tbaa !5
  %314 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %305, i64 %307
  store i32 %313, ptr %314, align 4, !tbaa !5
  %315 = sub nsw i64 %294, %307
  %316 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %305, i64 %315
  store i32 %313, ptr %316, align 4, !tbaa !5
  %317 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %300, i64 %315
  store i32 %313, ptr %317, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %306, %312
  %319 = phi i32 [ %313, %312 ], [ %308, %306 ]
  %320 = add nuw nsw i64 %307, 1
  %321 = icmp eq i64 %320, %298
  br i1 %321, label %322, label %306, !llvm.loop !18

322:                                              ; preds = %318
  %323 = add nuw nsw i64 %300, 1
  %324 = icmp eq i64 %323, %297
  br i1 %324, label %325, label %299, !llvm.loop !19

325:                                              ; preds = %322, %143, %288
  %326 = phi i32 [ %179, %288 ], [ %141, %143 ], [ %179, %322 ]
  %327 = icmp slt i32 %5, 1
  %328 = icmp slt i32 %1, 2
  %329 = select i1 %327, i1 true, i1 %328
  br i1 %329, label %363, label %330

330:                                              ; preds = %325
  %331 = lshr i32 %1, 1
  %332 = zext i32 %1 to i64
  %333 = add nuw nsw i32 %331, 1
  %334 = tail call i32 @llvm.smax.i32(i32 %326, i32 2)
  %335 = zext i32 %334 to i64
  %336 = zext i32 %333 to i64
  br label %337

337:                                              ; preds = %360, %330
  %338 = phi i64 [ 1, %330 ], [ %361, %360 ]
  %339 = phi i32 [ 30, %330 ], [ %357, %360 ]
  %340 = trunc i64 %338 to i32
  %341 = sub i32 %5, %340
  %342 = add i32 %341, 1
  %343 = sext i32 %342 to i64
  br label %344

344:                                              ; preds = %356, %337
  %345 = phi i64 [ 1, %337 ], [ %358, %356 ]
  %346 = phi i32 [ %339, %337 ], [ %357, %356 ]
  %347 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %338, i64 %345
  %348 = load i32, ptr %347, align 4, !tbaa !5
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %344
  %351 = add nsw i32 %346, -1
  store i32 %351, ptr %347, align 4, !tbaa !5
  %352 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %343, i64 %345
  store i32 %351, ptr %352, align 4, !tbaa !5
  %353 = sub nsw i64 %332, %345
  %354 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %343, i64 %353
  store i32 %351, ptr %354, align 4, !tbaa !5
  %355 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %338, i64 %353
  store i32 %351, ptr %355, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %350, %344
  %357 = phi i32 [ %351, %350 ], [ %346, %344 ]
  %358 = add nuw nsw i64 %345, 1
  %359 = icmp eq i64 %358, %336
  br i1 %359, label %360, label %344, !llvm.loop !18

360:                                              ; preds = %356
  %361 = add nuw nsw i64 %338, 1
  %362 = icmp eq i64 %361, %335
  br i1 %362, label %363, label %337, !llvm.loop !19

363:                                              ; preds = %360, %325
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
