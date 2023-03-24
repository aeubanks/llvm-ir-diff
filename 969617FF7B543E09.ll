; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/Sha1.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/Sha1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NCrypto::NSha1::CContextBase" = type { [5 x i32], i64 }
%"class.NCrypto::NSha1::CContextBase2" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32], [4 x i8] }>

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 4
  store i32 -1009589776, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase", ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [80 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %5) #8
  %6 = load i32, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 2
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 3
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 4
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = xor i32 %12, %10
  %16 = and i32 %15, %8
  %17 = xor i32 %16, %12
  %18 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %18, ptr %5, align 16, !tbaa !5
  %19 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 5)
  %20 = add i32 %14, 1518500249
  %21 = add i32 %20, %19
  %22 = add i32 %21, %17
  %23 = add i32 %22, %18
  %24 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 30)
  %25 = xor i32 %24, %10
  %26 = and i32 %25, %6
  %27 = xor i32 %26, %10
  %28 = getelementptr inbounds i32, ptr %1, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 1
  store i32 %29, ptr %30, align 4, !tbaa !5
  %31 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 5)
  %32 = add i32 %12, 1518500249
  %33 = add i32 %32, %27
  %34 = add i32 %33, %29
  %35 = add i32 %34, %31
  %36 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 30)
  %37 = xor i32 %24, %36
  %38 = and i32 %23, %37
  %39 = xor i32 %38, %24
  %40 = getelementptr inbounds i32, ptr %1, i64 2
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 2
  store i32 %41, ptr %42, align 8, !tbaa !5
  %43 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 5)
  %44 = add i32 %10, 1518500249
  %45 = add i32 %44, %41
  %46 = add i32 %45, %39
  %47 = add i32 %46, %43
  %48 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 30)
  %49 = xor i32 %48, %36
  %50 = and i32 %35, %49
  %51 = xor i32 %50, %36
  %52 = getelementptr inbounds i32, ptr %1, i64 3
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 3
  store i32 %53, ptr %54, align 4, !tbaa !5
  %55 = tail call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 5)
  %56 = add i32 %24, 1518500249
  %57 = add i32 %56, %53
  %58 = add i32 %57, %51
  %59 = add i32 %58, %55
  %60 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 30)
  %61 = xor i32 %60, %48
  %62 = and i32 %47, %61
  %63 = xor i32 %62, %48
  %64 = getelementptr inbounds i32, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 4
  store i32 %65, ptr %66, align 16, !tbaa !5
  %67 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 5)
  %68 = add i32 %36, 1518500249
  %69 = add i32 %68, %65
  %70 = add i32 %69, %63
  %71 = add i32 %70, %67
  %72 = tail call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 30)
  %73 = xor i32 %60, %72
  %74 = and i32 %73, %59
  %75 = xor i32 %74, %60
  %76 = getelementptr inbounds i32, ptr %1, i64 5
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 5
  store i32 %77, ptr %78, align 4, !tbaa !5
  %79 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 5)
  %80 = add i32 %48, 1518500249
  %81 = add i32 %80, %79
  %82 = add i32 %81, %75
  %83 = add i32 %82, %77
  %84 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 30)
  %85 = xor i32 %84, %72
  %86 = and i32 %85, %71
  %87 = xor i32 %86, %72
  %88 = getelementptr inbounds i32, ptr %1, i64 6
  %89 = load i32, ptr %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 6
  store i32 %89, ptr %90, align 8, !tbaa !5
  %91 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 5)
  %92 = add i32 %60, 1518500249
  %93 = add i32 %92, %87
  %94 = add i32 %93, %89
  %95 = add i32 %94, %91
  %96 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 30)
  %97 = xor i32 %84, %96
  %98 = and i32 %83, %97
  %99 = xor i32 %98, %84
  %100 = getelementptr inbounds i32, ptr %1, i64 7
  %101 = load i32, ptr %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 7
  store i32 %101, ptr %102, align 4, !tbaa !5
  %103 = tail call i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 5)
  %104 = add i32 %72, 1518500249
  %105 = add i32 %104, %101
  %106 = add i32 %105, %99
  %107 = add i32 %106, %103
  %108 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 30)
  %109 = xor i32 %108, %96
  %110 = and i32 %95, %109
  %111 = xor i32 %110, %96
  %112 = getelementptr inbounds i32, ptr %1, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 8
  store i32 %113, ptr %114, align 16, !tbaa !5
  %115 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 5)
  %116 = add i32 %84, 1518500249
  %117 = add i32 %116, %113
  %118 = add i32 %117, %111
  %119 = add i32 %118, %115
  %120 = tail call i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 30)
  %121 = xor i32 %120, %108
  %122 = and i32 %107, %121
  %123 = xor i32 %122, %108
  %124 = getelementptr inbounds i32, ptr %1, i64 9
  %125 = load i32, ptr %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 9
  store i32 %125, ptr %126, align 4, !tbaa !5
  %127 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 5)
  %128 = add i32 %96, 1518500249
  %129 = add i32 %128, %125
  %130 = add i32 %129, %123
  %131 = add i32 %130, %127
  %132 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 30)
  %133 = xor i32 %120, %132
  %134 = and i32 %133, %119
  %135 = xor i32 %134, %120
  %136 = getelementptr inbounds i32, ptr %1, i64 10
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 10
  store i32 %137, ptr %138, align 8, !tbaa !5
  %139 = tail call i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 5)
  %140 = add i32 %108, 1518500249
  %141 = add i32 %140, %139
  %142 = add i32 %141, %135
  %143 = add i32 %142, %137
  %144 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 30)
  %145 = xor i32 %144, %132
  %146 = and i32 %145, %131
  %147 = xor i32 %146, %132
  %148 = getelementptr inbounds i32, ptr %1, i64 11
  %149 = load i32, ptr %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 11
  store i32 %149, ptr %150, align 4, !tbaa !5
  %151 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 5)
  %152 = add i32 %120, 1518500249
  %153 = add i32 %152, %147
  %154 = add i32 %153, %149
  %155 = add i32 %154, %151
  %156 = tail call i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 30)
  %157 = xor i32 %144, %156
  %158 = and i32 %143, %157
  %159 = xor i32 %158, %144
  %160 = getelementptr inbounds i32, ptr %1, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 12
  store i32 %161, ptr %162, align 16, !tbaa !5
  %163 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 5)
  %164 = add i32 %132, 1518500249
  %165 = add i32 %164, %161
  %166 = add i32 %165, %159
  %167 = add i32 %166, %163
  %168 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 30)
  %169 = xor i32 %168, %156
  %170 = and i32 %155, %169
  %171 = xor i32 %170, %156
  %172 = getelementptr inbounds i32, ptr %1, i64 13
  %173 = load i32, ptr %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 13
  store i32 %173, ptr %174, align 4, !tbaa !5
  %175 = tail call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 5)
  %176 = add i32 %144, 1518500249
  %177 = add i32 %176, %173
  %178 = add i32 %177, %171
  %179 = add i32 %178, %175
  %180 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 30)
  %181 = xor i32 %180, %168
  %182 = and i32 %167, %181
  %183 = xor i32 %182, %168
  %184 = getelementptr inbounds i32, ptr %1, i64 14
  %185 = load i32, ptr %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 14
  store i32 %185, ptr %186, align 8, !tbaa !5
  %187 = tail call i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 5)
  %188 = add i32 %156, 1518500249
  %189 = add i32 %188, %185
  %190 = add i32 %189, %183
  %191 = add i32 %190, %187
  %192 = tail call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 30)
  %193 = xor i32 %180, %192
  %194 = and i32 %193, %179
  %195 = xor i32 %194, %180
  %196 = getelementptr inbounds i32, ptr %1, i64 15
  %197 = load i32, ptr %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 15
  store i32 %197, ptr %198, align 4, !tbaa !5
  %199 = tail call i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 5)
  %200 = add i32 %168, 1518500249
  %201 = add i32 %200, %199
  %202 = add i32 %201, %195
  %203 = add i32 %202, %197
  %204 = tail call i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 30)
  %205 = xor i32 %204, %192
  %206 = and i32 %205, %191
  %207 = xor i32 %206, %192
  %208 = load i32, ptr %114, align 16, !tbaa !5
  %209 = load i32, ptr %42, align 8, !tbaa !5
  %210 = load i32, ptr %5, align 16, !tbaa !5
  %211 = xor i32 %173, %210
  %212 = xor i32 %211, %208
  %213 = xor i32 %212, %209
  %214 = tail call i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 1)
  %215 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 16
  store i32 %214, ptr %215, align 16, !tbaa !5
  %216 = tail call i32 @llvm.fshl.i32(i32 %203, i32 %203, i32 5)
  %217 = add i32 %180, 1518500249
  %218 = add i32 %217, %207
  %219 = add i32 %218, %216
  %220 = add i32 %219, %214
  %221 = tail call i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 30)
  %222 = xor i32 %204, %221
  %223 = and i32 %203, %222
  %224 = xor i32 %223, %204
  %225 = load i32, ptr %126, align 4, !tbaa !5
  %226 = load i32, ptr %54, align 4, !tbaa !5
  %227 = load i32, ptr %30, align 4, !tbaa !5
  %228 = xor i32 %185, %227
  %229 = xor i32 %228, %225
  %230 = xor i32 %229, %226
  %231 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 1)
  %232 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 17
  store i32 %231, ptr %232, align 4, !tbaa !5
  %233 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 5)
  %234 = add i32 %192, 1518500249
  %235 = add i32 %234, %224
  %236 = add i32 %235, %231
  %237 = add i32 %236, %233
  %238 = tail call i32 @llvm.fshl.i32(i32 %203, i32 %203, i32 30)
  %239 = xor i32 %238, %221
  %240 = and i32 %220, %239
  %241 = xor i32 %240, %221
  %242 = load i32, ptr %138, align 8, !tbaa !5
  %243 = load i32, ptr %66, align 16, !tbaa !5
  %244 = xor i32 %242, %243
  %245 = xor i32 %244, %197
  %246 = xor i32 %245, %209
  %247 = tail call i32 @llvm.fshl.i32(i32 %246, i32 %246, i32 1)
  %248 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 18
  store i32 %247, ptr %248, align 8, !tbaa !5
  %249 = tail call i32 @llvm.fshl.i32(i32 %237, i32 %237, i32 5)
  %250 = add i32 %204, 1518500249
  %251 = add i32 %250, %241
  %252 = add i32 %251, %247
  %253 = add i32 %252, %249
  %254 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 30)
  %255 = xor i32 %254, %238
  %256 = and i32 %237, %255
  %257 = xor i32 %256, %238
  %258 = load i32, ptr %150, align 4, !tbaa !5
  %259 = load i32, ptr %78, align 4, !tbaa !5
  %260 = xor i32 %258, %259
  %261 = xor i32 %260, %214
  %262 = xor i32 %261, %226
  %263 = tail call i32 @llvm.fshl.i32(i32 %262, i32 %262, i32 1)
  %264 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 19
  store i32 %263, ptr %264, align 4, !tbaa !5
  %265 = tail call i32 @llvm.fshl.i32(i32 %253, i32 %253, i32 5)
  %266 = add i32 %221, 1518500249
  %267 = add i32 %266, %257
  %268 = add i32 %267, %263
  %269 = add i32 %268, %265
  %270 = tail call i32 @llvm.fshl.i32(i32 %237, i32 %237, i32 30)
  br label %286

