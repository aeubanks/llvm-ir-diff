; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/harris/harrisKernel.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/harris/harrisKernel.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_harrisKernel.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr nocapture noundef %12, ptr nocapture noundef %13) local_unnamed_addr #3 {
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %11 to i64
  %23 = ptrtoint ptr %9 to i64
  %24 = ptrtoint ptr %13 to i64
  %25 = ptrtoint ptr %4 to i64
  %26 = ptrtoint ptr %6 to i64
  %27 = ptrtoint ptr %5 to i64
  %28 = ptrtoint ptr %4 to i64
  %29 = ptrtoint ptr %7 to i64
  %30 = ptrtoint ptr %5 to i64
  %31 = ptrtoint ptr %8 to i64
  %32 = add i32 %0, 2
  %33 = icmp sgt i32 %0, -2
  br i1 %33, label %34, label %936

34:                                               ; preds = %14
  %35 = icmp sgt i32 %1, -2
  br i1 %35, label %36, label %405

36:                                               ; preds = %34
  %37 = add i32 %1, 2
  %38 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 16424
  %43 = icmp ult i32 %37, 4
  %44 = and i64 %40, 4294967292
  %45 = icmp eq i64 %44, %40
  br label %46

46:                                               ; preds = %36, %115
  %47 = phi i64 [ 0, %36 ], [ %48, %115 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = add nuw nsw i64 %47, 2
  br i1 %43, label %88, label %50

50:                                               ; preds = %46
  %51 = mul nuw nsw i64 %47, 8208
  %52 = add nuw i64 %42, %51
  %53 = getelementptr i8, ptr %2, i64 %52
  %54 = getelementptr i8, ptr %2, i64 %51
  %55 = mul nuw nsw i64 %47, 8200
  %56 = add nuw i64 %41, %55
  %57 = getelementptr i8, ptr %5, i64 %56
  %58 = getelementptr i8, ptr %5, i64 %55
  %59 = icmp ult ptr %58, %53
  %60 = icmp ult ptr %54, %57
  %61 = and i1 %59, %60
  br i1 %61, label %88, label %62

62:                                               ; preds = %50, %62
  %63 = phi i64 [ %85, %62 ], [ 0, %50 ]
  %64 = getelementptr inbounds [2052 x float], ptr %2, i64 %47, i64 %63
  %65 = load <4 x float>, ptr %64, align 4, !tbaa !5, !alias.scope !9
  %66 = or i64 %63, 2
  %67 = getelementptr inbounds [2052 x float], ptr %2, i64 %47, i64 %66
  %68 = load <4 x float>, ptr %67, align 4, !tbaa !5, !alias.scope !9
  %69 = getelementptr inbounds [2052 x float], ptr %2, i64 %48, i64 %63
  %70 = load <4 x float>, ptr %69, align 4, !tbaa !5, !alias.scope !9
  %71 = getelementptr inbounds [2052 x float], ptr %2, i64 %48, i64 %66
  %72 = load <4 x float>, ptr %71, align 4, !tbaa !5, !alias.scope !9
  %73 = getelementptr inbounds [2052 x float], ptr %2, i64 %49, i64 %63
  %74 = load <4 x float>, ptr %73, align 4, !tbaa !5, !alias.scope !9
  %75 = getelementptr inbounds [2052 x float], ptr %2, i64 %49, i64 %66
  %76 = load <4 x float>, ptr %75, align 4, !tbaa !5, !alias.scope !9
  %77 = fadd fast <4 x float> %65, %74
  %78 = fsub fast <4 x float> %68, %77
  %79 = fadd fast <4 x float> %78, %76
  %80 = fmul fast <4 x float> %79, <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>
  %81 = fsub fast <4 x float> %72, %70
  %82 = fmul fast <4 x float> %81, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %83 = fadd fast <4 x float> %80, %82
  %84 = getelementptr inbounds [2050 x float], ptr %5, i64 %47, i64 %63
  store <4 x float> %83, ptr %84, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %85 = add nuw i64 %63, 4
  %86 = icmp eq i64 %85, %44
  br i1 %86, label %87, label %62, !llvm.loop !14

87:                                               ; preds = %62
  br i1 %45, label %115, label %88

88:                                               ; preds = %50, %46, %87
  %89 = phi i64 [ 0, %50 ], [ 0, %46 ], [ %44, %87 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %113, %90 ], [ %89, %88 ]
  %92 = getelementptr inbounds [2052 x float], ptr %2, i64 %47, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !5
  %94 = add nuw nsw i64 %91, 2
  %95 = getelementptr inbounds [2052 x float], ptr %2, i64 %47, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [2052 x float], ptr %2, i64 %48, i64 %91
  %98 = load float, ptr %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [2052 x float], ptr %2, i64 %48, i64 %94
  %100 = load float, ptr %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [2052 x float], ptr %2, i64 %49, i64 %91
  %102 = load float, ptr %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [2052 x float], ptr %2, i64 %49, i64 %94
  %104 = load float, ptr %103, align 4, !tbaa !5
  %105 = fadd fast float %93, %102
  %106 = fsub fast float %96, %105
  %107 = fadd fast float %106, %104
  %108 = fmul fast float %107, 0x3FB5555560000000
  %109 = fsub fast float %100, %98
  %110 = fmul fast float %109, 0x3FC5555560000000
  %111 = fadd fast float %108, %110
  %112 = getelementptr inbounds [2050 x float], ptr %5, i64 %47, i64 %91
  store float %111, ptr %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %91, 1
  %114 = icmp eq i64 %113, %40
  br i1 %114, label %115, label %90, !llvm.loop !18

115:                                              ; preds = %90, %87
  %116 = icmp eq i64 %48, %39
  br i1 %116, label %117, label %46, !llvm.loop !19

117:                                              ; preds = %115
  br i1 %33, label %118, label %936

118:                                              ; preds = %117
  %119 = icmp sgt i32 %1, -2
  br i1 %119, label %120, label %405

120:                                              ; preds = %118
  %121 = add i32 %1, 2
  %122 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %123 = zext i32 %122 to i64
  %124 = zext i32 %121 to i64
  %125 = shl nuw nsw i64 %40, 2
  %126 = add nuw nsw i64 %125, 16424
  %127 = icmp ult i32 %37, 4
  %128 = and i64 %40, 4294967292
  %129 = icmp eq i64 %128, %40
  br label %130

130:                                              ; preds = %120, %199
  %131 = phi i64 [ 0, %120 ], [ %200, %199 ]
  %132 = add nuw nsw i64 %131, 2
  br i1 %127, label %172, label %133

133:                                              ; preds = %130
  %134 = mul nuw nsw i64 %131, 8208
  %135 = add nuw i64 %126, %134
  %136 = getelementptr i8, ptr %2, i64 %135
  %137 = getelementptr i8, ptr %2, i64 %134
  %138 = mul nuw nsw i64 %131, 8200
  %139 = add nuw i64 %125, %138
  %140 = getelementptr i8, ptr %4, i64 %139
  %141 = getelementptr i8, ptr %4, i64 %138
  %142 = icmp ult ptr %141, %136
  %143 = icmp ult ptr %137, %140
  %144 = and i1 %142, %143
  br i1 %144, label %172, label %145

145:                                              ; preds = %133, %145
  %146 = phi i64 [ %169, %145 ], [ 0, %133 ]
  %147 = getelementptr inbounds [2052 x float], ptr %2, i64 %131, i64 %146
  %148 = load <4 x float>, ptr %147, align 4, !tbaa !5, !alias.scope !20
  %149 = getelementptr inbounds [2052 x float], ptr %2, i64 %132, i64 %146
  %150 = load <4 x float>, ptr %149, align 4, !tbaa !5, !alias.scope !20
  %151 = or i64 %146, 1
  %152 = getelementptr inbounds [2052 x float], ptr %2, i64 %131, i64 %151
  %153 = load <4 x float>, ptr %152, align 4, !tbaa !5, !alias.scope !20
  %154 = getelementptr inbounds [2052 x float], ptr %2, i64 %132, i64 %151
  %155 = load <4 x float>, ptr %154, align 4, !tbaa !5, !alias.scope !20
  %156 = or i64 %146, 2
  %157 = getelementptr inbounds [2052 x float], ptr %2, i64 %131, i64 %156
  %158 = load <4 x float>, ptr %157, align 4, !tbaa !5, !alias.scope !20
  %159 = getelementptr inbounds [2052 x float], ptr %2, i64 %132, i64 %156
  %160 = load <4 x float>, ptr %159, align 4, !tbaa !5, !alias.scope !20
  %161 = fadd fast <4 x float> %148, %158
  %162 = fsub fast <4 x float> %150, %161
  %163 = fadd fast <4 x float> %162, %160
  %164 = fmul fast <4 x float> %163, <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>
  %165 = fsub fast <4 x float> %155, %153
  %166 = fmul fast <4 x float> %165, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %167 = fadd fast <4 x float> %164, %166
  %168 = getelementptr inbounds [2050 x float], ptr %4, i64 %131, i64 %146
  store <4 x float> %167, ptr %168, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %169 = add nuw i64 %146, 4
  %170 = icmp eq i64 %169, %128
  br i1 %170, label %171, label %145, !llvm.loop !25

171:                                              ; preds = %145
  br i1 %129, label %199, label %172

172:                                              ; preds = %133, %130, %171
  %173 = phi i64 [ 0, %133 ], [ 0, %130 ], [ %128, %171 ]
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ %180, %174 ], [ %173, %172 ]
  %176 = getelementptr inbounds [2052 x float], ptr %2, i64 %131, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [2052 x float], ptr %2, i64 %132, i64 %175
  %179 = load float, ptr %178, align 4, !tbaa !5
  %180 = add nuw nsw i64 %175, 1
  %181 = getelementptr inbounds [2052 x float], ptr %2, i64 %131, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [2052 x float], ptr %2, i64 %132, i64 %180
  %184 = load float, ptr %183, align 4, !tbaa !5
  %185 = add nuw nsw i64 %175, 2
  %186 = getelementptr inbounds [2052 x float], ptr %2, i64 %131, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [2052 x float], ptr %2, i64 %132, i64 %185
  %189 = load float, ptr %188, align 4, !tbaa !5
  %190 = fadd fast float %177, %187
  %191 = fsub fast float %179, %190
  %192 = fadd fast float %191, %189
  %193 = fmul fast float %192, 0x3FB5555560000000
  %194 = fsub fast float %184, %182
  %195 = fmul fast float %194, 0x3FC5555560000000
  %196 = fadd fast float %193, %195
  %197 = getelementptr inbounds [2050 x float], ptr %4, i64 %131, i64 %175
  store float %196, ptr %197, align 4, !tbaa !5
  %198 = icmp eq i64 %180, %124
  br i1 %198, label %199, label %174, !llvm.loop !26

