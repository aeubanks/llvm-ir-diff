; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_aspack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_aspack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASPK = type { i32, i32, [19 x i8], [758 x i8], [58 x i32], [4 x %struct.DICT_HELPER], ptr, ptr, ptr, [4 x [24 x i32]], [4 x [24 x i32]], i32 }
%struct.DICT_HELPER = type { ptr, ptr, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"Aspack: Unable to allocate dictionary\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Aspack: unpacking block rva:%x - sz:%x\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Aspack: unpacking failure\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Aspack: OOM - rebuild failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Aspack: rebuild failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Aspack: successfully rebuilt\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unaspack212(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.ASPK, align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %11) #10
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 1404
  %15 = tail call ptr @cli_calloc(i64 noundef 6144, i64 noundef 1) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #10
  br label %513

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 5
  store ptr %15, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %15, i64 2884
  %21 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 5, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 5, i64 0, i32 2
  store i32 721, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %15, i64 3140
  %24 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 5, i64 1
  store ptr %23, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %15, i64 3252
  %26 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 5, i64 1, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 5, i64 1, i32 2
  store i32 28, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %15, i64 3508
  %29 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 5, i64 2
  store ptr %28, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, ptr %15, i64 3540
  %31 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 5, i64 2, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 5, i64 2, i32 2
  store i32 8, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %15, i64 3796
  %34 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 5, i64 3
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %15, i64 3872
  %36 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 5, i64 3, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 5, i64 3, i32 2
  store i32 19, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %15, i64 4128
  %39 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 8
  store ptr %38, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 1
  store i32 65536, ptr %40, align 4, !tbaa !15
  %41 = add i32 %4, 1806
  br label %42

42:                                               ; preds = %42, %18
  %43 = phi i64 [ 0, %18 ], [ %64, %42 ]
  %44 = phi i32 [ 0, %18 ], [ %63, %42 ]
  %45 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 4, i64 %43
  store i32 %44, ptr %45, align 4, !tbaa !16
  %46 = trunc i64 %43 to i32
  %47 = add i32 %41, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 1, %51
  %53 = add i32 %52, %44
  %54 = or i64 %43, 1
  %55 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 4, i64 %54
  store i32 %53, ptr %55, align 8, !tbaa !16
  %56 = trunc i64 %54 to i32
  %57 = add i32 %41, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 1, %61
  %63 = add i32 %62, %53
  %64 = add nuw nsw i64 %43, 2
  %65 = icmp eq i64 %64, 58
  br i1 %65, label %66, label %42, !llvm.loop !18

66:                                               ; preds = %42
  %67 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 2
  %68 = icmp ult i32 %1, 8
  %69 = icmp ult ptr %14, %0
  %70 = select i1 %68, i1 true, i1 %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(777) %67, i8 0, i64 777, i1 false)
  br i1 %70, label %438, label %71

71:                                               ; preds = %66
  %72 = zext i32 %1 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 6
  %75 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 7
  %76 = add i32 %4, 1750
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 9
  %80 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 11
  %81 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %82 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %83 = add i32 %4, 328
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  %86 = add nuw nsw i64 %12, 1412
  %87 = getelementptr i8, ptr %0, i64 %86
  %88 = icmp ult ptr %87, %0
  br label %89

89:                                               ; preds = %71, %432
  %90 = phi i32 [ 0, %71 ], [ %433, %432 ]
  %91 = phi ptr [ %14, %71 ], [ %92, %432 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = icmp ugt ptr %92, %73
  br i1 %93, label %438, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %91, align 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %434, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %91, i64 4
  %99 = load i32, ptr %98, align 1
  %100 = add i32 %99, -1
  %101 = icmp ult i32 %100, %1
  br i1 %101, label %102, label %438

102:                                              ; preds = %97
  %103 = zext i32 %95 to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 %103
  %105 = zext i32 %99 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = icmp ule ptr %106, %73
  %108 = icmp ugt ptr %106, %0
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %438

110:                                              ; preds = %102
  %111 = add i32 %99, 270
  %112 = zext i32 %111 to i64
  %113 = call ptr @cli_calloc(i64 noundef %112, i64 noundef 1) #10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %438, label %115

115:                                              ; preds = %110
  store ptr %113, ptr %74, align 8, !tbaa !20
  %116 = getelementptr inbounds i8, ptr %113, i64 %112
  store ptr %116, ptr %75, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull align 1 %104, i64 %105, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %95, i32 noundef %99) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %79, i8 0, i64 768, i1 false)
  %117 = load ptr, ptr %39, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %117, i8 0, i64 757, i1 false)
  store i32 32, ptr %11, align 8, !tbaa !22
  %118 = call fastcc i32 @build_decrypt_dictionaries(ptr noundef nonnull %11), !range !23
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %401, label %120

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  %121 = add i64 %8, %103
  %122 = add i64 %8, %103
  br label %123

123:                                              ; preds = %120, %137
  %124 = phi i32 [ %139, %137 ], [ 0, %120 ]
  %125 = phi i32 [ %138, %137 ], [ 0, %120 ]
  br label %126

126:                                              ; preds = %143, %123
  %127 = call fastcc i32 @getdec(ptr noundef nonnull %11, i8 noundef zeroext 0, ptr noundef nonnull %10)
  %128 = load i32, ptr %10, align 4, !tbaa !16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %400

130:                                              ; preds = %126
  %131 = icmp ult i32 %127, 256
  br i1 %131, label %132, label %141

132:                                              ; preds = %130
  %133 = trunc i32 %127 to i8
  %134 = zext i32 %124 to i64
  %135 = getelementptr inbounds i8, ptr %104, i64 %134
  store i8 %133, ptr %135, align 1, !tbaa !17
  %136 = add nuw i32 %124, 1
  br label %137

137:                                              ; preds = %362, %367, %340, %132
  %138 = phi i32 [ %125, %132 ], [ %297, %340 ], [ %297, %367 ], [ %297, %362 ]
  %139 = phi i32 [ %136, %132 ], [ %324, %340 ], [ %363, %362 ], [ %398, %367 ]
  %140 = icmp ult i32 %139, %99
  br i1 %140, label %123, label %402, !llvm.loop !24

141:                                              ; preds = %130
  %142 = icmp ugt i32 %127, 719
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = call fastcc i32 @build_decrypt_dictionaries(ptr noundef nonnull %11), !range !23
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %400, label %126, !llvm.loop !24

146:                                              ; preds = %141
  %147 = add nsw i32 %127, -256
  %148 = lshr i32 %147, 3
  %149 = and i32 %127, 7
  %150 = add nuw nsw i32 %149, 2
  %151 = icmp eq i32 %149, 7
  br i1 %151, label %154, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %11, align 8, !tbaa !22
  br label %202