271:                                              ; preds = %286
  %272 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 37
  %273 = load i32, ptr %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 24
  %275 = load i32, ptr %274, align 16, !tbaa !5
  %276 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 38
  %277 = load i32, ptr %276, align 8, !tbaa !5
  %278 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 25
  %279 = load i32, ptr %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 39
  %281 = load i32, ptr %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 28
  %283 = load i32, ptr %282, align 16, !tbaa !5
  %284 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 29
  %285 = load i32, ptr %284, align 4, !tbaa !5
  br label %415

286:                                              ; preds = %4, %286
  %287 = phi i32 [ %225, %4 ], [ %344, %286 ]
  %288 = phi i32 [ %208, %4 ], [ %324, %286 ]
  %289 = phi i32 [ %263, %4 ], [ %388, %286 ]
  %290 = phi i32 [ %259, %4 ], [ %383, %286 ]
  %291 = phi i32 [ %247, %4 ], [ %367, %286 ]
  %292 = phi i32 [ %243, %4 ], [ %287, %286 ]
  %293 = phi i32 [ %231, %4 ], [ %350, %286 ]
  %294 = phi i64 [ 20, %4 ], [ %396, %286 ]
  %295 = phi i32 [ %238, %4 ], [ %357, %286 ]
  %296 = phi i32 [ %254, %4 ], [ %374, %286 ]
  %297 = phi i32 [ %270, %4 ], [ %395, %286 ]
  %298 = phi i32 [ %253, %4 ], [ %373, %286 ]
  %299 = phi i32 [ %269, %4 ], [ %394, %286 ]
  %300 = xor i32 %297, %298
  %301 = xor i32 %300, %296
  %302 = add nsw i64 %294, -8
  %303 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !5
  %305 = xor i32 %304, %293
  %306 = add nsw i64 %294, -14
  %307 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !5
  %309 = xor i32 %305, %292
  %310 = xor i32 %309, %308
  %311 = tail call i32 @llvm.fshl.i32(i32 %310, i32 %310, i32 1)
  %312 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %294
  store i32 %311, ptr %312, align 4, !tbaa !5
  %313 = tail call i32 @llvm.fshl.i32(i32 %299, i32 %299, i32 5)
  %314 = add i32 %313, 1859775393
  %315 = add i32 %314, %301
  %316 = add i32 %315, %295
  %317 = add i32 %316, %311
  %318 = tail call i32 @llvm.fshl.i32(i32 %298, i32 %298, i32 30)
  %319 = xor i32 %318, %299
  %320 = xor i32 %319, %297
  %321 = add nuw nsw i64 %294, 1
  %322 = add nsw i64 %294, -7
  %323 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !5
  %325 = add nsw i64 %294, -13
  %326 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !5
  %328 = xor i32 %291, %290
  %329 = xor i32 %328, %324
  %330 = xor i32 %329, %327
  %331 = tail call i32 @llvm.fshl.i32(i32 %330, i32 %330, i32 1)
  %332 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %321
  store i32 %331, ptr %332, align 4, !tbaa !5
  %333 = tail call i32 @llvm.fshl.i32(i32 %317, i32 %317, i32 5)
  %334 = add i32 %296, 1859775393
  %335 = add i32 %334, %320
  %336 = add i32 %335, %331
  %337 = add i32 %336, %333
  %338 = tail call i32 @llvm.fshl.i32(i32 %299, i32 %299, i32 30)
  %339 = xor i32 %318, %338
  %340 = xor i32 %339, %317
  %341 = add nuw nsw i64 %294, 2
  %342 = add nsw i64 %294, -6
  %343 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !5
  %345 = add nsw i64 %294, -12
  %346 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %345
  %347 = xor i32 %289, %288
  %348 = xor i32 %347, %344
  %349 = xor i32 %348, %308
  %350 = tail call i32 @llvm.fshl.i32(i32 %349, i32 %349, i32 1)
  %351 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %341
  store i32 %350, ptr %351, align 4, !tbaa !5
  %352 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 5)
  %353 = add i32 %297, 1859775393
  %354 = add i32 %353, %340
  %355 = add i32 %354, %350
  %356 = add i32 %355, %352
  %357 = tail call i32 @llvm.fshl.i32(i32 %317, i32 %317, i32 30)
  %358 = xor i32 %357, %338
  %359 = xor i32 %358, %337
  %360 = add nuw nsw i64 %294, 3
  %361 = add nsw i64 %294, -5
  %362 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !5
  %364 = xor i32 %363, %287
  %365 = xor i32 %364, %327
  %366 = xor i32 %365, %311
  %367 = tail call i32 @llvm.fshl.i32(i32 %366, i32 %366, i32 1)
  %368 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %360
  store i32 %367, ptr %368, align 4, !tbaa !5
  %369 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 5)
  %370 = add i32 %318, 1859775393
  %371 = add i32 %370, %359
  %372 = add i32 %371, %367
  %373 = add i32 %372, %369
  %374 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 30)
  %375 = xor i32 %374, %357
  %376 = xor i32 %375, %356
  %377 = add nuw nsw i64 %294, 4
  %378 = add nsw i64 %294, -4
  %379 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !5
  %381 = add nsw i64 %294, -10
  %382 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !5
  %384 = load i32, ptr %346, align 4, !tbaa !5
  %385 = xor i32 %380, %384
  %386 = xor i32 %385, %383
  %387 = xor i32 %386, %331
  %388 = tail call i32 @llvm.fshl.i32(i32 %387, i32 %387, i32 1)
  %389 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %377
  store i32 %388, ptr %389, align 4, !tbaa !5
  %390 = tail call i32 @llvm.fshl.i32(i32 %373, i32 %373, i32 5)
  %391 = add i32 %338, 1859775393
  %392 = add i32 %391, %376
  %393 = add i32 %392, %388
  %394 = add i32 %393, %390
  %395 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 30)
  %396 = add nuw nsw i64 %294, 5
  %397 = icmp ult i64 %294, 35
  br i1 %397, label %286, label %271, !llvm.loop !12