199:                                              ; preds = %174, %171
  %200 = add nuw nsw i64 %131, 1
  %201 = icmp eq i64 %200, %123
  br i1 %201, label %202, label %130, !llvm.loop !27

202:                                              ; preds = %199
  br i1 %33, label %203, label %936

203:                                              ; preds = %202
  %204 = icmp sgt i32 %1, -2
  br i1 %204, label %205, label %405

205:                                              ; preds = %203
  %206 = add i32 %1, 2
  %207 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %208 = zext i32 %207 to i64
  %209 = zext i32 %206 to i64
  %210 = icmp ult i32 %37, 8
  %211 = and i64 %40, 4294967288
  %212 = icmp eq i64 %211, %40
  %213 = and i64 %40, 1
  %214 = icmp eq i64 %213, 0
  %215 = sub nsw i64 0, %40
  br label %216

216:                                              ; preds = %205, %262
  %217 = phi i64 [ 0, %205 ], [ %263, %262 ]
  br i1 %210, label %237, label %218

218:                                              ; preds = %216
  %219 = mul nuw nsw i64 %217, 8200
  %220 = add i64 %219, %30
  %221 = add i64 %219, %31
  %222 = sub i64 %221, %220
  %223 = icmp ult i64 %222, 32
  br i1 %223, label %237, label %224

224:                                              ; preds = %218, %224
  %225 = phi i64 [ %234, %224 ], [ 0, %218 ]
  %226 = getelementptr inbounds [2050 x float], ptr %5, i64 %217, i64 %225
  %227 = load <4 x float>, ptr %226, align 4, !tbaa !5
  %228 = getelementptr inbounds float, ptr %226, i64 4
  %229 = load <4 x float>, ptr %228, align 4, !tbaa !5
  %230 = fmul fast <4 x float> %227, %227
  %231 = fmul fast <4 x float> %229, %229
  %232 = getelementptr inbounds [2050 x float], ptr %8, i64 %217, i64 %225
  store <4 x float> %230, ptr %232, align 4, !tbaa !5
  %233 = getelementptr inbounds float, ptr %232, i64 4
  store <4 x float> %231, ptr %233, align 4, !tbaa !5
  %234 = add nuw i64 %225, 8
  %235 = icmp eq i64 %234, %211
  br i1 %235, label %236, label %224, !llvm.loop !28

236:                                              ; preds = %224
  br i1 %212, label %262, label %237

237:                                              ; preds = %218, %216, %236
  %238 = phi i64 [ 0, %218 ], [ 0, %216 ], [ %211, %236 ]
  %239 = xor i64 %238, -1
  br i1 %214, label %246, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds [2050 x float], ptr %5, i64 %217, i64 %238
  %242 = load float, ptr %241, align 4, !tbaa !5
  %243 = fmul fast float %242, %242
  %244 = getelementptr inbounds [2050 x float], ptr %8, i64 %217, i64 %238
  store float %243, ptr %244, align 4, !tbaa !5
  %245 = or i64 %238, 1
  br label %246

246:                                              ; preds = %240, %237
  %247 = phi i64 [ %238, %237 ], [ %245, %240 ]
  %248 = icmp eq i64 %239, %215
  br i1 %248, label %262, label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %260, %249 ], [ %247, %246 ]
  %251 = getelementptr inbounds [2050 x float], ptr %5, i64 %217, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !5
  %253 = fmul fast float %252, %252
  %254 = getelementptr inbounds [2050 x float], ptr %8, i64 %217, i64 %250
  store float %253, ptr %254, align 4, !tbaa !5
  %255 = add nuw nsw i64 %250, 1
  %256 = getelementptr inbounds [2050 x float], ptr %5, i64 %217, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !5
  %258 = fmul fast float %257, %257
  %259 = getelementptr inbounds [2050 x float], ptr %8, i64 %217, i64 %255
  store float %258, ptr %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %250, 2
  %261 = icmp eq i64 %260, %209
  br i1 %261, label %262, label %249, !llvm.loop !29

262:                                              ; preds = %246, %249, %236
  %263 = add nuw nsw i64 %217, 1
  %264 = icmp eq i64 %263, %208
  br i1 %264, label %265, label %216, !llvm.loop !30

265:                                              ; preds = %262
  br i1 %33, label %266, label %936

266:                                              ; preds = %265
  %267 = icmp sgt i32 %1, -2
  br i1 %267, label %268, label %405

268:                                              ; preds = %266
  %269 = add i32 %1, 2
  %270 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %271 = zext i32 %270 to i64
  %272 = zext i32 %269 to i64
  %273 = icmp ult i32 %37, 8
  %274 = and i64 %40, 4294967288
  %275 = icmp eq i64 %274, %40
  %276 = and i64 %40, 1
  %277 = icmp eq i64 %276, 0
  %278 = sub nsw i64 0, %40
  br label %279