154:                                              ; preds = %146
  %155 = call fastcc i32 @getdec(ptr noundef nonnull %11, i8 noundef zeroext 1, ptr noundef nonnull %10)
  %156 = load i32, ptr %10, align 4, !tbaa !16
  %157 = icmp ne i32 %156, 0
  %158 = icmp ugt i32 %155, 85
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %400, label %160

160:                                              ; preds = %154
  %161 = add nuw nsw i32 %155, 28
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %78, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !17
  %165 = load i32, ptr %11, align 8, !tbaa !22
  %166 = icmp ugt i32 %165, 7
  br i1 %166, label %169, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %40, align 4, !tbaa !15
  br label %186

169:                                              ; preds = %160
  %170 = load ptr, ptr %75, align 8, !tbaa !21
  %171 = load ptr, ptr %74, align 8, !tbaa !20
  %172 = load i32, ptr %40, align 4, !tbaa !15
  br label %173

173:                                              ; preds = %178, %169
  %174 = phi i32 [ %172, %169 ], [ %182, %178 ]
  %175 = phi ptr [ %171, %169 ], [ %183, %178 ]
  %176 = phi i32 [ %165, %169 ], [ %184, %178 ]
  %177 = icmp ult ptr %175, %170
  br i1 %177, label %178, label %400

178:                                              ; preds = %173
  %179 = shl i32 %174, 8
  %180 = load i8, ptr %175, align 1, !tbaa !17
  %181 = zext i8 %180 to i32
  %182 = or i32 %179, %181
  store i32 %182, ptr %40, align 4, !tbaa !15
  %183 = getelementptr inbounds i8, ptr %175, i64 1
  store ptr %183, ptr %74, align 8, !tbaa !20
  %184 = add i32 %176, -8
  store i32 %184, ptr %11, align 8, !tbaa !22
  %185 = icmp ugt i32 %184, 7
  br i1 %185, label %173, label %186, !llvm.loop !25

186:                                              ; preds = %178, %167
  %187 = phi i32 [ %165, %167 ], [ %184, %178 ]
  %188 = phi i32 [ %168, %167 ], [ %182, %178 ]
  %189 = zext i32 %155 to i64
  %190 = getelementptr inbounds i8, ptr %78, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !17
  %192 = zext i8 %191 to i32
  %193 = sub nuw nsw i32 8, %187
  %194 = lshr i32 %188, %193
  %195 = and i32 %194, 16777215
  %196 = zext i8 %164 to i32
  %197 = sub nsw i32 24, %196
  %198 = lshr i32 %195, %197
  %199 = add nuw nsw i32 %150, %192
  %200 = add nuw nsw i32 %199, %198
  %201 = add nuw nsw i32 %187, %196
  store i32 %201, ptr %11, align 8, !tbaa !22
  br label %202

202:                                              ; preds = %186, %152
  %203 = phi i32 [ %201, %186 ], [ %153, %152 ]
  %204 = phi i32 [ %200, %186 ], [ %150, %152 ]
  %205 = zext i32 %148 to i64
  %206 = getelementptr inbounds %struct.ASPK, ptr %11, i64 0, i32 4, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !16
  %208 = add nuw nsw i32 %148, 56
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %78, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !17
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %80, align 8, !tbaa !26
  %214 = icmp eq i32 %213, 0
  %215 = icmp ult i8 %211, 3
  %216 = select i1 %214, i1 true, i1 %215
  %217 = icmp ugt i32 %203, 7
  br i1 %216, label %218, label %248

218:                                              ; preds = %202
  br i1 %217, label %221, label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %40, align 4, !tbaa !15
  br label %238

221:                                              ; preds = %218
  %222 = load ptr, ptr %75, align 8, !tbaa !21
  %223 = load ptr, ptr %74, align 8, !tbaa !20
  %224 = load i32, ptr %40, align 4, !tbaa !15
  br label %225

225:                                              ; preds = %230, %221
  %226 = phi i32 [ %224, %221 ], [ %234, %230 ]
  %227 = phi ptr [ %223, %221 ], [ %235, %230 ]
  %228 = phi i32 [ %203, %221 ], [ %236, %230 ]
  %229 = icmp ult ptr %227, %222
  br i1 %229, label %230, label %400

230:                                              ; preds = %225
  %231 = shl i32 %226, 8
  %232 = load i8, ptr %227, align 1, !tbaa !17
  %233 = zext i8 %232 to i32
  %234 = or i32 %231, %233
  store i32 %234, ptr %40, align 4, !tbaa !15
  %235 = getelementptr inbounds i8, ptr %227, i64 1
  store ptr %235, ptr %74, align 8, !tbaa !20
  %236 = add i32 %228, -8
  store i32 %236, ptr %11, align 8, !tbaa !22
  %237 = icmp ugt i32 %236, 7
  br i1 %237, label %225, label %238, !llvm.loop !25

238:                                              ; preds = %230, %219
  %239 = phi i32 [ %203, %219 ], [ %236, %230 ]
  %240 = phi i32 [ %220, %219 ], [ %234, %230 ]
  %241 = sub nuw nsw i32 8, %239
  %242 = lshr i32 %240, %241
  %243 = and i32 %242, 16777215
  %244 = sub nsw i32 24, %212
  %245 = lshr i32 %243, %244
  %246 = add i32 %245, %207
  %247 = add i32 %239, %212
  store i32 %247, ptr %11, align 8, !tbaa !22
  br label %284

248:                                              ; preds = %202
  br i1 %217, label %251, label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %40, align 4, !tbaa !15
  br label %268

251:                                              ; preds = %248
  %252 = load ptr, ptr %75, align 8, !tbaa !21
  %253 = load ptr, ptr %74, align 8, !tbaa !20
  %254 = load i32, ptr %40, align 4, !tbaa !15
  br label %255

255:                                              ; preds = %260, %251
  %256 = phi i32 [ %254, %251 ], [ %264, %260 ]
  %257 = phi ptr [ %253, %251 ], [ %265, %260 ]
  %258 = phi i32 [ %203, %251 ], [ %266, %260 ]
  %259 = icmp ult ptr %257, %252
  br i1 %259, label %260, label %400

260:                                              ; preds = %255
  %261 = shl i32 %256, 8
  %262 = load i8, ptr %257, align 1, !tbaa !17
  %263 = zext i8 %262 to i32
  %264 = or i32 %261, %263
  store i32 %264, ptr %40, align 4, !tbaa !15
  %265 = getelementptr inbounds i8, ptr %257, i64 1
  store ptr %265, ptr %74, align 8, !tbaa !20
  %266 = add i32 %258, -8
  store i32 %266, ptr %11, align 8, !tbaa !22
  %267 = icmp ugt i32 %266, 7
  br i1 %267, label %255, label %268, !llvm.loop !25