398:                                              ; preds = %415
  %399 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 57
  %400 = load i32, ptr %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 44
  %402 = load i32, ptr %401, align 16, !tbaa !5
  %403 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 58
  %404 = load i32, ptr %403, align 8, !tbaa !5
  %405 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 45
  %406 = load i32, ptr %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 59
  %408 = load i32, ptr %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 48
  %410 = load i32, ptr %409, align 16, !tbaa !5
  %411 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 55
  %412 = load i32, ptr %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 49
  %414 = load i32, ptr %413, align 4, !tbaa !5
  br label %534

415:                                              ; preds = %271, %415
  %416 = phi i32 [ %285, %271 ], [ %479, %415 ]
  %417 = phi i32 [ %283, %271 ], [ %457, %415 ]
  %418 = phi i32 [ %281, %271 ], [ %524, %415 ]
  %419 = phi i32 [ %279, %271 ], [ %520, %415 ]
  %420 = phi i32 [ %277, %271 ], [ %502, %415 ]
  %421 = phi i32 [ %275, %271 ], [ %416, %415 ]
  %422 = phi i32 [ %273, %271 ], [ %483, %415 ]
  %423 = phi i64 [ 40, %271 ], [ %532, %415 ]
  %424 = phi i32 [ %357, %271 ], [ %490, %415 ]
  %425 = phi i32 [ %374, %271 ], [ %509, %415 ]
  %426 = phi i32 [ %395, %271 ], [ %531, %415 ]
  %427 = phi i32 [ %373, %271 ], [ %508, %415 ]
  %428 = phi i32 [ %394, %271 ], [ %530, %415 ]
  %429 = and i32 %426, %427
  %430 = or i32 %426, %427
  %431 = and i32 %425, %430
  %432 = or i32 %431, %429
  %433 = add nsw i64 %423, -8
  %434 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !5
  %436 = xor i32 %435, %422
  %437 = add nsw i64 %423, -14
  %438 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !5
  %440 = xor i32 %436, %421
  %441 = xor i32 %440, %439
  %442 = tail call i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 1)
  %443 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %423
  store i32 %442, ptr %443, align 4, !tbaa !5
  %444 = tail call i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 5)
  %445 = add i32 %444, -1894007588
  %446 = add i32 %445, %424
  %447 = add i32 %446, %432
  %448 = add i32 %447, %442
  %449 = tail call i32 @llvm.fshl.i32(i32 %427, i32 %427, i32 30)
  %450 = and i32 %449, %428
  %451 = or i32 %449, %428
  %452 = and i32 %451, %426
  %453 = or i32 %452, %450
  %454 = add nuw nsw i64 %423, 1
  %455 = add nsw i64 %423, -7
  %456 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !5
  %458 = add nsw i64 %423, -13
  %459 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !5
  %461 = xor i32 %420, %419
  %462 = xor i32 %461, %457
  %463 = xor i32 %462, %460
  %464 = tail call i32 @llvm.fshl.i32(i32 %463, i32 %463, i32 1)
  %465 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %454
  store i32 %464, ptr %465, align 4, !tbaa !5
  %466 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 5)
  %467 = add i32 %425, -1894007588
  %468 = add i32 %467, %453
  %469 = add i32 %468, %464
  %470 = add i32 %469, %466
  %471 = tail call i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 30)
  %472 = and i32 %448, %471
  %473 = or i32 %448, %471
  %474 = and i32 %473, %449
  %475 = or i32 %474, %472
  %476 = add nuw nsw i64 %423, 2
  %477 = add nsw i64 %423, -6
  %478 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !5
  %480 = xor i32 %418, %479
  %481 = xor i32 %480, %439
  %482 = xor i32 %481, %417
  %483 = tail call i32 @llvm.fshl.i32(i32 %482, i32 %482, i32 1)
  %484 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %476
  store i32 %483, ptr %484, align 4, !tbaa !5
  %485 = tail call i32 @llvm.fshl.i32(i32 %470, i32 %470, i32 5)
  %486 = add i32 %426, -1894007588
  %487 = add i32 %486, %475
  %488 = add i32 %487, %483
  %489 = add i32 %488, %485
  %490 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 30)
  %491 = and i32 %470, %490
  %492 = or i32 %470, %490
  %493 = and i32 %492, %471
  %494 = or i32 %493, %491
  %495 = add nuw nsw i64 %423, 3
  %496 = add nsw i64 %423, -5
  %497 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !5
  %499 = xor i32 %498, %416
  %500 = xor i32 %499, %442
  %501 = xor i32 %500, %460
  %502 = tail call i32 @llvm.fshl.i32(i32 %501, i32 %501, i32 1)
  %503 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %495
  store i32 %502, ptr %503, align 4, !tbaa !5
  %504 = tail call i32 @llvm.fshl.i32(i32 %489, i32 %489, i32 5)
  %505 = add i32 %449, -1894007588
  %506 = add i32 %505, %494
  %507 = add i32 %506, %502
  %508 = add i32 %507, %504
  %509 = tail call i32 @llvm.fshl.i32(i32 %470, i32 %470, i32 30)
  %510 = and i32 %489, %509
  %511 = or i32 %489, %509
  %512 = and i32 %511, %490
  %513 = or i32 %512, %510
  %514 = add nuw nsw i64 %423, 4
  %515 = add nsw i64 %423, -4
  %516 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !5
  %518 = add nsw i64 %423, -10
  %519 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !5
  %521 = xor i32 %517, %520
  %522 = xor i32 %521, %464
  %523 = xor i32 %522, %417
  %524 = tail call i32 @llvm.fshl.i32(i32 %523, i32 %523, i32 1)
  %525 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %514
  store i32 %524, ptr %525, align 4, !tbaa !5
  %526 = tail call i32 @llvm.fshl.i32(i32 %508, i32 %508, i32 5)
  %527 = add i32 %471, -1894007588
  %528 = add i32 %527, %524
  %529 = add i32 %528, %513
  %530 = add i32 %529, %526
  %531 = tail call i32 @llvm.fshl.i32(i32 %489, i32 %489, i32 30)
  %532 = add nuw nsw i64 %423, 5
  %533 = icmp ult i64 %423, 55
  br i1 %533, label %415, label %398, !llvm.loop !14