279:                                              ; preds = %268, %339
  %280 = phi i64 [ 0, %268 ], [ %340, %339 ]
  br i1 %273, label %308, label %281

281:                                              ; preds = %279
  %282 = mul nuw nsw i64 %280, 8200
  %283 = add i64 %282, %27
  %284 = add i64 %282, %28
  %285 = add i64 %282, %29
  %286 = sub i64 %285, %284
  %287 = icmp ult i64 %286, 32
  %288 = sub i64 %285, %283
  %289 = icmp ult i64 %288, 32
  %290 = or i1 %287, %289
  br i1 %290, label %308, label %291

291:                                              ; preds = %281, %291
  %292 = phi i64 [ %305, %291 ], [ 0, %281 ]
  %293 = getelementptr inbounds [2050 x float], ptr %4, i64 %280, i64 %292
  %294 = load <4 x float>, ptr %293, align 4, !tbaa !5
  %295 = getelementptr inbounds float, ptr %293, i64 4
  %296 = load <4 x float>, ptr %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [2050 x float], ptr %5, i64 %280, i64 %292
  %298 = load <4 x float>, ptr %297, align 4, !tbaa !5
  %299 = getelementptr inbounds float, ptr %297, i64 4
  %300 = load <4 x float>, ptr %299, align 4, !tbaa !5
  %301 = fmul fast <4 x float> %298, %294
  %302 = fmul fast <4 x float> %300, %296
  %303 = getelementptr inbounds [2050 x float], ptr %7, i64 %280, i64 %292
  store <4 x float> %301, ptr %303, align 4, !tbaa !5
  %304 = getelementptr inbounds float, ptr %303, i64 4
  store <4 x float> %302, ptr %304, align 4, !tbaa !5
  %305 = add nuw i64 %292, 8
  %306 = icmp eq i64 %305, %274
  br i1 %306, label %307, label %291, !llvm.loop !31

307:                                              ; preds = %291
  br i1 %275, label %339, label %308

308:                                              ; preds = %281, %279, %307
  %309 = phi i64 [ 0, %281 ], [ 0, %279 ], [ %274, %307 ]
  %310 = xor i64 %309, -1
  br i1 %277, label %319, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds [2050 x float], ptr %4, i64 %280, i64 %309
  %313 = load float, ptr %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [2050 x float], ptr %5, i64 %280, i64 %309
  %315 = load float, ptr %314, align 4, !tbaa !5
  %316 = fmul fast float %315, %313
  %317 = getelementptr inbounds [2050 x float], ptr %7, i64 %280, i64 %309
  store float %316, ptr %317, align 4, !tbaa !5
  %318 = or i64 %309, 1
  br label %319

319:                                              ; preds = %311, %308
  %320 = phi i64 [ %309, %308 ], [ %318, %311 ]
  %321 = icmp eq i64 %310, %278
  br i1 %321, label %339, label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %337, %322 ], [ %320, %319 ]
  %324 = getelementptr inbounds [2050 x float], ptr %4, i64 %280, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !5
  %326 = getelementptr inbounds [2050 x float], ptr %5, i64 %280, i64 %323
  %327 = load float, ptr %326, align 4, !tbaa !5
  %328 = fmul fast float %327, %325
  %329 = getelementptr inbounds [2050 x float], ptr %7, i64 %280, i64 %323
  store float %328, ptr %329, align 4, !tbaa !5
  %330 = add nuw nsw i64 %323, 1
  %331 = getelementptr inbounds [2050 x float], ptr %4, i64 %280, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !5
  %333 = getelementptr inbounds [2050 x float], ptr %5, i64 %280, i64 %330
  %334 = load float, ptr %333, align 4, !tbaa !5
  %335 = fmul fast float %334, %332
  %336 = getelementptr inbounds [2050 x float], ptr %7, i64 %280, i64 %330
  store float %335, ptr %336, align 4, !tbaa !5
  %337 = add nuw nsw i64 %323, 2
  %338 = icmp eq i64 %337, %272
  br i1 %338, label %339, label %322, !llvm.loop !32

339:                                              ; preds = %319, %322, %307
  %340 = add nuw nsw i64 %280, 1
  %341 = icmp eq i64 %340, %271
  br i1 %341, label %342, label %279, !llvm.loop !33

342:                                              ; preds = %339
  br i1 %33, label %343, label %936

343:                                              ; preds = %342
  %344 = icmp sgt i32 %1, -2
  br i1 %344, label %345, label %405

345:                                              ; preds = %343
  %346 = add i32 %1, 2
  %347 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %348 = zext i32 %347 to i64
  %349 = zext i32 %346 to i64
  %350 = icmp ult i32 %37, 8
  %351 = and i64 %40, 4294967288
  %352 = icmp eq i64 %351, %40
  %353 = and i64 %40, 1
  %354 = icmp eq i64 %353, 0
  %355 = sub nsw i64 0, %40
  br label %356

356:                                              ; preds = %345, %402
  %357 = phi i64 [ 0, %345 ], [ %403, %402 ]
  br i1 %350, label %377, label %358

358:                                              ; preds = %356
  %359 = mul nuw nsw i64 %357, 8200
  %360 = add i64 %359, %25
  %361 = add i64 %359, %26
  %362 = sub i64 %361, %360
  %363 = icmp ult i64 %362, 32
  br i1 %363, label %377, label %364

364:                                              ; preds = %358, %364
  %365 = phi i64 [ %374, %364 ], [ 0, %358 ]
  %366 = getelementptr inbounds [2050 x float], ptr %4, i64 %357, i64 %365
  %367 = load <4 x float>, ptr %366, align 4, !tbaa !5
  %368 = getelementptr inbounds float, ptr %366, i64 4
  %369 = load <4 x float>, ptr %368, align 4, !tbaa !5
  %370 = fmul fast <4 x float> %367, %367
  %371 = fmul fast <4 x float> %369, %369
  %372 = getelementptr inbounds [2050 x float], ptr %6, i64 %357, i64 %365
  store <4 x float> %370, ptr %372, align 4, !tbaa !5
  %373 = getelementptr inbounds float, ptr %372, i64 4
  store <4 x float> %371, ptr %373, align 4, !tbaa !5
  %374 = add nuw i64 %365, 8
  %375 = icmp eq i64 %374, %351
  br i1 %375, label %376, label %364, !llvm.loop !34

376:                                              ; preds = %364
  br i1 %352, label %402, label %377

377:                                              ; preds = %358, %356, %376
  %378 = phi i64 [ 0, %358 ], [ 0, %356 ], [ %351, %376 ]
  %379 = xor i64 %378, -1
  br i1 %354, label %386, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds [2050 x float], ptr %4, i64 %357, i64 %378
  %382 = load float, ptr %381, align 4, !tbaa !5
  %383 = fmul fast float %382, %382
  %384 = getelementptr inbounds [2050 x float], ptr %6, i64 %357, i64 %378
  store float %383, ptr %384, align 4, !tbaa !5
  %385 = or i64 %378, 1
  br label %386

386:                                              ; preds = %380, %377
  %387 = phi i64 [ %378, %377 ], [ %385, %380 ]
  %388 = icmp eq i64 %379, %355
  br i1 %388, label %402, label %389