268:                                              ; preds = %260, %249
  %269 = phi i32 [ %203, %249 ], [ %266, %260 ]
  %270 = phi i32 [ %250, %249 ], [ %264, %260 ]
  %271 = add nsw i32 %212, -3
  %272 = sub nuw nsw i32 8, %269
  %273 = lshr i32 %270, %272
  %274 = and i32 %273, 16777215
  %275 = sub nsw i32 27, %212
  %276 = lshr i32 %274, %275
  %277 = shl nuw nsw i32 %276, 3
  %278 = add i32 %271, %269
  store i32 %278, ptr %11, align 8, !tbaa !22
  %279 = call fastcc i32 @getdec(ptr noundef nonnull %11, i8 noundef zeroext 2, ptr noundef nonnull %10)
  %280 = add i32 %279, %207
  %281 = add i32 %280, %277
  %282 = load i32, ptr %10, align 4, !tbaa !16
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %400

284:                                              ; preds = %268, %238
  %285 = phi i32 [ %246, %238 ], [ %281, %268 ]
  %286 = icmp ult i32 %285, 3
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = zext i32 %285 to i64
  %289 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !16
  %291 = icmp eq i32 %285, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %287
  store i32 %125, ptr %289, align 4, !tbaa !16
  store i32 %290, ptr %9, align 16, !tbaa !16
  br label %296

293:                                              ; preds = %284
  %294 = load i32, ptr %81, align 4, !tbaa !16
  store i32 %294, ptr %82, align 8, !tbaa !16
  store i32 %125, ptr %81, align 4, !tbaa !16
  %295 = add i32 %285, -3
  store i32 %295, ptr %9, align 16, !tbaa !16
  br label %296

296:                                              ; preds = %293, %292, %287
  %297 = phi i32 [ %290, %292 ], [ %125, %287 ], [ %295, %293 ]
  %298 = phi i32 [ %290, %292 ], [ %290, %287 ], [ %295, %293 ]
  %299 = xor i32 %298, -1
  %300 = icmp uge i32 %298, %124
  %301 = sub i32 %99, %124
  %302 = icmp ugt i32 %204, %301
  %303 = select i1 %300, i1 true, i1 %302
  br i1 %303, label %400, label %304

304:                                              ; preds = %296
  %305 = icmp ult i32 %204, 32
  br i1 %305, label %342, label %306

306:                                              ; preds = %304
  %307 = add i32 %204, -1
  %308 = xor i32 %124, -1
  %309 = icmp ugt i32 %307, %308
  %310 = sub i32 %298, %124
  %311 = icmp ult i32 %310, %307
  %312 = or i1 %309, %311
  br i1 %312, label %342, label %313

313:                                              ; preds = %306
  %314 = zext i32 %124 to i64
  %315 = add i64 %121, %314
  %316 = xor i32 %298, -1
  %317 = add i32 %124, %316
  %318 = zext i32 %317 to i64
  %319 = add i64 %122, %318
  %320 = sub i64 %315, %319
  %321 = icmp ult i64 %320, 32
  br i1 %321, label %342, label %322

322:                                              ; preds = %313
  %323 = and i32 %204, -32
  %324 = add i32 %124, %323
  %325 = and i32 %204, 31
  br label %326

326:                                              ; preds = %326, %322
  %327 = phi i32 [ 0, %322 ], [ %338, %326 ]
  %328 = add i32 %124, %327
  %329 = add i32 %328, %299
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %104, i64 %330
  %332 = load <16 x i8>, ptr %331, align 1, !tbaa !17
  %333 = getelementptr inbounds i8, ptr %331, i64 16
  %334 = load <16 x i8>, ptr %333, align 1, !tbaa !17
  %335 = zext i32 %328 to i64
  %336 = getelementptr inbounds i8, ptr %104, i64 %335
  store <16 x i8> %332, ptr %336, align 1, !tbaa !17
  %337 = getelementptr inbounds i8, ptr %336, i64 16
  store <16 x i8> %334, ptr %337, align 1, !tbaa !17
  %338 = add nuw i32 %327, 32
  %339 = icmp eq i32 %338, %323
  br i1 %339, label %340, label %326, !llvm.loop !27

340:                                              ; preds = %326
  %341 = icmp eq i32 %204, %323
  br i1 %341, label %137, label %342

342:                                              ; preds = %313, %306, %304, %340
  %343 = phi i32 [ %124, %313 ], [ %124, %306 ], [ %124, %304 ], [ %324, %340 ]
  %344 = phi i32 [ %204, %313 ], [ %204, %306 ], [ %204, %304 ], [ %325, %340 ]
  %345 = add i32 %344, -1
  %346 = and i32 %344, 3
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %362, label %348

348:                                              ; preds = %342, %348
  %349 = phi i32 [ %359, %348 ], [ %343, %342 ]
  %350 = phi i32 [ %352, %348 ], [ %344, %342 ]
  %351 = phi i32 [ %360, %348 ], [ 0, %342 ]
  %352 = add i32 %350, -1
  %353 = add i32 %349, %299
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %104, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !17
  %357 = zext i32 %349 to i64
  %358 = getelementptr inbounds i8, ptr %104, i64 %357
  store i8 %356, ptr %358, align 1, !tbaa !17
  %359 = add i32 %349, 1
  %360 = add i32 %351, 1
  %361 = icmp eq i32 %360, %346
  br i1 %361, label %362, label %348, !llvm.loop !30

362:                                              ; preds = %348, %342
  %363 = phi i32 [ undef, %342 ], [ %359, %348 ]
  %364 = phi i32 [ %343, %342 ], [ %359, %348 ]
  %365 = phi i32 [ %344, %342 ], [ %352, %348 ]
  %366 = icmp ult i32 %345, 3
  br i1 %366, label %137, label %367

367:                                              ; preds = %362, %367
  %368 = phi i32 [ %398, %367 ], [ %364, %362 ]
  %369 = phi i32 [ %391, %367 ], [ %365, %362 ]
  %370 = add i32 %368, %299
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %104, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !17
  %374 = zext i32 %368 to i64
  %375 = getelementptr inbounds i8, ptr %104, i64 %374
  store i8 %373, ptr %375, align 1, !tbaa !17
  %376 = add i32 %368, 1
  %377 = sub i32 %368, %298
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %104, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !17
  %381 = zext i32 %376 to i64
  %382 = getelementptr inbounds i8, ptr %104, i64 %381
  store i8 %380, ptr %382, align 1, !tbaa !17
  %383 = add i32 %368, 2
  %384 = add i32 %383, %299
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %104, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !17
  %388 = zext i32 %383 to i64
  %389 = getelementptr inbounds i8, ptr %104, i64 %388
  store i8 %387, ptr %389, align 1, !tbaa !17
  %390 = add i32 %368, 3
  %391 = add i32 %369, -4
  %392 = add i32 %390, %299
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %104, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !17
  %396 = zext i32 %390 to i64
  %397 = getelementptr inbounds i8, ptr %104, i64 %396
  store i8 %395, ptr %397, align 1, !tbaa !17
  %398 = add i32 %368, 4
  %399 = icmp eq i32 %391, 0
  br i1 %399, label %137, label %367, !llvm.loop !32

