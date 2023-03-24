; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/fft.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/fft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rv_tbl = internal unnamed_addr constant [128 x i16] [i16 0, i16 128, i16 64, i16 192, i16 32, i16 160, i16 96, i16 224, i16 16, i16 144, i16 80, i16 208, i16 48, i16 176, i16 112, i16 240, i16 8, i16 136, i16 72, i16 200, i16 40, i16 168, i16 104, i16 232, i16 24, i16 152, i16 88, i16 216, i16 56, i16 184, i16 120, i16 248, i16 4, i16 132, i16 68, i16 196, i16 36, i16 164, i16 100, i16 228, i16 20, i16 148, i16 84, i16 212, i16 52, i16 180, i16 116, i16 244, i16 12, i16 140, i16 76, i16 204, i16 44, i16 172, i16 108, i16 236, i16 28, i16 156, i16 92, i16 220, i16 60, i16 188, i16 124, i16 252, i16 2, i16 130, i16 66, i16 194, i16 34, i16 162, i16 98, i16 226, i16 18, i16 146, i16 82, i16 210, i16 50, i16 178, i16 114, i16 242, i16 10, i16 138, i16 74, i16 202, i16 42, i16 170, i16 106, i16 234, i16 26, i16 154, i16 90, i16 218, i16 58, i16 186, i16 122, i16 250, i16 6, i16 134, i16 70, i16 198, i16 38, i16 166, i16 102, i16 230, i16 22, i16 150, i16 86, i16 214, i16 54, i16 182, i16 118, i16 246, i16 14, i16 142, i16 78, i16 206, i16 46, i16 174, i16 110, i16 238, i16 30, i16 158, i16 94, i16 222, i16 62, i16 190, i16 126, i16 254], align 16
@window_s = internal unnamed_addr global [128 x float] zeroinitializer, align 16
@window = internal unnamed_addr global [512 x float] zeroinitializer, align 16
@costab = internal unnamed_addr global [8 x float] zeroinitializer, align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @fft_short(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 2
  %5 = getelementptr inbounds ptr, ptr %2, i64 1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %2, i64 %6
  br i1 %4, label %8, label %130

8:                                                ; preds = %3, %127
  %9 = phi i64 [ %128, %127 ], [ 0, %3 ]
  %10 = getelementptr inbounds [256 x float], ptr %0, i64 %9, i64 128
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = trunc i64 %9 to i32
  %13 = mul i32 %12, 192
  %14 = add i32 %13, 192
  br label %15

15:                                               ; preds = %8, %15
  %16 = phi i64 [ 31, %8 ], [ %125, %15 ]
  %17 = phi ptr [ %10, %8 ], [ %65, %15 ]
  %18 = shl nuw nsw i64 %16, 2
  %19 = getelementptr inbounds [128 x i16], ptr @rv_tbl, i64 0, i64 %18
  %20 = load i16, ptr %19, align 8, !tbaa !9
  %21 = sext i16 %20 to i64
  %22 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = sext i16 %20 to i32
  %25 = add nsw i32 %14, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %11, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !9
  %29 = sitofp i16 %28 to float
  %30 = fmul float %23, %29
  %31 = sub nsw i32 127, %24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !11
  %35 = add nsw i32 %25, 128
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %11, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !9
  %39 = sitofp i16 %38 to float
  %40 = fmul float %34, %39
  %41 = fsub float %30, %40
  %42 = fadd float %30, %40
  %43 = add nsw i32 %24, 64
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !11
  %47 = add nsw i32 %25, 64
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %11, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !9
  %51 = sitofp i16 %50 to float
  %52 = fmul float %46, %51
  %53 = sub nsw i32 63, %24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !11
  %57 = add nsw i32 %25, 192
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %11, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !9
  %61 = sitofp i16 %60 to float
  %62 = fmul float %56, %61
  %63 = fsub float %52, %62
  %64 = fadd float %52, %62
  %65 = getelementptr inbounds float, ptr %17, i64 -4
  %66 = fadd float %42, %64
  store float %66, ptr %65, align 4, !tbaa !11
  %67 = fsub float %42, %64
  %68 = getelementptr inbounds float, ptr %17, i64 -2
  store float %67, ptr %68, align 4, !tbaa !11
  %69 = fadd float %41, %63
  %70 = getelementptr inbounds float, ptr %17, i64 -3
  store float %69, ptr %70, align 4, !tbaa !11
  %71 = fsub float %41, %63
  %72 = getelementptr inbounds float, ptr %17, i64 -1
  store float %71, ptr %72, align 4, !tbaa !11
  %73 = add nsw i32 %24, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !11
  %77 = add nsw i32 %25, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %11, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !9
  %81 = sitofp i16 %80 to float
  %82 = fmul float %76, %81
  %83 = sub nsw i32 126, %24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !11
  %87 = add nsw i32 %25, 129
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %11, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !9
  %91 = sitofp i16 %90 to float
  %92 = fmul float %86, %91
  %93 = fsub float %82, %92
  %94 = fadd float %82, %92
  %95 = add nsw i32 %24, 65
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !11
  %99 = add nsw i32 %25, 65
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %11, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !9
  %103 = sitofp i16 %102 to float
  %104 = fmul float %98, %103
  %105 = sub nsw i32 62, %24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !11
  %109 = add nsw i32 %25, 193
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %11, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !9
  %113 = sitofp i16 %112 to float
  %114 = fmul float %108, %113
  %115 = fsub float %104, %114
  %116 = fadd float %104, %114
  %117 = fadd float %94, %116
  %118 = getelementptr inbounds float, ptr %17, i64 124
  store float %117, ptr %118, align 4, !tbaa !11
  %119 = fsub float %94, %116
  %120 = getelementptr inbounds float, ptr %17, i64 126
  store float %119, ptr %120, align 4, !tbaa !11
  %121 = fadd float %93, %115
  %122 = getelementptr inbounds float, ptr %17, i64 125
  store float %121, ptr %122, align 4, !tbaa !11
  %123 = fsub float %93, %115
  %124 = getelementptr inbounds float, ptr %17, i64 127
  store float %123, ptr %124, align 4, !tbaa !11
  %125 = add nsw i64 %16, -1
  %126 = icmp eq i64 %16, 0
  br i1 %126, label %127, label %15, !llvm.loop !13

127:                                              ; preds = %15
  tail call fastcc void @fht(ptr noundef nonnull %65, i16 noundef signext 256)
  %128 = add nuw nsw i64 %9, 1
  %129 = icmp eq i64 %128, 3
  br i1 %129, label %474, label %8, !llvm.loop !15

130:                                              ; preds = %3
  %131 = icmp eq i32 %1, 2
  br i1 %131, label %132, label %303

132:                                              ; preds = %130, %300
  %133 = phi i64 [ %301, %300 ], [ 0, %130 ]
  %134 = getelementptr inbounds [256 x float], ptr %0, i64 %133, i64 128
  %135 = load ptr, ptr %2, align 8, !tbaa !5
  %136 = trunc i64 %133 to i32
  %137 = mul i32 %136, 192
  %138 = add i32 %137, 192
  %139 = load ptr, ptr %5, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %132, %140
  %141 = phi i64 [ 31, %132 ], [ %298, %140 ]
  %142 = phi ptr [ %134, %132 ], [ %214, %140 ]
  %143 = shl nuw nsw i64 %141, 2
  %144 = getelementptr inbounds [128 x i16], ptr @rv_tbl, i64 0, i64 %143
  %145 = load i16, ptr %144, align 8, !tbaa !9
  %146 = sext i16 %145 to i64
  %147 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !11
  %149 = sext i16 %145 to i32
  %150 = add nsw i32 %138, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %135, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !9
  %154 = sext i16 %153 to i32
  %155 = getelementptr inbounds i16, ptr %139, i64 %151
  %156 = load i16, ptr %155, align 2, !tbaa !9
  %157 = sext i16 %156 to i32
  %158 = add nsw i32 %157, %154
  %159 = sitofp i32 %158 to float
  %160 = fmul float %159, 0x3FE6A09E60000000
  %161 = fmul float %148, %160
  %162 = sub nsw i32 127, %149
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !11
  %166 = add nsw i32 %150, 128
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %135, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !9
  %170 = sext i16 %169 to i32
  %171 = getelementptr inbounds i16, ptr %139, i64 %167
  %172 = load i16, ptr %171, align 2, !tbaa !9
  %173 = sext i16 %172 to i32
  %174 = add nsw i32 %173, %170
  %175 = sitofp i32 %174 to float
  %176 = fmul float %175, 0x3FE6A09E60000000
  %177 = fmul float %165, %176
  %178 = fsub float %161, %177
  %179 = fadd float %161, %177
  %180 = add nsw i32 %149, 64
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !11
  %184 = add nsw i32 %150, 64
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %135, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !9
  %188 = sext i16 %187 to i32
  %189 = getelementptr inbounds i16, ptr %139, i64 %185
  %190 = load i16, ptr %189, align 2, !tbaa !9
  %191 = sext i16 %190 to i32
  %192 = add nsw i32 %191, %188
  %193 = sitofp i32 %192 to float
  %194 = fmul float %193, 0x3FE6A09E60000000
  %195 = fmul float %183, %194
  %196 = sub nsw i32 63, %149
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !11
  %200 = add nsw i32 %150, 192
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %135, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !9
  %204 = sext i16 %203 to i32
  %205 = getelementptr inbounds i16, ptr %139, i64 %201
  %206 = load i16, ptr %205, align 2, !tbaa !9
  %207 = sext i16 %206 to i32
  %208 = add nsw i32 %207, %204
  %209 = sitofp i32 %208 to float
  %210 = fmul float %209, 0x3FE6A09E60000000
  %211 = fmul float %199, %210
  %212 = fsub float %195, %211
  %213 = fadd float %195, %211
  %214 = getelementptr inbounds float, ptr %142, i64 -4
  %215 = fadd float %179, %213
  store float %215, ptr %214, align 4, !tbaa !11
  %216 = fsub float %179, %213
  %217 = getelementptr inbounds float, ptr %142, i64 -2
  store float %216, ptr %217, align 4, !tbaa !11
  %218 = fadd float %178, %212
  %219 = getelementptr inbounds float, ptr %142, i64 -3
  store float %218, ptr %219, align 4, !tbaa !11
  %220 = fsub float %178, %212
  %221 = getelementptr inbounds float, ptr %142, i64 -1
  store float %220, ptr %221, align 4, !tbaa !11
  %222 = add nsw i32 %149, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !11
  %226 = add nsw i32 %150, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %135, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !9
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds i16, ptr %139, i64 %227
  %232 = load i16, ptr %231, align 2, !tbaa !9
  %233 = sext i16 %232 to i32
  %234 = add nsw i32 %233, %230
  %235 = sitofp i32 %234 to float
  %236 = fmul float %235, 0x3FE6A09E60000000
  %237 = fmul float %225, %236
  %238 = sub nsw i32 126, %149
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !11
  %242 = add nsw i32 %150, 129
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %135, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !9
  %246 = sext i16 %245 to i32
  %247 = getelementptr inbounds i16, ptr %139, i64 %243
  %248 = load i16, ptr %247, align 2, !tbaa !9
  %249 = sext i16 %248 to i32
  %250 = add nsw i32 %249, %246
  %251 = sitofp i32 %250 to float
  %252 = fmul float %251, 0x3FE6A09E60000000
  %253 = fmul float %241, %252
  %254 = fsub float %237, %253
  %255 = fadd float %237, %253
  %256 = add nsw i32 %149, 65
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !11
  %260 = add nsw i32 %150, 65
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %135, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !9
  %264 = sext i16 %263 to i32
  %265 = getelementptr inbounds i16, ptr %139, i64 %261
  %266 = load i16, ptr %265, align 2, !tbaa !9
  %267 = sext i16 %266 to i32
  %268 = add nsw i32 %267, %264
  %269 = sitofp i32 %268 to float
  %270 = fmul float %269, 0x3FE6A09E60000000
  %271 = fmul float %259, %270
  %272 = sub nsw i32 62, %149
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !11
  %276 = add nsw i32 %150, 193
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %135, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !9
  %280 = sext i16 %279 to i32
  %281 = getelementptr inbounds i16, ptr %139, i64 %277
  %282 = load i16, ptr %281, align 2, !tbaa !9
  %283 = sext i16 %282 to i32
  %284 = add nsw i32 %283, %280
  %285 = sitofp i32 %284 to float
  %286 = fmul float %285, 0x3FE6A09E60000000
  %287 = fmul float %275, %286
  %288 = fsub float %271, %287
  %289 = fadd float %271, %287
  %290 = fadd float %255, %289
  %291 = getelementptr inbounds float, ptr %142, i64 124
  store float %290, ptr %291, align 4, !tbaa !11
  %292 = fsub float %255, %289
  %293 = getelementptr inbounds float, ptr %142, i64 126
  store float %292, ptr %293, align 4, !tbaa !11
  %294 = fadd float %254, %288
  %295 = getelementptr inbounds float, ptr %142, i64 125
  store float %294, ptr %295, align 4, !tbaa !11
  %296 = fsub float %254, %288
  %297 = getelementptr inbounds float, ptr %142, i64 127
  store float %296, ptr %297, align 4, !tbaa !11
  %298 = add nsw i64 %141, -1
  %299 = icmp eq i64 %141, 0
  br i1 %299, label %300, label %140, !llvm.loop !16

300:                                              ; preds = %140
  tail call fastcc void @fht(ptr noundef nonnull %214, i16 noundef signext 256)
  %301 = add nuw nsw i64 %133, 1
  %302 = icmp eq i64 %301, 3
  br i1 %302, label %474, label %132, !llvm.loop !15

303:                                              ; preds = %130, %471
  %304 = phi i64 [ %472, %471 ], [ 0, %130 ]
  %305 = getelementptr inbounds [256 x float], ptr %0, i64 %304, i64 128
  %306 = load ptr, ptr %2, align 8, !tbaa !5
  %307 = trunc i64 %304 to i32
  %308 = mul i32 %307, 192
  %309 = add i32 %308, 192
  %310 = load ptr, ptr %5, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %303, %311
  %312 = phi i64 [ 31, %303 ], [ %469, %311 ]
  %313 = phi ptr [ %305, %303 ], [ %385, %311 ]
  %314 = shl nuw nsw i64 %312, 2
  %315 = getelementptr inbounds [128 x i16], ptr @rv_tbl, i64 0, i64 %314
  %316 = load i16, ptr %315, align 8, !tbaa !9
  %317 = sext i16 %316 to i64
  %318 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !11
  %320 = sext i16 %316 to i32
  %321 = add nsw i32 %309, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %306, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !9
  %325 = sext i16 %324 to i32
  %326 = getelementptr inbounds i16, ptr %310, i64 %322
  %327 = load i16, ptr %326, align 2, !tbaa !9
  %328 = sext i16 %327 to i32
  %329 = sub nsw i32 %325, %328
  %330 = sitofp i32 %329 to float
  %331 = fmul float %330, 0x3FE6A09E60000000
  %332 = fmul float %319, %331
  %333 = sub nsw i32 127, %320
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !11
  %337 = add nsw i32 %321, 128
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %306, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !9
  %341 = sext i16 %340 to i32
  %342 = getelementptr inbounds i16, ptr %310, i64 %338
  %343 = load i16, ptr %342, align 2, !tbaa !9
  %344 = sext i16 %343 to i32
  %345 = sub nsw i32 %341, %344
  %346 = sitofp i32 %345 to float
  %347 = fmul float %346, 0x3FE6A09E60000000
  %348 = fmul float %336, %347
  %349 = fsub float %332, %348
  %350 = fadd float %332, %348
  %351 = add nsw i32 %320, 64
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !11
  %355 = add nsw i32 %321, 64
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %306, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !9
  %359 = sext i16 %358 to i32
  %360 = getelementptr inbounds i16, ptr %310, i64 %356
  %361 = load i16, ptr %360, align 2, !tbaa !9
  %362 = sext i16 %361 to i32
  %363 = sub nsw i32 %359, %362
  %364 = sitofp i32 %363 to float
  %365 = fmul float %364, 0x3FE6A09E60000000
  %366 = fmul float %354, %365
  %367 = sub nsw i32 63, %320
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !11
  %371 = add nsw i32 %321, 192
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %306, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !9
  %375 = sext i16 %374 to i32
  %376 = getelementptr inbounds i16, ptr %310, i64 %372
  %377 = load i16, ptr %376, align 2, !tbaa !9
  %378 = sext i16 %377 to i32
  %379 = sub nsw i32 %375, %378
  %380 = sitofp i32 %379 to float
  %381 = fmul float %380, 0x3FE6A09E60000000
  %382 = fmul float %370, %381
  %383 = fsub float %366, %382
  %384 = fadd float %366, %382
  %385 = getelementptr inbounds float, ptr %313, i64 -4
  %386 = fadd float %350, %384
  store float %386, ptr %385, align 4, !tbaa !11
  %387 = fsub float %350, %384
  %388 = getelementptr inbounds float, ptr %313, i64 -2
  store float %387, ptr %388, align 4, !tbaa !11
  %389 = fadd float %349, %383
  %390 = getelementptr inbounds float, ptr %313, i64 -3
  store float %389, ptr %390, align 4, !tbaa !11
  %391 = fsub float %349, %383
  %392 = getelementptr inbounds float, ptr %313, i64 -1
  store float %391, ptr %392, align 4, !tbaa !11
  %393 = add nsw i32 %320, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !11
  %397 = add nsw i32 %321, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %306, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !9
  %401 = sext i16 %400 to i32
  %402 = getelementptr inbounds i16, ptr %310, i64 %398
  %403 = load i16, ptr %402, align 2, !tbaa !9
  %404 = sext i16 %403 to i32
  %405 = sub nsw i32 %401, %404
  %406 = sitofp i32 %405 to float
  %407 = fmul float %406, 0x3FE6A09E60000000
  %408 = fmul float %396, %407
  %409 = sub nsw i32 126, %320
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !11
  %413 = add nsw i32 %321, 129
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i16, ptr %306, i64 %414
  %416 = load i16, ptr %415, align 2, !tbaa !9
  %417 = sext i16 %416 to i32
  %418 = getelementptr inbounds i16, ptr %310, i64 %414
  %419 = load i16, ptr %418, align 2, !tbaa !9
  %420 = sext i16 %419 to i32
  %421 = sub nsw i32 %417, %420
  %422 = sitofp i32 %421 to float
  %423 = fmul float %422, 0x3FE6A09E60000000
  %424 = fmul float %412, %423
  %425 = fsub float %408, %424
  %426 = fadd float %408, %424
  %427 = add nsw i32 %320, 65
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !11
  %431 = add nsw i32 %321, 65
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16, ptr %306, i64 %432
  %434 = load i16, ptr %433, align 2, !tbaa !9
  %435 = sext i16 %434 to i32
  %436 = getelementptr inbounds i16, ptr %310, i64 %432
  %437 = load i16, ptr %436, align 2, !tbaa !9
  %438 = sext i16 %437 to i32
  %439 = sub nsw i32 %435, %438
  %440 = sitofp i32 %439 to float
  %441 = fmul float %440, 0x3FE6A09E60000000
  %442 = fmul float %430, %441
  %443 = sub nsw i32 62, %320
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !11
  %447 = add nsw i32 %321, 193
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %306, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !9
  %451 = sext i16 %450 to i32
  %452 = getelementptr inbounds i16, ptr %310, i64 %448
  %453 = load i16, ptr %452, align 2, !tbaa !9
  %454 = sext i16 %453 to i32
  %455 = sub nsw i32 %451, %454
  %456 = sitofp i32 %455 to float
  %457 = fmul float %456, 0x3FE6A09E60000000
  %458 = fmul float %446, %457
  %459 = fsub float %442, %458
  %460 = fadd float %442, %458
  %461 = fadd float %426, %460
  %462 = getelementptr inbounds float, ptr %313, i64 124
  store float %461, ptr %462, align 4, !tbaa !11
  %463 = fsub float %426, %460
  %464 = getelementptr inbounds float, ptr %313, i64 126
  store float %463, ptr %464, align 4, !tbaa !11
  %465 = fadd float %425, %459
  %466 = getelementptr inbounds float, ptr %313, i64 125
  store float %465, ptr %466, align 4, !tbaa !11
  %467 = fsub float %425, %459
  %468 = getelementptr inbounds float, ptr %313, i64 127
  store float %467, ptr %468, align 4, !tbaa !11
  %469 = add nsw i64 %312, -1
  %470 = icmp eq i64 %312, 0
  br i1 %470, label %471, label %311, !llvm.loop !17

471:                                              ; preds = %311
  tail call fastcc void @fht(ptr noundef nonnull %385, i16 noundef signext 256)
  %472 = add nuw nsw i64 %304, 1
  %473 = icmp eq i64 %472, 3
  br i1 %473, label %474, label %303, !llvm.loop !15

474:                                              ; preds = %471, %300, %127
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fht(ptr noundef %0, i16 noundef signext %1) unnamed_addr #1 {
  %3 = zext i16 %1 to i32
  %4 = zext i16 %1 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  br label %6

6:                                                ; preds = %144, %2
  %7 = phi ptr [ @costab, %2 ], [ %145, %144 ]
  %8 = phi i16 [ 4, %2 ], [ %12, %144 ]
  %9 = ashr exact i16 %8, 1
  %10 = shl i16 %8, 1
  %11 = mul i16 %8, 3
  %12 = shl i16 %8, 2
  %13 = sext i16 %9 to i64
  %14 = getelementptr inbounds float, ptr %0, i64 %13
  %15 = sext i16 %8 to i64
  %16 = sext i16 %10 to i64
  %17 = sext i16 %11 to i64
  %18 = sext i16 %12 to i64
  br label %19

19:                                               ; preds = %19, %6
  %20 = phi ptr [ %14, %6 ], [ %56, %19 ]
  %21 = phi ptr [ %0, %6 ], [ %57, %19 ]
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = getelementptr inbounds float, ptr %21, i64 %15
  %24 = load float, ptr %23, align 4, !tbaa !11
  %25 = fsub float %22, %24
  %26 = fadd float %22, %24
  %27 = getelementptr inbounds float, ptr %21, i64 %16
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = getelementptr inbounds float, ptr %21, i64 %17
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = fsub float %28, %30
  %32 = fadd float %28, %30
  %33 = fsub float %26, %32
  store float %33, ptr %27, align 4, !tbaa !11
  %34 = fadd float %26, %32
  store float %34, ptr %21, align 4, !tbaa !11
  %35 = fsub float %25, %31
  store float %35, ptr %29, align 4, !tbaa !11
  %36 = fadd float %25, %31
  store float %36, ptr %23, align 4, !tbaa !11
  %37 = load float, ptr %20, align 4, !tbaa !11
  %38 = getelementptr inbounds float, ptr %20, i64 %15
  %39 = load float, ptr %38, align 4, !tbaa !11
  %40 = fsub float %37, %39
  %41 = fadd float %37, %39
  %42 = getelementptr inbounds float, ptr %20, i64 %17
  %43 = load float, ptr %42, align 4, !tbaa !11
  %44 = fpext float %43 to double
  %45 = fmul double %44, 0x3FF6A09E667F3BCD
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds float, ptr %20, i64 %16
  %48 = load float, ptr %47, align 4, !tbaa !11
  %49 = fpext float %48 to double
  %50 = fmul double %49, 0x3FF6A09E667F3BCD
  %51 = fptrunc double %50 to float
  %52 = fsub float %41, %51
  store float %52, ptr %47, align 4, !tbaa !11
  %53 = fadd float %41, %51
  store float %53, ptr %20, align 4, !tbaa !11
  %54 = fsub float %40, %46
  store float %54, ptr %42, align 4, !tbaa !11
  %55 = fadd float %40, %46
  store float %55, ptr %38, align 4, !tbaa !11
  %56 = getelementptr inbounds float, ptr %20, i64 %18
  %57 = getelementptr inbounds float, ptr %21, i64 %18
  %58 = icmp ult ptr %57, %5
  br i1 %58, label %19, label %59, !llvm.loop !18

59:                                               ; preds = %19
  %60 = sext i16 %12 to i32
  %61 = icmp sgt i16 %8, 2
  br i1 %61, label %62, label %144

62:                                               ; preds = %59
  %63 = load <2 x float>, ptr %7, align 4, !tbaa !11
  %64 = getelementptr inbounds float, ptr %0, i64 %15
  %65 = tail call i16 @llvm.smax.i16(i16 %9, i16 2)
  %66 = zext i16 %65 to i64
  br label %67

67:                                               ; preds = %62, %134
  %68 = phi i64 [ 1, %62 ], [ %142, %134 ]
  %69 = phi <2 x float> [ %63, %62 ], [ %141, %134 ]
  %70 = extractelement <2 x float> %69, i64 1
  %71 = fmul float %70, 2.000000e+00
  %72 = fneg float %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %70, float 1.000000e+00)
  %74 = extractelement <2 x float> %69, i64 0
  %75 = fmul float %74, %71
  %76 = getelementptr inbounds float, ptr %0, i64 %68
  %77 = sub nsw i64 0, %68
  %78 = getelementptr inbounds float, ptr %64, i64 %77
  %79 = fneg float %73
  %80 = fneg float %74
  %81 = fneg float %70
  br label %82