389:                                              ; preds = %386, %389
  %390 = phi i64 [ %400, %389 ], [ %387, %386 ]
  %391 = getelementptr inbounds [2050 x float], ptr %4, i64 %357, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !5
  %393 = fmul fast float %392, %392
  %394 = getelementptr inbounds [2050 x float], ptr %6, i64 %357, i64 %390
  store float %393, ptr %394, align 4, !tbaa !5
  %395 = add nuw nsw i64 %390, 1
  %396 = getelementptr inbounds [2050 x float], ptr %4, i64 %357, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !5
  %398 = fmul fast float %397, %397
  %399 = getelementptr inbounds [2050 x float], ptr %6, i64 %357, i64 %395
  store float %398, ptr %399, align 4, !tbaa !5
  %400 = add nuw nsw i64 %390, 2
  %401 = icmp eq i64 %400, %349
  br i1 %401, label %402, label %389, !llvm.loop !35

402:                                              ; preds = %386, %389, %376
  %403 = add nuw nsw i64 %357, 1
  %404 = icmp eq i64 %403, %348
  br i1 %404, label %405, label %356, !llvm.loop !36

405:                                              ; preds = %402, %266, %118, %34, %203, %343
  %406 = icmp sgt i32 %0, 0
  %407 = icmp sgt i32 %1, 0
  %408 = and i1 %406, %407
  br i1 %408, label %409, label %936

409:                                              ; preds = %405
  %410 = zext i32 %0 to i64
  %411 = zext i32 %1 to i64
  %412 = shl nuw nsw i64 %411, 2
  %413 = add nuw nsw i64 %412, 16408
  %414 = icmp ult i32 %1, 4
  %415 = and i64 %411, 4294967292
  %416 = icmp eq i64 %415, %411
  br label %417

417:                                              ; preds = %409, %494
  %418 = phi i64 [ 0, %409 ], [ %419, %494 ]
  %419 = add nuw nsw i64 %418, 1
  %420 = add nuw nsw i64 %418, 2
  br i1 %414, label %466, label %421

421:                                              ; preds = %417
  %422 = mul nuw nsw i64 %418, 8200
  %423 = add nuw i64 %413, %422
  %424 = getelementptr i8, ptr %8, i64 %423
  %425 = or i64 %422, 4
  %426 = getelementptr i8, ptr %8, i64 %425
  %427 = shl nuw nsw i64 %418, 13
  %428 = add nuw i64 %412, %427
  %429 = getelementptr i8, ptr %11, i64 %428
  %430 = getelementptr i8, ptr %11, i64 %427
  %431 = icmp ult ptr %430, %424
  %432 = icmp ult ptr %426, %429
  %433 = and i1 %431, %432
  br i1 %433, label %466, label %434

434:                                              ; preds = %421, %434
  %435 = phi i64 [ %463, %434 ], [ 0, %421 ]
  %436 = getelementptr inbounds [2050 x float], ptr %8, i64 %419, i64 %435
  %437 = load <4 x float>, ptr %436, align 4, !tbaa !5, !alias.scope !37
  %438 = or i64 %435, 1
  %439 = getelementptr inbounds [2050 x float], ptr %8, i64 %418, i64 %438
  %440 = load <4 x float>, ptr %439, align 4, !tbaa !5, !alias.scope !37
  %441 = or i64 %435, 2
  %442 = getelementptr inbounds [2050 x float], ptr %8, i64 %418, i64 %441
  %443 = load <4 x float>, ptr %442, align 4, !tbaa !5, !alias.scope !37
  %444 = getelementptr inbounds [2050 x float], ptr %8, i64 %419, i64 %438
  %445 = load <4 x float>, ptr %444, align 4, !tbaa !5, !alias.scope !37
  %446 = getelementptr inbounds [2050 x float], ptr %8, i64 %419, i64 %441
  %447 = load <4 x float>, ptr %446, align 4, !tbaa !5, !alias.scope !37
  %448 = getelementptr inbounds [2050 x float], ptr %8, i64 %420, i64 %435
  %449 = load <4 x float>, ptr %448, align 4, !tbaa !5, !alias.scope !37
  %450 = getelementptr inbounds [2050 x float], ptr %8, i64 %420, i64 %438
  %451 = load <4 x float>, ptr %450, align 4, !tbaa !5, !alias.scope !37
  %452 = getelementptr inbounds [2050 x float], ptr %8, i64 %420, i64 %441
  %453 = load <4 x float>, ptr %452, align 4, !tbaa !5, !alias.scope !37
  %454 = fmul fast <4 x float> %437, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %455 = fadd fast <4 x float> %454, %440
  %456 = fadd fast <4 x float> %455, %443
  %457 = fadd fast <4 x float> %456, %445
  %458 = fadd fast <4 x float> %457, %447
  %459 = fadd fast <4 x float> %458, %449
  %460 = fadd fast <4 x float> %459, %451
  %461 = fadd fast <4 x float> %460, %453
  %462 = getelementptr inbounds [2048 x float], ptr %11, i64 %418, i64 %435
  store <4 x float> %461, ptr %462, align 4, !tbaa !5, !alias.scope !40, !noalias !37
  %463 = add nuw i64 %435, 4
  %464 = icmp eq i64 %463, %415
  br i1 %464, label %465, label %434, !llvm.loop !42

465:                                              ; preds = %434
  br i1 %416, label %494, label %466

466:                                              ; preds = %421, %417, %465
  %467 = phi i64 [ 0, %421 ], [ 0, %417 ], [ %415, %465 ]
  br label %468

468:                                              ; preds = %466, %468
  %469 = phi i64 [ %472, %468 ], [ %467, %466 ]
  %470 = getelementptr inbounds [2050 x float], ptr %8, i64 %419, i64 %469
  %471 = load float, ptr %470, align 4, !tbaa !5
  %472 = add nuw nsw i64 %469, 1
  %473 = getelementptr inbounds [2050 x float], ptr %8, i64 %418, i64 %472
  %474 = add nuw nsw i64 %469, 2
  %475 = getelementptr inbounds [2050 x float], ptr %8, i64 %419, i64 %472
  %476 = load <2 x float>, ptr %473, align 4, !tbaa !5
  %477 = load <2 x float>, ptr %475, align 4, !tbaa !5
  %478 = shufflevector <2 x float> %476, <2 x float> %477, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = getelementptr inbounds [2050 x float], ptr %8, i64 %420, i64 %469
  %480 = getelementptr inbounds [2050 x float], ptr %8, i64 %420, i64 %474
  %481 = load float, ptr %480, align 4, !tbaa !5
  %482 = fmul fast float %471, 2.000000e+00
  %483 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %478)
  %484 = load <2 x float>, ptr %479, align 4, !tbaa !5
  %485 = insertelement <2 x float> poison, float %483, i64 0
  %486 = insertelement <2 x float> %485, float %481, i64 1
  %487 = fadd fast <2 x float> %486, %484
  %488 = shufflevector <2 x float> %487, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %489 = fadd fast <2 x float> %487, %488
  %490 = extractelement <2 x float> %489, i64 0
  %491 = fadd fast float %490, %482
  %492 = getelementptr inbounds [2048 x float], ptr %11, i64 %418, i64 %469
  store float %491, ptr %492, align 4, !tbaa !5
  %493 = icmp eq i64 %472, %411
  br i1 %493, label %494, label %468, !llvm.loop !43

494:                                              ; preds = %468, %465
  %495 = icmp eq i64 %419, %410
  br i1 %495, label %496, label %417, !llvm.loop !44

496:                                              ; preds = %494
  %497 = icmp sgt i32 %1, 0
  %498 = and i1 %406, %497
  br i1 %498, label %499, label %936

499:                                              ; preds = %496
  %500 = zext i32 %0 to i64
  %501 = zext i32 %1 to i64
  %502 = shl nuw nsw i64 %411, 2
  %503 = add nuw nsw i64 %502, 16408
  %504 = icmp ult i32 %1, 4
  %505 = and i64 %411, 4294967292
  %506 = icmp eq i64 %505, %411
  br label %507