400:                                              ; preds = %296, %268, %154, %143, %126, %173, %255, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  br label %401

401:                                              ; preds = %115, %400
  call void @free(ptr noundef %113) #10
  br label %438

402:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @free(ptr noundef %113) #10
  %403 = icmp eq i32 %90, 0
  %404 = icmp ugt i32 %99, 7
  %405 = select i1 %403, i1 %404, i1 false
  br i1 %405, label %406, label %432

406:                                              ; preds = %402
  %407 = add i32 %99, -6
  br label %408

408:                                              ; preds = %406, %428
  %409 = phi i32 [ %430, %428 ], [ 0, %406 ]
  %410 = add i32 %409, %95
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %0, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !17
  %414 = and i8 %413, -2
  %415 = icmp eq i8 %414, -24
  br i1 %415, label %416, label %428

416:                                              ; preds = %408
  %417 = add i32 %410, 1
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !17
  %421 = load i8, ptr %85, align 1, !tbaa !17
  %422 = icmp eq i8 %420, %421
  br i1 %422, label %423, label %428

423:                                              ; preds = %416
  %424 = load i32, ptr %419, align 1
  %425 = lshr i32 %424, 8
  %426 = sub i32 %425, %409
  store i32 %426, ptr %419, align 1
  %427 = add i32 %409, 4
  br label %428

428:                                              ; preds = %416, %423, %408
  %429 = phi i32 [ %427, %423 ], [ %409, %416 ], [ %409, %408 ]
  %430 = add i32 %429, 1
  %431 = icmp ult i32 %430, %407
  br i1 %431, label %408, label %432, !llvm.loop !33

432:                                              ; preds = %428, %402
  %433 = phi i32 [ %90, %402 ], [ %430, %428 ]
  br i1 %88, label %438, label %89, !llvm.loop !34

434:                                              ; preds = %94
  %435 = load ptr, ptr %19, align 8, !tbaa !5
  call void @free(ptr noundef %435) #10
  %436 = zext i16 %3 to i32
  %437 = icmp ugt i16 %3, 2
  br i1 %437, label %440, label %454

438:                                              ; preds = %97, %89, %432, %102, %110, %66, %401
  %439 = load ptr, ptr %19, align 8, !tbaa !5
  call void @free(ptr noundef %439) #10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #10
  br label %513

440:                                              ; preds = %434
  %441 = add nsw i32 %436, -2
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !35
  %445 = icmp eq i32 %444, %4
  br i1 %445, label %446, label %454

446:                                              ; preds = %440
  %447 = add nsw i32 %436, -1
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %448, i32 3
  %450 = load i32, ptr %449, align 4, !tbaa !37
  %451 = icmp eq i32 %450, 0
  %452 = trunc i32 %441 to i16
  %453 = select i1 %451, i16 %452, i16 %3
  br label %454

454:                                              ; preds = %446, %440, %434
  %455 = phi i16 [ %3, %440 ], [ %3, %434 ], [ %453, %446 ]
  %456 = zext i16 %455 to i64
  %457 = mul nuw nsw i64 %456, 36
  %458 = call ptr @cli_malloc(i64 noundef %457) #10
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %454
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #10
  %461 = call i32 @cli_writen(i32 noundef %6, ptr noundef nonnull %0, i32 noundef %1) #10
  br label %513

462:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %458, ptr align 4 %2, i64 %457, i1 false)
  %463 = zext i16 %455 to i32
  %464 = icmp eq i16 %455, 0
  br i1 %464, label %504, label %465

465:                                              ; preds = %462
  %466 = zext i16 %455 to i64
  %467 = and i64 %466, 3
  %468 = icmp ult i16 %455, 4
  br i1 %468, label %492, label %469

469:                                              ; preds = %465
  %470 = and i64 %466, 65532
  br label %471

471:                                              ; preds = %471, %469
  %472 = phi i64 [ 0, %469 ], [ %489, %471 ]
  %473 = phi i64 [ 0, %469 ], [ %490, %471 ]
  %474 = getelementptr inbounds %struct.cli_exe_section, ptr %458, i64 %472
  %475 = getelementptr inbounds %struct.cli_exe_section, ptr %458, i64 %472, i32 2
  %476 = load <2 x i32>, ptr %474, align 4, !tbaa !16
  store <2 x i32> %476, ptr %475, align 4, !tbaa !16
  %477 = or i64 %472, 1
  %478 = getelementptr inbounds %struct.cli_exe_section, ptr %458, i64 %477
  %479 = getelementptr inbounds %struct.cli_exe_section, ptr %458, i64 %477, i32 2
  %480 = load <2 x i32>, ptr %478, align 4, !tbaa !16
  store <2 x i32> %480, ptr %479, align 4, !tbaa !16
  %481 = or i64 %472, 2
  %482 = getelementptr inbounds %struct.cli_exe_section, ptr %458, i64 %481
  %483 = getelementptr inbounds %struct.cli_exe_section, ptr %458, i64 %481, i32 2
  %484 = load <2 x i32>, ptr %482, align 4, !tbaa !16
  store <2 x i32> %484, ptr %483, align 4, !tbaa !16
  %485 = or i64 %472, 3
  %486 = getelementptr inbounds %struct.cli_exe_section, ptr %458, i64 %485
  %487 = getelementptr inbounds %struct.cli_exe_section, ptr %458, i64 %485, i32 2
  %488 = load <2 x i32>, ptr %486, align 4, !tbaa !16
  store <2 x i32> %488, ptr %487, align 4, !tbaa !16
  %489 = add nuw nsw i64 %472, 4
  %490 = add i64 %473, 4
  %491 = icmp eq i64 %490, %470
  br i1 %491, label %492, label %471, !llvm.loop !38

492:                                              ; preds = %471, %465
  %493 = phi i64 [ 0, %465 ], [ %489, %471 ]
  %494 = icmp eq i64 %467, 0
  br i1 %494, label %504, label %495

495:                                              ; preds = %492, %495
  %496 = phi i64 [ %501, %495 ], [ %493, %492 ]
  %497 = phi i64 [ %502, %495 ], [ 0, %492 ]
  %498 = getelementptr inbounds %struct.cli_exe_section, ptr %458, i64 %496
  %499 = getelementptr inbounds %struct.cli_exe_section, ptr %458, i64 %496, i32 2
  %500 = load <2 x i32>, ptr %498, align 4, !tbaa !16
  store <2 x i32> %500, ptr %499, align 4, !tbaa !16
  %501 = add nuw nsw i64 %496, 1
  %502 = add i64 %497, 1
  %503 = icmp eq i64 %502, %467
  br i1 %503, label %504, label %495, !llvm.loop !39

