; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/procesnet.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/procesnet.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nrbox = type { ptr, i32, i32, i32 }
%struct.altbox = type { ptr, i32, ptr }
%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.chanbox = type { i32, i32, i32, i32, ptr }

@netRoot = common dso_local global ptr null, align 8
@savePaths = external local_unnamed_addr global ptr, align 8
@netSegArray = external local_unnamed_addr global ptr, align 8
@numnodes = external local_unnamed_addr global i32, align 4
@netRoutes = external local_unnamed_addr global ptr, align 8
@gnodeArray = external local_unnamed_addr global ptr, align 8
@MAXPATHS = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @procesnet(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %589, label %8

8:                                                ; preds = %3
  tail call void @grepair() #7
  tail call void @prepair(i32 noundef %2) #7
  tail call void @loadpg(i32 noundef %0, i32 noundef %2) #7
  tail call void @shortpath(i32 noundef %2) #7
  tail call void @routenet(i32 noundef %1, i32 noundef %2) #7
  %9 = sext i32 %0 to i64
  br label %10

10:                                               ; preds = %579, %8
  %11 = phi i64 [ %18, %579 ], [ 0, %8 ]
  %12 = phi i32 [ %580, %579 ], [ undef, %8 ]
  call void @tpop(ptr noundef nonnull @netRoot, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @netRoutes, align 8, !tbaa !5
  br label %584

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %11, 1
  %19 = load ptr, ptr @savePaths, align 8, !tbaa !5
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load i16, ptr %23, align 2, !tbaa !11
  %25 = load ptr, ptr @netSegArray, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  store i16 1, ptr %26, align 2, !tbaa !11
  %27 = getelementptr inbounds ptr, ptr %25, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  store i16 0, ptr %28, align 2, !tbaa !11
  %29 = icmp sgt i16 %24, 1
  br i1 %29, label %30, label %57

30:                                               ; preds = %17
  %31 = zext i16 %24 to i64
  br label %32

32:                                               ; preds = %30, %53
  %33 = phi i64 [ 1, %30 ], [ %55, %53 ]
  %34 = phi i32 [ 1, %30 ], [ %54, %53 ]
  %35 = getelementptr inbounds i16, ptr %23, i64 %33
  %36 = load i16, ptr %35, align 2, !tbaa !11
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = add nsw i32 %34, 1
  %40 = load i16, ptr %26, align 2, !tbaa !11
  %41 = add i16 %40, 1
  store i16 %41, ptr %26, align 2, !tbaa !11
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %25, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  store i16 0, ptr %44, align 2, !tbaa !11
  br label %53

45:                                               ; preds = %32
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds ptr, ptr %25, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = load i16, ptr %48, align 2, !tbaa !11
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 2, !tbaa !11
  %51 = sext i16 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  store i16 %36, ptr %52, align 2, !tbaa !11
  br label %53

53:                                               ; preds = %45, %38
  %54 = phi i32 [ %39, %38 ], [ %34, %45 ]
  %55 = add nuw nsw i64 %33, 1
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %57, label %32, !llvm.loop !13

57:                                               ; preds = %53, %17
  call void @mergeSeg()
  %58 = load ptr, ptr @netSegArray, align 8, !tbaa !5
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load i16, ptr %59, align 2, !tbaa !11
  %61 = icmp slt i16 %60, 1
  br i1 %61, label %124, label %62

62:                                               ; preds = %57
  %63 = zext i16 %60 to i64
  %64 = load i32, ptr @numnodes, align 4
  %65 = insertelement <4 x i32> poison, i32 %64, i64 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %64, i64 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %62, %120
  %70 = phi i64 [ 1, %62 ], [ %122, %120 ]
  %71 = phi i32 [ 0, %62 ], [ %121, %120 ]
  %72 = getelementptr inbounds ptr, ptr %58, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load i16, ptr %73, align 2, !tbaa !11
  %75 = icmp slt i16 %74, 1
  br i1 %75, label %120, label %76

76:                                               ; preds = %69
  %77 = zext i16 %74 to i64
  %78 = icmp ult i16 %74, 8
  br i1 %78, label %106, label %79

79:                                               ; preds = %76
  %80 = and i64 %77, 65528
  %81 = or i64 %80, 1
  %82 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %71, i64 0
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i64 [ 0, %79 ], [ %100, %83 ]
  %85 = phi <4 x i32> [ %82, %79 ], [ %98, %83 ]
  %86 = phi <4 x i32> [ zeroinitializer, %79 ], [ %99, %83 ]
  %87 = or i64 %84, 1
  %88 = getelementptr inbounds i16, ptr %73, i64 %87
  %89 = load <4 x i16>, ptr %88, align 2, !tbaa !11
  %90 = getelementptr inbounds i16, ptr %88, i64 4
  %91 = load <4 x i16>, ptr %90, align 2, !tbaa !11
  %92 = sext <4 x i16> %89 to <4 x i32>
  %93 = sext <4 x i16> %91 to <4 x i32>
  %94 = icmp slt <4 x i32> %66, %92
  %95 = icmp slt <4 x i32> %68, %93
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = add <4 x i32> %85, %96
  %99 = add <4 x i32> %86, %97
  %100 = add nuw i64 %84, 8
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %102, label %83, !llvm.loop !15

102:                                              ; preds = %83
  %103 = add <4 x i32> %99, %98
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %80, %77
  br i1 %105, label %120, label %106

106:                                              ; preds = %76, %102
  %107 = phi i64 [ 1, %76 ], [ %81, %102 ]
  %108 = phi i32 [ %71, %76 ], [ %104, %102 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %118, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %117, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds i16, ptr %73, i64 %110
  %113 = load i16, ptr %112, align 2, !tbaa !11
  %114 = sext i16 %113 to i32
  %115 = icmp slt i32 %64, %114
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %111, %116
  %118 = add nuw nsw i64 %110, 1
  %119 = icmp eq i64 %110, %77
  br i1 %119, label %120, label %109, !llvm.loop !18

120:                                              ; preds = %109, %102, %69
  %121 = phi i32 [ %71, %69 ], [ %104, %102 ], [ %117, %109 ]
  %122 = add nuw nsw i64 %70, 1
  %123 = icmp eq i64 %70, %63
  br i1 %123, label %124, label %69, !llvm.loop !19

124:                                              ; preds = %120, %57
  %125 = phi i32 [ 0, %57 ], [ %121, %120 ]
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  %129 = call noalias ptr @malloc(i64 noundef %128) #8
  %130 = load ptr, ptr @netRoutes, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.nrbox, ptr %130, i64 %9
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = getelementptr inbounds ptr, ptr %132, i64 %18
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  store ptr %129, ptr %134, align 8, !tbaa !22
  %135 = load ptr, ptr @netRoutes, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.nrbox, ptr %135, i64 %9
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %138 = getelementptr inbounds ptr, ptr %137, i64 %18
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = load i32, ptr %4, align 4, !tbaa !9
  %142 = getelementptr inbounds %struct.altbox, ptr %139, i64 0, i32 1
  store i32 %141, ptr %142, align 8, !tbaa !24
  store i32 %125, ptr %140, align 4, !tbaa !9
  %143 = load ptr, ptr @netSegArray, align 8, !tbaa !5
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = load i16, ptr %144, align 2, !tbaa !11
  %146 = icmp slt i16 %145, 1
  br i1 %146, label %579, label %147

147:                                              ; preds = %124
  %148 = zext i16 %145 to i64
  br label %152

149:                                              ; preds = %217
  br i1 %146, label %579, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr @gnodeArray, align 8
  br label %221

152:                                              ; preds = %147, %217
  %153 = phi i64 [ 1, %147 ], [ %219, %217 ]
  %154 = phi i32 [ 0, %147 ], [ %218, %217 ]
  %155 = getelementptr inbounds ptr, ptr %143, i64 %153
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = load i16, ptr %156, align 2, !tbaa !11
  %158 = icmp slt i16 %157, 1
  br i1 %158, label %217, label %159

159:                                              ; preds = %152
  %160 = zext i16 %157 to i64
  %161 = load i32, ptr @numnodes, align 4, !tbaa !9
  %162 = and i64 %160, 1
  %163 = icmp eq i16 %157, 1
  br i1 %163, label %201, label %164

164:                                              ; preds = %159
  %165 = and i64 %160, 65534
  br label %166

166:                                              ; preds = %195, %164
  %167 = phi i32 [ %161, %164 ], [ %196, %195 ]
  %168 = phi i64 [ 1, %164 ], [ %198, %195 ]
  %169 = phi i32 [ %154, %164 ], [ %197, %195 ]
  %170 = phi i64 [ 0, %164 ], [ %199, %195 ]
  %171 = getelementptr inbounds i16, ptr %156, i64 %168
  %172 = load i16, ptr %171, align 2, !tbaa !11
  %173 = sext i16 %172 to i32
  %174 = icmp slt i32 %167, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %166
  %176 = sub nsw i32 %173, %167
  %177 = add nsw i32 %169, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %140, i64 %178
  store i32 %176, ptr %179, align 4, !tbaa !9
  %180 = load i32, ptr @numnodes, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %166, %175
  %182 = phi i32 [ %180, %175 ], [ %167, %166 ]
  %183 = phi i32 [ %177, %175 ], [ %169, %166 ]
  %184 = add nuw nsw i64 %168, 1
  %185 = getelementptr inbounds i16, ptr %156, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !11
  %187 = sext i16 %186 to i32
  %188 = icmp slt i32 %182, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %181
  %190 = sub nsw i32 %187, %182
  %191 = add nsw i32 %183, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %140, i64 %192
  store i32 %190, ptr %193, align 4, !tbaa !9
  %194 = load i32, ptr @numnodes, align 4, !tbaa !9
  br label %195

195:                                              ; preds = %189, %181
  %196 = phi i32 [ %194, %189 ], [ %182, %181 ]
  %197 = phi i32 [ %191, %189 ], [ %183, %181 ]
  %198 = add nuw nsw i64 %168, 2
  %199 = add i64 %170, 2
  %200 = icmp eq i64 %199, %165
  br i1 %200, label %201, label %166, !llvm.loop !25

201:                                              ; preds = %195, %159
  %202 = phi i32 [ undef, %159 ], [ %197, %195 ]
  %203 = phi i32 [ %161, %159 ], [ %196, %195 ]
  %204 = phi i64 [ 1, %159 ], [ %198, %195 ]
  %205 = phi i32 [ %154, %159 ], [ %197, %195 ]
  %206 = icmp eq i64 %162, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds i16, ptr %156, i64 %204
  %209 = load i16, ptr %208, align 2, !tbaa !11
  %210 = sext i16 %209 to i32
  %211 = icmp slt i32 %203, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = sub nsw i32 %210, %203
  %214 = add nsw i32 %205, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %140, i64 %215
  store i32 %213, ptr %216, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %201, %212, %207, %152
  %218 = phi i32 [ %154, %152 ], [ %202, %201 ], [ %214, %212 ], [ %205, %207 ]
  %219 = add nuw nsw i64 %153, 1
  %220 = icmp eq i64 %153, %148
  br i1 %220, label %149, label %152, !llvm.loop !26

221:                                              ; preds = %150, %571
  %222 = phi i64 [ 1, %150 ], [ %574, %571 ]
  %223 = phi ptr [ null, %150 ], [ %573, %571 ]
  %224 = phi i32 [ %12, %150 ], [ %572, %571 ]
  %225 = getelementptr inbounds ptr, ptr %143, i64 %222
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = load i16, ptr %226, align 2, !tbaa !11
  %228 = icmp slt i16 %227, 1
  br i1 %228, label %284, label %229

229:                                              ; preds = %221
  %230 = zext i16 %227 to i64
  %231 = load i32, ptr @numnodes, align 4, !tbaa !9
  %232 = and i64 %230, 1
  %233 = icmp eq i16 %227, 1
  br i1 %233, label %263, label %234

234:                                              ; preds = %229
  %235 = and i64 %230, 65534
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi i64 [ 1, %234 ], [ %260, %236 ]
  %238 = phi i32 [ %224, %234 ], [ %259, %236 ]
  %239 = phi i32 [ 0, %234 ], [ %258, %236 ]
  %240 = phi i64 [ 0, %234 ], [ %261, %236 ]
  %241 = getelementptr inbounds i16, ptr %226, i64 %237
  %242 = load i16, ptr %241, align 2, !tbaa !11
  %243 = sext i16 %242 to i32
  %244 = icmp slt i32 %231, %243
  %245 = icmp eq i32 %239, 0
  %246 = trunc i64 %237 to i32
  %247 = select i1 %245, i32 %246, i32 %239
  %248 = select i1 %244, i32 %239, i32 %247
  %249 = select i1 %244, i32 %238, i32 %246
  %250 = add nuw nsw i64 %237, 1
  %251 = getelementptr inbounds i16, ptr %226, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !11
  %253 = sext i16 %252 to i32
  %254 = icmp slt i32 %231, %253
  %255 = icmp eq i32 %248, 0
  %256 = trunc i64 %250 to i32
  %257 = select i1 %255, i32 %256, i32 %248
  %258 = select i1 %254, i32 %248, i32 %257
  %259 = select i1 %254, i32 %249, i32 %256
  %260 = add nuw nsw i64 %237, 2
  %261 = add i64 %240, 2
  %262 = icmp eq i64 %261, %235
  br i1 %262, label %263, label %236, !llvm.loop !27

263:                                              ; preds = %236, %229
  %264 = phi i32 [ undef, %229 ], [ %258, %236 ]
  %265 = phi i32 [ undef, %229 ], [ %259, %236 ]
  %266 = phi i64 [ 1, %229 ], [ %260, %236 ]
  %267 = phi i32 [ %224, %229 ], [ %259, %236 ]
  %268 = phi i32 [ 0, %229 ], [ %258, %236 ]
  %269 = icmp eq i64 %232, 0
  br i1 %269, label %280, label %270

270:                                              ; preds = %263
  %271 = getelementptr inbounds i16, ptr %226, i64 %266
  %272 = load i16, ptr %271, align 2, !tbaa !11
  %273 = sext i16 %272 to i32
  %274 = icmp slt i32 %231, %273
  %275 = icmp eq i32 %268, 0
  %276 = trunc i64 %266 to i32
  %277 = select i1 %275, i32 %276, i32 %268
  %278 = select i1 %274, i32 %268, i32 %277
  %279 = select i1 %274, i32 %267, i32 %276
  br label %280

280:                                              ; preds = %263, %270
  %281 = phi i32 [ %264, %263 ], [ %278, %270 ]
  %282 = phi i32 [ %265, %263 ], [ %279, %270 ]
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %284, label %391

284:                                              ; preds = %221, %280
  %285 = phi i32 [ %282, %280 ], [ %224, %221 ]
  %286 = getelementptr inbounds i16, ptr %226, i64 1
  %287 = load i16, ptr %286, align 2, !tbaa !11
  %288 = sext i16 %287 to i32
  %289 = getelementptr inbounds i16, ptr %226, i64 2
  %290 = load i16, ptr %289, align 2, !tbaa !11
  %291 = sext i16 %290 to i32
  %292 = sext i16 %287 to i64
  %293 = getelementptr inbounds ptr, ptr %151, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  %295 = getelementptr inbounds %struct.gnode, ptr %294, i64 0, i32 7
  %296 = load ptr, ptr %295, align 8, !tbaa !28
  %297 = load i32, ptr %296, align 8, !tbaa !30
  %298 = icmp eq i32 %297, %291
  br i1 %298, label %299, label %301

299:                                              ; preds = %284
  %300 = load i32, ptr %294, align 8, !tbaa !30
  br label %301

301:                                              ; preds = %284, %299
  %302 = phi i32 [ %300, %299 ], [ %297, %284 ]
  %303 = phi ptr [ %294, %299 ], [ %296, %284 ]
  %304 = getelementptr inbounds %struct.gnode, ptr %303, i64 0, i32 2
  %305 = load i32, ptr %304, align 8, !tbaa !31
  %306 = load i32, ptr @numnodes, align 4, !tbaa !9
  %307 = icmp sgt i32 %302, %306
  br i1 %307, label %308, label %328

308:                                              ; preds = %301, %321
  %309 = phi i32 [ %326, %321 ], [ %305, %301 ]
  %310 = phi i32 [ %322, %321 ], [ %302, %301 ]
  %311 = phi i32 [ %310, %321 ], [ %288, %301 ]
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds ptr, ptr %151, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = getelementptr inbounds %struct.gnode, ptr %314, i64 0, i32 7
  %316 = load ptr, ptr %315, align 8, !tbaa !28
  %317 = load i32, ptr %316, align 8, !tbaa !30
  %318 = icmp eq i32 %317, %311
  br i1 %318, label %319, label %321

319:                                              ; preds = %308
  %320 = load i32, ptr %314, align 8, !tbaa !30
  br label %321

321:                                              ; preds = %308, %319
  %322 = phi i32 [ %320, %319 ], [ %317, %308 ]
  %323 = phi ptr [ %314, %319 ], [ %316, %308 ]
  %324 = getelementptr inbounds %struct.gnode, ptr %323, i64 0, i32 2
  %325 = load i32, ptr %324, align 8, !tbaa !31
  %326 = add nsw i32 %325, %309
  %327 = icmp sgt i32 %322, %306
  br i1 %327, label %308, label %328, !llvm.loop !32

328:                                              ; preds = %321, %301
  %329 = phi i32 [ %302, %301 ], [ %322, %321 ]
  %330 = phi i32 [ %305, %301 ], [ %326, %321 ]
  %331 = sext i16 %227 to i64
  %332 = getelementptr inbounds i16, ptr %226, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !11
  %334 = sext i16 %333 to i32
  %335 = add nsw i64 %331, -1
  %336 = getelementptr inbounds i16, ptr %226, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !11
  %338 = sext i16 %337 to i32
  %339 = sext i16 %333 to i64
  %340 = getelementptr inbounds ptr, ptr %151, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = getelementptr inbounds %struct.gnode, ptr %341, i64 0, i32 7
  %343 = load ptr, ptr %342, align 8, !tbaa !28
  %344 = load i32, ptr %343, align 8, !tbaa !30
  %345 = icmp eq i32 %344, %338
  br i1 %345, label %346, label %348

346:                                              ; preds = %328
  %347 = load i32, ptr %341, align 8, !tbaa !30
  br label %348

348:                                              ; preds = %328, %346
  %349 = phi i32 [ %347, %346 ], [ %344, %328 ]
  %350 = phi ptr [ %341, %346 ], [ %343, %328 ]
  %351 = getelementptr inbounds %struct.gnode, ptr %350, i64 0, i32 2
  %352 = load i32, ptr %351, align 8, !tbaa !31
  %353 = icmp sgt i32 %349, %306
  br i1 %353, label %354, label %374

354:                                              ; preds = %348, %367
  %355 = phi i32 [ %372, %367 ], [ %352, %348 ]
  %356 = phi i32 [ %368, %367 ], [ %349, %348 ]
  %357 = phi i32 [ %356, %367 ], [ %334, %348 ]
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds ptr, ptr %151, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  %361 = getelementptr inbounds %struct.gnode, ptr %360, i64 0, i32 7
  %362 = load ptr, ptr %361, align 8, !tbaa !28
  %363 = load i32, ptr %362, align 8, !tbaa !30
  %364 = icmp eq i32 %363, %357
  br i1 %364, label %365, label %367

365:                                              ; preds = %354
  %366 = load i32, ptr %360, align 8, !tbaa !30
  br label %367

367:                                              ; preds = %354, %365
  %368 = phi i32 [ %366, %365 ], [ %363, %354 ]
  %369 = phi ptr [ %360, %365 ], [ %362, %354 ]
  %370 = getelementptr inbounds %struct.gnode, ptr %369, i64 0, i32 2
  %371 = load i32, ptr %370, align 8, !tbaa !31
  %372 = add nsw i32 %371, %355
  %373 = icmp sgt i32 %368, %306
  br i1 %373, label %354, label %374, !llvm.loop !33

374:                                              ; preds = %367, %348
  %375 = phi i32 [ %349, %348 ], [ %368, %367 ]
  %376 = phi i32 [ %352, %348 ], [ %372, %367 ]
  %377 = icmp eq ptr %223, null
  %378 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  br i1 %377, label %379, label %385

379:                                              ; preds = %374
  %380 = load ptr, ptr %138, align 8, !tbaa !5
  %381 = getelementptr inbounds %struct.altbox, ptr %380, i64 0, i32 2
  store ptr %378, ptr %381, align 8, !tbaa !34
  %382 = load ptr, ptr %138, align 8, !tbaa !5
  %383 = getelementptr inbounds %struct.altbox, ptr %382, i64 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !34
  br label %387

385:                                              ; preds = %374
  %386 = getelementptr inbounds %struct.chanbox, ptr %223, i64 0, i32 4
  store ptr %378, ptr %386, align 8, !tbaa !35
  br label %387

387:                                              ; preds = %385, %379
  %388 = phi ptr [ %384, %379 ], [ %378, %385 ]
  store i32 %329, ptr %388, align 8, !tbaa !37
  %389 = getelementptr inbounds %struct.chanbox, ptr %388, i64 0, i32 1
  store i32 %375, ptr %389, align 4, !tbaa !38
  %390 = getelementptr inbounds %struct.chanbox, ptr %388, i64 0, i32 2
  store i32 %330, ptr %390, align 8, !tbaa !39
  br label %565

391:                                              ; preds = %280
  %392 = icmp sgt i32 %281, 1
  br i1 %392, label %393, label %464

393:                                              ; preds = %391
  %394 = getelementptr inbounds i16, ptr %226, i64 1
  %395 = load i16, ptr %394, align 2, !tbaa !11
  %396 = sext i16 %395 to i32
  %397 = getelementptr inbounds i16, ptr %226, i64 2
  %398 = load i16, ptr %397, align 2, !tbaa !11
  %399 = sext i16 %398 to i32
  %400 = sext i16 %395 to i64
  %401 = getelementptr inbounds ptr, ptr %151, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !5
  %403 = getelementptr inbounds %struct.gnode, ptr %402, i64 0, i32 7
  %404 = load ptr, ptr %403, align 8, !tbaa !28
  %405 = load i32, ptr %404, align 8, !tbaa !30
  %406 = icmp eq i32 %405, %399
  br i1 %406, label %407, label %409

407:                                              ; preds = %393
  %408 = load i32, ptr %402, align 8, !tbaa !30
  br label %409

409:                                              ; preds = %393, %407
  %410 = phi i32 [ %408, %407 ], [ %405, %393 ]
  %411 = phi ptr [ %402, %407 ], [ %404, %393 ]
  %412 = getelementptr inbounds %struct.gnode, ptr %411, i64 0, i32 2
  %413 = load i32, ptr %412, align 8, !tbaa !31
  %414 = load i32, ptr @numnodes, align 4, !tbaa !9
  %415 = icmp sgt i32 %410, %414
  br i1 %415, label %416, label %436

416:                                              ; preds = %409, %429
  %417 = phi i32 [ %434, %429 ], [ %413, %409 ]
  %418 = phi i32 [ %430, %429 ], [ %410, %409 ]
  %419 = phi i32 [ %418, %429 ], [ %396, %409 ]
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds ptr, ptr %151, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !5
  %423 = getelementptr inbounds %struct.gnode, ptr %422, i64 0, i32 7
  %424 = load ptr, ptr %423, align 8, !tbaa !28
  %425 = load i32, ptr %424, align 8, !tbaa !30
  %426 = icmp eq i32 %425, %419
  br i1 %426, label %427, label %429

427:                                              ; preds = %416
  %428 = load i32, ptr %422, align 8, !tbaa !30
  br label %429

429:                                              ; preds = %416, %427
  %430 = phi i32 [ %428, %427 ], [ %425, %416 ]
  %431 = phi ptr [ %422, %427 ], [ %424, %416 ]
  %432 = getelementptr inbounds %struct.gnode, ptr %431, i64 0, i32 2
  %433 = load i32, ptr %432, align 8, !tbaa !31
  %434 = add nsw i32 %433, %417
  %435 = icmp sgt i32 %430, %414
  br i1 %435, label %416, label %436, !llvm.loop !40

436:                                              ; preds = %429, %409
  %437 = phi i32 [ %410, %409 ], [ %430, %429 ]
  %438 = phi i32 [ %413, %409 ], [ %434, %429 ]
  %439 = icmp eq ptr %223, null
  %440 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  br i1 %439, label %441, label %447

441:                                              ; preds = %436
  %442 = load ptr, ptr %138, align 8, !tbaa !5
  %443 = getelementptr inbounds %struct.altbox, ptr %442, i64 0, i32 2
  store ptr %440, ptr %443, align 8, !tbaa !34
  %444 = load ptr, ptr %138, align 8, !tbaa !5
  %445 = getelementptr inbounds %struct.altbox, ptr %444, i64 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !34
  br label %449

447:                                              ; preds = %436
  %448 = getelementptr inbounds %struct.chanbox, ptr %223, i64 0, i32 4
  store ptr %440, ptr %448, align 8, !tbaa !35
  br label %449

449:                                              ; preds = %447, %441
  %450 = phi ptr [ %446, %441 ], [ %440, %447 ]
  store i32 %437, ptr %450, align 8, !tbaa !37
  %451 = getelementptr inbounds %struct.chanbox, ptr %450, i64 0, i32 2
  store i32 %438, ptr %451, align 8, !tbaa !39
  %452 = load ptr, ptr %225, align 8, !tbaa !5
  %453 = zext i32 %281 to i64
  %454 = getelementptr inbounds i16, ptr %452, i64 %453
  br label %455

455:                                              ; preds = %493, %449
  %456 = phi ptr [ %454, %449 ], [ %502, %493 ]
  %457 = phi ptr [ %450, %449 ], [ %494, %493 ]
  %458 = phi i32 [ %281, %449 ], [ %482, %493 ]
  %459 = load i16, ptr %456, align 2, !tbaa !11
  %460 = sext i16 %459 to i32
  %461 = getelementptr inbounds %struct.chanbox, ptr %457, i64 0, i32 1
  store i32 %460, ptr %461, align 4, !tbaa !38
  %462 = getelementptr inbounds %struct.chanbox, ptr %457, i64 0, i32 3
  store i32 0, ptr %462, align 4, !tbaa !41
  %463 = getelementptr inbounds %struct.chanbox, ptr %457, i64 0, i32 4
  store ptr null, ptr %463, align 8, !tbaa !35
  br label %464

464:                                              ; preds = %455, %391
  %465 = phi i32 [ %281, %391 ], [ %458, %455 ]
  %466 = phi ptr [ %223, %391 ], [ %457, %455 ]
  %467 = load i32, ptr @numnodes, align 4
  %468 = sext i32 %465 to i64
  %469 = call i32 @llvm.smax.i32(i32 %465, i32 %282)
  %470 = sext i32 %469 to i64
  br label %471

471:                                              ; preds = %474, %464
  %472 = phi i64 [ %475, %474 ], [ %468, %464 ]
  %473 = icmp eq i64 %472, %470
  br i1 %473, label %503, label %474

474:                                              ; preds = %471
  %475 = add nsw i64 %472, 1
  %476 = load ptr, ptr %225, align 8, !tbaa !5
  %477 = getelementptr inbounds i16, ptr %476, i64 %475
  %478 = load i16, ptr %477, align 2, !tbaa !11
  %479 = sext i16 %478 to i32
  %480 = icmp slt i32 %467, %479
  br i1 %480, label %471, label %481, !llvm.loop !42

481:                                              ; preds = %474
  %482 = trunc i64 %475 to i32
  %483 = icmp eq ptr %466, null
  %484 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  br i1 %483, label %485, label %491

485:                                              ; preds = %481
  %486 = load ptr, ptr %138, align 8, !tbaa !5
  %487 = getelementptr inbounds %struct.altbox, ptr %486, i64 0, i32 2
  store ptr %484, ptr %487, align 8, !tbaa !34
  %488 = load ptr, ptr %138, align 8, !tbaa !5
  %489 = getelementptr inbounds %struct.altbox, ptr %488, i64 0, i32 2
  %490 = load ptr, ptr %489, align 8, !tbaa !34
  br label %493

491:                                              ; preds = %481
  %492 = getelementptr inbounds %struct.chanbox, ptr %466, i64 0, i32 4
  store ptr %484, ptr %492, align 8, !tbaa !35
  br label %493

493:                                              ; preds = %491, %485
  %494 = phi ptr [ %490, %485 ], [ %484, %491 ]
  %495 = load ptr, ptr %225, align 8, !tbaa !5
  %496 = getelementptr inbounds i16, ptr %495, i64 %468
  %497 = load i16, ptr %496, align 2, !tbaa !11
  %498 = sext i16 %497 to i32
  store i32 %498, ptr %494, align 8, !tbaa !37
  %499 = getelementptr inbounds %struct.chanbox, ptr %494, i64 0, i32 2
  store i32 0, ptr %499, align 8, !tbaa !39
  %500 = shl i64 %475, 32
  %501 = ashr exact i64 %500, 32
  %502 = getelementptr inbounds i16, ptr %495, i64 %501
  br label %455

503:                                              ; preds = %471
  %504 = load ptr, ptr %225, align 8, !tbaa !5
  %505 = load i16, ptr %504, align 2, !tbaa !11
  %506 = sext i16 %505 to i32
  %507 = icmp slt i32 %282, %506
  br i1 %507, label %508, label %571

508:                                              ; preds = %503
  %509 = sext i16 %505 to i64
  %510 = getelementptr inbounds i16, ptr %504, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !11
  %512 = sext i16 %511 to i32
  %513 = add nsw i32 %506, -1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i16, ptr %504, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !11
  %517 = sext i16 %516 to i32
  %518 = sext i16 %511 to i64
  %519 = getelementptr inbounds ptr, ptr %151, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !5
  %521 = getelementptr inbounds %struct.gnode, ptr %520, i64 0, i32 7
  %522 = load ptr, ptr %521, align 8, !tbaa !28
  %523 = load i32, ptr %522, align 8, !tbaa !30
  %524 = icmp eq i32 %523, %517
  br i1 %524, label %525, label %527

525:                                              ; preds = %508
  %526 = load i32, ptr %520, align 8, !tbaa !30
  br label %527

527:                                              ; preds = %508, %525
  %528 = phi i32 [ %526, %525 ], [ %523, %508 ]
  %529 = phi ptr [ %520, %525 ], [ %522, %508 ]
  %530 = getelementptr inbounds %struct.gnode, ptr %529, i64 0, i32 2
  %531 = load i32, ptr %530, align 8, !tbaa !31
  %532 = icmp sgt i32 %528, %467
  br i1 %532, label %533, label %553

533:                                              ; preds = %527, %546
  %534 = phi i32 [ %551, %546 ], [ %531, %527 ]
  %535 = phi i32 [ %547, %546 ], [ %528, %527 ]
  %536 = phi i32 [ %535, %546 ], [ %512, %527 ]
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds ptr, ptr %151, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  %540 = getelementptr inbounds %struct.gnode, ptr %539, i64 0, i32 7
  %541 = load ptr, ptr %540, align 8, !tbaa !28
  %542 = load i32, ptr %541, align 8, !tbaa !30
  %543 = icmp eq i32 %542, %536
  br i1 %543, label %544, label %546

544:                                              ; preds = %533
  %545 = load i32, ptr %539, align 8, !tbaa !30
  br label %546

546:                                              ; preds = %533, %544
  %547 = phi i32 [ %545, %544 ], [ %542, %533 ]
  %548 = phi ptr [ %539, %544 ], [ %541, %533 ]
  %549 = getelementptr inbounds %struct.gnode, ptr %548, i64 0, i32 2
  %550 = load i32, ptr %549, align 8, !tbaa !31
  %551 = add nsw i32 %550, %534
  %552 = icmp sgt i32 %547, %467
  br i1 %552, label %533, label %553, !llvm.loop !43

553:                                              ; preds = %546, %527
  %554 = phi i32 [ %528, %527 ], [ %547, %546 ]
  %555 = phi i32 [ %531, %527 ], [ %551, %546 ]
  %556 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  %557 = getelementptr inbounds %struct.chanbox, ptr %466, i64 0, i32 4
  store ptr %556, ptr %557, align 8, !tbaa !35
  %558 = load ptr, ptr %225, align 8, !tbaa !5
  %559 = sext i32 %282 to i64
  %560 = getelementptr inbounds i16, ptr %558, i64 %559
  %561 = load i16, ptr %560, align 2, !tbaa !11
  %562 = sext i16 %561 to i32
  store i32 %562, ptr %556, align 8, !tbaa !37
  %563 = getelementptr inbounds %struct.chanbox, ptr %556, i64 0, i32 2
  store i32 0, ptr %563, align 8, !tbaa !39
  %564 = getelementptr inbounds %struct.chanbox, ptr %556, i64 0, i32 1
  store i32 %554, ptr %564, align 4, !tbaa !38
  br label %565

565:                                              ; preds = %553, %387
  %566 = phi ptr [ %388, %387 ], [ %556, %553 ]
  %567 = phi i32 [ %376, %387 ], [ %555, %553 ]
  %568 = phi i32 [ %285, %387 ], [ %282, %553 ]
  %569 = getelementptr inbounds %struct.chanbox, ptr %566, i64 0, i32 3
  store i32 %567, ptr %569, align 4, !tbaa !41
  %570 = getelementptr inbounds %struct.chanbox, ptr %566, i64 0, i32 4
  store ptr null, ptr %570, align 8, !tbaa !35
  br label %571

571:                                              ; preds = %565, %503
  %572 = phi i32 [ %282, %503 ], [ %568, %565 ]
  %573 = phi ptr [ %466, %503 ], [ %566, %565 ]
  %574 = add nuw nsw i64 %222, 1
  %575 = load ptr, ptr %143, align 8, !tbaa !5
  %576 = load i16, ptr %575, align 2, !tbaa !11
  %577 = sext i16 %576 to i64
  %578 = icmp slt i64 %222, %577
  br i1 %578, label %221, label %579, !llvm.loop !44

579:                                              ; preds = %571, %124, %149
  %580 = phi i32 [ %12, %149 ], [ %12, %124 ], [ %572, %571 ]
  %581 = load i32, ptr @MAXPATHS, align 4, !tbaa !9
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %18, %582
  br i1 %583, label %10, label %584

584:                                              ; preds = %579, %15
  %585 = phi ptr [ %16, %15 ], [ %135, %579 ]
  %586 = phi i64 [ %11, %15 ], [ %18, %579 ]
  %587 = trunc i64 %586 to i32
  %588 = getelementptr inbounds %struct.nrbox, ptr %585, i64 %9, i32 1
  store i32 %587, ptr %588, align 8, !tbaa !45
  br label %589

589:                                              ; preds = %3, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @grepair() local_unnamed_addr #2

declare void @prepair(i32 noundef) local_unnamed_addr #2

declare void @loadpg(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @shortpath(i32 noundef) local_unnamed_addr #2

declare void @routenet(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mergeSeg() local_unnamed_addr #3 {
  %1 = load ptr, ptr @netSegArray, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load i16, ptr %2, align 2, !tbaa !11
  %4 = icmp sgt i16 %3, 1
  br i1 %4, label %5, label %501

5:                                                ; preds = %0
  %6 = zext i16 %3 to i32
  %7 = load i32, ptr @numnodes, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %5, %495
  %9 = phi i16 [ %3, %5 ], [ %496, %495 ]
  %10 = phi i32 [ %6, %5 ], [ %499, %495 ]
  %11 = phi i32 [ 1, %5 ], [ %498, %495 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds i16, ptr %14, i64 1
  %16 = load i16, ptr %15, align 2, !tbaa !11
  %17 = sext i16 %16 to i32
  %18 = icmp slt i32 %7, %17
  br i1 %18, label %19, label %297

19:                                               ; preds = %8
  %20 = tail call i32 @llvm.smax.i32(i32 %10, i32 %11)
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %198
  %23 = phi i64 [ %12, %19 ], [ %24, %198 ]
  %24 = add nsw i64 %23, 1
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %297, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds ptr, ptr %1, i64 %24
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i16, ptr %28, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !11
  %31 = icmp eq i16 %16, %30
  br i1 %31, label %32, label %198

32:                                               ; preds = %26
  %33 = trunc i64 %24 to i32
  %34 = load i16, ptr %14, align 2, !tbaa !11
  %35 = icmp sgt i16 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %32
  %37 = zext i16 %34 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i16, ptr %14, i64 %37
  %42 = load i16, ptr %41, align 2, !tbaa !11
  %43 = load i16, ptr %28, align 2, !tbaa !11
  %44 = sext i16 %43 to i64
  %45 = add nuw nsw i64 %37, 4294967295
  %46 = add nsw i64 %45, %44
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds i16, ptr %14, i64 %48
  store i16 %42, ptr %49, align 2, !tbaa !11
  %50 = add nsw i64 %37, -1
  br label %51

51:                                               ; preds = %40, %36
  %52 = phi i64 [ %37, %36 ], [ %50, %40 ]
  %53 = icmp eq i16 %34, 1
  br i1 %53, label %77, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %75, %54 ], [ %52, %51 ]
  %56 = getelementptr inbounds i16, ptr %14, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !11
  %58 = load i16, ptr %28, align 2, !tbaa !11
  %59 = sext i16 %58 to i64
  %60 = add nuw nsw i64 %55, 4294967295
  %61 = add i64 %60, %59
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds i16, ptr %14, i64 %63
  store i16 %57, ptr %64, align 2, !tbaa !11
  %65 = add nsw i64 %55, -1
  %66 = getelementptr inbounds i16, ptr %14, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !11
  %68 = load i16, ptr %28, align 2, !tbaa !11
  %69 = sext i16 %68 to i64
  %70 = add nsw i64 %55, 4294967294
  %71 = add i64 %70, %69
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds i16, ptr %14, i64 %73
  store i16 %67, ptr %74, align 2, !tbaa !11
  %75 = add nsw i64 %55, -2
  %76 = icmp ugt i64 %65, 1
  br i1 %76, label %54, label %77, !llvm.loop !46

77:                                               ; preds = %51, %54, %32
  %78 = load i16, ptr %28, align 2, !tbaa !11
  %79 = icmp sgt i16 %78, 1
  br i1 %79, label %80, label %164

80:                                               ; preds = %77
  %81 = zext i16 %78 to i64
  %82 = add nsw i64 %81, -1
  %83 = icmp ult i16 %78, 17
  br i1 %83, label %115, label %84

84:                                               ; preds = %80
  %85 = shl nuw nsw i64 %81, 1
  %86 = getelementptr i8, ptr %14, i64 %85
  %87 = getelementptr i8, ptr %28, i64 4
  %88 = getelementptr i8, ptr %28, i64 2
  %89 = getelementptr i8, ptr %88, i64 %85
  %90 = icmp ult ptr %15, %89
  %91 = icmp ult ptr %87, %86
  %92 = and i1 %90, %91
  br i1 %92, label %115, label %93

93:                                               ; preds = %84
  %94 = and i64 %82, -16
  %95 = or i64 %94, 1
  %96 = sub nsw i64 %81, %94
  br label %97

97:                                               ; preds = %97, %93
  %98 = phi i64 [ 0, %93 ], [ %111, %97 ]
  %99 = sub i64 %81, %98
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds i16, ptr %28, i64 %99
  %102 = getelementptr inbounds i16, ptr %101, i64 -7
  %103 = load <8 x i16>, ptr %102, align 2, !tbaa !11, !alias.scope !47
  %104 = shufflevector <8 x i16> %103, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr inbounds i16, ptr %101, i64 -8
  %106 = getelementptr inbounds i16, ptr %105, i64 -7
  %107 = load <8 x i16>, ptr %106, align 2, !tbaa !11, !alias.scope !47
  %108 = shufflevector <8 x i16> %107, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds i16, ptr %14, i64 %100
  store <8 x i16> %104, ptr %109, align 2, !tbaa !11, !alias.scope !50, !noalias !47
  %110 = getelementptr inbounds i16, ptr %109, i64 8
  store <8 x i16> %108, ptr %110, align 2, !tbaa !11, !alias.scope !50, !noalias !47
  %111 = add nuw i64 %98, 16
  %112 = icmp eq i64 %111, %94
  br i1 %112, label %113, label %97, !llvm.loop !52

113:                                              ; preds = %97
  %114 = icmp eq i64 %82, %94
  br i1 %114, label %162, label %115

115:                                              ; preds = %84, %80, %113
  %116 = phi i64 [ 1, %84 ], [ 1, %80 ], [ %95, %113 ]
  %117 = phi i64 [ %81, %84 ], [ %81, %80 ], [ %96, %113 ]
  %118 = sub nsw i64 %81, %116
  %119 = xor i64 %116, -1
  %120 = add nsw i64 %119, %81
  %121 = and i64 %118, 3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %115, %123
  %124 = phi i64 [ %131, %123 ], [ %116, %115 ]
  %125 = phi i64 [ %130, %123 ], [ %117, %115 ]
  %126 = phi i64 [ %132, %123 ], [ 0, %115 ]
  %127 = getelementptr inbounds i16, ptr %28, i64 %125
  %128 = load i16, ptr %127, align 2, !tbaa !11
  %129 = getelementptr inbounds i16, ptr %14, i64 %124
  store i16 %128, ptr %129, align 2, !tbaa !11
  %130 = add nsw i64 %125, -1
  %131 = add nuw nsw i64 %124, 1
  %132 = add i64 %126, 1
  %133 = icmp eq i64 %132, %121
  br i1 %133, label %134, label %123, !llvm.loop !53

134:                                              ; preds = %123, %115
  %135 = phi i64 [ %116, %115 ], [ %131, %123 ]
  %136 = phi i64 [ %117, %115 ], [ %130, %123 ]
  %137 = icmp ult i64 %120, 3
  br i1 %137, label %162, label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %160, %138 ], [ %135, %134 ]
  %140 = phi i64 [ %159, %138 ], [ %136, %134 ]
  %141 = getelementptr inbounds i16, ptr %28, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !11
  %143 = getelementptr inbounds i16, ptr %14, i64 %139
  store i16 %142, ptr %143, align 2, !tbaa !11
  %144 = add nsw i64 %140, -1
  %145 = add nuw nsw i64 %139, 1
  %146 = getelementptr inbounds i16, ptr %28, i64 %144
  %147 = load i16, ptr %146, align 2, !tbaa !11
  %148 = getelementptr inbounds i16, ptr %14, i64 %145
  store i16 %147, ptr %148, align 2, !tbaa !11
  %149 = add nsw i64 %140, -2
  %150 = add nuw nsw i64 %139, 2
  %151 = getelementptr inbounds i16, ptr %28, i64 %149
  %152 = load i16, ptr %151, align 2, !tbaa !11
  %153 = getelementptr inbounds i16, ptr %14, i64 %150
  store i16 %152, ptr %153, align 2, !tbaa !11
  %154 = add nsw i64 %140, -3
  %155 = add nuw nsw i64 %139, 3
  %156 = getelementptr inbounds i16, ptr %28, i64 %154
  %157 = load i16, ptr %156, align 2, !tbaa !11
  %158 = getelementptr inbounds i16, ptr %14, i64 %155
  store i16 %157, ptr %158, align 2, !tbaa !11
  %159 = add nsw i64 %140, -4
  %160 = add nuw nsw i64 %139, 4
  %161 = icmp eq i64 %160, %81
  br i1 %161, label %162, label %138, !llvm.loop !55

162:                                              ; preds = %134, %138, %113
  %163 = load i16, ptr %28, align 2, !tbaa !11
  br label %164

164:                                              ; preds = %162, %77
  %165 = phi i16 [ %163, %162 ], [ %78, %77 ]
  %166 = add i16 %165, -1
  %167 = load i16, ptr %14, align 2, !tbaa !11
  %168 = add i16 %166, %167
  store i16 %168, ptr %14, align 2, !tbaa !11
  %169 = load i16, ptr %2, align 2, !tbaa !11
  %170 = sext i16 %169 to i32
  %171 = icmp slt i32 %33, %170
  br i1 %171, label %178, label %491

172:                                              ; preds = %189
  %173 = load i16, ptr %2, align 2, !tbaa !11
  br label %174

174:                                              ; preds = %178, %172
  %175 = phi i16 [ %173, %172 ], [ %179, %178 ]
  %176 = sext i16 %175 to i64
  %177 = icmp slt i64 %181, %176
  br i1 %177, label %178, label %491, !llvm.loop !56

178:                                              ; preds = %164, %174
  %179 = phi i16 [ %175, %174 ], [ %169, %164 ]
  %180 = phi i64 [ %181, %174 ], [ %24, %164 ]
  %181 = add nsw i64 %180, 1
  %182 = getelementptr inbounds ptr, ptr %1, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = load i16, ptr %183, align 2, !tbaa !11
  %185 = icmp slt i16 %184, 0
  br i1 %185, label %174, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds ptr, ptr %1, i64 %180
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ 0, %186 ], [ %194, %189 ]
  %191 = getelementptr inbounds i16, ptr %183, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !11
  %193 = getelementptr inbounds i16, ptr %188, i64 %190
  store i16 %192, ptr %193, align 2, !tbaa !11
  %194 = add nuw nsw i64 %190, 1
  %195 = load i16, ptr %183, align 2, !tbaa !11
  %196 = sext i16 %195 to i64
  %197 = icmp slt i64 %190, %196
  br i1 %197, label %189, label %172, !llvm.loop !57

198:                                              ; preds = %26
  %199 = load i16, ptr %28, align 2, !tbaa !11
  %200 = sext i16 %199 to i64
  %201 = getelementptr inbounds i16, ptr %28, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !11
  %203 = icmp eq i16 %16, %202
  br i1 %203, label %204, label %22, !llvm.loop !58

204:                                              ; preds = %198
  %205 = trunc i64 %24 to i32
  %206 = load i16, ptr %14, align 2, !tbaa !11
  %207 = icmp sgt i16 %206, 0
  br i1 %207, label %208, label %251

208:                                              ; preds = %204
  %209 = zext i16 %206 to i64
  %210 = and i64 %209, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i16, ptr %14, i64 %209
  %214 = load i16, ptr %213, align 2, !tbaa !11
  %215 = load i16, ptr %28, align 2, !tbaa !11
  %216 = sext i16 %215 to i64
  %217 = add nuw nsw i64 %209, 4294967295
  %218 = add nsw i64 %217, %216
  %219 = shl i64 %218, 32
  %220 = ashr exact i64 %219, 32
  %221 = getelementptr inbounds i16, ptr %14, i64 %220
  store i16 %214, ptr %221, align 2, !tbaa !11
  %222 = add nsw i64 %209, -1
  br label %223

223:                                              ; preds = %212, %208
  %224 = phi i64 [ %209, %208 ], [ %222, %212 ]
  %225 = icmp eq i16 %206, 1
  br i1 %225, label %249, label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %247, %226 ], [ %224, %223 ]
  %228 = getelementptr inbounds i16, ptr %14, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !11
  %230 = load i16, ptr %28, align 2, !tbaa !11
  %231 = sext i16 %230 to i64
  %232 = add nuw nsw i64 %227, 4294967295
  %233 = add i64 %232, %231
  %234 = shl i64 %233, 32
  %235 = ashr exact i64 %234, 32
  %236 = getelementptr inbounds i16, ptr %14, i64 %235
  store i16 %229, ptr %236, align 2, !tbaa !11
  %237 = add nsw i64 %227, -1
  %238 = getelementptr inbounds i16, ptr %14, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !11
  %240 = load i16, ptr %28, align 2, !tbaa !11
  %241 = sext i16 %240 to i64
  %242 = add nsw i64 %227, 4294967294
  %243 = add i64 %242, %241
  %244 = shl i64 %243, 32
  %245 = ashr exact i64 %244, 32
  %246 = getelementptr inbounds i16, ptr %14, i64 %245
  store i16 %239, ptr %246, align 2, !tbaa !11
  %247 = add nsw i64 %227, -2
  %248 = icmp ugt i64 %237, 1
  br i1 %248, label %226, label %249, !llvm.loop !46

249:                                              ; preds = %226, %223
  %250 = load i16, ptr %28, align 2, !tbaa !11
  br label %251

251:                                              ; preds = %249, %204
  %252 = phi i16 [ %250, %249 ], [ %199, %204 ]
  %253 = icmp sgt i16 %252, 1
  br i1 %253, label %254, label %263

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %259, %254 ], [ 1, %251 ]
  %256 = getelementptr inbounds i16, ptr %28, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !11
  %258 = getelementptr inbounds i16, ptr %14, i64 %255
  store i16 %257, ptr %258, align 2, !tbaa !11
  %259 = add nuw nsw i64 %255, 1
  %260 = load i16, ptr %28, align 2, !tbaa !11
  %261 = sext i16 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %254, label %263, !llvm.loop !59

263:                                              ; preds = %254, %251
  %264 = phi i16 [ %252, %251 ], [ %260, %254 ]
  %265 = add i16 %264, -1
  %266 = load i16, ptr %14, align 2, !tbaa !11
  %267 = add i16 %265, %266
  store i16 %267, ptr %14, align 2, !tbaa !11
  %268 = load i16, ptr %2, align 2, !tbaa !11
  %269 = sext i16 %268 to i32
  %270 = icmp slt i32 %205, %269
  br i1 %270, label %277, label %491

271:                                              ; preds = %288
  %272 = load i16, ptr %2, align 2, !tbaa !11
  br label %273

273:                                              ; preds = %277, %271
  %274 = phi i16 [ %272, %271 ], [ %278, %277 ]
  %275 = sext i16 %274 to i64
  %276 = icmp slt i64 %280, %275
  br i1 %276, label %277, label %491, !llvm.loop !56

277:                                              ; preds = %263, %273
  %278 = phi i16 [ %274, %273 ], [ %268, %263 ]
  %279 = phi i64 [ %280, %273 ], [ %24, %263 ]
  %280 = add nsw i64 %279, 1
  %281 = getelementptr inbounds ptr, ptr %1, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %283 = load i16, ptr %282, align 2, !tbaa !11
  %284 = icmp slt i16 %283, 0
  br i1 %284, label %273, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds ptr, ptr %1, i64 %279
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  br label %288

288:                                              ; preds = %288, %285
  %289 = phi i64 [ 0, %285 ], [ %293, %288 ]
  %290 = getelementptr inbounds i16, ptr %282, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !11
  %292 = getelementptr inbounds i16, ptr %287, i64 %289
  store i16 %291, ptr %292, align 2, !tbaa !11
  %293 = add nuw nsw i64 %289, 1
  %294 = load i16, ptr %282, align 2, !tbaa !11
  %295 = sext i16 %294 to i64
  %296 = icmp slt i64 %289, %295
  br i1 %296, label %288, label %271, !llvm.loop !57

297:                                              ; preds = %22, %8
  %298 = load i16, ptr %14, align 2, !tbaa !11
  %299 = sext i16 %298 to i64
  %300 = getelementptr inbounds i16, ptr %14, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !11
  %302 = sext i16 %301 to i32
  %303 = icmp slt i32 %7, %302
  br i1 %303, label %304, label %495

304:                                              ; preds = %297
  %305 = sext i16 %9 to i32
  %306 = tail call i32 @llvm.smax.i32(i32 %11, i32 %305)
  %307 = sext i32 %306 to i64
  br label %308

308:                                              ; preds = %304, %433
  %309 = phi i64 [ %12, %304 ], [ %310, %433 ]
  %310 = add nsw i64 %309, 1
  %311 = icmp eq i64 %309, %307
  br i1 %311, label %495, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds ptr, ptr %1, i64 %310
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = load i16, ptr %314, align 2, !tbaa !11
  %316 = sext i16 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !11
  %319 = icmp eq i16 %301, %318
  br i1 %319, label %320, label %433

320:                                              ; preds = %312
  %321 = trunc i64 %310 to i32
  %322 = icmp sgt i16 %315, 1
  br i1 %322, label %323, label %399

323:                                              ; preds = %320
  %324 = zext i16 %315 to i64
  %325 = add nsw i64 %324, -1
  %326 = icmp ult i16 %315, 41
  br i1 %326, label %383, label %327

327:                                              ; preds = %323
  %328 = add nsw i64 %324, -2
  %329 = zext i16 %315 to i32
  %330 = add nsw i32 %329, -1
  %331 = trunc i64 %328 to i32
  %332 = icmp ult i32 %330, %331
  %333 = icmp ugt i64 %328, 4294967295
  %334 = or i1 %332, %333
  br i1 %334, label %383, label %335

335:                                              ; preds = %327
  %336 = getelementptr i8, ptr %14, i64 2
  %337 = shl nsw i64 %299, 1
  %338 = getelementptr i8, ptr %336, i64 %337
  %339 = getelementptr i8, ptr %14, i64 4
  %340 = getelementptr i8, ptr %339, i64 %337
  %341 = shl nuw nsw i64 %324, 1
  %342 = tail call i64 @llvm.umin.i64(i64 %324, i64 2)
  %343 = shl nuw nsw i64 %342, 1
  %344 = sub nsw i64 %341, %343
  %345 = getelementptr i8, ptr %340, i64 %344
  %346 = zext i16 %315 to i64
  %347 = shl nuw nsw i64 %346, 1
  %348 = add nuw nsw i64 %347, 8589934590
  %349 = and i64 %348, 8589934590
  %350 = add nuw nsw i64 %343, %349
  %351 = sub nsw i64 %350, %341
  %352 = getelementptr i8, ptr %314, i64 %351
  %353 = getelementptr i8, ptr %314, i64 2
  %354 = getelementptr i8, ptr %353, i64 %349
  %355 = icmp ult ptr %338, %354
  %356 = icmp ult ptr %352, %345
  %357 = and i1 %355, %356
  br i1 %357, label %383, label %358

358:                                              ; preds = %335
  %359 = and i64 %325, -16
  %360 = add nsw i64 %359, %299
  %361 = sub nsw i64 %324, %359
  br label %362

362:                                              ; preds = %362, %358
  %363 = phi i64 [ 0, %358 ], [ %379, %362 ]
  %364 = add i64 %363, %299
  %365 = xor i64 %363, -1
  %366 = add i64 %365, %324
  %367 = add nsw i64 %364, 1
  %368 = and i64 %366, 4294967295
  %369 = getelementptr inbounds i16, ptr %314, i64 %368
  %370 = getelementptr inbounds i16, ptr %369, i64 -7
  %371 = load <8 x i16>, ptr %370, align 2, !tbaa !11, !alias.scope !60
  %372 = shufflevector <8 x i16> %371, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %373 = getelementptr inbounds i16, ptr %369, i64 -8
  %374 = getelementptr inbounds i16, ptr %373, i64 -7
  %375 = load <8 x i16>, ptr %374, align 2, !tbaa !11, !alias.scope !60
  %376 = shufflevector <8 x i16> %375, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %377 = getelementptr inbounds i16, ptr %14, i64 %367
  store <8 x i16> %372, ptr %377, align 2, !tbaa !11, !alias.scope !63, !noalias !60
  %378 = getelementptr inbounds i16, ptr %377, i64 8
  store <8 x i16> %376, ptr %378, align 2, !tbaa !11, !alias.scope !63, !noalias !60
  %379 = add nuw i64 %363, 16
  %380 = icmp eq i64 %379, %359
  br i1 %380, label %381, label %362, !llvm.loop !65

381:                                              ; preds = %362
  %382 = icmp eq i64 %325, %359
  br i1 %382, label %396, label %383

383:                                              ; preds = %335, %327, %323, %381
  %384 = phi i64 [ %299, %335 ], [ %299, %327 ], [ %299, %323 ], [ %360, %381 ]
  %385 = phi i64 [ %324, %335 ], [ %324, %327 ], [ %324, %323 ], [ %361, %381 ]
  br label %386

386:                                              ; preds = %383, %386
  %387 = phi i64 [ %390, %386 ], [ %384, %383 ]
  %388 = phi i64 [ %389, %386 ], [ %385, %383 ]
  %389 = add nsw i64 %388, -1
  %390 = add nsw i64 %387, 1
  %391 = and i64 %389, 4294967295
  %392 = getelementptr inbounds i16, ptr %314, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !11
  %394 = getelementptr inbounds i16, ptr %14, i64 %390
  store i16 %393, ptr %394, align 2, !tbaa !11
  %395 = icmp ugt i64 %388, 2
  br i1 %395, label %386, label %396, !llvm.loop !66

396:                                              ; preds = %386, %381
  %397 = load i16, ptr %314, align 2, !tbaa !11
  %398 = load i16, ptr %14, align 2, !tbaa !11
  br label %399

399:                                              ; preds = %396, %320
  %400 = phi i16 [ %398, %396 ], [ %298, %320 ]
  %401 = phi i16 [ %397, %396 ], [ %315, %320 ]
  %402 = add i16 %401, -1
  %403 = add i16 %402, %400
  store i16 %403, ptr %14, align 2, !tbaa !11
  %404 = load i16, ptr %2, align 2, !tbaa !11
  %405 = sext i16 %404 to i32
  %406 = icmp slt i32 %321, %405
  br i1 %406, label %413, label %491

407:                                              ; preds = %424
  %408 = load i16, ptr %2, align 2, !tbaa !11
  br label %409

409:                                              ; preds = %413, %407
  %410 = phi i16 [ %408, %407 ], [ %414, %413 ]
  %411 = sext i16 %410 to i64
  %412 = icmp slt i64 %416, %411
  br i1 %412, label %413, label %491, !llvm.loop !56

413:                                              ; preds = %399, %409
  %414 = phi i16 [ %410, %409 ], [ %404, %399 ]
  %415 = phi i64 [ %416, %409 ], [ %310, %399 ]
  %416 = add nsw i64 %415, 1
  %417 = getelementptr inbounds ptr, ptr %1, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !5
  %419 = load i16, ptr %418, align 2, !tbaa !11
  %420 = icmp slt i16 %419, 0
  br i1 %420, label %409, label %421

421:                                              ; preds = %413
  %422 = getelementptr inbounds ptr, ptr %1, i64 %415
  %423 = load ptr, ptr %422, align 8, !tbaa !5
  br label %424

424:                                              ; preds = %424, %421
  %425 = phi i64 [ 0, %421 ], [ %429, %424 ]
  %426 = getelementptr inbounds i16, ptr %418, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !11
  %428 = getelementptr inbounds i16, ptr %423, i64 %425
  store i16 %427, ptr %428, align 2, !tbaa !11
  %429 = add nuw nsw i64 %425, 1
  %430 = load i16, ptr %418, align 2, !tbaa !11
  %431 = sext i16 %430 to i64
  %432 = icmp slt i64 %425, %431
  br i1 %432, label %424, label %407, !llvm.loop !57

433:                                              ; preds = %312
  %434 = getelementptr inbounds i16, ptr %314, i64 1
  %435 = load i16, ptr %434, align 2, !tbaa !11
  %436 = icmp eq i16 %301, %435
  br i1 %436, label %437, label %308, !llvm.loop !67

437:                                              ; preds = %433
  %438 = trunc i64 %310 to i32
  %439 = icmp slt i16 %315, 2
  br i1 %439, label %457, label %440

440:                                              ; preds = %437, %440
  %441 = phi i64 [ %451, %440 ], [ 2, %437 ]
  %442 = getelementptr inbounds i16, ptr %314, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !11
  %444 = load i16, ptr %14, align 2, !tbaa !11
  %445 = sext i16 %444 to i64
  %446 = add nuw nsw i64 %441, 4294967295
  %447 = add i64 %446, %445
  %448 = shl i64 %447, 32
  %449 = ashr exact i64 %448, 32
  %450 = getelementptr inbounds i16, ptr %14, i64 %449
  store i16 %443, ptr %450, align 2, !tbaa !11
  %451 = add nuw nsw i64 %441, 1
  %452 = load i16, ptr %314, align 2, !tbaa !11
  %453 = sext i16 %452 to i64
  %454 = icmp slt i64 %441, %453
  br i1 %454, label %440, label %455, !llvm.loop !68

455:                                              ; preds = %440
  %456 = load i16, ptr %14, align 2, !tbaa !11
  br label %457

457:                                              ; preds = %455, %437
  %458 = phi i16 [ %456, %455 ], [ %298, %437 ]
  %459 = phi i16 [ %452, %455 ], [ %315, %437 ]
  %460 = add i16 %459, -1
  %461 = add i16 %460, %458
  store i16 %461, ptr %14, align 2, !tbaa !11
  %462 = load i16, ptr %2, align 2, !tbaa !11
  %463 = sext i16 %462 to i32
  %464 = icmp slt i32 %438, %463
  br i1 %464, label %471, label %491

465:                                              ; preds = %482
  %466 = load i16, ptr %2, align 2, !tbaa !11
  br label %467

467:                                              ; preds = %471, %465
  %468 = phi i16 [ %466, %465 ], [ %472, %471 ]
  %469 = sext i16 %468 to i64
  %470 = icmp slt i64 %474, %469
  br i1 %470, label %471, label %491, !llvm.loop !56

471:                                              ; preds = %457, %467
  %472 = phi i16 [ %468, %467 ], [ %462, %457 ]
  %473 = phi i64 [ %474, %467 ], [ %310, %457 ]
  %474 = add nsw i64 %473, 1
  %475 = getelementptr inbounds ptr, ptr %1, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !5
  %477 = load i16, ptr %476, align 2, !tbaa !11
  %478 = icmp slt i16 %477, 0
  br i1 %478, label %467, label %479

479:                                              ; preds = %471
  %480 = getelementptr inbounds ptr, ptr %1, i64 %473
  %481 = load ptr, ptr %480, align 8, !tbaa !5
  br label %482

482:                                              ; preds = %482, %479
  %483 = phi i64 [ 0, %479 ], [ %487, %482 ]
  %484 = getelementptr inbounds i16, ptr %476, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !11
  %486 = getelementptr inbounds i16, ptr %481, i64 %483
  store i16 %485, ptr %486, align 2, !tbaa !11
  %487 = add nuw nsw i64 %483, 1
  %488 = load i16, ptr %476, align 2, !tbaa !11
  %489 = sext i16 %488 to i64
  %490 = icmp slt i64 %483, %489
  br i1 %490, label %482, label %465, !llvm.loop !57

491:                                              ; preds = %273, %174, %467, %409, %457, %399, %164, %263
  %492 = phi i16 [ %169, %164 ], [ %268, %263 ], [ %404, %399 ], [ %462, %457 ], [ %410, %409 ], [ %468, %467 ], [ %175, %174 ], [ %274, %273 ]
  %493 = add i16 %492, -1
  store i16 %493, ptr %2, align 2, !tbaa !11
  %494 = add nsw i32 %11, -1
  br label %495

495:                                              ; preds = %308, %491, %297
  %496 = phi i16 [ %9, %297 ], [ %493, %491 ], [ %9, %308 ]
  %497 = phi i32 [ %11, %297 ], [ %494, %491 ], [ %11, %308 ]
  %498 = add nsw i32 %497, 1
  %499 = sext i16 %496 to i32
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %8, label %501, !llvm.loop !69

501:                                              ; preds = %495, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @joinSeg(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %158

6:                                                ; preds = %4
  %7 = load ptr, ptr @netSegArray, align 8, !tbaa !5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load i16, ptr %10, align 2, !tbaa !11
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %6
  %14 = zext i16 %11 to i64
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds ptr, ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = and i64 %14, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i16, ptr %10, i64 %14
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = load i16, ptr %17, align 2, !tbaa !11
  %24 = sext i16 %23 to i64
  %25 = add nuw nsw i64 %14, 4294967295
  %26 = add nsw i64 %25, %24
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds i16, ptr %10, i64 %28
  store i16 %22, ptr %29, align 2, !tbaa !11
  %30 = add nsw i64 %14, -1
  br label %31

31:                                               ; preds = %20, %13
  %32 = phi i64 [ %14, %13 ], [ %30, %20 ]
  %33 = icmp eq i16 %11, 1
  br i1 %33, label %57, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %55, %34 ], [ %32, %31 ]
  %36 = getelementptr inbounds i16, ptr %10, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !11
  %38 = load i16, ptr %17, align 2, !tbaa !11
  %39 = sext i16 %38 to i64
  %40 = add nuw i64 %35, 4294967295
  %41 = add i64 %40, %39
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds i16, ptr %10, i64 %43
  store i16 %37, ptr %44, align 2, !tbaa !11
  %45 = add nsw i64 %35, -1
  %46 = getelementptr inbounds i16, ptr %10, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !11
  %48 = load i16, ptr %17, align 2, !tbaa !11
  %49 = sext i16 %48 to i64
  %50 = add i64 %35, 4294967294
  %51 = add i64 %50, %49
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds i16, ptr %10, i64 %53
  store i16 %47, ptr %54, align 2, !tbaa !11
  %55 = add nsw i64 %35, -2
  %56 = icmp ugt i64 %45, 1
  br i1 %56, label %34, label %57, !llvm.loop !46

57:                                               ; preds = %31, %34, %6
  %58 = icmp slt i32 %3, 0
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds ptr, ptr %7, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = load i16, ptr %61, align 2, !tbaa !11
  %63 = icmp sgt i16 %62, 1
  br i1 %58, label %65, label %64

64:                                               ; preds = %57
  br i1 %63, label %149, label %270

65:                                               ; preds = %57
  br i1 %63, label %66, label %270

66:                                               ; preds = %65
  %67 = zext i16 %62 to i64
  %68 = add nsw i64 %67, -1
  %69 = icmp ult i16 %62, 17
  br i1 %69, label %102, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %10, i64 2
  %72 = shl nuw nsw i64 %67, 1
  %73 = getelementptr i8, ptr %10, i64 %72
  %74 = getelementptr i8, ptr %61, i64 4
  %75 = add nuw nsw i64 %72, 2
  %76 = getelementptr i8, ptr %61, i64 %75
  %77 = icmp ult ptr %71, %76
  %78 = icmp ult ptr %74, %73
  %79 = and i1 %77, %78
  br i1 %79, label %102, label %80

80:                                               ; preds = %70
  %81 = and i64 %68, -16
  %82 = or i64 %81, 1
  %83 = sub nsw i64 %67, %81
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i64 [ 0, %80 ], [ %98, %84 ]
  %86 = sub i64 %67, %85
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds i16, ptr %61, i64 %86
  %89 = getelementptr inbounds i16, ptr %88, i64 -7
  %90 = load <8 x i16>, ptr %89, align 2, !tbaa !11, !alias.scope !70
  %91 = shufflevector <8 x i16> %90, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %92 = getelementptr inbounds i16, ptr %88, i64 -8
  %93 = getelementptr inbounds i16, ptr %92, i64 -7
  %94 = load <8 x i16>, ptr %93, align 2, !tbaa !11, !alias.scope !70
  %95 = shufflevector <8 x i16> %94, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr inbounds i16, ptr %10, i64 %87
  store <8 x i16> %91, ptr %96, align 2, !tbaa !11, !alias.scope !73, !noalias !70
  %97 = getelementptr inbounds i16, ptr %96, i64 8
  store <8 x i16> %95, ptr %97, align 2, !tbaa !11, !alias.scope !73, !noalias !70
  %98 = add nuw i64 %85, 16
  %99 = icmp eq i64 %98, %81
  br i1 %99, label %100, label %84, !llvm.loop !75

100:                                              ; preds = %84
  %101 = icmp eq i64 %68, %81
  br i1 %101, label %270, label %102

102:                                              ; preds = %70, %66, %100
  %103 = phi i64 [ 1, %70 ], [ 1, %66 ], [ %82, %100 ]
  %104 = phi i64 [ %67, %70 ], [ %67, %66 ], [ %83, %100 ]
  %105 = sub nsw i64 %67, %103
  %106 = xor i64 %103, -1
  %107 = add nsw i64 %106, %67
  %108 = and i64 %105, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %102, %110
  %111 = phi i64 [ %118, %110 ], [ %103, %102 ]
  %112 = phi i64 [ %117, %110 ], [ %104, %102 ]
  %113 = phi i64 [ %119, %110 ], [ 0, %102 ]
  %114 = getelementptr inbounds i16, ptr %61, i64 %112
  %115 = load i16, ptr %114, align 2, !tbaa !11
  %116 = getelementptr inbounds i16, ptr %10, i64 %111
  store i16 %115, ptr %116, align 2, !tbaa !11
  %117 = add nsw i64 %112, -1
  %118 = add nuw nsw i64 %111, 1
  %119 = add i64 %113, 1
  %120 = icmp eq i64 %119, %108
  br i1 %120, label %121, label %110, !llvm.loop !76

121:                                              ; preds = %110, %102
  %122 = phi i64 [ %103, %102 ], [ %118, %110 ]
  %123 = phi i64 [ %104, %102 ], [ %117, %110 ]
  %124 = icmp ult i64 %107, 3
  br i1 %124, label %270, label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %147, %125 ], [ %122, %121 ]
  %127 = phi i64 [ %146, %125 ], [ %123, %121 ]
  %128 = getelementptr inbounds i16, ptr %61, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !11
  %130 = getelementptr inbounds i16, ptr %10, i64 %126
  store i16 %129, ptr %130, align 2, !tbaa !11
  %131 = add nsw i64 %127, -1
  %132 = add nuw nsw i64 %126, 1
  %133 = getelementptr inbounds i16, ptr %61, i64 %131
  %134 = load i16, ptr %133, align 2, !tbaa !11
  %135 = getelementptr inbounds i16, ptr %10, i64 %132
  store i16 %134, ptr %135, align 2, !tbaa !11
  %136 = add nsw i64 %127, -2
  %137 = add nuw nsw i64 %126, 2
  %138 = getelementptr inbounds i16, ptr %61, i64 %136
  %139 = load i16, ptr %138, align 2, !tbaa !11
  %140 = getelementptr inbounds i16, ptr %10, i64 %137
  store i16 %139, ptr %140, align 2, !tbaa !11
  %141 = add nsw i64 %127, -3
  %142 = add nuw nsw i64 %126, 3
  %143 = getelementptr inbounds i16, ptr %61, i64 %141
  %144 = load i16, ptr %143, align 2, !tbaa !11
  %145 = getelementptr inbounds i16, ptr %10, i64 %142
  store i16 %144, ptr %145, align 2, !tbaa !11
  %146 = add nsw i64 %127, -4
  %147 = add nuw nsw i64 %126, 4
  %148 = icmp eq i64 %147, %67
  br i1 %148, label %270, label %125, !llvm.loop !77