534:                                              ; preds = %398, %534
  %535 = phi i32 [ %414, %398 ], [ %593, %534 ]
  %536 = phi i32 [ %412, %398 ], [ %560, %534 ]
  %537 = phi i32 [ %410, %398 ], [ %573, %534 ]
  %538 = phi i32 [ %408, %398 ], [ %631, %534 ]
  %539 = phi i32 [ %406, %398 ], [ %627, %534 ]
  %540 = phi i32 [ %404, %398 ], [ %611, %534 ]
  %541 = phi i32 [ %402, %398 ], [ %535, %534 ]
  %542 = phi i32 [ %400, %398 ], [ %597, %534 ]
  %543 = phi i64 [ 60, %398 ], [ %639, %534 ]
  %544 = phi i32 [ %490, %398 ], [ %604, %534 ]
  %545 = phi i32 [ %509, %398 ], [ %618, %534 ]
  %546 = phi i32 [ %531, %398 ], [ %638, %534 ]
  %547 = phi i32 [ %508, %398 ], [ %617, %534 ]
  %548 = phi i32 [ %530, %398 ], [ %637, %534 ]
  %549 = xor i32 %546, %547
  %550 = xor i32 %549, %545
  %551 = add nsw i64 %543, -8
  %552 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !5
  %554 = xor i32 %553, %542
  %555 = add nsw i64 %543, -14
  %556 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !5
  %558 = xor i32 %554, %541
  %559 = xor i32 %558, %557
  %560 = tail call i32 @llvm.fshl.i32(i32 %559, i32 %559, i32 1)
  %561 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %543
  store i32 %560, ptr %561, align 4, !tbaa !5
  %562 = tail call i32 @llvm.fshl.i32(i32 %548, i32 %548, i32 5)
  %563 = add i32 %562, -899497514
  %564 = add i32 %563, %550
  %565 = add i32 %564, %544
  %566 = add i32 %565, %560
  %567 = tail call i32 @llvm.fshl.i32(i32 %547, i32 %547, i32 30)
  %568 = xor i32 %567, %548
  %569 = xor i32 %568, %546
  %570 = add nuw nsw i64 %543, 1
  %571 = add nsw i64 %543, -7
  %572 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !5
  %574 = add nsw i64 %543, -13
  %575 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !5
  %577 = xor i32 %540, %539
  %578 = xor i32 %577, %573
  %579 = xor i32 %578, %576
  %580 = tail call i32 @llvm.fshl.i32(i32 %579, i32 %579, i32 1)
  %581 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %570
  store i32 %580, ptr %581, align 4, !tbaa !5
  %582 = tail call i32 @llvm.fshl.i32(i32 %566, i32 %566, i32 5)
  %583 = add i32 %545, -899497514
  %584 = add i32 %583, %569
  %585 = add i32 %584, %580
  %586 = add i32 %585, %582
  %587 = tail call i32 @llvm.fshl.i32(i32 %548, i32 %548, i32 30)
  %588 = xor i32 %567, %587
  %589 = xor i32 %588, %566
  %590 = add nuw nsw i64 %543, 2
  %591 = add nsw i64 %543, -6
  %592 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !5
  %594 = xor i32 %538, %593
  %595 = xor i32 %594, %557
  %596 = xor i32 %595, %537
  %597 = tail call i32 @llvm.fshl.i32(i32 %596, i32 %596, i32 1)
  %598 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %590
  store i32 %597, ptr %598, align 4, !tbaa !5
  %599 = tail call i32 @llvm.fshl.i32(i32 %586, i32 %586, i32 5)
  %600 = add i32 %546, -899497514
  %601 = add i32 %600, %589
  %602 = add i32 %601, %597
  %603 = add i32 %602, %599
  %604 = tail call i32 @llvm.fshl.i32(i32 %566, i32 %566, i32 30)
  %605 = xor i32 %604, %587
  %606 = xor i32 %605, %586
  %607 = add nuw nsw i64 %543, 3
  %608 = xor i32 %536, %535
  %609 = xor i32 %608, %560
  %610 = xor i32 %609, %576
  %611 = tail call i32 @llvm.fshl.i32(i32 %610, i32 %610, i32 1)
  %612 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %607
  store i32 %611, ptr %612, align 4, !tbaa !5
  %613 = tail call i32 @llvm.fshl.i32(i32 %603, i32 %603, i32 5)
  %614 = add i32 %567, -899497514
  %615 = add i32 %614, %606
  %616 = add i32 %615, %611
  %617 = add i32 %616, %613
  %618 = tail call i32 @llvm.fshl.i32(i32 %586, i32 %586, i32 30)
  %619 = xor i32 %618, %604
  %620 = xor i32 %619, %603
  %621 = add nuw nsw i64 %543, 4
  %622 = add nsw i64 %543, -4
  %623 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !5
  %625 = add nsw i64 %543, -10
  %626 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !5
  %628 = xor i32 %624, %627
  %629 = xor i32 %628, %580
  %630 = xor i32 %629, %537
  %631 = tail call i32 @llvm.fshl.i32(i32 %630, i32 %630, i32 1)
  %632 = getelementptr inbounds [80 x i32], ptr %5, i64 0, i64 %621
  store i32 %631, ptr %632, align 4, !tbaa !5
  %633 = tail call i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 5)
  %634 = add i32 %587, -899497514
  %635 = add i32 %634, %631
  %636 = add i32 %635, %620
  %637 = add i32 %636, %633
  %638 = tail call i32 @llvm.fshl.i32(i32 %603, i32 %603, i32 30)
  %639 = add nuw nsw i64 %543, 5
  %640 = icmp ult i64 %543, 75
  br i1 %640, label %534, label %641, !llvm.loop !15