504:                                              ; preds = %492, %495, %462
  %505 = getelementptr inbounds i8, ptr %13, i64 923
  %506 = load i32, ptr %505, align 1
  %507 = call i32 @cli_rebuildpe(ptr noundef %0, ptr noundef nonnull %458, i32 noundef %463, i32 noundef %5, i32 noundef %506, i32 noundef 0, i32 noundef 0, i32 noundef %6) #10
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #10
  %510 = call i32 @cli_writen(i32 noundef %6, ptr noundef nonnull %0, i32 noundef %1) #10
  br label %512

511:                                              ; preds = %504
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #10
  br label %512

512:                                              ; preds = %511, %509
  call void @free(ptr noundef nonnull %458) #10
  br label %513

513:                                              ; preds = %512, %460, %438, %17
  %514 = phi i32 [ 0, %438 ], [ 1, %512 ], [ 1, %460 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %11) #10
  ret i32 %514
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @build_decrypt_dictionaries(ptr noundef %0) unnamed_addr #6 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  %3 = load i32, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 6
  %5 = icmp ugt i32 %3, 7
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !15
  br label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %18, %9
  %15 = phi ptr [ %13, %9 ], [ %24, %18 ]
  %16 = phi i32 [ %3, %9 ], [ %25, %18 ]
  %17 = icmp ult ptr %15, %11
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load i32, ptr %12, align 4, !tbaa !15
  %20 = shl i32 %19, 8
  %21 = load i8, ptr %15, align 1, !tbaa !17
  %22 = zext i8 %21 to i32
  %23 = or i32 %20, %22
  store i32 %23, ptr %12, align 4, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %24, ptr %4, align 8, !tbaa !20
  %25 = add i32 %16, -8
  store i32 %25, ptr %0, align 8, !tbaa !22
  %26 = icmp ugt i32 %25, 7
  br i1 %26, label %14, label %27, !llvm.loop !25

27:                                               ; preds = %18, %6
  %28 = phi i32 [ %3, %6 ], [ %25, %18 ]
  %29 = phi i32 [ %8, %6 ], [ %23, %18 ]
  %30 = sub nuw nsw i32 8, %28
  %31 = add nuw nsw i32 %28, 1
  store i32 %31, ptr %0, align 8, !tbaa !22
  %32 = shl nuw i32 8388608, %30
  %33 = and i32 %32, %29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %37, i8 0, i64 757, i1 false)
  br label %41

38:                                               ; preds = %14
  %39 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %40, i8 0, i64 757, i1 false)
  br label %315

41:                                               ; preds = %27, %35
  %42 = load i32, ptr %0, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 7
  %44 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 1
  br label %45

45:                                               ; preds = %41, %70
  %46 = phi i64 [ 0, %41 ], [ %80, %70 ]
  %47 = phi i32 [ %42, %41 ], [ %78, %70 ]
  %48 = icmp ugt i32 %47, 7
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %44, align 4, !tbaa !15
  br label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %43, align 8, !tbaa !21
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %58, %51
  %55 = phi ptr [ %53, %51 ], [ %64, %58 ]
  %56 = phi i32 [ %47, %51 ], [ %65, %58 ]
  %57 = icmp ult ptr %55, %52
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load i32, ptr %44, align 4, !tbaa !15
  %60 = shl i32 %59, 8
  %61 = load i8, ptr %55, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %63 = or i32 %60, %62
  store i32 %63, ptr %44, align 4, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %64, ptr %4, align 8, !tbaa !20
  %65 = add i32 %56, -8
  store i32 %65, ptr %0, align 8, !tbaa !22
  %66 = icmp ugt i32 %65, 7
  br i1 %66, label %54, label %70, !llvm.loop !25

67:                                               ; preds = %54
  %68 = and i64 %46, 4294967295
  %69 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 2, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !17
  br label %315

70:                                               ; preds = %58, %49
  %71 = phi i32 [ %50, %49 ], [ %63, %58 ]
  %72 = phi i32 [ %47, %49 ], [ %65, %58 ]
  %73 = sub nuw nsw i32 8, %72
  %74 = lshr i32 %71, %73
  %75 = lshr i32 %74, 20
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 15
  %78 = add nuw nsw i32 %72, 4
  store i32 %78, ptr %0, align 8, !tbaa !22
  %79 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 2, i64 %46
  store i8 %77, ptr %79, align 1, !tbaa !17
  %80 = add nuw nsw i64 %46, 1
  %81 = icmp eq i64 %80, 19
  br i1 %81, label %82, label %45, !llvm.loop !40

82:                                               ; preds = %70
  store i32 0, ptr %2, align 4, !tbaa !16
  %83 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 2
  %84 = tail call fastcc zeroext i8 @build_decrypt_array(ptr noundef nonnull %0, ptr noundef nonnull %83, i8 noundef zeroext 3)
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %315, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 8
  %88 = getelementptr i8, ptr %0, i64 28
  br label %89

89:                                               ; preds = %86, %266
  %90 = phi i32 [ 0, %86 ], [ %267, %266 ]
  %91 = call fastcc i32 @getdec(ptr noundef nonnull %0, i8 noundef zeroext 3, ptr noundef nonnull %2)
  %92 = load i32, ptr %2, align 4, !tbaa !16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %315

94:                                               ; preds = %89
  %95 = icmp ugt i32 %91, 15
  br i1 %95, label %96, label %250

96:                                               ; preds = %94
  switch i32 %91, label %131 [
    i32 16, label %187
    i32 17, label %97
  ]

97:                                               ; preds = %96
  %98 = load i32, ptr %0, align 8, !tbaa !22
  %99 = icmp ugt i32 %98, 7
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %44, align 4, !tbaa !15
  br label %119

102:                                              ; preds = %97
  %103 = load ptr, ptr %43, align 8, !tbaa !21
  %104 = load ptr, ptr %4, align 8, !tbaa !20
  br label %105

105:                                              ; preds = %109, %102
  %106 = phi ptr [ %104, %102 ], [ %115, %109 ]
  %107 = phi i32 [ %98, %102 ], [ %116, %109 ]
  %108 = icmp ult ptr %106, %103
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load i32, ptr %44, align 4, !tbaa !15
  %111 = shl i32 %110, 8
  %112 = load i8, ptr %106, align 1, !tbaa !17
  %113 = zext i8 %112 to i32
  %114 = or i32 %111, %113
  store i32 %114, ptr %44, align 4, !tbaa !15
  %115 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %115, ptr %4, align 8, !tbaa !20
  %116 = add i32 %107, -8
  store i32 %116, ptr %0, align 8, !tbaa !22
  %117 = icmp ugt i32 %116, 7
  br i1 %117, label %105, label %119, !llvm.loop !25

118:                                              ; preds = %105
  store i32 1, ptr %2, align 4, !tbaa !16
  br label %127

119:                                              ; preds = %109, %100
  %120 = phi i32 [ %98, %100 ], [ %116, %109 ]
  %121 = phi i32 [ %101, %100 ], [ %114, %109 ]
  store i32 0, ptr %2, align 4, !tbaa !16
  %122 = sub nuw nsw i32 8, %120
  %123 = lshr i32 %121, %122
  %124 = lshr i32 %123, 21
  %125 = and i32 %124, 7
  %126 = add nuw nsw i32 %120, 3
  store i32 %126, ptr %0, align 8, !tbaa !22
  br label %127