149:                                              ; preds = %64, %149
  %150 = phi i64 [ %154, %149 ], [ 1, %64 ]
  %151 = getelementptr inbounds i16, ptr %61, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !11
  %153 = getelementptr inbounds i16, ptr %10, i64 %150
  store i16 %152, ptr %153, align 2, !tbaa !11
  %154 = add nuw nsw i64 %150, 1
  %155 = load i16, ptr %61, align 2, !tbaa !11
  %156 = sext i16 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %149, label %270, !llvm.loop !59

158:                                              ; preds = %4
  %159 = icmp slt i32 %3, 0
  %160 = load ptr, ptr @netSegArray, align 8, !tbaa !5
  br i1 %159, label %161, label %186

161:                                              ; preds = %158
  %162 = sext i32 %2 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = load i16, ptr %164, align 2, !tbaa !11
  %166 = icmp slt i16 %165, 2
  %167 = sext i32 %0 to i64
  br i1 %166, label %270, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds ptr, ptr %160, i64 %167
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ 2, %168 ], [ %182, %171 ]
  %173 = getelementptr inbounds i16, ptr %164, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !11
  %175 = load i16, ptr %170, align 2, !tbaa !11
  %176 = sext i16 %175 to i64
  %177 = add nuw i64 %172, 4294967295
  %178 = add i64 %177, %176
  %179 = shl i64 %178, 32
  %180 = ashr exact i64 %179, 32
  %181 = getelementptr inbounds i16, ptr %170, i64 %180
  store i16 %174, ptr %181, align 2, !tbaa !11
  %182 = add nuw nsw i64 %172, 1
  %183 = load i16, ptr %164, align 2, !tbaa !11
  %184 = sext i16 %183 to i64
  %185 = icmp slt i64 %172, %184
  br i1 %185, label %171, label %270, !llvm.loop !68