641:                                              ; preds = %534
  %642 = add i32 %637, %6
  store i32 %642, ptr %2, align 4, !tbaa !5
  %643 = load i32, ptr %7, align 4, !tbaa !5
  %644 = add i32 %643, %617
  %645 = getelementptr inbounds i32, ptr %2, i64 1
  store i32 %644, ptr %645, align 4, !tbaa !5
  %646 = load i32, ptr %9, align 8, !tbaa !5
  %647 = add i32 %646, %638
  %648 = getelementptr inbounds i32, ptr %2, i64 2
  store i32 %647, ptr %648, align 4, !tbaa !5
  %649 = load i32, ptr %11, align 4, !tbaa !5
  %650 = add i32 %649, %618
  %651 = getelementptr inbounds i32, ptr %2, i64 3
  store i32 %650, ptr %651, align 4, !tbaa !5
  %652 = load i32, ptr %13, align 8, !tbaa !5
  %653 = add i32 %652, %604
  %654 = getelementptr inbounds i32, ptr %2, i64 4
  store i32 %653, ptr %654, align 4, !tbaa !5
  br i1 %3, label %655, label %657

655:                                              ; preds = %641
  %656 = getelementptr inbounds i8, ptr %5, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %656, i64 64, i1 false), !tbaa !5
  br label %657

657:                                              ; preds = %655, %641
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %5) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK7NCrypto5NSha112CContextBase12PrepareBlockEPjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = and i32 %2, 15
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  store i32 -2147483648, ptr %6, align 4, !tbaa !5
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp eq i32 %7, 14
  br i1 %8, label %71, label %9

9:                                                ; preds = %3
  %10 = sub nsw i32 13, %4
  %11 = icmp ult i32 %10, 8
  %12 = icmp ugt i32 %4, 12
  %13 = or i1 %11, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = and i32 %10, -8
  %16 = add nsw i32 %7, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 0, %14 ], [ %23, %17 ]
  %19 = add i32 %7, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %1, i64 %20
  store <4 x i32> zeroinitializer, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %21, i64 4
  store <4 x i32> zeroinitializer, ptr %22, align 4, !tbaa !5
  %23 = add nuw i32 %18, 8
  %24 = icmp eq i32 %23, %15
  br i1 %24, label %25, label %17, !llvm.loop !16

25:                                               ; preds = %17
  %26 = icmp eq i32 %10, %15
  br i1 %26, label %71, label %27

27:                                               ; preds = %9, %25
  %28 = phi i32 [ %7, %9 ], [ %16, %25 ]
  %29 = sub nsw i32 6, %28
  %30 = and i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27, %32
  %33 = phi i32 [ %37, %32 ], [ %28, %27 ]
  %34 = phi i32 [ %38, %32 ], [ 0, %27 ]
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %1, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !5
  %37 = add i32 %33, 1
  %38 = add i32 %34, 1
  %39 = icmp eq i32 %38, %30
  br i1 %39, label %40, label %32, !llvm.loop !19

40:                                               ; preds = %32, %27
  %41 = phi i32 [ %28, %27 ], [ %37, %32 ]
  %42 = add nsw i32 %28, -7
  %43 = icmp ult i32 %42, 7
  br i1 %43, label %71, label %44

44:                                               ; preds = %40, %44
  %45 = phi i32 [ %69, %44 ], [ %41, %40 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %1, i64 %46
  store i32 0, ptr %47, align 4, !tbaa !5
  %48 = add i32 %45, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %1, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !5
  %51 = add i32 %45, 2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %1, i64 %52
  store i32 0, ptr %53, align 4, !tbaa !5
  %54 = add i32 %45, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %1, i64 %55
  store i32 0, ptr %56, align 4, !tbaa !5
  %57 = add i32 %45, 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %1, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !5
  %60 = add i32 %45, 5
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %1, i64 %61
  store i32 0, ptr %62, align 4, !tbaa !5
  %63 = add i32 %45, 6
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %1, i64 %64
  store i32 0, ptr %65, align 4, !tbaa !5
  %66 = add i32 %45, 7
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  store i32 0, ptr %68, align 4, !tbaa !5
  %69 = add i32 %45, 8
  %70 = icmp eq i32 %69, 14
  br i1 %70, label %71, label %44, !llvm.loop !21

71:                                               ; preds = %40, %44, %25, %3
  %72 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase", ptr %0, i64 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = shl i64 %73, 9
  %75 = zext i32 %2 to i64
  %76 = shl nuw nsw i64 %75, 5
  %77 = add i64 %74, %76
  %78 = lshr i64 %77, 32
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds i32, ptr %1, i64 14
  store i32 %79, ptr %80, align 4, !tbaa !5
  %81 = trunc i64 %77 to i32
  %82 = getelementptr inbounds i32, ptr %1, i64 15
  store i32 %81, ptr %82, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase", ptr %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %36
  %11 = phi i64 [ %2, %7 ], [ %14, %36 ]
  %12 = phi ptr [ %1, %7 ], [ %22, %36 ]
  %13 = phi i32 [ %5, %7 ], [ %37, %36 ]
  %14 = add i64 %11, -1
  %15 = and i32 %13, 3
  %16 = icmp eq i32 %15, 0
  %17 = lshr i32 %13, 2
  %18 = zext i32 %17 to i64
  br i1 %16, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 %18
  store i32 0, ptr %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %10, %19
  %22 = getelementptr inbounds i8, ptr %12, i64 1
  %23 = load i8, ptr %12, align 1, !tbaa !24
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %15, 3
  %26 = xor i32 %25, 24
  %27 = shl nuw i32 %24, %26
  %28 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 %18
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = or i32 %27, %29
  store i32 %30, ptr %28, align 4, !tbaa !5
  %31 = add i32 %13, 1
  %32 = icmp eq i32 %31, 64
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  tail call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, ptr noundef nonnull %0, i1 noundef zeroext false)
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %33, %21
  %37 = phi i32 [ 0, %33 ], [ %31, %21 ]
  %38 = icmp eq i64 %14, 0
  br i1 %38, label %39, label %10, !llvm.loop !25