127:                                              ; preds = %118, %119
  %128 = phi i32 [ 0, %119 ], [ 1, %118 ]
  %129 = phi i32 [ %125, %119 ], [ 0, %118 ]
  %130 = add nuw nsw i32 %129, 3
  br label %165

131:                                              ; preds = %96
  %132 = load i32, ptr %0, align 8, !tbaa !22
  %133 = icmp ugt i32 %132, 7
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %44, align 4, !tbaa !15
  br label %153

136:                                              ; preds = %131
  %137 = load ptr, ptr %43, align 8, !tbaa !21
  %138 = load ptr, ptr %4, align 8, !tbaa !20
  br label %139

139:                                              ; preds = %143, %136
  %140 = phi ptr [ %138, %136 ], [ %149, %143 ]
  %141 = phi i32 [ %132, %136 ], [ %150, %143 ]
  %142 = icmp ult ptr %140, %137
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load i32, ptr %44, align 4, !tbaa !15
  %145 = shl i32 %144, 8
  %146 = load i8, ptr %140, align 1, !tbaa !17
  %147 = zext i8 %146 to i32
  %148 = or i32 %145, %147
  store i32 %148, ptr %44, align 4, !tbaa !15
  %149 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %149, ptr %4, align 8, !tbaa !20
  %150 = add i32 %141, -8
  store i32 %150, ptr %0, align 8, !tbaa !22
  %151 = icmp ugt i32 %150, 7
  br i1 %151, label %139, label %153, !llvm.loop !25

152:                                              ; preds = %139
  store i32 1, ptr %2, align 4, !tbaa !16
  br label %161

153:                                              ; preds = %143, %134
  %154 = phi i32 [ %132, %134 ], [ %150, %143 ]
  %155 = phi i32 [ %135, %134 ], [ %148, %143 ]
  store i32 0, ptr %2, align 4, !tbaa !16
  %156 = sub nuw nsw i32 8, %154
  %157 = lshr i32 %155, %156
  %158 = lshr i32 %157, 17
  %159 = and i32 %158, 127
  %160 = add nuw nsw i32 %154, 7
  store i32 %160, ptr %0, align 8, !tbaa !22
  br label %161

161:                                              ; preds = %152, %153
  %162 = phi i32 [ 0, %153 ], [ 1, %152 ]
  %163 = phi i32 [ %159, %153 ], [ 0, %152 ]
  %164 = add nuw nsw i32 %163, 11
  br label %165

165:                                              ; preds = %161, %127
  %166 = phi i32 [ %128, %127 ], [ %162, %161 ]
  %167 = phi i32 [ %130, %127 ], [ %164, %161 ]
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %315

169:                                              ; preds = %165
  %170 = icmp ugt i32 %90, 756
  br i1 %170, label %269, label %171

171:                                              ; preds = %169
  %172 = zext i32 %90 to i64
  %173 = getelementptr i8, ptr %88, i64 %172
  %174 = add nsw i32 %167, -1
  %175 = sub nuw nsw i32 756, %90
  %176 = tail call i32 @llvm.umin.i32(i32 %174, i32 %175)
  %177 = zext i32 %176 to i64
  %178 = add nuw nsw i64 %177, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %173, i8 0, i64 %178, i1 false), !tbaa !17
  br label %179

179:                                              ; preds = %171, %179
  %180 = phi i64 [ %172, %171 ], [ %182, %179 ]
  %181 = phi i32 [ %167, %171 ], [ %183, %179 ]
  %182 = add nuw nsw i64 %180, 1
  %183 = add nsw i32 %181, -1
  %184 = icmp eq i32 %183, 0
  %185 = icmp ugt i64 %180, 755
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %261, label %179, !llvm.loop !41

187:                                              ; preds = %96
  %188 = load i32, ptr %0, align 8, !tbaa !22
  %189 = icmp ugt i32 %188, 7
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %44, align 4, !tbaa !15
  store i32 0, ptr %2, align 4, !tbaa !16
  %192 = add nuw nsw i32 %188, 2
  store i32 %192, ptr %0, align 8, !tbaa !22
  br label %212

193:                                              ; preds = %187
  %194 = load ptr, ptr %43, align 8, !tbaa !21
  %195 = load ptr, ptr %4, align 8, !tbaa !20
  br label %196

196:                                              ; preds = %200, %193
  %197 = phi ptr [ %195, %193 ], [ %206, %200 ]
  %198 = phi i32 [ %188, %193 ], [ %207, %200 ]
  %199 = icmp ult ptr %197, %194
  br i1 %199, label %200, label %315

200:                                              ; preds = %196
  %201 = load i32, ptr %44, align 4, !tbaa !15
  %202 = shl i32 %201, 8
  %203 = load i8, ptr %197, align 1, !tbaa !17
  %204 = zext i8 %203 to i32
  %205 = or i32 %202, %204
  store i32 %205, ptr %44, align 4, !tbaa !15
  %206 = getelementptr inbounds i8, ptr %197, i64 1
  store ptr %206, ptr %4, align 8, !tbaa !20
  %207 = add i32 %198, -8
  store i32 %207, ptr %0, align 8, !tbaa !22
  %208 = icmp ugt i32 %207, 7
  br i1 %208, label %196, label %209, !llvm.loop !25

209:                                              ; preds = %200
  store i32 0, ptr %2, align 4, !tbaa !16
  %210 = add i32 %198, -6
  store i32 %210, ptr %0, align 8, !tbaa !22
  %211 = icmp ugt i32 %90, 756
  br i1 %211, label %269, label %212

212:                                              ; preds = %190, %209
  %213 = phi i32 [ %191, %190 ], [ %205, %209 ]
  %214 = phi i32 [ %188, %190 ], [ %207, %209 ]
  %215 = sub nuw nsw i32 8, %214
  %216 = lshr i32 %213, %215
  %217 = lshr i32 %216, 22
  %218 = and i32 %217, 3
  %219 = zext i32 %90 to i64
  %220 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !17
  %222 = add nuw nsw i64 %219, 1
  %223 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 %222
  store i8 %221, ptr %223, align 1, !tbaa !17
  %224 = icmp ugt i32 %90, 755
  br i1 %224, label %263, label %225, !llvm.loop !42

225:                                              ; preds = %212
  %226 = add nuw nsw i64 %219, 2
  %227 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 %226
  store i8 %221, ptr %227, align 1, !tbaa !17
  %228 = icmp eq i32 %90, 755
  br i1 %228, label %263, label %229, !llvm.loop !42

