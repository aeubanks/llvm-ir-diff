; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_md5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_md5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_md5_ctx = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cli_md5_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cli_md5_ctx, ptr %0, i64 0, i32 4
  store i32 -1732584194, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.cli_md5_ctx, ptr %0, i64 0, i32 5
  store i32 271733878, ptr %3, align 4, !tbaa !10
  store <4 x i32> <i32 0, i32 0, i32 1732584193, i32 -271733879>, ptr %0, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cli_md5_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 4, !tbaa !12
  %5 = trunc i64 %2 to i32
  %6 = add i32 %4, %5
  %7 = and i32 %6, 536870911
  store i32 %7, ptr %0, align 4, !tbaa !12
  %8 = icmp ult i32 %7, %4
  %9 = getelementptr inbounds %struct.cli_md5_ctx, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = zext i1 %8 to i32
  %12 = add i32 %10, %11
  %13 = lshr i64 %2, 29
  %14 = getelementptr inbounds %struct.cli_md5_ctx, ptr %0, i64 0, i32 1
  %15 = trunc i64 %13 to i32
  %16 = add i32 %12, %15
  store i32 %16, ptr %14, align 4, !tbaa !13
  %17 = and i32 %4, 63
  %18 = zext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %3
  %21 = sub nuw nsw i64 64, %18
  %22 = icmp ugt i64 %21, %2
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.cli_md5_ctx, ptr %0, i64 0, i32 6, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %1, i64 %2, i1 false)
  br label %43

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.cli_md5_ctx, ptr %0, i64 0, i32 6
  %27 = getelementptr inbounds %struct.cli_md5_ctx, ptr %0, i64 0, i32 6, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %21, i1 false)
  %28 = getelementptr inbounds i8, ptr %1, i64 %21
  %29 = sub i64 %2, %21
  %30 = tail call fastcc ptr @body(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef 64)
  br label %31

31:                                               ; preds = %25, %3
  %32 = phi i64 [ %29, %25 ], [ %2, %3 ]
  %33 = phi ptr [ %28, %25 ], [ %1, %3 ]
  %34 = icmp ugt i64 %32, 63
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = and i64 %32, -64
  %37 = tail call fastcc ptr @body(ptr noundef nonnull %0, ptr noundef %33, i64 noundef %36)
  %38 = and i64 %32, 63
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i64 [ %38, %35 ], [ %32, %31 ]
  %41 = phi ptr [ %37, %35 ], [ %33, %31 ]
  %42 = getelementptr inbounds %struct.cli_md5_ctx, ptr %0, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %42, ptr align 1 %41, i64 %40, i1 false)
  br label %43