507:                                              ; preds = %499, %586
  %508 = phi i64 [ 0, %499 ], [ %509, %586 ]
  %509 = add nuw nsw i64 %508, 1
  %510 = add nuw nsw i64 %508, 2
  br i1 %504, label %557, label %511

511:                                              ; preds = %507
  %512 = mul nuw nsw i64 %508, 8200
  %513 = add nuw i64 %503, %512
  %514 = getelementptr i8, ptr %7, i64 %513
  %515 = getelementptr i8, ptr %7, i64 %512
  %516 = shl nuw nsw i64 %508, 13
  %517 = add nuw i64 %502, %516
  %518 = getelementptr i8, ptr %10, i64 %517
  %519 = getelementptr i8, ptr %10, i64 %516
  %520 = icmp ult ptr %519, %514
  %521 = icmp ult ptr %515, %518
  %522 = and i1 %520, %521
  br i1 %522, label %557, label %523

523:                                              ; preds = %511, %523
  %524 = phi i64 [ %554, %523 ], [ 0, %511 ]
  %525 = getelementptr inbounds [2050 x float], ptr %7, i64 %508, i64 %524
  %526 = load <4 x float>, ptr %525, align 4, !tbaa !5, !alias.scope !45
  %527 = or i64 %524, 1
  %528 = getelementptr inbounds [2050 x float], ptr %7, i64 %508, i64 %527
  %529 = load <4 x float>, ptr %528, align 4, !tbaa !5, !alias.scope !45
  %530 = fadd fast <4 x float> %529, %526
  %531 = or i64 %524, 2
  %532 = getelementptr inbounds [2050 x float], ptr %7, i64 %508, i64 %531
  %533 = load <4 x float>, ptr %532, align 4, !tbaa !5, !alias.scope !45
  %534 = fadd fast <4 x float> %530, %533
  %535 = getelementptr inbounds [2050 x float], ptr %7, i64 %509, i64 %524
  %536 = load <4 x float>, ptr %535, align 4, !tbaa !5, !alias.scope !45
  %537 = fadd fast <4 x float> %534, %536
  %538 = getelementptr inbounds [2050 x float], ptr %7, i64 %509, i64 %527
  %539 = load <4 x float>, ptr %538, align 4, !tbaa !5, !alias.scope !45
  %540 = fadd fast <4 x float> %537, %539
  %541 = getelementptr inbounds [2050 x float], ptr %7, i64 %509, i64 %531
  %542 = load <4 x float>, ptr %541, align 4, !tbaa !5, !alias.scope !45
  %543 = fadd fast <4 x float> %540, %542
  %544 = getelementptr inbounds [2050 x float], ptr %7, i64 %510, i64 %524
  %545 = load <4 x float>, ptr %544, align 4, !tbaa !5, !alias.scope !45
  %546 = fadd fast <4 x float> %543, %545
  %547 = getelementptr inbounds [2050 x float], ptr %7, i64 %510, i64 %527
  %548 = load <4 x float>, ptr %547, align 4, !tbaa !5, !alias.scope !45
  %549 = fadd fast <4 x float> %546, %548
  %550 = getelementptr inbounds [2050 x float], ptr %7, i64 %510, i64 %531
  %551 = load <4 x float>, ptr %550, align 4, !tbaa !5, !alias.scope !45
  %552 = fadd fast <4 x float> %549, %551
  %553 = getelementptr inbounds [2048 x float], ptr %10, i64 %508, i64 %524
  store <4 x float> %552, ptr %553, align 4, !tbaa !5, !alias.scope !48, !noalias !45
  %554 = add nuw i64 %524, 4
  %555 = icmp eq i64 %554, %505
  br i1 %555, label %556, label %523, !llvm.loop !50

556:                                              ; preds = %523
  br i1 %506, label %586, label %557

557:                                              ; preds = %511, %507, %556
  %558 = phi i64 [ 0, %511 ], [ 0, %507 ], [ %505, %556 ]
  br label %559

559:                                              ; preds = %557, %559
  %560 = phi i64 [ %563, %559 ], [ %558, %557 ]
  %561 = getelementptr inbounds [2050 x float], ptr %7, i64 %508, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !5
  %563 = add nuw nsw i64 %560, 1
  %564 = getelementptr inbounds [2050 x float], ptr %7, i64 %508, i64 %563
  %565 = add nuw nsw i64 %560, 2
  %566 = getelementptr inbounds [2050 x float], ptr %7, i64 %509, i64 %560
  %567 = load <2 x float>, ptr %564, align 4, !tbaa !5
  %568 = load <2 x float>, ptr %566, align 4, !tbaa !5
  %569 = shufflevector <2 x float> %567, <2 x float> %568, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %570 = getelementptr inbounds [2050 x float], ptr %7, i64 %509, i64 %565
  %571 = getelementptr inbounds [2050 x float], ptr %7, i64 %510, i64 %560
  %572 = getelementptr inbounds [2050 x float], ptr %7, i64 %510, i64 %565
  %573 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float %562, <4 x float> %569)
  %574 = load float, ptr %570, align 4, !tbaa !5
  %575 = load <2 x float>, ptr %571, align 4, !tbaa !5
  %576 = load float, ptr %572, align 4, !tbaa !5
  %577 = insertelement <2 x float> poison, float %574, i64 0
  %578 = insertelement <2 x float> %577, float %576, i64 1
  %579 = fadd fast <2 x float> %575, %578
  %580 = extractelement <2 x float> %579, i64 0
  %581 = fadd fast float %573, %580
  %582 = extractelement <2 x float> %579, i64 1
  %583 = fadd fast float %581, %582
  %584 = getelementptr inbounds [2048 x float], ptr %10, i64 %508, i64 %560
  store float %583, ptr %584, align 4, !tbaa !5
  %585 = icmp eq i64 %563, %501
  br i1 %585, label %586, label %559, !llvm.loop !51

586:                                              ; preds = %559, %556
  %587 = icmp eq i64 %509, %500
  br i1 %587, label %588, label %507, !llvm.loop !52

588:                                              ; preds = %586
  %589 = icmp sgt i32 %1, 0
  %590 = and i1 %406, %589
  br i1 %590, label %591, label %936

591:                                              ; preds = %588
  %592 = zext i32 %0 to i64
  %593 = zext i32 %1 to i64
  %594 = shl nuw nsw i64 %411, 2
  %595 = add nuw nsw i64 %594, 16408
  %596 = icmp ult i32 %1, 4
  %597 = and i64 %411, 4294967292
  %598 = icmp eq i64 %597, %411
  br label %599

599:                                              ; preds = %591, %678
  %600 = phi i64 [ 0, %591 ], [ %601, %678 ]
  %601 = add nuw nsw i64 %600, 1
  %602 = add nuw nsw i64 %600, 2
  br i1 %596, label %649, label %603

603:                                              ; preds = %599
  %604 = mul nuw nsw i64 %600, 8200
  %605 = add nuw i64 %595, %604
  %606 = getelementptr i8, ptr %6, i64 %605
  %607 = getelementptr i8, ptr %6, i64 %604
  %608 = shl nuw nsw i64 %600, 13
  %609 = add nuw i64 %594, %608
  %610 = getelementptr i8, ptr %9, i64 %609
  %611 = getelementptr i8, ptr %9, i64 %608
  %612 = icmp ult ptr %611, %606
  %613 = icmp ult ptr %607, %610
  %614 = and i1 %612, %613
  br i1 %614, label %649, label %615