186:                                              ; preds = %158
  %187 = sext i32 %0 to i64
  %188 = getelementptr inbounds ptr, ptr %160, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = sext i32 %2 to i64
  %191 = getelementptr inbounds ptr, ptr %160, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = load i16, ptr %192, align 2, !tbaa !11
  %194 = icmp sgt i16 %193, 1
  br i1 %194, label %195, label %270

195:                                              ; preds = %186
  %196 = zext i16 %193 to i64
  %197 = load i16, ptr %189, align 2, !tbaa !11
  %198 = sext i16 %197 to i64
  %199 = add nsw i64 %196, -1
  %200 = icmp ult i16 %193, 49
  br i1 %200, label %257, label %201

201:                                              ; preds = %195
  %202 = add nsw i64 %196, -2
  %203 = zext i16 %193 to i32
  %204 = add nsw i32 %203, -1
  %205 = trunc i64 %202 to i32
  %206 = icmp ult i32 %204, %205
  %207 = icmp ugt i64 %202, 4294967295
  %208 = or i1 %206, %207
  br i1 %208, label %257, label %209

209:                                              ; preds = %201
  %210 = shl nsw i64 %198, 1
  %211 = add nsw i64 %210, 2
  %212 = getelementptr i8, ptr %189, i64 %211
  %213 = shl nuw nsw i64 %196, 1
  %214 = add nsw i64 %210, %213
  %215 = add nsw i64 %214, 4
  %216 = tail call i64 @llvm.umin.i64(i64 %196, i64 2)
  %217 = shl nuw nsw i64 %216, 1
  %218 = sub nsw i64 %215, %217
  %219 = getelementptr i8, ptr %189, i64 %218
  %220 = zext i16 %193 to i64
  %221 = shl nuw nsw i64 %220, 1
  %222 = add nuw nsw i64 %221, 8589934590
  %223 = and i64 %222, 8589934590
  %224 = add nuw nsw i64 %217, %223
  %225 = sub nsw i64 %224, %213
  %226 = getelementptr i8, ptr %192, i64 %225
  %227 = add nuw nsw i64 %223, 2
  %228 = getelementptr i8, ptr %192, i64 %227
  %229 = icmp ult ptr %212, %228
  %230 = icmp ult ptr %226, %219
  %231 = and i1 %229, %230
  br i1 %231, label %257, label %232