43:                                               ; preds = %39, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc nonnull ptr @body(ptr nocapture noundef %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.cli_md5_ctx, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds %struct.cli_md5_ctx, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = getelementptr inbounds %struct.cli_md5_ctx, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.cli_md5_ctx, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %12, %3
  %13 = phi i32 [ %9, %3 ], [ %547, %12 ]
  %14 = phi i32 [ %11, %3 ], [ %548, %12 ]
  %15 = phi i32 [ %7, %3 ], [ %546, %12 ]
  %16 = phi i32 [ %5, %3 ], [ %544, %12 ]
  %17 = phi ptr [ %1, %3 ], [ %549, %12 ]
  %18 = phi i64 [ %2, %3 ], [ %550, %12 ]
  %19 = xor i32 %14, %13
  %20 = and i32 %15, %19
  %21 = xor i32 %20, %14
  %22 = load i32, ptr %17, align 4, !tbaa !11
  %23 = add i32 %16, -680876936
  %24 = add i32 %23, %21
  %25 = add i32 %24, %22
  %26 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 7)
  %27 = add i32 %26, %15
  %28 = xor i32 %15, %13
  %29 = and i32 %27, %28
  %30 = xor i32 %29, %13
  %31 = getelementptr inbounds i8, ptr %17, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = add i32 %14, -389564586
  %34 = add i32 %33, %32
  %35 = add i32 %34, %30
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 12)
  %37 = add i32 %36, %27
  %38 = xor i32 %27, %15
  %39 = and i32 %37, %38
  %40 = xor i32 %39, %15
  %41 = getelementptr inbounds i8, ptr %17, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = add i32 %13, 606105819
  %44 = add i32 %43, %42
  %45 = add i32 %44, %40
  %46 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 17)
  %47 = add i32 %46, %37
  %48 = xor i32 %37, %27
  %49 = and i32 %47, %48
  %50 = xor i32 %49, %27
  %51 = getelementptr inbounds i8, ptr %17, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = add i32 %15, -1044525330
  %54 = add i32 %53, %52
  %55 = add i32 %54, %50
  %56 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 22)
  %57 = add i32 %56, %47
  %58 = xor i32 %47, %37
  %59 = and i32 %57, %58
  %60 = xor i32 %59, %37
  %61 = getelementptr inbounds i8, ptr %17, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = add i32 %62, -176418897
  %64 = add i32 %63, %27
  %65 = add i32 %64, %60
  %66 = tail call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 7)
  %67 = add i32 %66, %57
  %68 = xor i32 %57, %47
  %69 = and i32 %67, %68
  %70 = xor i32 %69, %47
  %71 = getelementptr inbounds i8, ptr %17, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = add i32 %72, 1200080426
  %74 = add i32 %73, %37
  %75 = add i32 %74, %70
  %76 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 12)
  %77 = add i32 %76, %67
  %78 = xor i32 %67, %57
  %79 = and i32 %77, %78
  %80 = xor i32 %79, %57
  %81 = getelementptr inbounds i8, ptr %17, i64 24
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = add i32 %82, -1473231341
  %84 = add i32 %83, %47
  %85 = add i32 %84, %80
  %86 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 17)
  %87 = add i32 %86, %77
  %88 = xor i32 %77, %67
  %89 = and i32 %87, %88
  %90 = xor i32 %89, %67
  %91 = getelementptr inbounds i8, ptr %17, i64 28
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = add i32 %92, -45705983
  %94 = add i32 %93, %57
  %95 = add i32 %94, %90
  %96 = tail call i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 22)
  %97 = add i32 %96, %87
  %98 = xor i32 %87, %77
  %99 = and i32 %97, %98
  %100 = xor i32 %99, %77
  %101 = getelementptr inbounds i8, ptr %17, i64 32
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = add i32 %102, 1770035416
  %104 = add i32 %103, %67
  %105 = add i32 %104, %100
  %106 = tail call i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 7)
  %107 = add i32 %106, %97
  %108 = xor i32 %97, %87
  %109 = and i32 %107, %108
  %110 = xor i32 %109, %87
  %111 = getelementptr inbounds i8, ptr %17, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = add i32 %112, -1958414417
  %114 = add i32 %113, %77
  %115 = add i32 %114, %110
  %116 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 12)
  %117 = add i32 %116, %107
  %118 = xor i32 %107, %97
  %119 = and i32 %117, %118
  %120 = xor i32 %119, %97
  %121 = getelementptr inbounds i8, ptr %17, i64 40
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = add i32 %122, -42063
  %124 = add i32 %123, %87
  %125 = add i32 %124, %120
  %126 = tail call i32 @llvm.fshl.i32(i32 %125, i32 %125, i32 17)
  %127 = add i32 %126, %117
  %128 = xor i32 %117, %107
  %129 = and i32 %127, %128
  %130 = xor i32 %129, %107
  %131 = getelementptr inbounds i8, ptr %17, i64 44
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = add i32 %132, -1990404162
  %134 = add i32 %133, %97
  %135 = add i32 %134, %130
  %136 = tail call i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 22)
  %137 = add i32 %136, %127
  %138 = xor i32 %127, %117
  %139 = and i32 %137, %138
  %140 = xor i32 %139, %117
  %141 = getelementptr inbounds i8, ptr %17, i64 48
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = add i32 %142, 1804603682
  %144 = add i32 %143, %107
  %145 = add i32 %144, %140
  %146 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 7)
  %147 = add i32 %146, %137
  %148 = xor i32 %137, %127
  %149 = and i32 %147, %148
  %150 = xor i32 %149, %127
  %151 = getelementptr inbounds i8, ptr %17, i64 52
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = add i32 %152, -40341101
  %154 = add i32 %153, %117
  %155 = add i32 %154, %150
  %156 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 12)
  %157 = add i32 %156, %147
  %158 = xor i32 %147, %137
  %159 = and i32 %157, %158
  %160 = xor i32 %159, %137
  %161 = getelementptr inbounds i8, ptr %17, i64 56
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = add i32 %162, -1502002290
  %164 = add i32 %163, %127
  %165 = add i32 %164, %160
  %166 = tail call i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 17)
  %167 = add i32 %166, %157
  %168 = xor i32 %157, %147
  %169 = and i32 %167, %168
  %170 = xor i32 %169, %147
  %171 = getelementptr inbounds i8, ptr %17, i64 60
  %172 = load i32, ptr %171, align 4, !tbaa !11
  %173 = add i32 %172, 1236535329
  %174 = add i32 %173, %137
  %175 = add i32 %174, %170
  %176 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 22)
  %177 = add i32 %176, %167
  %178 = xor i32 %177, %167
  %179 = and i32 %178, %157
  %180 = xor i32 %179, %167
  %181 = add i32 %32, -165796510
  %182 = add i32 %181, %147
  %183 = add i32 %182, %180
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 5)
  %185 = add i32 %184, %177
  %186 = xor i32 %185, %177
  %187 = and i32 %186, %167
  %188 = xor i32 %187, %177
  %189 = add i32 %82, -1069501632
  %190 = add i32 %189, %157
  %191 = add i32 %190, %188
  %192 = tail call i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 9)
  %193 = add i32 %192, %185
  %194 = xor i32 %193, %185
  %195 = and i32 %194, %177
  %196 = xor i32 %195, %185
  %197 = add i32 %132, 643717713
  %198 = add i32 %197, %167
  %199 = add i32 %198, %196
  %200 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 14)
  %201 = add i32 %200, %193
  %202 = xor i32 %201, %193
  %203 = and i32 %202, %185
  %204 = xor i32 %203, %193
  %205 = add i32 %22, -373897302
  %206 = add i32 %205, %177
  %207 = add i32 %206, %204
  %208 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 20)
  %209 = add i32 %208, %201
  %210 = xor i32 %209, %201
  %211 = and i32 %210, %193
  %212 = xor i32 %211, %201
  %213 = add i32 %72, -701558691
  %214 = add i32 %213, %185
  %215 = add i32 %214, %212
  %216 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 5)
  %217 = add i32 %216, %209
  %218 = xor i32 %217, %209
  %219 = and i32 %218, %201
  %220 = xor i32 %219, %209
  %221 = add i32 %122, 38016083
  %222 = add i32 %221, %193
  %223 = add i32 %222, %220
  %224 = tail call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 9)
  %225 = add i32 %224, %217
  %226 = xor i32 %225, %217
  %227 = and i32 %226, %209
  %228 = xor i32 %227, %217
  %229 = add i32 %172, -660478335
  %230 = add i32 %229, %201
  %231 = add i32 %230, %228
  %232 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 14)
  %233 = add i32 %232, %225
  %234 = xor i32 %233, %225
  %235 = and i32 %234, %217
  %236 = xor i32 %235, %225
  %237 = add i32 %62, -405537848
  %238 = add i32 %237, %209
  %239 = add i32 %238, %236
  %240 = tail call i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 20)
  %241 = add i32 %240, %233
  %242 = xor i32 %241, %233
  %243 = and i32 %242, %225
  %244 = xor i32 %243, %233
  %245 = add i32 %112, 568446438
  %246 = add i32 %245, %217
  %247 = add i32 %246, %244
  %248 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 5)
  %249 = add i32 %248, %241
  %250 = xor i32 %249, %241
  %251 = and i32 %250, %233
  %252 = xor i32 %251, %241
  %253 = add i32 %162, -1019803690
  %254 = add i32 %253, %225
  %255 = add i32 %254, %252
  %256 = tail call i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 9)
  %257 = add i32 %256, %249
  %258 = xor i32 %257, %249
  %259 = and i32 %258, %241
  %260 = xor i32 %259, %249
  %261 = add i32 %52, -187363961
  %262 = add i32 %261, %233
  %263 = add i32 %262, %260
  %264 = tail call i32 @llvm.fshl.i32(i32 %263, i32 %263, i32 14)
  %265 = add i32 %264, %257
  %266 = xor i32 %265, %257
  %267 = and i32 %266, %249
  %268 = xor i32 %267, %257
  %269 = add i32 %102, 1163531501
  %270 = add i32 %269, %241
  %271 = add i32 %270, %268
  %272 = tail call i32 @llvm.fshl.i32(i32 %271, i32 %271, i32 20)
  %273 = add i32 %272, %265
  %274 = xor i32 %273, %265
  %275 = and i32 %274, %257
  %276 = xor i32 %275, %265
  %277 = add i32 %152, -1444681467
  %278 = add i32 %277, %249
  %279 = add i32 %278, %276
  %280 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 5)
  %281 = add i32 %280, %273
  %282 = xor i32 %281, %273
  %283 = and i32 %282, %265
  %284 = xor i32 %283, %273
  %285 = add i32 %42, -51403784
  %286 = add i32 %285, %257
  %287 = add i32 %286, %284
  %288 = tail call i32 @llvm.fshl.i32(i32 %287, i32 %287, i32 9)
  %289 = add i32 %288, %281
  %290 = xor i32 %289, %281
  %291 = and i32 %290, %273
  %292 = xor i32 %291, %281
  %293 = add i32 %92, 1735328473
  %294 = add i32 %293, %265
  %295 = add i32 %294, %292
  %296 = tail call i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 14)
  %297 = add i32 %296, %289
  %298 = xor i32 %297, %289
  %299 = and i32 %298, %281
  %300 = xor i32 %299, %289
  %301 = add i32 %142, -1926607734
  %302 = add i32 %301, %273
  %303 = add i32 %302, %300
  %304 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 20)
  %305 = add i32 %304, %297
  %306 = xor i32 %298, %305
  %307 = add i32 %72, -378558
  %308 = add i32 %307, %281
  %309 = add i32 %308, %306
  %310 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 4)
  %311 = add i32 %310, %305
  %312 = xor i32 %305, %297
  %313 = xor i32 %312, %311
  %314 = add i32 %102, -2022574463
  %315 = add i32 %314, %289
  %316 = add i32 %315, %313
  %317 = tail call i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 11)
  %318 = add i32 %317, %311
  %319 = xor i32 %311, %305
  %320 = xor i32 %319, %318
  %321 = add i32 %132, 1839030562
  %322 = add i32 %321, %297
  %323 = add i32 %322, %320
  %324 = tail call i32 @llvm.fshl.i32(i32 %323, i32 %323, i32 16)
  %325 = add i32 %324, %318
  %326 = xor i32 %318, %311
  %327 = xor i32 %326, %325
  %328 = add i32 %162, -35309556
  %329 = add i32 %328, %305
  %330 = add i32 %329, %327
  %331 = tail call i32 @llvm.fshl.i32(i32 %330, i32 %330, i32 23)
  %332 = add i32 %331, %325
  %333 = xor i32 %325, %318
  %334 = xor i32 %333, %332
  %335 = add i32 %32, -1530992060
  %336 = add i32 %335, %311
  %337 = add i32 %336, %334
  %338 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 4)
  %339 = add i32 %338, %332
  %340 = xor i32 %332, %325
  %341 = xor i32 %340, %339
  %342 = add i32 %62, 1272893353
  %343 = add i32 %342, %318
  %344 = add i32 %343, %341
  %345 = tail call i32 @llvm.fshl.i32(i32 %344, i32 %344, i32 11)
  %346 = add i32 %345, %339
  %347 = xor i32 %339, %332
  %348 = xor i32 %347, %346
  %349 = add i32 %92, -155497632
  %350 = add i32 %349, %325
  %351 = add i32 %350, %348
  %352 = tail call i32 @llvm.fshl.i32(i32 %351, i32 %351, i32 16)
  %353 = add i32 %352, %346
  %354 = xor i32 %346, %339
  %355 = xor i32 %354, %353
  %356 = add i32 %122, -1094730640
  %357 = add i32 %356, %332
  %358 = add i32 %357, %355
  %359 = tail call i32 @llvm.fshl.i32(i32 %358, i32 %358, i32 23)
  %360 = add i32 %359, %353
  %361 = xor i32 %353, %346
  %362 = xor i32 %361, %360
  %363 = add i32 %152, 681279174
  %364 = add i32 %363, %339
  %365 = add i32 %364, %362
  %366 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 4)
  %367 = add i32 %366, %360
  %368 = xor i32 %360, %353
  %369 = xor i32 %368, %367
  %370 = add i32 %22, -358537222
  %371 = add i32 %370, %346
  %372 = add i32 %371, %369
  %373 = tail call i32 @llvm.fshl.i32(i32 %372, i32 %372, i32 11)
  %374 = add i32 %373, %367
  %375 = xor i32 %367, %360
  %376 = xor i32 %375, %374
  %377 = add i32 %52, -722521979
  %378 = add i32 %377, %353
  %379 = add i32 %378, %376
  %380 = tail call i32 @llvm.fshl.i32(i32 %379, i32 %379, i32 16)
  %381 = add i32 %380, %374
  %382 = xor i32 %374, %367
  %383 = xor i32 %382, %381
  %384 = add i32 %82, 76029189
  %385 = add i32 %384, %360
  %386 = add i32 %385, %383
  %387 = tail call i32 @llvm.fshl.i32(i32 %386, i32 %386, i32 23)
  %388 = add i32 %387, %381
  %389 = xor i32 %381, %374
  %390 = xor i32 %389, %388
  %391 = add i32 %112, -640364487
  %392 = add i32 %391, %367
  %393 = add i32 %392, %390
  %394 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 4)
  %395 = add i32 %394, %388
  %396 = xor i32 %388, %381
  %397 = xor i32 %396, %395
  %398 = add i32 %142, -421815835
  %399 = add i32 %398, %374
  %400 = add i32 %399, %397
  %401 = tail call i32 @llvm.fshl.i32(i32 %400, i32 %400, i32 11)
  %402 = add i32 %401, %395
  %403 = xor i32 %395, %388
  %404 = xor i32 %403, %402
  %405 = add i32 %172, 530742520
  %406 = add i32 %405, %381
  %407 = add i32 %406, %404
  %408 = tail call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 16)
  %409 = add i32 %408, %402
  %410 = xor i32 %402, %395
  %411 = xor i32 %410, %409
  %412 = add i32 %42, -995338651
  %413 = add i32 %412, %388
  %414 = add i32 %413, %411
  %415 = tail call i32 @llvm.fshl.i32(i32 %414, i32 %414, i32 23)
  %416 = add i32 %415, %409
  %417 = xor i32 %402, -1
  %418 = or i32 %416, %417
  %419 = xor i32 %418, %409
  %420 = add i32 %22, -198630844
  %421 = add i32 %420, %395
  %422 = add i32 %421, %419
  %423 = tail call i32 @llvm.fshl.i32(i32 %422, i32 %422, i32 6)
  %424 = add i32 %423, %416
  %425 = xor i32 %409, -1
  %426 = or i32 %424, %425
  %427 = xor i32 %426, %416
  %428 = add i32 %92, 1126891415
  %429 = add i32 %428, %402
  %430 = add i32 %429, %427
  %431 = tail call i32 @llvm.fshl.i32(i32 %430, i32 %430, i32 10)
  %432 = add i32 %431, %424
  %433 = xor i32 %416, -1
  %434 = or i32 %432, %433
  %435 = xor i32 %434, %424
  %436 = add i32 %162, -1416354905
  %437 = add i32 %436, %409
  %438 = add i32 %437, %435
  %439 = tail call i32 @llvm.fshl.i32(i32 %438, i32 %438, i32 15)
  %440 = add i32 %439, %432
  %441 = xor i32 %424, -1
  %442 = or i32 %440, %441
  %443 = xor i32 %442, %432
  %444 = add i32 %72, -57434055
  %445 = add i32 %444, %416
  %446 = add i32 %445, %443
  %447 = tail call i32 @llvm.fshl.i32(i32 %446, i32 %446, i32 21)
  %448 = add i32 %447, %440
  %449 = xor i32 %432, -1
  %450 = or i32 %448, %449
  %451 = xor i32 %450, %440
  %452 = add i32 %142, 1700485571
  %453 = add i32 %452, %424
  %454 = add i32 %453, %451
  %455 = tail call i32 @llvm.fshl.i32(i32 %454, i32 %454, i32 6)
  %456 = add i32 %455, %448
  %457 = xor i32 %440, -1
  %458 = or i32 %456, %457
  %459 = xor i32 %458, %448
  %460 = add i32 %52, -1894986606
  %461 = add i32 %460, %432
  %462 = add i32 %461, %459
  %463 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 10)
  %464 = add i32 %463, %456
  %465 = xor i32 %448, -1
  %466 = or i32 %464, %465
  %467 = xor i32 %466, %456
  %468 = add i32 %122, -1051523
  %469 = add i32 %468, %440
  %470 = add i32 %469, %467
  %471 = tail call i32 @llvm.fshl.i32(i32 %470, i32 %470, i32 15)
  %472 = add i32 %471, %464
  %473 = xor i32 %456, -1
  %474 = or i32 %472, %473
  %475 = xor i32 %474, %464
  %476 = add i32 %32, -2054922799
  %477 = add i32 %476, %448
  %478 = add i32 %477, %475
  %479 = tail call i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 21)
  %480 = add i32 %479, %472
  %481 = xor i32 %464, -1
  %482 = or i32 %480, %481
  %483 = xor i32 %482, %472
  %484 = add i32 %102, 1873313359
  %485 = add i32 %484, %456
  %486 = add i32 %485, %483
  %487 = tail call i32 @llvm.fshl.i32(i32 %486, i32 %486, i32 6)
  %488 = add i32 %487, %480
  %489 = xor i32 %472, -1
  %490 = or i32 %488, %489
  %491 = xor i32 %490, %480
  %492 = add i32 %172, -30611744
  %493 = add i32 %492, %464
  %494 = add i32 %493, %491
  %495 = tail call i32 @llvm.fshl.i32(i32 %494, i32 %494, i32 10)
  %496 = add i32 %495, %488
  %497 = xor i32 %480, -1
  %498 = or i32 %496, %497
  %499 = xor i32 %498, %488
  %500 = add i32 %82, -1560198380
  %501 = add i32 %500, %472
  %502 = add i32 %501, %499
  %503 = tail call i32 @llvm.fshl.i32(i32 %502, i32 %502, i32 15)
  %504 = add i32 %503, %496
  %505 = xor i32 %488, -1
  %506 = or i32 %504, %505
  %507 = xor i32 %506, %496
  %508 = add i32 %152, 1309151649
  %509 = add i32 %508, %480
  %510 = add i32 %509, %507
  %511 = tail call i32 @llvm.fshl.i32(i32 %510, i32 %510, i32 21)
  %512 = add i32 %511, %504
  %513 = xor i32 %496, -1
  %514 = or i32 %512, %513
  %515 = xor i32 %514, %504
  %516 = add i32 %62, -145523070
  %517 = add i32 %516, %488
  %518 = add i32 %517, %515
  %519 = tail call i32 @llvm.fshl.i32(i32 %518, i32 %518, i32 6)
  %520 = add i32 %519, %512
  %521 = xor i32 %504, -1
  %522 = or i32 %520, %521
  %523 = xor i32 %522, %512
  %524 = add i32 %132, -1120210379
  %525 = add i32 %524, %496
  %526 = add i32 %525, %523
  %527 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 10)
  %528 = add i32 %527, %520
  %529 = xor i32 %512, -1
  %530 = or i32 %528, %529
  %531 = xor i32 %530, %520
  %532 = add i32 %42, 718787259
  %533 = add i32 %532, %504
  %534 = add i32 %533, %531
  %535 = tail call i32 @llvm.fshl.i32(i32 %534, i32 %534, i32 15)
  %536 = add i32 %535, %528
  %537 = xor i32 %520, -1
  %538 = or i32 %536, %537
  %539 = xor i32 %538, %528
  %540 = add i32 %112, -343485551
  %541 = add i32 %540, %512
  %542 = add i32 %541, %539
  %543 = tail call i32 @llvm.fshl.i32(i32 %542, i32 %542, i32 21)
  %544 = add i32 %520, %16
  %545 = add i32 %536, %15
  %546 = add i32 %545, %543
  %547 = add i32 %536, %13
  %548 = add i32 %528, %14
  %549 = getelementptr inbounds i8, ptr %17, i64 64
  %550 = add i64 %18, -64
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %12, !llvm.loop !16