82:                                               ; preds = %82, %67
  %83 = phi ptr [ %78, %67 ], [ %131, %82 ]
  %84 = phi ptr [ %76, %67 ], [ %132, %82 ]
  %85 = getelementptr inbounds float, ptr %84, i64 %15
  %86 = load float, ptr %85, align 4, !tbaa !11
  %87 = getelementptr inbounds float, ptr %83, i64 %15
  %88 = load float, ptr %87, align 4, !tbaa !11
  %89 = fmul float %88, %79
  %90 = tail call float @llvm.fmuladd.f32(float %75, float %86, float %89)
  %91 = fmul float %75, %88
  %92 = tail call float @llvm.fmuladd.f32(float %73, float %86, float %91)
  %93 = load float, ptr %84, align 4, !tbaa !11
  %94 = fsub float %93, %92
  %95 = fadd float %93, %92
  %96 = load float, ptr %83, align 4, !tbaa !11
  %97 = fsub float %96, %90
  %98 = fadd float %96, %90
  %99 = getelementptr inbounds float, ptr %84, i64 %17
  %100 = load float, ptr %99, align 4, !tbaa !11
  %101 = getelementptr inbounds float, ptr %83, i64 %17
  %102 = load float, ptr %101, align 4, !tbaa !11
  %103 = fmul float %102, %79
  %104 = tail call float @llvm.fmuladd.f32(float %75, float %100, float %103)
  %105 = fmul float %75, %102
  %106 = tail call float @llvm.fmuladd.f32(float %73, float %100, float %105)
  %107 = getelementptr inbounds float, ptr %84, i64 %16
  %108 = load float, ptr %107, align 4, !tbaa !11
  %109 = fsub float %108, %106
  %110 = fadd float %108, %106
  %111 = getelementptr inbounds float, ptr %83, i64 %16
  %112 = load float, ptr %111, align 4, !tbaa !11
  %113 = fsub float %112, %104
  %114 = fadd float %112, %104
  %115 = fmul float %113, %80
  %116 = tail call float @llvm.fmuladd.f32(float %70, float %110, float %115)
  %117 = fmul float %70, %113
  %118 = tail call float @llvm.fmuladd.f32(float %74, float %110, float %117)
  %119 = fsub float %95, %118
  store float %119, ptr %107, align 4, !tbaa !11
  %120 = fadd float %95, %118
  store float %120, ptr %84, align 4, !tbaa !11
  %121 = fsub float %97, %116
  store float %121, ptr %101, align 4, !tbaa !11
  %122 = fadd float %97, %116
  store float %122, ptr %87, align 4, !tbaa !11
  %123 = fmul float %109, %81
  %124 = tail call float @llvm.fmuladd.f32(float %74, float %114, float %123)
  %125 = fmul float %74, %109
  %126 = tail call float @llvm.fmuladd.f32(float %70, float %114, float %125)
  %127 = fsub float %98, %126
  store float %127, ptr %111, align 4, !tbaa !11
  %128 = fadd float %98, %126
  store float %128, ptr %83, align 4, !tbaa !11
  %129 = fsub float %94, %124
  store float %129, ptr %99, align 4, !tbaa !11
  %130 = fadd float %94, %124
  store float %130, ptr %85, align 4, !tbaa !11
  %131 = getelementptr inbounds float, ptr %83, i64 %18
  %132 = getelementptr inbounds float, ptr %84, i64 %18
  %133 = icmp ult ptr %132, %5
  br i1 %133, label %82, label %134, !llvm.loop !19