232:                                              ; preds = %209
  %233 = and i64 %199, -16
  %234 = add nsw i64 %233, %198
  %235 = sub nsw i64 %196, %233
  br label %236

236:                                              ; preds = %236, %232
  %237 = phi i64 [ 0, %232 ], [ %253, %236 ]
  %238 = add i64 %237, %198
  %239 = xor i64 %237, -1
  %240 = add i64 %239, %196
  %241 = add nsw i64 %238, 1
  %242 = and i64 %240, 4294967295
  %243 = getelementptr inbounds i16, ptr %192, i64 %242
  %244 = getelementptr inbounds i16, ptr %243, i64 -7
  %245 = load <8 x i16>, ptr %244, align 2, !tbaa !11, !alias.scope !78
  %246 = shufflevector <8 x i16> %245, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %247 = getelementptr inbounds i16, ptr %243, i64 -8
  %248 = getelementptr inbounds i16, ptr %247, i64 -7
  %249 = load <8 x i16>, ptr %248, align 2, !tbaa !11, !alias.scope !78
  %250 = shufflevector <8 x i16> %249, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %251 = getelementptr inbounds i16, ptr %189, i64 %241
  store <8 x i16> %246, ptr %251, align 2, !tbaa !11, !alias.scope !81, !noalias !78
  %252 = getelementptr inbounds i16, ptr %251, i64 8
  store <8 x i16> %250, ptr %252, align 2, !tbaa !11, !alias.scope !81, !noalias !78
  %253 = add nuw i64 %237, 16
  %254 = icmp eq i64 %253, %233
  br i1 %254, label %255, label %236, !llvm.loop !83