615:                                              ; preds = %603, %615
  %616 = phi i64 [ %646, %615 ], [ 0, %603 ]
  %617 = getelementptr inbounds [2050 x float], ptr %6, i64 %600, i64 %616
  %618 = load <4 x float>, ptr %617, align 4, !tbaa !5, !alias.scope !53
  %619 = or i64 %616, 1
  %620 = getelementptr inbounds [2050 x float], ptr %6, i64 %600, i64 %619
  %621 = load <4 x float>, ptr %620, align 4, !tbaa !5, !alias.scope !53
  %622 = fadd fast <4 x float> %621, %618
  %623 = or i64 %616, 2
  %624 = getelementptr inbounds [2050 x float], ptr %6, i64 %600, i64 %623
  %625 = load <4 x float>, ptr %624, align 4, !tbaa !5, !alias.scope !53
  %626 = fadd fast <4 x float> %622, %625
  %627 = getelementptr inbounds [2050 x float], ptr %6, i64 %601, i64 %616
  %628 = load <4 x float>, ptr %627, align 4, !tbaa !5, !alias.scope !53
  %629 = fadd fast <4 x float> %626, %628
  %630 = getelementptr inbounds [2050 x float], ptr %6, i64 %601, i64 %619
  %631 = load <4 x float>, ptr %630, align 4, !tbaa !5, !alias.scope !53
  %632 = fadd fast <4 x float> %629, %631
  %633 = getelementptr inbounds [2050 x float], ptr %6, i64 %601, i64 %623
  %634 = load <4 x float>, ptr %633, align 4, !tbaa !5, !alias.scope !53
  %635 = fadd fast <4 x float> %632, %634
  %636 = getelementptr inbounds [2050 x float], ptr %6, i64 %602, i64 %616
  %637 = load <4 x float>, ptr %636, align 4, !tbaa !5, !alias.scope !53
  %638 = fadd fast <4 x float> %635, %637
  %639 = getelementptr inbounds [2050 x float], ptr %6, i64 %602, i64 %619
  %640 = load <4 x float>, ptr %639, align 4, !tbaa !5, !alias.scope !53
  %641 = fadd fast <4 x float> %638, %640
  %642 = getelementptr inbounds [2050 x float], ptr %6, i64 %602, i64 %623
  %643 = load <4 x float>, ptr %642, align 4, !tbaa !5, !alias.scope !53
  %644 = fadd fast <4 x float> %641, %643
  %645 = getelementptr inbounds [2048 x float], ptr %9, i64 %600, i64 %616
  store <4 x float> %644, ptr %645, align 4, !tbaa !5, !alias.scope !56, !noalias !53
  %646 = add nuw i64 %616, 4
  %647 = icmp eq i64 %646, %597
  br i1 %647, label %648, label %615, !llvm.loop !58

648:                                              ; preds = %615
  br i1 %598, label %678, label %649

649:                                              ; preds = %603, %599, %648
  %650 = phi i64 [ 0, %603 ], [ 0, %599 ], [ %597, %648 ]
  br label %651

651:                                              ; preds = %649, %651
  %652 = phi i64 [ %655, %651 ], [ %650, %649 ]
  %653 = getelementptr inbounds [2050 x float], ptr %6, i64 %600, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !5
  %655 = add nuw nsw i64 %652, 1
  %656 = getelementptr inbounds [2050 x float], ptr %6, i64 %600, i64 %655
  %657 = add nuw nsw i64 %652, 2
  %658 = getelementptr inbounds [2050 x float], ptr %6, i64 %601, i64 %652
  %659 = load <2 x float>, ptr %656, align 4, !tbaa !5
  %660 = load <2 x float>, ptr %658, align 4, !tbaa !5
  %661 = shufflevector <2 x float> %659, <2 x float> %660, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %662 = getelementptr inbounds [2050 x float], ptr %6, i64 %601, i64 %657
  %663 = getelementptr inbounds [2050 x float], ptr %6, i64 %602, i64 %652
  %664 = getelementptr inbounds [2050 x float], ptr %6, i64 %602, i64 %657
  %665 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float %654, <4 x float> %661)
  %666 = load float, ptr %662, align 4, !tbaa !5
  %667 = load <2 x float>, ptr %663, align 4, !tbaa !5
  %668 = load float, ptr %664, align 4, !tbaa !5
  %669 = insertelement <2 x float> poison, float %666, i64 0
  %670 = insertelement <2 x float> %669, float %668, i64 1
  %671 = fadd fast <2 x float> %667, %670
  %672 = extractelement <2 x float> %671, i64 0
  %673 = fadd fast float %665, %672
  %674 = extractelement <2 x float> %671, i64 1
  %675 = fadd fast float %673, %674
  %676 = getelementptr inbounds [2048 x float], ptr %9, i64 %600, i64 %652
  store float %675, ptr %676, align 4, !tbaa !5
  %677 = icmp eq i64 %655, %593
  br i1 %677, label %678, label %651, !llvm.loop !59

678:                                              ; preds = %651, %648
  %679 = icmp eq i64 %601, %592
  br i1 %679, label %680, label %599, !llvm.loop !60

680:                                              ; preds = %678
  %681 = icmp sgt i32 %1, 0
  br i1 %681, label %682, label %936

682:                                              ; preds = %680
  %683 = zext i32 %0 to i64
  %684 = zext i32 %1 to i64
  %685 = icmp ult i32 %1, 8
  %686 = and i64 %411, 4294967288
  %687 = icmp eq i64 %686, %411
  %688 = and i64 %411, 1
  %689 = icmp eq i64 %688, 0
  %690 = sub nsw i64 0, %411
  br label %691

691:                                              ; preds = %682, %751
  %692 = phi i64 [ 0, %682 ], [ %752, %751 ]
  br i1 %685, label %720, label %693

693:                                              ; preds = %691
  %694 = shl nuw nsw i64 %692, 13
  %695 = add i64 %694, %22
  %696 = add i64 %694, %23
  %697 = add i64 %694, %24
  %698 = sub i64 %697, %696
  %699 = icmp ult i64 %698, 32
  %700 = sub i64 %697, %695
  %701 = icmp ult i64 %700, 32
  %702 = or i1 %699, %701
  br i1 %702, label %720, label %703

703:                                              ; preds = %693, %703
  %704 = phi i64 [ %717, %703 ], [ 0, %693 ]
  %705 = getelementptr inbounds [2048 x float], ptr %9, i64 %692, i64 %704
  %706 = load <4 x float>, ptr %705, align 4, !tbaa !5
  %707 = getelementptr inbounds float, ptr %705, i64 4
  %708 = load <4 x float>, ptr %707, align 4, !tbaa !5
  %709 = getelementptr inbounds [2048 x float], ptr %11, i64 %692, i64 %704
  %710 = load <4 x float>, ptr %709, align 4, !tbaa !5
  %711 = getelementptr inbounds float, ptr %709, i64 4
  %712 = load <4 x float>, ptr %711, align 4, !tbaa !5
  %713 = fadd fast <4 x float> %710, %706
  %714 = fadd fast <4 x float> %712, %708
  %715 = getelementptr inbounds [2048 x float], ptr %13, i64 %692, i64 %704
  store <4 x float> %713, ptr %715, align 4, !tbaa !5
  %716 = getelementptr inbounds float, ptr %715, i64 4
  store <4 x float> %714, ptr %716, align 4, !tbaa !5
  %717 = add nuw i64 %704, 8
  %718 = icmp eq i64 %717, %686
  br i1 %718, label %719, label %703, !llvm.loop !61

719:                                              ; preds = %703
  br i1 %687, label %751, label %720

720:                                              ; preds = %693, %691, %719
  %721 = phi i64 [ 0, %693 ], [ 0, %691 ], [ %686, %719 ]
  %722 = xor i64 %721, -1
  br i1 %689, label %731, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds [2048 x float], ptr %9, i64 %692, i64 %721
  %725 = load float, ptr %724, align 4, !tbaa !5
  %726 = getelementptr inbounds [2048 x float], ptr %11, i64 %692, i64 %721
  %727 = load float, ptr %726, align 4, !tbaa !5
  %728 = fadd fast float %727, %725
  %729 = getelementptr inbounds [2048 x float], ptr %13, i64 %692, i64 %721
  store float %728, ptr %729, align 4, !tbaa !5
  %730 = or i64 %721, 1
  br label %731