134:                                              ; preds = %82
  %135 = load <2 x float>, ptr %7, align 4, !tbaa !11
  %136 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %137 = insertelement <2 x float> %136, float %81, i64 1
  %138 = fmul <2 x float> %137, %135
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %140 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %135, <2 x float> %139)
  %142 = add nuw nsw i64 %68, 1
  %143 = icmp eq i64 %142, %66
  br i1 %143, label %144, label %67, !llvm.loop !20

144:                                              ; preds = %134, %59
  %145 = getelementptr inbounds float, ptr %7, i64 2
  %146 = icmp slt i32 %60, %3
  br i1 %146, label %6, label %147, !llvm.loop !21

147:                                              ; preds = %144
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @fft_long(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds float, ptr %0, i64 512
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %6, label %113

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %6, %10
  %11 = phi i64 [ 127, %6 ], [ %111, %10 ]
  %12 = phi ptr [ %4, %6 ], [ %55, %10 ]
  %13 = getelementptr inbounds [128 x i16], ptr @rv_tbl, i64 0, i64 %11
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = sext i16 %14 to i64
  %16 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !11
  %18 = getelementptr inbounds i16, ptr %9, i64 %15
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = sitofp i16 %19 to float
  %21 = fmul float %17, %20
  %22 = sext i16 %14 to i32
  %23 = sub nsw i32 511, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !11
  %27 = add nsw i32 %22, 512
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %9, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !9
  %31 = sitofp i16 %30 to float
  %32 = fmul float %26, %31
  %33 = fsub float %21, %32
  %34 = fadd float %21, %32
  %35 = add nsw i32 %22, 256
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !11
  %39 = getelementptr inbounds i16, ptr %9, i64 %36
  %40 = load i16, ptr %39, align 2, !tbaa !9
  %41 = sitofp i16 %40 to float
  %42 = fmul float %38, %41
  %43 = sub nsw i32 255, %22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !11
  %47 = add nsw i32 %22, 768
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %9, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !9
  %51 = sitofp i16 %50 to float
  %52 = fmul float %46, %51
  %53 = fsub float %42, %52
  %54 = fadd float %42, %52
  %55 = getelementptr inbounds float, ptr %12, i64 -4
  %56 = fadd float %34, %54
  store float %56, ptr %55, align 4, !tbaa !11
  %57 = fsub float %34, %54
  %58 = getelementptr inbounds float, ptr %12, i64 -2
  store float %57, ptr %58, align 4, !tbaa !11
  %59 = fadd float %33, %53
  %60 = getelementptr inbounds float, ptr %12, i64 -3
  store float %59, ptr %60, align 4, !tbaa !11
  %61 = fsub float %33, %53
  %62 = getelementptr inbounds float, ptr %12, i64 -1
  store float %61, ptr %62, align 4, !tbaa !11
  %63 = add nsw i32 %22, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !11
  %67 = getelementptr inbounds i16, ptr %9, i64 %64
  %68 = load i16, ptr %67, align 2, !tbaa !9
  %69 = sitofp i16 %68 to float
  %70 = fmul float %66, %69
  %71 = sub nsw i32 510, %22
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = add nsw i32 %22, 513
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %9, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !9
  %79 = sitofp i16 %78 to float
  %80 = fmul float %74, %79
  %81 = fsub float %70, %80
  %82 = fadd float %70, %80
  %83 = add nsw i32 %22, 257
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !11
  %87 = getelementptr inbounds i16, ptr %9, i64 %84
  %88 = load i16, ptr %87, align 2, !tbaa !9
  %89 = sitofp i16 %88 to float
  %90 = fmul float %86, %89
  %91 = sub nsw i32 254, %22
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !11
  %95 = add nsw i32 %22, 769
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %9, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !9
  %99 = sitofp i16 %98 to float
  %100 = fmul float %94, %99
  %101 = fsub float %90, %100
  %102 = fadd float %90, %100
  %103 = fadd float %82, %102
  %104 = getelementptr inbounds float, ptr %12, i64 508
  store float %103, ptr %104, align 4, !tbaa !11
  %105 = fsub float %82, %102
  %106 = getelementptr inbounds float, ptr %12, i64 510
  store float %105, ptr %106, align 4, !tbaa !11
  %107 = fadd float %81, %101
  %108 = getelementptr inbounds float, ptr %12, i64 509
  store float %107, ptr %108, align 4, !tbaa !11
  %109 = fsub float %81, %101
  %110 = getelementptr inbounds float, ptr %12, i64 511
  store float %109, ptr %110, align 4, !tbaa !11
  %111 = add nsw i64 %11, -1
  %112 = icmp eq i64 %11, 0
  br i1 %112, label %420, label %10, !llvm.loop !22

113:                                              ; preds = %3
  %114 = icmp eq i32 %1, 2
  %115 = load ptr, ptr %2, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %2, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  br i1 %114, label %118, label %269

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %267, %118 ], [ 127, %113 ]
  %120 = phi ptr [ %187, %118 ], [ %4, %113 ]
  %121 = getelementptr inbounds [128 x i16], ptr @rv_tbl, i64 0, i64 %119
  %122 = load i16, ptr %121, align 2, !tbaa !9
  %123 = sext i16 %122 to i64
  %124 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !11
  %126 = getelementptr inbounds i16, ptr %115, i64 %123
  %127 = load i16, ptr %126, align 2, !tbaa !9
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds i16, ptr %117, i64 %123
  %130 = load i16, ptr %129, align 2, !tbaa !9
  %131 = sext i16 %130 to i32
  %132 = add nsw i32 %131, %128
  %133 = sitofp i32 %132 to float
  %134 = fmul float %133, 0x3FE6A09E60000000
  %135 = fmul float %125, %134
  %136 = sext i16 %122 to i32
  %137 = sub nsw i32 511, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !11
  %141 = add nsw i32 %136, 512
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %115, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !9
  %145 = sext i16 %144 to i32
  %146 = getelementptr inbounds i16, ptr %117, i64 %142
  %147 = load i16, ptr %146, align 2, !tbaa !9
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %148, %145
  %150 = sitofp i32 %149 to float
  %151 = fmul float %150, 0x3FE6A09E60000000
  %152 = fmul float %140, %151
  %153 = fsub float %135, %152
  %154 = fadd float %135, %152
  %155 = add nsw i32 %136, 256
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !11
  %159 = getelementptr inbounds i16, ptr %115, i64 %156
  %160 = load i16, ptr %159, align 2, !tbaa !9
  %161 = sext i16 %160 to i32
  %162 = getelementptr inbounds i16, ptr %117, i64 %156
  %163 = load i16, ptr %162, align 2, !tbaa !9
  %164 = sext i16 %163 to i32
  %165 = add nsw i32 %164, %161
  %166 = sitofp i32 %165 to float
  %167 = fmul float %166, 0x3FE6A09E60000000
  %168 = fmul float %158, %167
  %169 = sub nsw i32 255, %136
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !11
  %173 = add nsw i32 %136, 768
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %115, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !9
  %177 = sext i16 %176 to i32
  %178 = getelementptr inbounds i16, ptr %117, i64 %174
  %179 = load i16, ptr %178, align 2, !tbaa !9
  %180 = sext i16 %179 to i32
  %181 = add nsw i32 %180, %177
  %182 = sitofp i32 %181 to float
  %183 = fmul float %182, 0x3FE6A09E60000000
  %184 = fmul float %172, %183
  %185 = fsub float %168, %184
  %186 = fadd float %168, %184
  %187 = getelementptr inbounds float, ptr %120, i64 -4
  %188 = fadd float %154, %186
  store float %188, ptr %187, align 4, !tbaa !11
  %189 = fsub float %154, %186
  %190 = getelementptr inbounds float, ptr %120, i64 -2
  store float %189, ptr %190, align 4, !tbaa !11
  %191 = fadd float %153, %185
  %192 = getelementptr inbounds float, ptr %120, i64 -3
  store float %191, ptr %192, align 4, !tbaa !11
  %193 = fsub float %153, %185
  %194 = getelementptr inbounds float, ptr %120, i64 -1
  store float %193, ptr %194, align 4, !tbaa !11
  %195 = add nsw i32 %136, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !11
  %199 = getelementptr inbounds i16, ptr %115, i64 %196
  %200 = load i16, ptr %199, align 2, !tbaa !9
  %201 = sext i16 %200 to i32
  %202 = getelementptr inbounds i16, ptr %117, i64 %196
  %203 = load i16, ptr %202, align 2, !tbaa !9
  %204 = sext i16 %203 to i32
  %205 = add nsw i32 %204, %201
  %206 = sitofp i32 %205 to float
  %207 = fmul float %206, 0x3FE6A09E60000000
  %208 = fmul float %198, %207
  %209 = sub nsw i32 510, %136
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !11
  %213 = add nsw i32 %136, 513
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %115, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !9
  %217 = sext i16 %216 to i32
  %218 = getelementptr inbounds i16, ptr %117, i64 %214
  %219 = load i16, ptr %218, align 2, !tbaa !9
  %220 = sext i16 %219 to i32
  %221 = add nsw i32 %220, %217
  %222 = sitofp i32 %221 to float
  %223 = fmul float %222, 0x3FE6A09E60000000
  %224 = fmul float %212, %223
  %225 = fsub float %208, %224
  %226 = fadd float %208, %224
  %227 = add nsw i32 %136, 257
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !11
  %231 = getelementptr inbounds i16, ptr %115, i64 %228
  %232 = load i16, ptr %231, align 2, !tbaa !9
  %233 = sext i16 %232 to i32
  %234 = getelementptr inbounds i16, ptr %117, i64 %228
  %235 = load i16, ptr %234, align 2, !tbaa !9
  %236 = sext i16 %235 to i32
  %237 = add nsw i32 %236, %233
  %238 = sitofp i32 %237 to float
  %239 = fmul float %238, 0x3FE6A09E60000000
  %240 = fmul float %230, %239
  %241 = sub nsw i32 254, %136
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !11
  %245 = add nsw i32 %136, 769
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %115, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !9
  %249 = sext i16 %248 to i32
  %250 = getelementptr inbounds i16, ptr %117, i64 %246
  %251 = load i16, ptr %250, align 2, !tbaa !9
  %252 = sext i16 %251 to i32
  %253 = add nsw i32 %252, %249
  %254 = sitofp i32 %253 to float
  %255 = fmul float %254, 0x3FE6A09E60000000
  %256 = fmul float %244, %255
  %257 = fsub float %240, %256
  %258 = fadd float %240, %256
  %259 = fadd float %226, %258
  %260 = getelementptr inbounds float, ptr %120, i64 508
  store float %259, ptr %260, align 4, !tbaa !11
  %261 = fsub float %226, %258
  %262 = getelementptr inbounds float, ptr %120, i64 510
  store float %261, ptr %262, align 4, !tbaa !11
  %263 = fadd float %225, %257
  %264 = getelementptr inbounds float, ptr %120, i64 509
  store float %263, ptr %264, align 4, !tbaa !11
  %265 = fsub float %225, %257
  %266 = getelementptr inbounds float, ptr %120, i64 511
  store float %265, ptr %266, align 4, !tbaa !11
  %267 = add nsw i64 %119, -1
  %268 = icmp eq i64 %119, 0
  br i1 %268, label %420, label %118, !llvm.loop !23