255:                                              ; preds = %236
  %256 = icmp eq i64 %199, %233
  br i1 %256, label %270, label %257

257:                                              ; preds = %209, %201, %195, %255
  %258 = phi i64 [ %198, %209 ], [ %198, %201 ], [ %198, %195 ], [ %234, %255 ]
  %259 = phi i64 [ %196, %209 ], [ %196, %201 ], [ %196, %195 ], [ %235, %255 ]
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %264, %260 ], [ %258, %257 ]
  %262 = phi i64 [ %263, %260 ], [ %259, %257 ]
  %263 = add nsw i64 %262, -1
  %264 = add nsw i64 %261, 1
  %265 = and i64 %263, 4294967295
  %266 = getelementptr inbounds i16, ptr %192, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !11
  %268 = getelementptr inbounds i16, ptr %189, i64 %264
  store i16 %267, ptr %268, align 2, !tbaa !11
  %269 = icmp ugt i64 %262, 2
  br i1 %269, label %260, label %270, !llvm.loop !84

270:                                              ; preds = %260, %171, %149, %121, %125, %255, %100, %161, %186, %64, %65
  %271 = phi i64 [ %187, %186 ], [ %8, %64 ], [ %8, %65 ], [ %167, %161 ], [ %8, %100 ], [ %187, %255 ], [ %8, %125 ], [ %8, %121 ], [ %8, %149 ], [ %167, %171 ], [ %187, %260 ]
  %272 = phi ptr [ %192, %186 ], [ %61, %64 ], [ %61, %65 ], [ %164, %161 ], [ %61, %100 ], [ %192, %255 ], [ %61, %125 ], [ %61, %121 ], [ %61, %149 ], [ %164, %171 ], [ %192, %260 ]
  %273 = phi i64 [ %190, %186 ], [ %59, %64 ], [ %59, %65 ], [ %162, %161 ], [ %59, %100 ], [ %190, %255 ], [ %59, %125 ], [ %59, %121 ], [ %59, %149 ], [ %162, %171 ], [ %190, %260 ]
  %274 = phi ptr [ %160, %186 ], [ %7, %64 ], [ %7, %65 ], [ %160, %161 ], [ %7, %100 ], [ %160, %255 ], [ %7, %125 ], [ %7, %121 ], [ %7, %149 ], [ %160, %171 ], [ %160, %260 ]
  %275 = load i16, ptr %272, align 2, !tbaa !11
  %276 = add i16 %275, -1
  %277 = getelementptr inbounds ptr, ptr %274, i64 %271
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = load i16, ptr %278, align 2, !tbaa !11
  %280 = add i16 %276, %279
  store i16 %280, ptr %278, align 2, !tbaa !11
  %281 = load ptr, ptr %274, align 8, !tbaa !5
  %282 = load i16, ptr %281, align 2, !tbaa !11
  %283 = sext i16 %282 to i32
  %284 = icmp sgt i32 %283, %2
  br i1 %284, label %291, label %311