552:                                              ; preds = %12
  store i32 %544, ptr %4, align 4, !tbaa !14
  store i32 %546, ptr %6, align 4, !tbaa !15
  store i32 %547, ptr %8, align 4, !tbaa !5
  store i32 %548, ptr %10, align 4, !tbaa !10
  ret ptr %549
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cli_md5_final(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = and i32 %3, 63
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 6
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 6, i64 %5
  store i8 -128, ptr %8, align 1, !tbaa !18
  %9 = xor i64 %5, 63
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 6, i64 %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %9, i1 false)
  %13 = tail call fastcc ptr @body(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 64)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i64 [ 0, %11 ], [ %7, %2 ]
  %16 = phi i64 [ 64, %11 ], [ %9, %2 ]
  %17 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 6, i64 %15
  %18 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %18, i1 false)
  %19 = load i32, ptr %1, align 4, !tbaa !12
  %20 = shl i32 %19, 3
  store i32 %20, ptr %1, align 4, !tbaa !12
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 6, i64 56
  store i8 %21, ptr %22, align 4, !tbaa !18
  %23 = lshr i32 %20, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 6, i64 57
  store i8 %24, ptr %25, align 1, !tbaa !18
  %26 = lshr i32 %20, 16
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 6, i64 58
  store i8 %27, ptr %28, align 2, !tbaa !18
  %29 = lshr i32 %20, 24
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 6, i64 59
  store i8 %30, ptr %31, align 1, !tbaa !18
  %32 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 6, i64 60
  store i8 %34, ptr %35, align 4, !tbaa !18
  %36 = lshr i32 %33, 8
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 6, i64 61
  store i8 %37, ptr %38, align 1, !tbaa !18
  %39 = lshr i32 %33, 16
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 6, i64 62
  store i8 %40, ptr %41, align 2, !tbaa !18
  %42 = lshr i32 %33, 24
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 6, i64 63
  store i8 %43, ptr %44, align 1, !tbaa !18
  %45 = tail call fastcc ptr @body(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 64)
  %46 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %0, align 1, !tbaa !18
  %49 = load i32, ptr %46, align 4, !tbaa !14
  %50 = lshr i32 %49, 8
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !18
  %53 = load i32, ptr %46, align 4, !tbaa !14
  %54 = lshr i32 %53, 16
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %55, ptr %56, align 1, !tbaa !18
  %57 = load i32, ptr %46, align 4, !tbaa !14
  %58 = lshr i32 %57, 24
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %59, ptr %60, align 1, !tbaa !18
  %61 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %63, ptr %64, align 1, !tbaa !18
  %65 = load i32, ptr %61, align 4, !tbaa !15
  %66 = lshr i32 %65, 8
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %67, ptr %68, align 1, !tbaa !18
  %69 = load i32, ptr %61, align 4, !tbaa !15
  %70 = lshr i32 %69, 16
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %71, ptr %72, align 1, !tbaa !18
  %73 = load i32, ptr %61, align 4, !tbaa !15
  %74 = lshr i32 %73, 24
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %75, ptr %76, align 1, !tbaa !18
  %77 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %79, ptr %80, align 1, !tbaa !18
  %81 = load i32, ptr %77, align 4, !tbaa !5
  %82 = lshr i32 %81, 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %83, ptr %84, align 1, !tbaa !18
  %85 = load i32, ptr %77, align 4, !tbaa !5
  %86 = lshr i32 %85, 16
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %87, ptr %88, align 1, !tbaa !18
  %89 = load i32, ptr %77, align 4, !tbaa !5
  %90 = lshr i32 %89, 24
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %91, ptr %92, align 1, !tbaa !18
  %93 = getelementptr inbounds %struct.cli_md5_ctx, ptr %1, i64 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %95, ptr %96, align 1, !tbaa !18
  %97 = load i32, ptr %93, align 4, !tbaa !10
  %98 = lshr i32 %97, 8
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %99, ptr %100, align 1, !tbaa !18
  %101 = load i32, ptr %93, align 4, !tbaa !10
  %102 = lshr i32 %101, 16
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %103, ptr %104, align 1, !tbaa !18
  %105 = load i32, ptr %93, align 4, !tbaa !10
  %106 = lshr i32 %105, 24
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %107, ptr %108, align 1, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %1, i8 0, i64 152, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 88}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 20}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !8, i64 0}