269:                                              ; preds = %113, %269
  %270 = phi i64 [ %418, %269 ], [ 127, %113 ]
  %271 = phi ptr [ %338, %269 ], [ %4, %113 ]
  %272 = getelementptr inbounds [128 x i16], ptr @rv_tbl, i64 0, i64 %270
  %273 = load i16, ptr %272, align 2, !tbaa !9
  %274 = sext i16 %273 to i64
  %275 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !11
  %277 = getelementptr inbounds i16, ptr %115, i64 %274
  %278 = load i16, ptr %277, align 2, !tbaa !9
  %279 = sext i16 %278 to i32
  %280 = getelementptr inbounds i16, ptr %117, i64 %274
  %281 = load i16, ptr %280, align 2, !tbaa !9
  %282 = sext i16 %281 to i32
  %283 = sub nsw i32 %279, %282
  %284 = sitofp i32 %283 to float
  %285 = fmul float %284, 0x3FE6A09E60000000
  %286 = fmul float %276, %285
  %287 = sext i16 %273 to i32
  %288 = sub nsw i32 511, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !11
  %292 = add nsw i32 %287, 512
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %115, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !9
  %296 = sext i16 %295 to i32
  %297 = getelementptr inbounds i16, ptr %117, i64 %293
  %298 = load i16, ptr %297, align 2, !tbaa !9
  %299 = sext i16 %298 to i32
  %300 = sub nsw i32 %296, %299
  %301 = sitofp i32 %300 to float
  %302 = fmul float %301, 0x3FE6A09E60000000
  %303 = fmul float %291, %302
  %304 = fsub float %286, %303
  %305 = fadd float %286, %303
  %306 = add nsw i32 %287, 256
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !11
  %310 = getelementptr inbounds i16, ptr %115, i64 %307
  %311 = load i16, ptr %310, align 2, !tbaa !9
  %312 = sext i16 %311 to i32
  %313 = getelementptr inbounds i16, ptr %117, i64 %307
  %314 = load i16, ptr %313, align 2, !tbaa !9
  %315 = sext i16 %314 to i32
  %316 = sub nsw i32 %312, %315
  %317 = sitofp i32 %316 to float
  %318 = fmul float %317, 0x3FE6A09E60000000
  %319 = fmul float %309, %318
  %320 = sub nsw i32 255, %287
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !11
  %324 = add nsw i32 %287, 768
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %115, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !9
  %328 = sext i16 %327 to i32
  %329 = getelementptr inbounds i16, ptr %117, i64 %325
  %330 = load i16, ptr %329, align 2, !tbaa !9
  %331 = sext i16 %330 to i32
  %332 = sub nsw i32 %328, %331
  %333 = sitofp i32 %332 to float
  %334 = fmul float %333, 0x3FE6A09E60000000
  %335 = fmul float %323, %334
  %336 = fsub float %319, %335
  %337 = fadd float %319, %335
  %338 = getelementptr inbounds float, ptr %271, i64 -4
  %339 = fadd float %305, %337
  store float %339, ptr %338, align 4, !tbaa !11
  %340 = fsub float %305, %337
  %341 = getelementptr inbounds float, ptr %271, i64 -2
  store float %340, ptr %341, align 4, !tbaa !11
  %342 = fadd float %304, %336
  %343 = getelementptr inbounds float, ptr %271, i64 -3
  store float %342, ptr %343, align 4, !tbaa !11
  %344 = fsub float %304, %336
  %345 = getelementptr inbounds float, ptr %271, i64 -1
  store float %344, ptr %345, align 4, !tbaa !11
  %346 = add nsw i32 %287, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !11
  %350 = getelementptr inbounds i16, ptr %115, i64 %347
  %351 = load i16, ptr %350, align 2, !tbaa !9
  %352 = sext i16 %351 to i32
  %353 = getelementptr inbounds i16, ptr %117, i64 %347
  %354 = load i16, ptr %353, align 2, !tbaa !9
  %355 = sext i16 %354 to i32
  %356 = sub nsw i32 %352, %355
  %357 = sitofp i32 %356 to float
  %358 = fmul float %357, 0x3FE6A09E60000000
  %359 = fmul float %349, %358
  %360 = sub nsw i32 510, %287
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !11
  %364 = add nsw i32 %287, 513
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %115, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !9
  %368 = sext i16 %367 to i32
  %369 = getelementptr inbounds i16, ptr %117, i64 %365
  %370 = load i16, ptr %369, align 2, !tbaa !9
  %371 = sext i16 %370 to i32
  %372 = sub nsw i32 %368, %371
  %373 = sitofp i32 %372 to float
  %374 = fmul float %373, 0x3FE6A09E60000000
  %375 = fmul float %363, %374
  %376 = fsub float %359, %375
  %377 = fadd float %359, %375
  %378 = add nsw i32 %287, 257
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !11
  %382 = getelementptr inbounds i16, ptr %115, i64 %379
  %383 = load i16, ptr %382, align 2, !tbaa !9
  %384 = sext i16 %383 to i32
  %385 = getelementptr inbounds i16, ptr %117, i64 %379
  %386 = load i16, ptr %385, align 2, !tbaa !9
  %387 = sext i16 %386 to i32
  %388 = sub nsw i32 %384, %387
  %389 = sitofp i32 %388 to float
  %390 = fmul float %389, 0x3FE6A09E60000000
  %391 = fmul float %381, %390
  %392 = sub nsw i32 254, %287
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !11
  %396 = add nsw i32 %287, 769
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %115, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !9
  %400 = sext i16 %399 to i32
  %401 = getelementptr inbounds i16, ptr %117, i64 %397
  %402 = load i16, ptr %401, align 2, !tbaa !9
  %403 = sext i16 %402 to i32
  %404 = sub nsw i32 %400, %403
  %405 = sitofp i32 %404 to float
  %406 = fmul float %405, 0x3FE6A09E60000000
  %407 = fmul float %395, %406
  %408 = fsub float %391, %407
  %409 = fadd float %391, %407
  %410 = fadd float %377, %409
  %411 = getelementptr inbounds float, ptr %271, i64 508
  store float %410, ptr %411, align 4, !tbaa !11
  %412 = fsub float %377, %409
  %413 = getelementptr inbounds float, ptr %271, i64 510
  store float %412, ptr %413, align 4, !tbaa !11
  %414 = fadd float %376, %408
  %415 = getelementptr inbounds float, ptr %271, i64 509
  store float %414, ptr %415, align 4, !tbaa !11
  %416 = fsub float %376, %408
  %417 = getelementptr inbounds float, ptr %271, i64 511
  store float %416, ptr %417, align 4, !tbaa !11
  %418 = add nsw i64 %270, -1
  %419 = icmp eq i64 %270, 0
  br i1 %419, label %420, label %269, !llvm.loop !24