285:                                              ; preds = %302
  %286 = load i16, ptr %281, align 2, !tbaa !11
  br label %287

287:                                              ; preds = %285, %291
  %288 = phi i16 [ %286, %285 ], [ %292, %291 ]
  %289 = sext i16 %288 to i64
  %290 = icmp slt i64 %294, %289
  br i1 %290, label %291, label %311, !llvm.loop !56

291:                                              ; preds = %270, %287
  %292 = phi i16 [ %288, %287 ], [ %282, %270 ]
  %293 = phi i64 [ %294, %287 ], [ %273, %270 ]
  %294 = add nsw i64 %293, 1
  %295 = getelementptr inbounds ptr, ptr %274, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !5
  %297 = load i16, ptr %296, align 2, !tbaa !11
  %298 = icmp slt i16 %297, 0
  br i1 %298, label %287, label %299

299:                                              ; preds = %291
  %300 = getelementptr inbounds ptr, ptr %274, i64 %293
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  br label %302

302:                                              ; preds = %299, %302
  %303 = phi i64 [ 0, %299 ], [ %307, %302 ]
  %304 = getelementptr inbounds i16, ptr %296, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !11
  %306 = getelementptr inbounds i16, ptr %301, i64 %303
  store i16 %305, ptr %306, align 2, !tbaa !11
  %307 = add nuw nsw i64 %303, 1
  %308 = load i16, ptr %296, align 2, !tbaa !11
  %309 = sext i16 %308 to i64
  %310 = icmp slt i64 %303, %309
  br i1 %310, label %302, label %285, !llvm.loop !57