731:                                              ; preds = %723, %720
  %732 = phi i64 [ %721, %720 ], [ %730, %723 ]
  %733 = icmp eq i64 %722, %690
  br i1 %733, label %751, label %734

734:                                              ; preds = %731, %734
  %735 = phi i64 [ %749, %734 ], [ %732, %731 ]
  %736 = getelementptr inbounds [2048 x float], ptr %9, i64 %692, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !5
  %738 = getelementptr inbounds [2048 x float], ptr %11, i64 %692, i64 %735
  %739 = load float, ptr %738, align 4, !tbaa !5
  %740 = fadd fast float %739, %737
  %741 = getelementptr inbounds [2048 x float], ptr %13, i64 %692, i64 %735
  store float %740, ptr %741, align 4, !tbaa !5
  %742 = add nuw nsw i64 %735, 1
  %743 = getelementptr inbounds [2048 x float], ptr %9, i64 %692, i64 %742
  %744 = load float, ptr %743, align 4, !tbaa !5
  %745 = getelementptr inbounds [2048 x float], ptr %11, i64 %692, i64 %742
  %746 = load float, ptr %745, align 4, !tbaa !5
  %747 = fadd fast float %746, %744
  %748 = getelementptr inbounds [2048 x float], ptr %13, i64 %692, i64 %742
  store float %747, ptr %748, align 4, !tbaa !5
  %749 = add nuw nsw i64 %735, 2
  %750 = icmp eq i64 %749, %684
  br i1 %750, label %751, label %734, !llvm.loop !62

751:                                              ; preds = %731, %734, %719
  %752 = add nuw nsw i64 %692, 1
  %753 = icmp eq i64 %752, %683
  br i1 %753, label %754, label %691, !llvm.loop !63

754:                                              ; preds = %751
  %755 = icmp sgt i32 %1, 0
  br i1 %755, label %756, label %936

756:                                              ; preds = %754
  %757 = zext i32 %0 to i64
  %758 = zext i32 %1 to i64
  %759 = icmp ult i32 %1, 8
  %760 = and i64 %411, 4294967288
  %761 = icmp eq i64 %760, %411
  %762 = and i64 %411, 1
  %763 = icmp eq i64 %762, 0
  %764 = sub nsw i64 0, %411
  br label %765

765:                                              ; preds = %756, %849
  %766 = phi i64 [ 0, %756 ], [ %850, %849 ]
  br i1 %759, label %806, label %767

767:                                              ; preds = %765
  %768 = shl nuw nsw i64 %766, 13
  %769 = add i64 %768, %18
  %770 = add i64 %768, %19
  %771 = add i64 %768, %20
  %772 = add i64 %768, %21
  %773 = sub i64 %772, %771
  %774 = icmp ult i64 %773, 32
  %775 = sub i64 %772, %770
  %776 = icmp ult i64 %775, 32
  %777 = or i1 %774, %776
  %778 = sub i64 %772, %769
  %779 = icmp ult i64 %778, 32
  %780 = or i1 %777, %779
  br i1 %780, label %806, label %781

781:                                              ; preds = %767, %781
  %782 = phi i64 [ %803, %781 ], [ 0, %767 ]
  %783 = getelementptr inbounds [2048 x float], ptr %9, i64 %766, i64 %782
  %784 = load <4 x float>, ptr %783, align 4, !tbaa !5
  %785 = getelementptr inbounds float, ptr %783, i64 4
  %786 = load <4 x float>, ptr %785, align 4, !tbaa !5
  %787 = getelementptr inbounds [2048 x float], ptr %11, i64 %766, i64 %782
  %788 = load <4 x float>, ptr %787, align 4, !tbaa !5
  %789 = getelementptr inbounds float, ptr %787, i64 4
  %790 = load <4 x float>, ptr %789, align 4, !tbaa !5
  %791 = fmul fast <4 x float> %788, %784
  %792 = fmul fast <4 x float> %790, %786
  %793 = getelementptr inbounds [2048 x float], ptr %10, i64 %766, i64 %782
  %794 = load <4 x float>, ptr %793, align 4, !tbaa !5
  %795 = getelementptr inbounds float, ptr %793, i64 4
  %796 = load <4 x float>, ptr %795, align 4, !tbaa !5
  %797 = fmul fast <4 x float> %794, %794
  %798 = fmul fast <4 x float> %796, %796
  %799 = fsub fast <4 x float> %791, %797
  %800 = fsub fast <4 x float> %792, %798
  %801 = getelementptr inbounds [2048 x float], ptr %12, i64 %766, i64 %782
  store <4 x float> %799, ptr %801, align 4, !tbaa !5
  %802 = getelementptr inbounds float, ptr %801, i64 4
  store <4 x float> %800, ptr %802, align 4, !tbaa !5
  %803 = add nuw i64 %782, 8
  %804 = icmp eq i64 %803, %760
  br i1 %804, label %805, label %781, !llvm.loop !64

805:                                              ; preds = %781
  br i1 %761, label %849, label %806

806:                                              ; preds = %767, %765, %805
  %807 = phi i64 [ 0, %767 ], [ 0, %765 ], [ %760, %805 ]
  %808 = xor i64 %807, -1
  br i1 %763, label %821, label %809

809:                                              ; preds = %806
  %810 = getelementptr inbounds [2048 x float], ptr %9, i64 %766, i64 %807
  %811 = load float, ptr %810, align 4, !tbaa !5
  %812 = getelementptr inbounds [2048 x float], ptr %11, i64 %766, i64 %807
  %813 = load float, ptr %812, align 4, !tbaa !5
  %814 = fmul fast float %813, %811
  %815 = getelementptr inbounds [2048 x float], ptr %10, i64 %766, i64 %807
  %816 = load float, ptr %815, align 4, !tbaa !5
  %817 = fmul fast float %816, %816
  %818 = fsub fast float %814, %817
  %819 = getelementptr inbounds [2048 x float], ptr %12, i64 %766, i64 %807
  store float %818, ptr %819, align 4, !tbaa !5
  %820 = or i64 %807, 1
  br label %821

821:                                              ; preds = %809, %806
  %822 = phi i64 [ %807, %806 ], [ %820, %809 ]
  %823 = icmp eq i64 %808, %764
  br i1 %823, label %849, label %824

824:                                              ; preds = %821, %824
  %825 = phi i64 [ %847, %824 ], [ %822, %821 ]
  %826 = getelementptr inbounds [2048 x float], ptr %9, i64 %766, i64 %825
  %827 = load float, ptr %826, align 4, !tbaa !5
  %828 = getelementptr inbounds [2048 x float], ptr %11, i64 %766, i64 %825
  %829 = load float, ptr %828, align 4, !tbaa !5
  %830 = fmul fast float %829, %827
  %831 = getelementptr inbounds [2048 x float], ptr %10, i64 %766, i64 %825
  %832 = load float, ptr %831, align 4, !tbaa !5
  %833 = fmul fast float %832, %832
  %834 = fsub fast float %830, %833
  %835 = getelementptr inbounds [2048 x float], ptr %12, i64 %766, i64 %825
  store float %834, ptr %835, align 4, !tbaa !5
  %836 = add nuw nsw i64 %825, 1
  %837 = getelementptr inbounds [2048 x float], ptr %9, i64 %766, i64 %836
  %838 = load float, ptr %837, align 4, !tbaa !5
  %839 = getelementptr inbounds [2048 x float], ptr %11, i64 %766, i64 %836
  %840 = load float, ptr %839, align 4, !tbaa !5
  %841 = fmul fast float %840, %838
  %842 = getelementptr inbounds [2048 x float], ptr %10, i64 %766, i64 %836
  %843 = load float, ptr %842, align 4, !tbaa !5
  %844 = fmul fast float %843, %843
  %845 = fsub fast float %841, %844
  %846 = getelementptr inbounds [2048 x float], ptr %12, i64 %766, i64 %836
  store float %845, ptr %846, align 4, !tbaa !5
  %847 = add nuw nsw i64 %825, 2
  %848 = icmp eq i64 %847, %758
  br i1 %848, label %849, label %824, !llvm.loop !65