420:                                              ; preds = %269, %118, %10
  tail call fastcc void @fht(ptr noundef nonnull %0, i16 noundef signext 1024)
  ret void
}

; Function Attrs: nofree nounwind memory(write) uwtable
define dso_local void @init_fft() local_unnamed_addr #2 {
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FD87DE2C0000000, float 0x3FEFD88DA0000000, float 0x3FB917A6C0000000>, ptr @costab, align 16, !tbaa !11
  store <4 x float> <float 0x3FEFFD8860000000, float 0x3F99215600000000, float 0x3FEFFFD880000000, float 0x3F7921F100000000>, ptr getelementptr inbounds ([8 x float], ptr @costab, i64 0, i64 4), align 16, !tbaa !11
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %24, %1 ]
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fadd double %4, 5.000000e-01
  %6 = fmul double %5, 0x401921FB54442D18
  %7 = fmul double %6, 0x3F50000000000000
  %8 = tail call double @cos(double noundef %7) #6
  %9 = fsub double 1.000000e+00, %8
  %10 = fmul double %9, 5.000000e-01
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %2
  store float %11, ptr %12, align 8, !tbaa !11
  %13 = or i64 %2, 1
  %14 = trunc i64 %13 to i32
  %15 = sitofp i32 %14 to double
  %16 = fadd double %15, 5.000000e-01
  %17 = fmul double %16, 0x401921FB54442D18
  %18 = fmul double %17, 0x3F50000000000000
  %19 = tail call double @cos(double noundef %18) #6
  %20 = fsub double 1.000000e+00, %19
  %21 = fmul double %20, 5.000000e-01
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds [512 x float], ptr @window, i64 0, i64 %13
  store float %22, ptr %23, align 4, !tbaa !11
  %24 = add nuw nsw i64 %2, 2
  %25 = icmp eq i64 %24, 512
  br i1 %25, label %26, label %1, !llvm.loop !25

26:                                               ; preds = %1, %26
  %27 = phi i64 [ %49, %26 ], [ 0, %1 ]
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fadd double %29, 5.000000e-01
  %31 = fmul double %30, 0x401921FB54442D18
  %32 = fmul double %31, 3.906250e-03
  %33 = tail call double @cos(double noundef %32) #6
  %34 = fsub double 1.000000e+00, %33
  %35 = fmul double %34, 5.000000e-01
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %27
  store float %36, ptr %37, align 8, !tbaa !11
  %38 = or i64 %27, 1
  %39 = trunc i64 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = fadd double %40, 5.000000e-01
  %42 = fmul double %41, 0x401921FB54442D18
  %43 = fmul double %42, 3.906250e-03
  %44 = tail call double @cos(double noundef %43) #6
  %45 = fsub double 1.000000e+00, %44
  %46 = fmul double %45, 5.000000e-01
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds [128 x float], ptr @window_s, i64 0, i64 %38
  store float %47, ptr %48, align 4, !tbaa !11
  %49 = add nuw nsw i64 %27, 2
  %50 = icmp eq i64 %49, 128
  br i1 %50, label %51, label %26, !llvm.loop !26

51:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #5

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