39:                                               ; preds = %36, %3
  %40 = phi i32 [ %5, %3 ], [ %37, %36 ]
  store i32 %40, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7NCrypto5NSha18CContext9UpdateRarEPhmb(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %253, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 1
  %13 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 2
  %14 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 3
  %15 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 4
  %16 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 5
  %17 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 6
  %18 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 7
  %19 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 8
  %20 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 9
  %21 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 10
  %22 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 11
  %23 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 12
  %24 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 13
  %25 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 14
  %26 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 15
  br label %27

27:                                               ; preds = %9, %249
  %28 = phi i64 [ %2, %9 ], [ %32, %249 ]
  %29 = phi ptr [ %1, %9 ], [ %40, %249 ]
  %30 = phi i32 [ %7, %9 ], [ %251, %249 ]
  %31 = phi i8 [ 0, %9 ], [ %250, %249 ]
  %32 = add i64 %28, -1
  %33 = and i32 %30, 3
  %34 = icmp eq i32 %33, 0
  %35 = lshr i32 %30, 2
  %36 = zext i32 %35 to i64
  br i1 %34, label %37, label %39

37:                                               ; preds = %27
  %38 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 %36
  store i32 0, ptr %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %27, %37
  %40 = getelementptr inbounds i8, ptr %29, i64 1
  %41 = load i8, ptr %29, align 1, !tbaa !24
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %33, 3
  %44 = xor i32 %43, 24
  %45 = shl nuw i32 %42, %44
  %46 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 %36
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = or i32 %45, %47
  store i32 %48, ptr %46, align 4, !tbaa !5
  %49 = add i32 %30, 1
  %50 = icmp eq i32 %49, 64
  br i1 %50, label %51, label %249

51:                                               ; preds = %39
  %52 = and i8 %31, 1
  %53 = icmp ne i8 %52, 0
  tail call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %10, ptr noundef nonnull %0, i1 noundef zeroext %53)
  %54 = load i64, ptr %11, align 8, !tbaa !9
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8, !tbaa !9
  br i1 %53, label %56, label %249

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4, !tbaa !5
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds i8, ptr %29, i64 4294967233
  store i8 %58, ptr %59, align 1, !tbaa !24
  %60 = lshr i32 %57, 8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds i8, ptr %29, i64 4294967234
  store i8 %61, ptr %62, align 1, !tbaa !24
  %63 = lshr i32 %57, 16
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i8, ptr %29, i64 4294967235
  store i8 %64, ptr %65, align 1, !tbaa !24
  %66 = lshr i32 %57, 24
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds i8, ptr %29, i64 4294967236
  store i8 %67, ptr %68, align 1, !tbaa !24
  %69 = load i32, ptr %12, align 8, !tbaa !5
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, ptr %29, i64 4294967237
  store i8 %70, ptr %71, align 1, !tbaa !24
  %72 = lshr i32 %69, 8
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %29, i64 4294967238
  store i8 %73, ptr %74, align 1, !tbaa !24
  %75 = lshr i32 %69, 16
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds i8, ptr %29, i64 4294967239
  store i8 %76, ptr %77, align 1, !tbaa !24
  %78 = lshr i32 %69, 24
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds i8, ptr %29, i64 4294967240
  store i8 %79, ptr %80, align 1, !tbaa !24
  %81 = load i32, ptr %13, align 4, !tbaa !5
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i8, ptr %29, i64 4294967241
  store i8 %82, ptr %83, align 1, !tbaa !24
  %84 = lshr i32 %81, 8
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds i8, ptr %29, i64 4294967242
  store i8 %85, ptr %86, align 1, !tbaa !24
  %87 = lshr i32 %81, 16
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds i8, ptr %29, i64 4294967243
  store i8 %88, ptr %89, align 1, !tbaa !24
  %90 = lshr i32 %81, 24
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds i8, ptr %29, i64 4294967244
  store i8 %91, ptr %92, align 1, !tbaa !24
  %93 = load i32, ptr %14, align 8, !tbaa !5
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds i8, ptr %29, i64 4294967245
  store i8 %94, ptr %95, align 1, !tbaa !24
  %96 = lshr i32 %93, 8
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, ptr %29, i64 4294967246
  store i8 %97, ptr %98, align 1, !tbaa !24
  %99 = lshr i32 %93, 16
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds i8, ptr %29, i64 4294967247
  store i8 %100, ptr %101, align 1, !tbaa !24
  %102 = lshr i32 %93, 24
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds i8, ptr %29, i64 4294967248
  store i8 %103, ptr %104, align 1, !tbaa !24
  %105 = load i32, ptr %15, align 4, !tbaa !5
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i8, ptr %29, i64 4294967249
  store i8 %106, ptr %107, align 1, !tbaa !24
  %108 = lshr i32 %105, 8
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds i8, ptr %29, i64 4294967250
  store i8 %109, ptr %110, align 1, !tbaa !24
  %111 = lshr i32 %105, 16
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds i8, ptr %29, i64 4294967251
  store i8 %112, ptr %113, align 1, !tbaa !24
  %114 = lshr i32 %105, 24
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds i8, ptr %29, i64 4294967252
  store i8 %115, ptr %116, align 1, !tbaa !24
  %117 = load i32, ptr %16, align 8, !tbaa !5
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds i8, ptr %29, i64 4294967253
  store i8 %118, ptr %119, align 1, !tbaa !24
  %120 = lshr i32 %117, 8
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds i8, ptr %29, i64 4294967254
  store i8 %121, ptr %122, align 1, !tbaa !24
  %123 = lshr i32 %117, 16
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds i8, ptr %29, i64 4294967255
  store i8 %124, ptr %125, align 1, !tbaa !24
  %126 = lshr i32 %117, 24
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds i8, ptr %29, i64 4294967256
  store i8 %127, ptr %128, align 1, !tbaa !24
  %129 = load i32, ptr %17, align 4, !tbaa !5
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds i8, ptr %29, i64 4294967257
  store i8 %130, ptr %131, align 1, !tbaa !24
  %132 = lshr i32 %129, 8
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds i8, ptr %29, i64 4294967258
  store i8 %133, ptr %134, align 1, !tbaa !24
  %135 = lshr i32 %129, 16
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds i8, ptr %29, i64 4294967259
  store i8 %136, ptr %137, align 1, !tbaa !24
  %138 = lshr i32 %129, 24
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds i8, ptr %29, i64 4294967260
  store i8 %139, ptr %140, align 1, !tbaa !24
  %141 = load i32, ptr %18, align 8, !tbaa !5
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds i8, ptr %29, i64 4294967261
  store i8 %142, ptr %143, align 1, !tbaa !24
  %144 = lshr i32 %141, 8
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds i8, ptr %29, i64 4294967262
  store i8 %145, ptr %146, align 1, !tbaa !24
  %147 = lshr i32 %141, 16
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds i8, ptr %29, i64 4294967263
  store i8 %148, ptr %149, align 1, !tbaa !24
  %150 = lshr i32 %141, 24
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds i8, ptr %29, i64 4294967264
  store i8 %151, ptr %152, align 1, !tbaa !24
  %153 = load i32, ptr %19, align 4, !tbaa !5
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds i8, ptr %29, i64 4294967265
  store i8 %154, ptr %155, align 1, !tbaa !24
  %156 = lshr i32 %153, 8
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds i8, ptr %29, i64 4294967266
  store i8 %157, ptr %158, align 1, !tbaa !24
  %159 = lshr i32 %153, 16
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds i8, ptr %29, i64 4294967267
  store i8 %160, ptr %161, align 1, !tbaa !24
  %162 = lshr i32 %153, 24
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds i8, ptr %29, i64 4294967268
  store i8 %163, ptr %164, align 1, !tbaa !24
  %165 = load i32, ptr %20, align 8, !tbaa !5
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds i8, ptr %29, i64 4294967269
  store i8 %166, ptr %167, align 1, !tbaa !24
  %168 = lshr i32 %165, 8
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds i8, ptr %29, i64 4294967270
  store i8 %169, ptr %170, align 1, !tbaa !24
  %171 = lshr i32 %165, 16
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds i8, ptr %29, i64 4294967271
  store i8 %172, ptr %173, align 1, !tbaa !24
  %174 = lshr i32 %165, 24
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds i8, ptr %29, i64 4294967272
  store i8 %175, ptr %176, align 1, !tbaa !24
  %177 = load i32, ptr %21, align 4, !tbaa !5
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds i8, ptr %29, i64 4294967273
  store i8 %178, ptr %179, align 1, !tbaa !24
  %180 = lshr i32 %177, 8
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds i8, ptr %29, i64 4294967274
  store i8 %181, ptr %182, align 1, !tbaa !24
  %183 = lshr i32 %177, 16
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds i8, ptr %29, i64 4294967275
  store i8 %184, ptr %185, align 1, !tbaa !24
  %186 = lshr i32 %177, 24
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds i8, ptr %29, i64 4294967276
  store i8 %187, ptr %188, align 1, !tbaa !24
  %189 = load i32, ptr %22, align 8, !tbaa !5
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds i8, ptr %29, i64 4294967277
  store i8 %190, ptr %191, align 1, !tbaa !24
  %192 = lshr i32 %189, 8
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds i8, ptr %29, i64 4294967278
  store i8 %193, ptr %194, align 1, !tbaa !24
  %195 = lshr i32 %189, 16
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds i8, ptr %29, i64 4294967279
  store i8 %196, ptr %197, align 1, !tbaa !24
  %198 = lshr i32 %189, 24
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds i8, ptr %29, i64 4294967280
  store i8 %199, ptr %200, align 1, !tbaa !24
  %201 = load i32, ptr %23, align 4, !tbaa !5
  %202 = trunc i32 %201 to i8
  %203 = getelementptr inbounds i8, ptr %29, i64 4294967281
  store i8 %202, ptr %203, align 1, !tbaa !24
  %204 = lshr i32 %201, 8
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds i8, ptr %29, i64 4294967282
  store i8 %205, ptr %206, align 1, !tbaa !24
  %207 = lshr i32 %201, 16
  %208 = trunc i32 %207 to i8
  %209 = getelementptr inbounds i8, ptr %29, i64 4294967283
  store i8 %208, ptr %209, align 1, !tbaa !24
  %210 = lshr i32 %201, 24
  %211 = trunc i32 %210 to i8
  %212 = getelementptr inbounds i8, ptr %29, i64 4294967284
  store i8 %211, ptr %212, align 1, !tbaa !24
  %213 = load i32, ptr %24, align 8, !tbaa !5
  %214 = trunc i32 %213 to i8
  %215 = getelementptr inbounds i8, ptr %29, i64 4294967285
  store i8 %214, ptr %215, align 1, !tbaa !24
  %216 = lshr i32 %213, 8
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds i8, ptr %29, i64 4294967286
  store i8 %217, ptr %218, align 1, !tbaa !24
  %219 = lshr i32 %213, 16
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds i8, ptr %29, i64 4294967287
  store i8 %220, ptr %221, align 1, !tbaa !24
  %222 = lshr i32 %213, 24
  %223 = trunc i32 %222 to i8
  %224 = getelementptr inbounds i8, ptr %29, i64 4294967288
  store i8 %223, ptr %224, align 1, !tbaa !24
  %225 = load i32, ptr %25, align 4, !tbaa !5
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds i8, ptr %29, i64 4294967289
  store i8 %226, ptr %227, align 1, !tbaa !24
  %228 = lshr i32 %225, 8
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds i8, ptr %29, i64 4294967290
  store i8 %229, ptr %230, align 1, !tbaa !24
  %231 = lshr i32 %225, 16
  %232 = trunc i32 %231 to i8
  %233 = getelementptr inbounds i8, ptr %29, i64 4294967291
  store i8 %232, ptr %233, align 1, !tbaa !24
  %234 = lshr i32 %225, 24
  %235 = trunc i32 %234 to i8
  %236 = getelementptr inbounds i8, ptr %29, i64 4294967292
  store i8 %235, ptr %236, align 1, !tbaa !24
  %237 = load i32, ptr %26, align 8, !tbaa !5
  %238 = trunc i32 %237 to i8
  %239 = getelementptr inbounds i8, ptr %29, i64 4294967293
  store i8 %238, ptr %239, align 1, !tbaa !24
  %240 = lshr i32 %237, 8
  %241 = trunc i32 %240 to i8
  %242 = getelementptr inbounds i8, ptr %29, i64 4294967294
  store i8 %241, ptr %242, align 1, !tbaa !24
  %243 = lshr i32 %237, 16
  %244 = trunc i32 %243 to i8
  %245 = getelementptr inbounds i8, ptr %29, i64 4294967295
  store i8 %244, ptr %245, align 1, !tbaa !24
  %246 = lshr i32 %237, 24
  %247 = trunc i32 %246 to i8
  %248 = getelementptr inbounds i8, ptr %29, i64 4294967296
  store i8 %247, ptr %248, align 1, !tbaa !24
  br label %249