311:                                              ; preds = %287, %270
  %312 = phi i16 [ %282, %270 ], [ %288, %287 ]
  %313 = add i16 %312, -1
  store i16 %313, ptr %281, align 2, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !14, !17, !16}
!19 = distinct !{!19, !14}
!20 = !{!21, !6, i64 0}
!21 = !{!"nrbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!22 = !{!23, !6, i64 0}
!23 = !{!"altbox", !6, i64 0, !10, i64 8, !6, i64 16}
!24 = !{!23, !10, i64 8}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !6, i64 32}
!29 = !{!"gnode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !6, i64 32}
!30 = !{!29, !10, i64 0}
!31 = !{!29, !10, i64 8}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!23, !6, i64 16}
!35 = !{!36, !6, i64 16}
!36 = !{!"chanbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16}
!37 = !{!36, !10, i64 0}
!38 = !{!36, !10, i64 4}
!39 = !{!36, !10, i64 8}
!40 = distinct !{!40, !14}
!41 = !{!36, !10, i64 12}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!21, !10, i64 8}
!46 = distinct !{!46, !14}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !14, !16, !17}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !14, !16}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !14, !16, !17}
!66 = distinct !{!66, !14, !16}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!71}
!71 = distinct !{!71, !72}
!72 = distinct !{!72, !"LVerDomain"}
!73 = !{!74}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !14, !16, !17}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !14, !16}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !14, !16, !17}
!84 = distinct !{!84, !14, !16}