849:                                              ; preds = %821, %824, %805
  %850 = add nuw nsw i64 %766, 1
  %851 = icmp eq i64 %850, %757
  br i1 %851, label %852, label %765, !llvm.loop !66

852:                                              ; preds = %849
  %853 = icmp sgt i32 %1, 0
  br i1 %853, label %854, label %936

854:                                              ; preds = %852
  %855 = zext i32 %0 to i64
  %856 = zext i32 %1 to i64
  %857 = icmp ult i32 %1, 8
  %858 = and i64 %411, 4294967288
  %859 = icmp eq i64 %858, %411
  %860 = and i64 %411, 1
  %861 = icmp eq i64 %860, 0
  %862 = sub nsw i64 0, %411
  br label %863

863:                                              ; preds = %854, %933
  %864 = phi i64 [ 0, %854 ], [ %934, %933 ]
  br i1 %857, label %896, label %865

865:                                              ; preds = %863
  %866 = shl nuw nsw i64 %864, 13
  %867 = add i64 %866, %15
  %868 = add i64 %866, %16
  %869 = add i64 %866, %17
  %870 = sub i64 %869, %868
  %871 = icmp ult i64 %870, 32
  %872 = sub i64 %869, %867
  %873 = icmp ult i64 %872, 32
  %874 = or i1 %871, %873
  br i1 %874, label %896, label %875

875:                                              ; preds = %865, %875
  %876 = phi i64 [ %893, %875 ], [ 0, %865 ]
  %877 = getelementptr inbounds [2048 x float], ptr %12, i64 %864, i64 %876
  %878 = load <4 x float>, ptr %877, align 4, !tbaa !5
  %879 = getelementptr inbounds float, ptr %877, i64 4
  %880 = load <4 x float>, ptr %879, align 4, !tbaa !5
  %881 = getelementptr inbounds [2048 x float], ptr %13, i64 %864, i64 %876
  %882 = load <4 x float>, ptr %881, align 4, !tbaa !5
  %883 = getelementptr inbounds float, ptr %881, i64 4
  %884 = load <4 x float>, ptr %883, align 4, !tbaa !5
  %885 = fmul fast <4 x float> %882, %882
  %886 = fmul fast <4 x float> %884, %884
  %887 = fmul fast <4 x float> %885, <float 0x3FA47AE140000000, float 0x3FA47AE140000000, float 0x3FA47AE140000000, float 0x3FA47AE140000000>
  %888 = fmul fast <4 x float> %886, <float 0x3FA47AE140000000, float 0x3FA47AE140000000, float 0x3FA47AE140000000, float 0x3FA47AE140000000>
  %889 = fsub fast <4 x float> %878, %887
  %890 = fsub fast <4 x float> %880, %888
  %891 = getelementptr inbounds [2048 x float], ptr %3, i64 %864, i64 %876
  store <4 x float> %889, ptr %891, align 4, !tbaa !5
  %892 = getelementptr inbounds float, ptr %891, i64 4
  store <4 x float> %890, ptr %892, align 4, !tbaa !5
  %893 = add nuw i64 %876, 8
  %894 = icmp eq i64 %893, %858
  br i1 %894, label %895, label %875, !llvm.loop !67

895:                                              ; preds = %875
  br i1 %859, label %933, label %896

896:                                              ; preds = %865, %863, %895
  %897 = phi i64 [ 0, %865 ], [ 0, %863 ], [ %858, %895 ]
  %898 = xor i64 %897, -1
  br i1 %861, label %909, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds [2048 x float], ptr %12, i64 %864, i64 %897
  %901 = load float, ptr %900, align 4, !tbaa !5
  %902 = getelementptr inbounds [2048 x float], ptr %13, i64 %864, i64 %897
  %903 = load float, ptr %902, align 4, !tbaa !5
  %904 = fmul fast float %903, %903
  %905 = fmul fast float %904, 0x3FA47AE140000000
  %906 = fsub fast float %901, %905
  %907 = getelementptr inbounds [2048 x float], ptr %3, i64 %864, i64 %897
  store float %906, ptr %907, align 4, !tbaa !5
  %908 = or i64 %897, 1
  br label %909

909:                                              ; preds = %899, %896
  %910 = phi i64 [ %897, %896 ], [ %908, %899 ]
  %911 = icmp eq i64 %898, %862
  br i1 %911, label %933, label %912

912:                                              ; preds = %909, %912
  %913 = phi i64 [ %931, %912 ], [ %910, %909 ]
  %914 = getelementptr inbounds [2048 x float], ptr %12, i64 %864, i64 %913
  %915 = load float, ptr %914, align 4, !tbaa !5
  %916 = getelementptr inbounds [2048 x float], ptr %13, i64 %864, i64 %913
  %917 = load float, ptr %916, align 4, !tbaa !5
  %918 = fmul fast float %917, %917
  %919 = fmul fast float %918, 0x3FA47AE140000000
  %920 = fsub fast float %915, %919
  %921 = getelementptr inbounds [2048 x float], ptr %3, i64 %864, i64 %913
  store float %920, ptr %921, align 4, !tbaa !5
  %922 = add nuw nsw i64 %913, 1
  %923 = getelementptr inbounds [2048 x float], ptr %12, i64 %864, i64 %922
  %924 = load float, ptr %923, align 4, !tbaa !5
  %925 = getelementptr inbounds [2048 x float], ptr %13, i64 %864, i64 %922
  %926 = load float, ptr %925, align 4, !tbaa !5
  %927 = fmul fast float %926, %926
  %928 = fmul fast float %927, 0x3FA47AE140000000
  %929 = fsub fast float %924, %928
  %930 = getelementptr inbounds [2048 x float], ptr %3, i64 %864, i64 %922
  store float %929, ptr %930, align 4, !tbaa !5
  %931 = add nuw nsw i64 %913, 2
  %932 = icmp eq i64 %931, %856
  br i1 %932, label %933, label %912, !llvm.loop !68

933:                                              ; preds = %909, %912, %895
  %934 = add nuw nsw i64 %864, 1
  %935 = icmp eq i64 %934, %855
  br i1 %935, label %936, label %863, !llvm.loop !69

936:                                              ; preds = %933, %405, %14, %117, %202, %265, %342, %496, %588, %754, %680, %852
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_harrisKernel.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #5

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !15, !16, !17}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15, !16, !17}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15, !16, !17}
!32 = distinct !{!32, !15, !16}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15, !16, !17}
!35 = distinct !{!35, !15, !16}
!36 = distinct !{!36, !15}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !15, !16, !17}
!43 = distinct !{!43, !15, !16}
!44 = distinct !{!44, !15}
!45 = !{!46}
!46 = distinct !{!46, !47}
!47 = distinct !{!47, !"LVerDomain"}
!48 = !{!49}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !15, !16, !17}
!51 = distinct !{!51, !15, !16}
!52 = distinct !{!52, !15}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = !{!57}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !15, !16, !17}
!59 = distinct !{!59, !15, !16}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15, !16, !17}
!62 = distinct !{!62, !15, !16}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15, !16, !17}
!65 = distinct !{!65, !15, !16}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15, !16, !17}
!68 = distinct !{!68, !15, !16}
!69 = distinct !{!69, !15}