249:                                              ; preds = %56, %51, %39
  %250 = phi i8 [ %31, %39 ], [ %5, %51 ], [ %5, %56 ]
  %251 = phi i32 [ %49, %39 ], [ 0, %51 ], [ 0, %56 ]
  %252 = icmp eq i64 %32, 0
  br i1 %252, label %253, label %27, !llvm.loop !26

253:                                              ; preds = %249, %4
  %254 = phi i32 [ %7, %4 ], [ %251, %249 ]
  store i32 %254, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = and i32 %6, 3
  %8 = lshr i32 %6, 2
  %9 = icmp eq i32 %7, 0
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 %10
  br i1 %9, label %14, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %11, align 4, !tbaa !5
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %12, %14
  %16 = phi i32 [ %13, %12 ], [ 0, %14 ]
  %17 = shl nuw nsw i32 %7, 3
  %18 = xor i32 %17, 24
  %19 = shl nuw i32 128, %18
  %20 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 %10
  %21 = or i32 %16, %19
  store i32 %21, ptr %20, align 4, !tbaa !5
  %22 = add nuw nsw i32 %8, 1
  %23 = icmp eq i32 %22, 14
  br i1 %23, label %38, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2
  br label %26

26:                                               ; preds = %24, %33
  %27 = phi i32 [ %22, %24 ], [ %36, %33 ]
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  tail call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %25, ptr noundef nonnull %0, i1 noundef zeroext false)
  %31 = load i64, ptr %3, align 8, !tbaa !9
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %30, %26
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 %34
  store i32 0, ptr %35, align 4, !tbaa !5
  %36 = add nuw nsw i32 %28, 1
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %38, label %26, !llvm.loop !27