229:                                              ; preds = %225
  %230 = add nuw nsw i64 %219, 3
  %231 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 %230
  store i8 %221, ptr %231, align 1, !tbaa !17
  %232 = icmp eq i32 %218, 0
  %233 = icmp ugt i32 %90, 753
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %263, label %235, !llvm.loop !42

235:                                              ; preds = %229
  %236 = add nuw nsw i64 %219, 4
  %237 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 %236
  store i8 %221, ptr %237, align 1, !tbaa !17
  %238 = icmp eq i32 %218, 1
  %239 = icmp ugt i32 %90, 752
  %240 = select i1 %238, i1 true, i1 %239
  br i1 %240, label %263, label %241, !llvm.loop !42

241:                                              ; preds = %235
  %242 = add nuw nsw i64 %219, 5
  %243 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 %242
  store i8 %221, ptr %243, align 1, !tbaa !17
  %244 = icmp eq i32 %218, 2
  %245 = icmp ugt i32 %90, 751
  %246 = select i1 %244, i1 true, i1 %245
  br i1 %246, label %263, label %247, !llvm.loop !42

247:                                              ; preds = %241
  %248 = add nuw nsw i64 %219, 6
  %249 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 %248
  store i8 %221, ptr %249, align 1, !tbaa !17
  br label %263

250:                                              ; preds = %94
  %251 = load ptr, ptr %87, align 8, !tbaa !13
  %252 = zext i32 %90 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !17
  %255 = trunc i32 %91 to i8
  %256 = add i8 %254, %255
  %257 = and i8 %256, 15
  %258 = add nuw nsw i32 %90, 1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 %259
  store i8 %257, ptr %260, align 1, !tbaa !17
  br label %266

261:                                              ; preds = %179
  %262 = trunc i64 %182 to i32
  br label %266

263:                                              ; preds = %247, %241, %235, %229, %225, %212
  %264 = phi i64 [ %222, %212 ], [ %226, %225 ], [ %230, %229 ], [ %236, %235 ], [ %242, %241 ], [ %248, %247 ]
  %265 = trunc i64 %264 to i32
  br label %266

266:                                              ; preds = %263, %261, %250
  %267 = phi i32 [ %258, %250 ], [ %262, %261 ], [ %265, %263 ]
  %268 = icmp ult i32 %267, 757
  br i1 %268, label %89, label %269, !llvm.loop !43

269:                                              ; preds = %209, %169, %266
  %270 = tail call fastcc zeroext i8 @build_decrypt_array(ptr noundef nonnull %0, ptr noundef nonnull %88, i8 noundef zeroext 0)
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %315, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 722
  %274 = tail call fastcc zeroext i8 @build_decrypt_array(ptr noundef nonnull %0, ptr noundef nonnull %273, i8 noundef zeroext 1)
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %315, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 750
  %278 = tail call fastcc zeroext i8 @build_decrypt_array(ptr noundef nonnull %0, ptr noundef nonnull %277, i8 noundef zeroext 2)
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %315, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 11
  store i32 0, ptr %281, align 8, !tbaa !26
  %282 = load i8, ptr %277, align 1, !tbaa !17
  %283 = icmp eq i8 %282, 3
  br i1 %283, label %284, label %312

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 751
  %286 = load i8, ptr %285, align 1, !tbaa !17
  %287 = icmp eq i8 %286, 3
  br i1 %287, label %288, label %312

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 752
  %290 = load i8, ptr %289, align 1, !tbaa !17
  %291 = icmp eq i8 %290, 3
  br i1 %291, label %292, label %312

292:                                              ; preds = %288
  %293 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 753
  %294 = load i8, ptr %293, align 1, !tbaa !17
  %295 = icmp eq i8 %294, 3
  br i1 %295, label %296, label %312

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 754
  %298 = load i8, ptr %297, align 1, !tbaa !17
  %299 = icmp eq i8 %298, 3
  br i1 %299, label %300, label %312

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 755
  %302 = load i8, ptr %301, align 1, !tbaa !17
  %303 = icmp eq i8 %302, 3
  br i1 %303, label %304, label %312

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 756
  %306 = load i8, ptr %305, align 1, !tbaa !17
  %307 = icmp eq i8 %306, 3
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 3, i64 757
  %310 = load i8, ptr %309, align 1, !tbaa !17
  %311 = icmp eq i8 %310, 3
  br i1 %311, label %313, label %312

312:                                              ; preds = %308, %304, %300, %296, %292, %288, %284, %280
  store i32 1, ptr %281, align 8, !tbaa !26
  br label %313

313:                                              ; preds = %308, %312
  %314 = load ptr, ptr %87, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %314, ptr noundef nonnull align 1 dereferenceable(757) %88, i64 757, i1 false)
  br label %315