38:                                               ; preds = %33, %15
  %39 = zext i32 %6 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = shl i64 %4, 9
  %42 = add i64 %40, %41
  %43 = lshr i64 %42, 32
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 14
  store i32 %44, ptr %45, align 4, !tbaa !5
  %46 = trunc i64 %42 to i32
  %47 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 15
  store i32 %46, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2
  tail call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %48, ptr noundef nonnull %0, i1 noundef zeroext false)
  %49 = load i32, ptr %0, align 8, !tbaa !5
  %50 = lshr i32 %49, 24
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %51, ptr %1, align 1, !tbaa !24
  %53 = lshr i32 %49, 16
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %54, ptr %52, align 1, !tbaa !24
  %56 = lshr i32 %49, 8
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %57, ptr %55, align 1, !tbaa !24
  %59 = trunc i32 %49 to i8
  %60 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %59, ptr %58, align 1, !tbaa !24
  %61 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = lshr i32 %62, 24
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %64, ptr %60, align 1, !tbaa !24
  %66 = lshr i32 %62, 16
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %67, ptr %65, align 1, !tbaa !24
  %69 = lshr i32 %62, 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %70, ptr %68, align 1, !tbaa !24
  %72 = trunc i32 %62 to i8
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %72, ptr %71, align 1, !tbaa !24
  %74 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 2
  %75 = load i32, ptr %74, align 8, !tbaa !5
  %76 = lshr i32 %75, 24
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %77, ptr %73, align 1, !tbaa !24
  %79 = lshr i32 %75, 16
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %80, ptr %78, align 1, !tbaa !24
  %82 = lshr i32 %75, 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %83, ptr %81, align 1, !tbaa !24
  %85 = trunc i32 %75 to i8
  %86 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 %85, ptr %84, align 1, !tbaa !24
  %87 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 3
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = lshr i32 %88, 24
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds i8, ptr %1, i64 13
  store i8 %90, ptr %86, align 1, !tbaa !24
  %92 = lshr i32 %88, 16
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %93, ptr %91, align 1, !tbaa !24
  %95 = lshr i32 %88, 8
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds i8, ptr %1, i64 15
  store i8 %96, ptr %94, align 1, !tbaa !24
  %98 = trunc i32 %88 to i8
  %99 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %98, ptr %97, align 1, !tbaa !24
  %100 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 4
  %101 = load i32, ptr %100, align 8, !tbaa !5
  %102 = lshr i32 %101, 24
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 %103, ptr %99, align 1, !tbaa !24
  %105 = lshr i32 %101, 16
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %106, ptr %104, align 1, !tbaa !24
  %108 = lshr i32 %101, 8
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %109, ptr %107, align 1, !tbaa !24
  %111 = trunc i32 %101 to i8
  store i8 %111, ptr %110, align 1, !tbaa !24
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %0, align 8, !tbaa !5
  store i32 -1009589776, ptr %100, align 8, !tbaa !5
  store i64 0, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase", ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %5, %23
  %10 = phi i64 [ %2, %5 ], [ %12, %23 ]
  %11 = phi ptr [ %1, %5 ], [ %13, %23 ]
  %12 = add i64 %10, -1
  %13 = getelementptr inbounds i32, ptr %11, i64 1
  %14 = load i32, ptr %11, align 4, !tbaa !5
  %15 = load i32, ptr %6, align 8, !tbaa !22
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 8, !tbaa !22
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 %17
  store i32 %14, ptr %18, align 4, !tbaa !5
  %19 = icmp eq i32 %16, 16
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  store i32 0, ptr %6, align 8, !tbaa !22
  tail call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %0, i1 noundef zeroext false)
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = add i64 %21, 1
  store i64 %22, ptr %8, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %20, %9
  %24 = icmp eq i64 %12, 0
  br i1 %24, label %25, label %9, !llvm.loop !28

25:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN7NCrypto5NSha110CContext325FinalEPj(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 %7
  store i32 -2147483648, ptr %8, align 4, !tbaa !5
  %9 = add i32 %6, 1
  %10 = icmp eq i32 %9, 14
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2
  br label %13

13:                                               ; preds = %11, %20
  %14 = phi i32 [ %9, %11 ], [ %23, %20 ]
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  tail call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12, ptr noundef nonnull %0, i1 noundef zeroext false)
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %17, %13
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 %21
  store i32 0, ptr %22, align 4, !tbaa !5
  %23 = add nuw nsw i32 %15, 1
  %24 = icmp eq i32 %23, 14
  br i1 %24, label %25, label %13, !llvm.loop !29

25:                                               ; preds = %20, %2
  %26 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2
  %27 = shl i64 %4, 9
  %28 = shl nuw nsw i64 %7, 5
  %29 = add i64 %28, %27
  %30 = lshr i64 %29, 32
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 14
  store i32 %31, ptr %32, align 4, !tbaa !5
  %33 = trunc i64 %29 to i32
  %34 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 2, i64 15
  store i32 %33, ptr %34, align 8, !tbaa !5
  tail call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %26, ptr noundef %1, i1 noundef zeroext false)
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 4
  store i32 -1009589776, ptr %35, align 8, !tbaa !5
  store i64 0, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSN7NCrypto5NSha112CContextBaseE", !7, i64 0, !11, i64 24}
!11 = !{!"long long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !13, !17}
!22 = !{!23, !6, i64 32}
!23 = !{!"_ZTSN7NCrypto5NSha113CContextBase2E", !10, i64 0, !6, i64 32, !7, i64 36}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