315:                                              ; preds = %165, %89, %196, %38, %67, %269, %272, %276, %82, %313
  %316 = phi i32 [ 1, %313 ], [ 0, %38 ], [ 0, %82 ], [ 0, %276 ], [ 0, %272 ], [ 0, %269 ], [ 0, %67 ], [ 0, %196 ], [ 0, %89 ], [ 0, %165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %316
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @build_decrypt_array(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #7 {
  %4 = alloca [18 x i32], align 16
  %5 = alloca [18 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #10
  %6 = zext i8 %2 to i64
  %7 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 9, i64 %6
  %8 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 10, i64 %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %9 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 5, i64 %6, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %12, %19
  %15 = phi i64 [ 0, %12 ], [ %24, %19 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = icmp ugt i8 %17, 17
  br i1 %18, label %103, label %19

19:                                               ; preds = %14
  %20 = zext i8 %17 to i64
  %21 = getelementptr inbounds [18 x i32], ptr %4, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !16
  %24 = add nuw nsw i64 %15, 1
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %26, label %14, !llvm.loop !44

26:                                               ; preds = %19, %3
  %27 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 5, i64 %6
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  %28 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 5, i64 %6, i32 1
  br label %29

29:                                               ; preds = %26, %65
  %30 = phi i64 [ 0, %26 ], [ %34, %65 ]
  %31 = phi i32 [ 0, %26 ], [ %38, %65 ]
  %32 = phi i32 [ 23, %26 ], [ %67, %65 ]
  %33 = phi i32 [ 0, %26 ], [ %66, %65 ]
  %34 = add nuw nsw i64 %30, 1
  %35 = getelementptr inbounds [18 x i32], ptr %4, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = shl i32 %36, %32
  %38 = add i32 %37, %31
  %39 = icmp ugt i32 %38, 16777216
  br i1 %39, label %103, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds i32, ptr %7, i64 %34
  store i32 %38, ptr %41, align 4, !tbaa !16
  %42 = getelementptr inbounds [18 x i32], ptr %4, i64 0, i64 %30
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = getelementptr inbounds i32, ptr %8, i64 %30
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = add i32 %45, %43
  %47 = getelementptr inbounds [18 x i32], ptr %5, i64 0, i64 %34
  store i32 %46, ptr %47, align 4, !tbaa !16
  %48 = getelementptr inbounds i32, ptr %8, i64 %34
  store i32 %46, ptr %48, align 4, !tbaa !16
  %49 = icmp ugt i32 %32, 15
  br i1 %49, label %50, label %65

50:                                               ; preds = %40
  %51 = lshr i32 %38, 16
  %52 = sub nsw i32 %51, %33
  %53 = icmp eq i32 %51, %33
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  %55 = icmp ugt i32 %52, 256
  %56 = add i32 %38, -16842752
  %57 = icmp ult i32 %56, -16777216
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %103, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %28, align 8, !tbaa !11
  %61 = zext i32 %33 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = zext i32 %52 to i64
  %64 = trunc i64 %34 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 %64, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %59, %50, %40
  %66 = phi i32 [ %33, %40 ], [ %33, %50 ], [ %51, %59 ]
  %67 = add nsw i32 %32, -1
  %68 = icmp eq i64 %34, 15
  br i1 %68, label %69, label %29, !llvm.loop !45

69:                                               ; preds = %65
  %70 = icmp eq i32 %38, 16777216
  br i1 %70, label %71, label %103

71:                                               ; preds = %69
  %72 = load i32, ptr %9, align 8, !tbaa !12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %71, %98
  %75 = phi i32 [ %99, %98 ], [ %72, %71 ]
  %76 = phi i64 [ %100, %98 ], [ 0, %71 ]
  %77 = getelementptr inbounds i8, ptr %1, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %74
  %81 = icmp ugt i8 %78, 17
  br i1 %81, label %103, label %82

82:                                               ; preds = %80
  %83 = zext i8 %78 to i64
  %84 = getelementptr inbounds [18 x i32], ptr %5, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = icmp ult i32 %85, %75
  br i1 %86, label %87, label %103

87:                                               ; preds = %82
  %88 = load ptr, ptr %27, align 8, !tbaa !5
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  %91 = trunc i64 %76 to i32
  store i32 %91, ptr %90, align 4, !tbaa !16
  %92 = load i8, ptr %77, align 1, !tbaa !17
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [18 x i32], ptr %5, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !16
  %97 = load i32, ptr %9, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %74, %87
  %99 = phi i32 [ %75, %74 ], [ %97, %87 ]
  %100 = add nuw nsw i64 %76, 1
  %101 = zext i32 %99 to i64
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %74, label %103, !llvm.loop !46

103:                                              ; preds = %14, %54, %29, %80, %82, %98, %71, %69
  %104 = phi i8 [ 0, %69 ], [ 1, %71 ], [ 0, %80 ], [ 0, %82 ], [ 1, %98 ], [ 0, %29 ], [ 0, %54 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #10
  ret i8 %104
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @getdec(ptr nocapture noundef %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2) unnamed_addr #8 {
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 9, i64 %4
  %6 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 10, i64 %4
  store i32 1, ptr %2, align 4, !tbaa !16
  %7 = load i32, ptr %0, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 6
  %9 = icmp ugt i32 %7, 7
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !15
  br label %31

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %22, %13
  %19 = phi ptr [ %17, %13 ], [ %28, %22 ]
  %20 = phi i32 [ %7, %13 ], [ %29, %22 ]
  %21 = icmp ult ptr %19, %15
  br i1 %21, label %22, label %99

22:                                               ; preds = %18
  %23 = load i32, ptr %16, align 4, !tbaa !15
  %24 = shl i32 %23, 8
  %25 = load i8, ptr %19, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = or i32 %24, %26
  store i32 %27, ptr %16, align 4, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %28, ptr %8, align 8, !tbaa !20
  %29 = add i32 %20, -8
  store i32 %29, ptr %0, align 8, !tbaa !22
  %30 = icmp ugt i32 %29, 7
  br i1 %30, label %18, label %31, !llvm.loop !25

31:                                               ; preds = %22, %10
  %32 = phi i32 [ %7, %10 ], [ %29, %22 ]
  %33 = phi i32 [ %12, %10 ], [ %27, %22 ]
  %34 = sub nuw nsw i32 8, %32
  %35 = lshr i32 %33, %34
  %36 = and i32 %35, 16776704
  %37 = getelementptr inbounds i32, ptr %5, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = lshr i32 %36, 16
  %42 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 5, i64 %4, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = add i8 %46, -24
  %48 = icmp ult i8 %47, -23
  br i1 %48, label %99, label %75

49:                                               ; preds = %31
  %50 = getelementptr inbounds i32, ptr %5, i64 10
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = icmp ult i32 %36, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds i32, ptr %5, i64 9
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = icmp ult i32 %36, %55
  %57 = select i1 %56, i8 9, i8 10
  br label %75

58:                                               ; preds = %49
  %59 = getelementptr inbounds i32, ptr %5, i64 11
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = icmp ult i32 %36, %60
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, ptr %5, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = icmp ult i32 %36, %64
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, ptr %5, i64 13
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = icmp ult i32 %36, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, ptr %5, i64 14
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = icmp ult i32 %36, %72
  %74 = select i1 %73, i8 14, i8 15
  br label %75

75:                                               ; preds = %70, %66, %62, %58, %53, %40
  %76 = phi i8 [ %46, %40 ], [ %57, %53 ], [ 11, %58 ], [ 12, %62 ], [ 13, %66 ], [ %74, %70 ]
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %32, %77
  store i32 %78, ptr %0, align 8, !tbaa !22
  %79 = add nsw i32 %77, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %5, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = sub i32 %36, %82
  %84 = sub nuw nsw i32 24, %77
  %85 = lshr i32 %83, %84
  %86 = zext i8 %76 to i64
  %87 = getelementptr inbounds i32, ptr %6, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = add i32 %85, %88
  %90 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 5, i64 %4, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !12
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %75
  %94 = getelementptr inbounds %struct.ASPK, ptr %0, i64 0, i32 5, i64 %4
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = zext i32 %89 to i64
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !16
  store i32 0, ptr %2, align 4, !tbaa !16
  br label %99

99:                                               ; preds = %18, %75, %40, %93
  %100 = phi i32 [ %98, %93 ], [ 0, %40 ], [ 0, %75 ], [ 0, %18 ]
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"DICT_HELPER", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !10, i64 16}
!13 = !{!14, !7, i64 1136}
!14 = !{!"ASPK", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 27, !8, i64 788, !8, i64 1024, !7, i64 1120, !7, i64 1128, !7, i64 1136, !8, i64 1144, !8, i64 1528, !10, i64 1912}
!15 = !{!14, !10, i64 4}
!16 = !{!10, !10, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!14, !7, i64 1120}
!21 = !{!14, !7, i64 1128}
!22 = !{!14, !10, i64 0}
!23 = !{i32 0, i32 2}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!14, !10, i64 1912}
!27 = distinct !{!27, !19, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !19, !28}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !10, i64 0}
!36 = !{!"cli_exe_section", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!37 = !{!36, !10, i64 12}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
