; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jchuff.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jchuff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.c_derived_tbl = type { [256 x i32], [256 x i8] }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.huff_entropy_encoder = type { %struct.jpeg_entropy_encoder, %struct.savable_state, i32, i32, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr] }
%struct.savable_state = type { i64, i32, [4 x i32] }
%struct.working_state = type { ptr, i64, %struct.savable_state, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_make_c_derived_tbl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = tail call ptr %11(ptr noundef %0, i32 noundef 1, i64 noundef 1280) #7
  store ptr %12, ptr %2, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi ptr [ %12, %8 ], [ %6, %3 ]
  %15 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = zext i8 %16 to i32
  %20 = zext i8 %16 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 1, i64 %20, i1 false), !tbaa !17
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ 0, %13 ], [ %19, %18 ]
  %23 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = zext i8 %24 to i32
  %28 = zext i32 %22 to i64
  %29 = getelementptr i8, ptr %4, i64 %28
  %30 = zext i8 %24 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 2, i64 %30, i1 false), !tbaa !17
  %31 = add nuw nsw i32 %22, %27
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi i32 [ %22, %21 ], [ %31, %26 ]
  %34 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = zext i8 %35 to i32
  %39 = zext i32 %33 to i64
  %40 = getelementptr i8, ptr %4, i64 %39
  %41 = zext i8 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 3, i64 %41, i1 false), !tbaa !17
  %42 = add nuw nsw i32 %33, %38
  br label %43

43:                                               ; preds = %37, %32
  %44 = phi i32 [ %33, %32 ], [ %42, %37 ]
  %45 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = zext i8 %46 to i32
  %50 = zext i32 %44 to i64
  %51 = getelementptr i8, ptr %4, i64 %50
  %52 = zext i8 %46 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 4, i64 %52, i1 false), !tbaa !17
  %53 = add nuw nsw i32 %44, %49
  br label %54

54:                                               ; preds = %48, %43
  %55 = phi i32 [ %44, %43 ], [ %53, %48 ]
  %56 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = zext i8 %57 to i32
  %61 = zext i32 %55 to i64
  %62 = getelementptr i8, ptr %4, i64 %61
  %63 = zext i8 %57 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 5, i64 %63, i1 false), !tbaa !17
  %64 = add nuw nsw i32 %55, %60
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i32 [ %55, %54 ], [ %64, %59 ]
  %67 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 6
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = zext i8 %68 to i32
  %72 = zext i32 %66 to i64
  %73 = getelementptr i8, ptr %4, i64 %72
  %74 = zext i8 %68 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 6, i64 %74, i1 false), !tbaa !17
  %75 = add nuw nsw i32 %66, %71
  br label %76

76:                                               ; preds = %70, %65
  %77 = phi i32 [ %66, %65 ], [ %75, %70 ]
  %78 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 7
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = zext i8 %79 to i32
  %83 = zext i32 %77 to i64
  %84 = getelementptr i8, ptr %4, i64 %83
  %85 = zext i8 %79 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 7, i64 %85, i1 false), !tbaa !17
  %86 = add nuw nsw i32 %77, %82
  br label %87

87:                                               ; preds = %81, %76
  %88 = phi i32 [ %77, %76 ], [ %86, %81 ]
  %89 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 8
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = zext i8 %90 to i32
  %94 = zext i32 %88 to i64
  %95 = getelementptr i8, ptr %4, i64 %94
  %96 = zext i8 %90 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 8, i64 %96, i1 false), !tbaa !17
  %97 = add nuw nsw i32 %88, %93
  br label %98

98:                                               ; preds = %92, %87
  %99 = phi i32 [ %88, %87 ], [ %97, %92 ]
  %100 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 9
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %98
  %104 = zext i8 %101 to i32
  %105 = zext i32 %99 to i64
  %106 = getelementptr i8, ptr %4, i64 %105
  %107 = zext i8 %101 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 9, i64 %107, i1 false), !tbaa !17
  %108 = add nuw nsw i32 %99, %104
  br label %109

109:                                              ; preds = %103, %98
  %110 = phi i32 [ %99, %98 ], [ %108, %103 ]
  %111 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 10
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = zext i8 %112 to i32
  %116 = zext i32 %110 to i64
  %117 = getelementptr i8, ptr %4, i64 %116
  %118 = zext i8 %112 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 10, i64 %118, i1 false), !tbaa !17
  %119 = add nuw nsw i32 %110, %115
  br label %120

120:                                              ; preds = %114, %109
  %121 = phi i32 [ %110, %109 ], [ %119, %114 ]
  %122 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 11
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %120
  %126 = zext i8 %123 to i32
  %127 = zext i32 %121 to i64
  %128 = getelementptr i8, ptr %4, i64 %127
  %129 = zext i8 %123 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 11, i64 %129, i1 false), !tbaa !17
  %130 = add nuw nsw i32 %121, %126
  br label %131

131:                                              ; preds = %125, %120
  %132 = phi i32 [ %121, %120 ], [ %130, %125 ]
  %133 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 12
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %131
  %137 = zext i8 %134 to i32
  %138 = zext i32 %132 to i64
  %139 = getelementptr i8, ptr %4, i64 %138
  %140 = zext i8 %134 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %139, i8 12, i64 %140, i1 false), !tbaa !17
  %141 = add nuw nsw i32 %132, %137
  br label %142

142:                                              ; preds = %136, %131
  %143 = phi i32 [ %132, %131 ], [ %141, %136 ]
  %144 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 13
  %145 = load i8, ptr %144, align 1, !tbaa !17
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %142
  %148 = zext i8 %145 to i32
  %149 = zext i32 %143 to i64
  %150 = getelementptr i8, ptr %4, i64 %149
  %151 = zext i8 %145 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %150, i8 13, i64 %151, i1 false), !tbaa !17
  %152 = add nuw nsw i32 %143, %148
  br label %153

153:                                              ; preds = %147, %142
  %154 = phi i32 [ %143, %142 ], [ %152, %147 ]
  %155 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 14
  %156 = load i8, ptr %155, align 1, !tbaa !17
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = zext i8 %156 to i32
  %160 = zext i32 %154 to i64
  %161 = getelementptr i8, ptr %4, i64 %160
  %162 = zext i8 %156 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %161, i8 14, i64 %162, i1 false), !tbaa !17
  %163 = add nuw nsw i32 %154, %159
  br label %164

164:                                              ; preds = %158, %153
  %165 = phi i32 [ %154, %153 ], [ %163, %158 ]
  %166 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 15
  %167 = load i8, ptr %166, align 1, !tbaa !17
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %164
  %170 = zext i8 %167 to i32
  %171 = zext i32 %165 to i64
  %172 = getelementptr i8, ptr %4, i64 %171
  %173 = zext i8 %167 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %172, i8 15, i64 %173, i1 false), !tbaa !17
  %174 = add nuw nsw i32 %165, %170
  br label %175

175:                                              ; preds = %169, %164
  %176 = phi i32 [ %165, %164 ], [ %174, %169 ]
  %177 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 16
  %178 = load i8, ptr %177, align 1, !tbaa !17
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %175
  %181 = zext i8 %178 to i32
  %182 = zext i32 %176 to i64
  %183 = getelementptr i8, ptr %4, i64 %182
  %184 = zext i8 %178 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %183, i8 16, i64 %184, i1 false), !tbaa !17
  %185 = add nuw nsw i32 %176, %181
  br label %186

186:                                              ; preds = %180, %175
  %187 = phi i32 [ %176, %175 ], [ %185, %180 ]
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [257 x i8], ptr %4, i64 0, i64 %188
  store i8 0, ptr %189, align 1, !tbaa !17
  %190 = load i8, ptr %4, align 16, !tbaa !17
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %226, label %192

192:                                              ; preds = %186
  %193 = sext i8 %190 to i32
  br label %194

194:                                              ; preds = %192, %219
  %195 = phi i8 [ %220, %219 ], [ %190, %192 ]
  %196 = phi i32 [ %223, %219 ], [ 0, %192 ]
  %197 = phi i32 [ %224, %219 ], [ %193, %192 ]
  %198 = phi i32 [ %221, %219 ], [ 0, %192 ]
  %199 = sext i8 %195 to i32
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %219

201:                                              ; preds = %194
  %202 = sext i32 %198 to i64
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ %202, %201 ], [ %206, %203 ]
  %205 = phi i32 [ %196, %201 ], [ %208, %203 ]
  %206 = add i64 %204, 1
  %207 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %204
  store i32 %205, ptr %207, align 4, !tbaa !18
  %208 = add i32 %205, 1
  %209 = getelementptr inbounds [257 x i8], ptr %4, i64 0, i64 %206
  %210 = load i8, ptr %209, align 1, !tbaa !17
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %197, %211
  br i1 %212, label %203, label %213, !llvm.loop !19

213:                                              ; preds = %203
  %214 = trunc i64 %206 to i32
  %215 = shl i64 %206, 32
  %216 = ashr exact i64 %215, 32
  %217 = getelementptr inbounds [257 x i8], ptr %4, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !17
  br label %219

219:                                              ; preds = %213, %194
  %220 = phi i8 [ %218, %213 ], [ %195, %194 ]
  %221 = phi i32 [ %214, %213 ], [ %198, %194 ]
  %222 = phi i32 [ %208, %213 ], [ %196, %194 ]
  %223 = shl i32 %222, 1
  %224 = add nsw i32 %197, 1
  %225 = icmp eq i8 %220, 0
  br i1 %225, label %226, label %194, !llvm.loop !21

226:                                              ; preds = %219, %186
  %227 = getelementptr inbounds %struct.c_derived_tbl, ptr %14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %227, i8 0, i64 256, i1 false)
  %228 = icmp sgt i32 %187, 0
  br i1 %228, label %229, label %279

229:                                              ; preds = %226
  %230 = zext i32 %187 to i64
  %231 = and i64 %230, 1
  %232 = icmp eq i32 %187, 1
  br i1 %232, label %264, label %233

233:                                              ; preds = %229
  %234 = and i64 %230, 4294967294
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %261, %235 ]
  %237 = phi i64 [ 0, %233 ], [ %262, %235 ]
  %238 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %236
  %239 = load i32, ptr %238, align 8, !tbaa !18
  %240 = getelementptr inbounds %struct.JHUFF_TBL, ptr %1, i64 0, i32 1, i64 %236
  %241 = load i8, ptr %240, align 1, !tbaa !17
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %242
  store i32 %239, ptr %243, align 4, !tbaa !18
  %244 = getelementptr inbounds [257 x i8], ptr %4, i64 0, i64 %236
  %245 = load i8, ptr %244, align 2, !tbaa !17
  %246 = load i8, ptr %240, align 1, !tbaa !17
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds %struct.c_derived_tbl, ptr %14, i64 0, i32 1, i64 %247
  store i8 %245, ptr %248, align 1, !tbaa !17
  %249 = or i64 %236, 1
  %250 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !18
  %252 = getelementptr inbounds %struct.JHUFF_TBL, ptr %1, i64 0, i32 1, i64 %249
  %253 = load i8, ptr %252, align 1, !tbaa !17
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %254
  store i32 %251, ptr %255, align 4, !tbaa !18
  %256 = getelementptr inbounds [257 x i8], ptr %4, i64 0, i64 %249
  %257 = load i8, ptr %256, align 1, !tbaa !17
  %258 = load i8, ptr %252, align 1, !tbaa !17
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds %struct.c_derived_tbl, ptr %14, i64 0, i32 1, i64 %259
  store i8 %257, ptr %260, align 1, !tbaa !17
  %261 = add nuw nsw i64 %236, 2
  %262 = add i64 %237, 2
  %263 = icmp eq i64 %262, %234
  br i1 %263, label %264, label %235, !llvm.loop !22

264:                                              ; preds = %235, %229
  %265 = phi i64 [ 0, %229 ], [ %261, %235 ]
  %266 = icmp eq i64 %231, 0
  br i1 %266, label %279, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %265
  %269 = load i32, ptr %268, align 4, !tbaa !18
  %270 = getelementptr inbounds %struct.JHUFF_TBL, ptr %1, i64 0, i32 1, i64 %265
  %271 = load i8, ptr %270, align 1, !tbaa !17
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %272
  store i32 %269, ptr %273, align 4, !tbaa !18
  %274 = getelementptr inbounds [257 x i8], ptr %4, i64 0, i64 %265
  %275 = load i8, ptr %274, align 1, !tbaa !17
  %276 = load i8, ptr %270, align 1, !tbaa !17
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds %struct.c_derived_tbl, ptr %14, i64 0, i32 1, i64 %277
  store i8 %275, ptr %278, align 1, !tbaa !17
  br label %279

279:                                              ; preds = %267, %264, %226
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_gen_optimal_table(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [33 x i8], align 16
  %5 = alloca [257 x i32], align 16
  %6 = alloca [257 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %5, i8 0, i64 1028, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %6, i8 -1, i64 1028, i1 false), !tbaa !18
  %7 = getelementptr inbounds i64, ptr %2, i64 256
  store i64 1, ptr %7, align 8, !tbaa !23
  br label %10

8:                                                ; preds = %10
  %9 = zext i32 %20 to i64
  br label %28

10:                                               ; preds = %24, %3
  %11 = phi i64 [ 0, %3 ], [ %25, %24 ]
  %12 = phi i64 [ 1000000000, %3 ], [ %26, %24 ]
  %13 = phi i32 [ -1, %3 ], [ %27, %24 ]
  %14 = getelementptr inbounds i64, ptr %2, i64 %11
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp ne i64 %15, 0
  %17 = icmp sle i64 %15, %12
  %18 = select i1 %16, i1 %17, i1 false
  %19 = trunc i64 %11 to i32
  %20 = select i1 %18, i32 %19, i32 %13
  %21 = select i1 %18, i64 %15, i64 %12
  %22 = add nuw nsw i64 %11, 1
  %23 = icmp eq i64 %22, 257
  br i1 %23, label %8, label %24

24:                                               ; preds = %93, %10, %84
  %25 = phi i64 [ %22, %10 ], [ 0, %84 ], [ 0, %93 ]
  %26 = phi i64 [ %21, %10 ], [ 1000000000, %84 ], [ 1000000000, %93 ]
  %27 = phi i32 [ %20, %10 ], [ -1, %84 ], [ -1, %93 ]
  br label %10, !llvm.loop !24

28:                                               ; preds = %43, %8
  %29 = phi i64 [ 0, %8 ], [ %55, %43 ]
  %30 = phi i64 [ 1000000000, %8 ], [ %54, %43 ]
  %31 = phi i32 [ -1, %8 ], [ %53, %43 ]
  %32 = getelementptr inbounds i64, ptr %2, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = icmp ne i64 %33, 0
  %35 = icmp sle i64 %33, %30
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp ne i64 %29, %9
  %38 = select i1 %36, i1 %37, i1 false
  %39 = trunc i64 %29 to i32
  %40 = select i1 %38, i32 %39, i32 %31
  %41 = or i64 %29, 1
  %42 = icmp eq i64 %41, 257
  br i1 %42, label %56, label %43, !llvm.loop !25

43:                                               ; preds = %28
  %44 = select i1 %38, i64 %33, i64 %30
  %45 = getelementptr inbounds i64, ptr %2, i64 %41
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = icmp ne i64 %46, 0
  %48 = icmp sle i64 %46, %44
  %49 = select i1 %47, i1 %48, i1 false
  %50 = icmp ne i64 %41, %9
  %51 = select i1 %49, i1 %50, i1 false
  %52 = trunc i64 %41 to i32
  %53 = select i1 %51, i32 %52, i32 %40
  %54 = select i1 %51, i64 %46, i64 %44
  %55 = add nuw nsw i64 %29, 2
  br label %28

56:                                               ; preds = %28
  %57 = icmp slt i32 %40, 0
  br i1 %57, label %102, label %58

58:                                               ; preds = %56
  %59 = zext i32 %40 to i64
  %60 = getelementptr inbounds i64, ptr %2, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = sext i32 %20 to i64
  %63 = getelementptr inbounds i64, ptr %2, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !23
  %65 = add nsw i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !23
  store i64 0, ptr %60, align 8, !tbaa !23
  %66 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %62
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !18
  %69 = getelementptr inbounds [257 x i32], ptr %6, i64 0, i64 %62
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %84

72:                                               ; preds = %58, %72
  %73 = phi i32 [ %80, %72 ], [ %70, %58 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !18
  %78 = zext i32 %73 to i64
  %79 = getelementptr inbounds [257 x i32], ptr %6, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %72, label %82, !llvm.loop !26

82:                                               ; preds = %72
  %83 = zext i32 %73 to i64
  br label %84

84:                                               ; preds = %82, %58
  %85 = phi i64 [ %62, %58 ], [ %83, %82 ]
  %86 = getelementptr inbounds [257 x i32], ptr %6, i64 0, i64 %85
  store i32 %40, ptr %86, align 4, !tbaa !18
  %87 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %59
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !18
  %90 = getelementptr inbounds [257 x i32], ptr %6, i64 0, i64 %59
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %24

93:                                               ; preds = %84, %93
  %94 = phi i32 [ %100, %93 ], [ %91, %84 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !18
  %99 = getelementptr inbounds [257 x i32], ptr %6, i64 0, i64 %95
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %93, label %24, !llvm.loop !27

102:                                              ; preds = %56, %118
  %103 = phi i64 [ %119, %118 ], [ 0, %56 ]
  %104 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %102
  %108 = icmp sgt i32 %105, 32
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = load ptr, ptr %0, align 8, !tbaa !28
  %111 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %110, i64 0, i32 5
  store i32 38, ptr %111, align 8, !tbaa !29
  %112 = load ptr, ptr %110, align 8, !tbaa !31
  tail call void %112(ptr noundef nonnull %0) #7
  br label %113

113:                                              ; preds = %109, %107
  %114 = sext i32 %105 to i64
  %115 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = add i8 %116, 1
  store i8 %117, ptr %115, align 1, !tbaa !17
  br label %118

118:                                              ; preds = %102, %113
  %119 = add nuw nsw i64 %103, 1
  %120 = icmp eq i64 %119, 257
  br i1 %120, label %121, label %102, !llvm.loop !32

121:                                              ; preds = %118, %153
  %122 = phi i64 [ %127, %153 ], [ 32, %118 ]
  %123 = phi i64 [ %155, %153 ], [ 30, %118 ]
  %124 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 %122
  %125 = load i8, ptr %124, align 1, !tbaa !17
  %126 = icmp eq i8 %125, 0
  %127 = add nsw i64 %122, -1
  br i1 %126, label %153, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 %127
  br label %130

130:                                              ; preds = %128, %138
  %131 = phi i8 [ %125, %128 ], [ %151, %138 ]
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ %137, %132 ], [ %123, %130 ]
  %134 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !17
  %136 = icmp eq i8 %135, 0
  %137 = add i64 %133, -1
  br i1 %136, label %132, label %138, !llvm.loop !33

138:                                              ; preds = %132
  %139 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 %133
  %140 = add i8 %131, -2
  store i8 %140, ptr %124, align 1, !tbaa !17
  %141 = load i8, ptr %129, align 1, !tbaa !17
  %142 = add i8 %141, 1
  store i8 %142, ptr %129, align 1, !tbaa !17
  %143 = shl i64 %133, 32
  %144 = add i64 %143, 4294967296
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !17
  %148 = add i8 %147, 2
  store i8 %148, ptr %146, align 1, !tbaa !17
  %149 = load i8, ptr %139, align 1, !tbaa !17
  %150 = add i8 %149, -1
  store i8 %150, ptr %139, align 1, !tbaa !17
  %151 = load i8, ptr %124, align 1, !tbaa !17
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %130, !llvm.loop !34

153:                                              ; preds = %138, %121
  %154 = icmp ugt i64 %122, 17
  %155 = add nsw i64 %123, -1
  br i1 %154, label %121, label %156, !llvm.loop !35

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %161, %156 ], [ 16, %153 ]
  %158 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !17
  %160 = icmp eq i8 %159, 0
  %161 = add i64 %157, -1
  br i1 %160, label %156, label %162, !llvm.loop !36

162:                                              ; preds = %156
  %163 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 %157
  %164 = add i8 %159, -1
  store i8 %164, ptr %163, align 1, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %1, ptr noundef nonnull align 16 dereferenceable(17) %4, i64 17, i1 false)
  br label %165

165:                                              ; preds = %162, %194
  %166 = phi i32 [ 1, %162 ], [ %195, %194 ]
  %167 = phi i32 [ 0, %162 ], [ %191, %194 ]
  br label %168

168:                                              ; preds = %190, %165
  %169 = phi i64 [ 0, %165 ], [ %192, %190 ]
  %170 = phi i32 [ %167, %165 ], [ %191, %190 ]
  %171 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %169
  %172 = load i32, ptr %171, align 8, !tbaa !18
  %173 = icmp eq i32 %172, %166
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = trunc i64 %169 to i8
  %176 = sext i32 %170 to i64
  %177 = getelementptr inbounds %struct.JHUFF_TBL, ptr %1, i64 0, i32 1, i64 %176
  store i8 %175, ptr %177, align 1, !tbaa !17
  %178 = add nsw i32 %170, 1
  br label %179

179:                                              ; preds = %168, %174
  %180 = phi i32 [ %178, %174 ], [ %170, %168 ]
  %181 = or i64 %169, 1
  %182 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !18
  %184 = icmp eq i32 %183, %166
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = trunc i64 %181 to i8
  %187 = sext i32 %180 to i64
  %188 = getelementptr inbounds %struct.JHUFF_TBL, ptr %1, i64 0, i32 1, i64 %187
  store i8 %186, ptr %188, align 1, !tbaa !17
  %189 = add nsw i32 %180, 1
  br label %190

190:                                              ; preds = %185, %179
  %191 = phi i32 [ %189, %185 ], [ %180, %179 ]
  %192 = add nuw nsw i64 %169, 2
  %193 = icmp eq i64 %192, 256
  br i1 %193, label %194, label %168, !llvm.loop !37

194:                                              ; preds = %190
  %195 = add nuw nsw i32 %166, 1
  %196 = icmp eq i32 %195, 33
  br i1 %196, label %197, label %165, !llvm.loop !38

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.JHUFF_TBL, ptr %1, i64 0, i32 2
  store i32 0, ptr %198, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @jinit_huff_encoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 192) #7
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  store ptr %5, ptr %6, align 8, !tbaa !41
  store ptr @start_pass_huff, ptr %5, align 8, !tbaa !42
  %7 = getelementptr i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_huff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %4, i64 0, i32 1
  %7 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %4, i64 0, i32 2
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  br i1 %5, label %9, label %12

9:                                                ; preds = %2
  store ptr @encode_mcu_huff, ptr %6, align 8
  store ptr @finish_pass_huff, ptr %7, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !46
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %66, label %113

12:                                               ; preds = %2
  store ptr @encode_mcu_gather, ptr %6, align 8
  store ptr @finish_pass_gather, ptr %7, align 8
  %13 = load i32, ptr %8, align 4, !tbaa !46
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %113

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  br label %17

17:                                               ; preds = %15, %59
  %18 = phi i64 [ 0, %15 ], [ %62, %59 ]
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = icmp ugt i32 %22, 3
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %0, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i64 0, i32 5
  store i32 49, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i64 0, i32 6
  store i32 %22, ptr %29, align 4, !tbaa !17
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  tail call void %31(ptr noundef nonnull %0) #7
  br label %32

32:                                               ; preds = %17, %26
  %33 = icmp ugt i32 %24, 3
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i64 0, i32 5
  store i32 49, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i64 0, i32 6
  store i32 %24, ptr %37, align 4, !tbaa !17
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  tail call void %39(ptr noundef nonnull %0) #7
  br label %40

40:                                               ; preds = %32, %34
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 6, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %16, align 8, !tbaa !9
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = tail call ptr %47(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2056) #7
  store ptr %48, ptr %42, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi ptr [ %48, %45 ], [ %43, %40 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2056) %50, i8 0, i64 2056, i1 false)
  %51 = sext i32 %24 to i64
  %52 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 7, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %16, align 8, !tbaa !9
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = tail call ptr %57(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2056) #7
  store ptr %58, ptr %52, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %55, %49
  %60 = phi ptr [ %58, %55 ], [ %53, %49 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2056) %60, i8 0, i64 2056, i1 false)
  %61 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 1, i32 2, i64 %18
  store i32 0, ptr %61, align 4, !tbaa !18
  %62 = add nuw nsw i64 %18, 1
  %63 = load i32, ptr %8, align 4, !tbaa !46
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %17, label %113, !llvm.loop !50

66:                                               ; preds = %9, %99
  %67 = phi i64 [ %109, %99 ], [ 0, %9 ]
  %68 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %69, i64 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !49
  %74 = icmp ugt i32 %71, 3
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %0, align 8, !tbaa !28
  %82 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i64 0, i32 5
  store i32 49, ptr %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i64 0, i32 6
  store i32 %71, ptr %83, align 4, !tbaa !17
  %84 = load ptr, ptr %0, align 8, !tbaa !28
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  tail call void %85(ptr noundef nonnull %0) #7
  br label %86

86:                                               ; preds = %80, %75
  %87 = icmp ugt i32 %73, 3
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = zext i32 %73 to i64
  %90 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88, %86
  %94 = load ptr, ptr %0, align 8, !tbaa !28
  %95 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %94, i64 0, i32 5
  store i32 49, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %94, i64 0, i32 6
  store i32 %73, ptr %96, align 4, !tbaa !17
  %97 = load ptr, ptr %0, align 8, !tbaa !28
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  tail call void %98(ptr noundef nonnull %0) #7
  br label %99

99:                                               ; preds = %93, %88
  %100 = sext i32 %71 to i64
  %101 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 4, i64 %100
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %0, ptr noundef %102, ptr noundef nonnull %103)
  %104 = sext i32 %73 to i64
  %105 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 5, i64 %104
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %0, ptr noundef %106, ptr noundef nonnull %107)
  %108 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 1, i32 2, i64 %67
  store i32 0, ptr %108, align 4, !tbaa !18
  %109 = add nuw nsw i64 %67, 1
  %110 = load i32, ptr %8, align 4, !tbaa !46
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %66, label %113, !llvm.loop !50

113:                                              ; preds = %59, %99, %12, %9
  %114 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 1
  store i64 0, ptr %114, align 8, !tbaa !51
  %115 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 1, i32 1
  store i32 0, ptr %115, align 8, !tbaa !52
  %116 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 29
  %117 = load i32, ptr %116, align 8, !tbaa !53
  %118 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 2
  store i32 %117, ptr %118, align 8, !tbaa !54
  %119 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 3
  store i32 0, ptr %119, align 4, !tbaa !55
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @encode_mcu_gather(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 29
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %19, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 1, i32 2, i64 %17
  store i32 0, ptr %18, align 4, !tbaa !18
  %19 = add nuw nsw i64 %17, 1
  %20 = load i32, ptr %13, align 4, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %16, label %23, !llvm.loop !56

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %12, %23, %8
  %26 = phi i32 [ %10, %8 ], [ %24, %23 ], [ %6, %12 ]
  %27 = add i32 %26, -1
  store i32 %27, ptr %9, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %25, %2
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 45
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %135

32:                                               ; preds = %28, %130
  %33 = phi i64 [ %131, %130 ], [ 0, %28 ]
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 46, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %1, i64 %33
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 1, i32 2, i64 %36
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 6, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 7, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = load i16, ptr %40, align 2, !tbaa !58
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %42, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %32
  %57 = sub nsw i32 %54, %42
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i32 [ %62, %59 ], [ 0, %56 ]
  %61 = phi i32 [ %63, %59 ], [ %58, %56 ]
  %62 = add nuw nsw i32 %60, 1
  %63 = lshr i32 %61, 1
  %64 = icmp ult i32 %61, 2
  br i1 %64, label %65, label %59, !llvm.loop !59

65:                                               ; preds = %59
  %66 = zext i32 %62 to i64
  br label %67

67:                                               ; preds = %65, %32
  %68 = phi i64 [ 0, %32 ], [ %66, %65 ]
  %69 = getelementptr inbounds i64, ptr %47, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !23
  %72 = getelementptr inbounds i64, ptr %52, i64 240
  br label %73

73:                                               ; preds = %122, %67
  %74 = phi i64 [ 1, %67 ], [ %123, %122 ]
  %75 = phi i32 [ 0, %67 ], [ %124, %122 ]
  %76 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %40, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !58
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %108, label %82

82:                                               ; preds = %73
  %83 = icmp sgt i32 %75, 15
  br i1 %83, label %84, label %96

84:                                               ; preds = %82
  %85 = load i64, ptr %72, align 8, !tbaa !23
  %86 = add nuw i32 %75, 15
  %87 = tail call i32 @llvm.smin.i32(i32 %75, i32 31)
  %88 = sub nuw i32 %86, %87
  %89 = lshr i32 %88, 4
  %90 = add nuw nsw i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = add i64 %85, %91
  %93 = and i32 %88, -16
  %94 = add nsw i32 %75, -16
  %95 = sub nsw i32 %94, %93
  store i64 %92, ptr %72, align 8, !tbaa !23
  br label %96

96:                                               ; preds = %84, %82
  %97 = phi i32 [ %95, %84 ], [ %75, %82 ]
  %98 = tail call i16 @llvm.abs.i16(i16 %80, i1 false)
  %99 = icmp ult i16 %98, 2
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = zext i16 %98 to i32
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i32 [ %106, %102 ], [ 1, %100 ]
  %104 = phi i32 [ %105, %102 ], [ %101, %100 ]
  %105 = lshr i32 %104, 1
  %106 = add nuw nsw i32 %103, 1
  %107 = icmp ult i32 %104, 4
  br i1 %107, label %112, label %102, !llvm.loop !60

108:                                              ; preds = %73
  %109 = add nsw i32 %75, 1
  %110 = add nuw nsw i64 %74, 1
  %111 = icmp eq i64 %110, 64
  br i1 %111, label %125, label %122

112:                                              ; preds = %102, %96
  %113 = phi i32 [ 1, %96 ], [ %106, %102 ]
  %114 = shl i32 %97, 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %52, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !23
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !23
  %120 = add nuw nsw i64 %74, 1
  %121 = icmp eq i64 %120, 64
  br i1 %121, label %130, label %122

122:                                              ; preds = %112, %108
  %123 = phi i64 [ %110, %108 ], [ %120, %112 ]
  %124 = phi i32 [ %109, %108 ], [ 0, %112 ]
  br label %73, !llvm.loop !61

125:                                              ; preds = %108
  %126 = icmp sgt i32 %75, -1
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load i64, ptr %52, align 8, !tbaa !23
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %52, align 8, !tbaa !23
  br label %130

130:                                              ; preds = %112, %125, %127
  store i32 %54, ptr %41, align 4, !tbaa !18
  %131 = add nuw nsw i64 %33, 1
  %132 = load i32, ptr %29, align 8, !tbaa !57
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %32, label %135, !llvm.loop !62

135:                                              ; preds = %130, %28
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_gather(ptr noundef %0) #0 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %1, %46
  %10 = phi i64 [ %47, %46 ], [ 0, %1 ]
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.jpeg_component_info, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = getelementptr inbounds %struct.jpeg_component_info, ptr %12, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #7
  store ptr %26, ptr %22, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %26, %25 ], [ %23, %21 ]
  %29 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %5, i64 0, i32 6, i64 %17
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %30)
  store i32 1, ptr %18, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %27, %9
  %32 = sext i32 %16 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 %32
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #7
  store ptr %41, ptr %37, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %41, %40 ], [ %38, %36 ]
  %44 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %5, i64 0, i32 7, i64 %32
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %45)
  store i32 1, ptr %33, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %31, %42
  %47 = add nuw nsw i64 %10, 1
  %48 = load i32, ptr %6, align 4, !tbaa !46
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %9, label %51, !llvm.loop !63

51:                                               ; preds = %46, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_huff(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.working_state, align 8
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %7, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds %struct.working_state, ptr %3, i64 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds %struct.working_state, ptr %3, i64 0, i32 2
  %13 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !71
  %14 = getelementptr inbounds %struct.working_state, ptr %3, i64 0, i32 3
  store ptr %0, ptr %14, align 8, !tbaa !72
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 29
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %136, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %5, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %136

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %5, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = getelementptr inbounds %struct.working_state, ptr %3, i64 0, i32 2, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !73
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %84

28:                                               ; preds = %22
  %29 = sub nsw i32 17, %26
  %30 = zext i32 %29 to i64
  %31 = shl i64 127, %30
  %32 = load i64, ptr %12, align 8, !tbaa !74
  %33 = or i64 %32, %31
  %34 = add nuw nsw i32 %26, 7
  br label %35

35:                                               ; preds = %78, %28
  %36 = phi i32 [ %34, %28 ], [ %80, %78 ]
  %37 = phi i64 [ %33, %28 ], [ %79, %78 ]
  %38 = lshr i64 %37, 16
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %3, align 8, !tbaa !67
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %3, align 8, !tbaa !67
  store i8 %39, ptr %40, align 1, !tbaa !17
  %42 = load i64, ptr %11, align 8, !tbaa !70
  %43 = add i64 %42, -1
  store i64 %43, ptr %11, align 8, !tbaa !70
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %35
  %46 = load ptr, ptr %14, align 8, !tbaa !72
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = tail call i32 %50(ptr noundef %46) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %700, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %48, align 8, !tbaa !65
  store ptr %54, ptr %3, align 8, !tbaa !67
  %55 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %48, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !69
  store i64 %56, ptr %11, align 8, !tbaa !70
  br label %57

57:                                               ; preds = %53, %35
  %58 = and i64 %37, 16711680
  %59 = icmp eq i64 %58, 16711680
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !67
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %3, align 8, !tbaa !67
  store i8 0, ptr %61, align 1, !tbaa !17
  %63 = load i64, ptr %11, align 8, !tbaa !70
  %64 = add i64 %63, -1
  store i64 %64, ptr %11, align 8, !tbaa !70
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8, !tbaa !72
  %68 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %67, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %69, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = tail call i32 %71(ptr noundef %67) #7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %700, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %69, align 8, !tbaa !65
  store ptr %75, ptr %3, align 8, !tbaa !67
  %76 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %69, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !69
  store i64 %77, ptr %11, align 8, !tbaa !70
  br label %78

78:                                               ; preds = %74, %60, %57
  %79 = shl i64 %37, 8
  %80 = add nsw i32 %36, -8
  %81 = icmp sgt i32 %36, 15
  br i1 %81, label %35, label %82, !llvm.loop !76

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8, !tbaa !67
  br label %84

84:                                               ; preds = %82, %22
  %85 = phi ptr [ %83, %82 ], [ %8, %22 ]
  store i64 0, ptr %12, align 8, !tbaa !74
  store i32 0, ptr %25, align 8, !tbaa !73
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %86, ptr %3, align 8, !tbaa !67
  store i8 -1, ptr %85, align 1, !tbaa !17
  %87 = load i64, ptr %11, align 8, !tbaa !70
  %88 = add i64 %87, -1
  store i64 %88, ptr %11, align 8, !tbaa !70
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !67
  br label %104

92:                                               ; preds = %84
  %93 = load ptr, ptr %14, align 8, !tbaa !72
  %94 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %93, i64 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %96 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %95, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = tail call i32 %97(ptr noundef %93) #7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %700, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %95, align 8, !tbaa !65
  %102 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %95, i64 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !69
  store i64 %103, ptr %11, align 8, !tbaa !70
  br label %104

104:                                              ; preds = %100, %90
  %105 = phi ptr [ %91, %90 ], [ %101, %100 ]
  %106 = trunc i32 %24 to i8
  %107 = add i8 %106, -48
  %108 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %108, ptr %3, align 8, !tbaa !67
  store i8 %107, ptr %105, align 1, !tbaa !17
  %109 = load i64, ptr %11, align 8, !tbaa !70
  %110 = add i64 %109, -1
  store i64 %110, ptr %11, align 8, !tbaa !70
  %111 = icmp eq i64 %110, 0
  %112 = load ptr, ptr %14, align 8, !tbaa !72
  br i1 %111, label %113, label %124

113:                                              ; preds = %104
  %114 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %112, i64 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %115, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !75
  %118 = tail call i32 %117(ptr noundef %112) #7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %700, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %115, align 8, !tbaa !65
  store ptr %121, ptr %3, align 8, !tbaa !67
  %122 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %115, i64 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !69
  store i64 %123, ptr %11, align 8, !tbaa !70
  br label %124

124:                                              ; preds = %104, %120
  %125 = phi i64 [ %123, %120 ], [ %110, %104 ]
  %126 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %112, i64 0, i32 41
  %127 = load i32, ptr %126, align 4, !tbaa !46
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %132, %129 ], [ 0, %124 ]
  %131 = getelementptr inbounds %struct.working_state, ptr %3, i64 0, i32 2, i32 2, i64 %130
  store i32 0, ptr %131, align 4, !tbaa !18
  %132 = add nuw nsw i64 %130, 1
  %133 = load i32, ptr %126, align 4, !tbaa !46
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %129, label %136, !llvm.loop !77

136:                                              ; preds = %129, %124, %18, %2
  %137 = phi i64 [ %125, %124 ], [ %10, %18 ], [ %10, %2 ], [ %125, %129 ]
  %138 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 45
  %139 = load i32, ptr %138, align 8, !tbaa !57
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %681

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.working_state, ptr %3, i64 0, i32 2, i32 1
  br label %143

143:                                              ; preds = %141, %672
  %144 = phi i64 [ %137, %141 ], [ %673, %672 ]
  %145 = phi i64 [ 0, %141 ], [ %677, %672 ]
  %146 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 46, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !18
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = getelementptr inbounds ptr, ptr %1, i64 %145
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.working_state, ptr %3, i64 0, i32 2, i32 2, i64 %148
  %154 = load i32, ptr %153, align 4, !tbaa !18
  %155 = getelementptr inbounds %struct.jpeg_component_info, ptr %150, i64 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !47
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %5, i64 0, i32 4, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.jpeg_component_info, ptr %150, i64 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !49
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %5, i64 0, i32 5, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = load i16, ptr %152, align 2, !tbaa !58
  %166 = sext i16 %165 to i32
  %167 = sub nsw i32 %166, %154
  %168 = ashr i32 %167, 31
  %169 = add nsw i32 %168, %167
  %170 = icmp eq i32 %154, %166
  br i1 %170, label %179, label %171

171:                                              ; preds = %143
  %172 = tail call i32 @llvm.abs.i32(i32 %167, i1 true)
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i32 [ %176, %173 ], [ 0, %171 ]
  %175 = phi i32 [ %177, %173 ], [ %172, %171 ]
  %176 = add nuw nsw i32 %174, 1
  %177 = lshr i32 %175, 1
  %178 = icmp ult i32 %175, 2
  br i1 %178, label %179, label %173, !llvm.loop !78

179:                                              ; preds = %173, %143
  %180 = phi i32 [ 0, %143 ], [ %176, %173 ]
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [256 x i32], ptr %159, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !18
  %184 = getelementptr inbounds %struct.c_derived_tbl, ptr %159, i64 0, i32 1, i64 %181
  %185 = load i8, ptr %184, align 1, !tbaa !17
  %186 = sext i8 %185 to i32
  %187 = zext i32 %183 to i64
  %188 = load i32, ptr %142, align 8, !tbaa !73
  %189 = icmp eq i8 %185, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %179
  %191 = load ptr, ptr %14, align 8, !tbaa !72
  %192 = load ptr, ptr %191, align 8, !tbaa !28
  %193 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %192, i64 0, i32 5
  store i32 39, ptr %193, align 8, !tbaa !29
  %194 = load ptr, ptr %192, align 8, !tbaa !31
  tail call void %194(ptr noundef nonnull %191) #7
  br label %195

195:                                              ; preds = %190, %179
  %196 = zext i32 %186 to i64
  %197 = shl nsw i64 -1, %196
  %198 = xor i64 %197, -1
  %199 = and i64 %198, %187
  %200 = add nsw i32 %188, %186
  %201 = sub nsw i32 24, %200
  %202 = zext i32 %201 to i64
  %203 = shl i64 %199, %202
  %204 = load i64, ptr %12, align 8, !tbaa !74
  %205 = or i64 %204, %203
  %206 = icmp sgt i32 %200, 7
  br i1 %206, label %207, label %256

207:                                              ; preds = %195, %251
  %208 = phi i32 [ %254, %251 ], [ %200, %195 ]
  %209 = phi i64 [ %253, %251 ], [ %205, %195 ]
  %210 = lshr i64 %209, 16
  %211 = trunc i64 %210 to i8
  %212 = load ptr, ptr %3, align 8, !tbaa !67
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  store ptr %213, ptr %3, align 8, !tbaa !67
  store i8 %211, ptr %212, align 1, !tbaa !17
  %214 = load i64, ptr %11, align 8, !tbaa !70
  %215 = add i64 %214, -1
  store i64 %215, ptr %11, align 8, !tbaa !70
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %207
  %218 = load ptr, ptr %14, align 8, !tbaa !72
  %219 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %218, i64 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !64
  %221 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %220, i64 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !75
  %223 = tail call i32 %222(ptr noundef %218) #7
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %700, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %220, align 8, !tbaa !65
  store ptr %226, ptr %3, align 8, !tbaa !67
  %227 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %220, i64 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !69
  store i64 %228, ptr %11, align 8, !tbaa !70
  br label %229

229:                                              ; preds = %225, %207
  %230 = phi i64 [ %228, %225 ], [ %215, %207 ]
  %231 = and i64 %209, 16711680
  %232 = icmp eq i64 %231, 16711680
  br i1 %232, label %233, label %251

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8, !tbaa !67
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  store ptr %235, ptr %3, align 8, !tbaa !67
  store i8 0, ptr %234, align 1, !tbaa !17
  %236 = load i64, ptr %11, align 8, !tbaa !70
  %237 = add i64 %236, -1
  store i64 %237, ptr %11, align 8, !tbaa !70
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %233
  %240 = load ptr, ptr %14, align 8, !tbaa !72
  %241 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %240, i64 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !64
  %243 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %242, i64 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !75
  %245 = tail call i32 %244(ptr noundef %240) #7
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %700, label %247

247:                                              ; preds = %239
  %248 = load ptr, ptr %242, align 8, !tbaa !65
  store ptr %248, ptr %3, align 8, !tbaa !67
  %249 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %242, i64 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !69
  store i64 %250, ptr %11, align 8, !tbaa !70
  br label %251

251:                                              ; preds = %247, %233, %229
  %252 = phi i64 [ %250, %247 ], [ %237, %233 ], [ %230, %229 ]
  %253 = shl i64 %209, 8
  %254 = add nsw i32 %208, -8
  %255 = icmp sgt i32 %208, 15
  br i1 %255, label %207, label %256, !llvm.loop !76

256:                                              ; preds = %251, %195
  %257 = phi i64 [ %144, %195 ], [ %252, %251 ]
  %258 = phi i64 [ %205, %195 ], [ %253, %251 ]
  %259 = phi i32 [ %200, %195 ], [ %254, %251 ]
  store i64 %258, ptr %12, align 8, !tbaa !74
  store i32 %259, ptr %142, align 8, !tbaa !73
  %260 = icmp eq i32 %180, 0
  br i1 %260, label %325, label %261

261:                                              ; preds = %256
  %262 = zext i32 %169 to i64
  %263 = shl nsw i64 -1, %181
  %264 = xor i64 %263, -1
  %265 = and i64 %264, %262
  %266 = add nsw i32 %259, %180
  %267 = sub nsw i32 24, %266
  %268 = zext i32 %267 to i64
  %269 = shl i64 %265, %268
  %270 = or i64 %269, %258
  %271 = icmp sgt i32 %266, 7
  br i1 %271, label %272, label %321

272:                                              ; preds = %261, %316
  %273 = phi i32 [ %319, %316 ], [ %266, %261 ]
  %274 = phi i64 [ %318, %316 ], [ %270, %261 ]
  %275 = lshr i64 %274, 16
  %276 = trunc i64 %275 to i8
  %277 = load ptr, ptr %3, align 8, !tbaa !67
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  store ptr %278, ptr %3, align 8, !tbaa !67
  store i8 %276, ptr %277, align 1, !tbaa !17
  %279 = load i64, ptr %11, align 8, !tbaa !70
  %280 = add i64 %279, -1
  store i64 %280, ptr %11, align 8, !tbaa !70
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %272
  %283 = load ptr, ptr %14, align 8, !tbaa !72
  %284 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %283, i64 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !64
  %286 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %285, i64 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !75
  %288 = tail call i32 %287(ptr noundef %283) #7
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %700, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr %285, align 8, !tbaa !65
  store ptr %291, ptr %3, align 8, !tbaa !67
  %292 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %285, i64 0, i32 1
  %293 = load i64, ptr %292, align 8, !tbaa !69
  store i64 %293, ptr %11, align 8, !tbaa !70
  br label %294

294:                                              ; preds = %290, %272
  %295 = phi i64 [ %293, %290 ], [ %280, %272 ]
  %296 = and i64 %274, 16711680
  %297 = icmp eq i64 %296, 16711680
  br i1 %297, label %298, label %316

298:                                              ; preds = %294
  %299 = load ptr, ptr %3, align 8, !tbaa !67
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  store ptr %300, ptr %3, align 8, !tbaa !67
  store i8 0, ptr %299, align 1, !tbaa !17
  %301 = load i64, ptr %11, align 8, !tbaa !70
  %302 = add i64 %301, -1
  store i64 %302, ptr %11, align 8, !tbaa !70
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %298
  %305 = load ptr, ptr %14, align 8, !tbaa !72
  %306 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %305, i64 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !64
  %308 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %307, i64 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !75
  %310 = tail call i32 %309(ptr noundef %305) #7
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %700, label %312

312:                                              ; preds = %304
  %313 = load ptr, ptr %307, align 8, !tbaa !65
  store ptr %313, ptr %3, align 8, !tbaa !67
  %314 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %307, i64 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !69
  store i64 %315, ptr %11, align 8, !tbaa !70
  br label %316

316:                                              ; preds = %312, %298, %294
  %317 = phi i64 [ %315, %312 ], [ %302, %298 ], [ %295, %294 ]
  %318 = shl i64 %274, 8
  %319 = add nsw i32 %273, -8
  %320 = icmp sgt i32 %273, 15
  br i1 %320, label %272, label %321, !llvm.loop !76

321:                                              ; preds = %316, %261
  %322 = phi i64 [ %257, %261 ], [ %317, %316 ]
  %323 = phi i64 [ %270, %261 ], [ %318, %316 ]
  %324 = phi i32 [ %266, %261 ], [ %319, %316 ]
  store i64 %323, ptr %12, align 8, !tbaa !74
  store i32 %324, ptr %142, align 8, !tbaa !73
  br label %325

325:                                              ; preds = %321, %256
  %326 = phi i64 [ %322, %321 ], [ %257, %256 ]
  %327 = phi i64 [ %323, %321 ], [ %258, %256 ]
  %328 = phi i32 [ %324, %321 ], [ %259, %256 ]
  %329 = getelementptr inbounds [256 x i32], ptr %164, i64 0, i64 240
  %330 = getelementptr inbounds %struct.c_derived_tbl, ptr %164, i64 0, i32 1, i64 240
  br label %331

331:                                              ; preds = %590, %325
  %332 = phi i64 [ %591, %590 ], [ %326, %325 ]
  %333 = phi i64 [ %592, %590 ], [ %327, %325 ]
  %334 = phi i32 [ %593, %590 ], [ %328, %325 ]
  %335 = phi i64 [ %594, %590 ], [ 1, %325 ]
  br label %336

336:                                              ; preds = %586, %331
  %337 = phi i64 [ %588, %586 ], [ %335, %331 ]
  %338 = phi i32 [ %587, %586 ], [ 0, %331 ]
  %339 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %337
  %340 = load i32, ptr %339, align 4, !tbaa !18
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %152, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !58
  %344 = icmp eq i16 %343, 0
  br i1 %344, label %586, label %345

345:                                              ; preds = %336
  %346 = sext i16 %343 to i32
  %347 = icmp ugt i32 %338, 15
  br i1 %347, label %348, label %429

348:                                              ; preds = %345, %423
  %349 = phi i64 [ %424, %423 ], [ %332, %345 ]
  %350 = phi i64 [ %425, %423 ], [ %333, %345 ]
  %351 = phi i32 [ %426, %423 ], [ %334, %345 ]
  %352 = phi i32 [ %427, %423 ], [ %338, %345 ]
  %353 = load i32, ptr %329, align 4, !tbaa !18
  %354 = load i8, ptr %330, align 4, !tbaa !17
  %355 = sext i8 %354 to i32
  %356 = zext i32 %353 to i64
  %357 = icmp eq i8 %354, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %348
  %359 = load ptr, ptr %14, align 8, !tbaa !72
  %360 = load ptr, ptr %359, align 8, !tbaa !28
  %361 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %360, i64 0, i32 5
  store i32 39, ptr %361, align 8, !tbaa !29
  %362 = load ptr, ptr %360, align 8, !tbaa !31
  tail call void %362(ptr noundef nonnull %359) #7
  br label %363

363:                                              ; preds = %358, %348
  %364 = zext i32 %355 to i64
  %365 = shl nsw i64 -1, %364
  %366 = xor i64 %365, -1
  %367 = and i64 %366, %356
  %368 = add nsw i32 %351, %355
  %369 = sub nsw i32 24, %368
  %370 = zext i32 %369 to i64
  %371 = shl i64 %367, %370
  %372 = or i64 %350, %371
  %373 = icmp sgt i32 %368, 7
  br i1 %373, label %374, label %423

374:                                              ; preds = %363, %418
  %375 = phi i32 [ %421, %418 ], [ %368, %363 ]
  %376 = phi i64 [ %420, %418 ], [ %372, %363 ]
  %377 = lshr i64 %376, 16
  %378 = trunc i64 %377 to i8
  %379 = load ptr, ptr %3, align 8, !tbaa !67
  %380 = getelementptr inbounds i8, ptr %379, i64 1
  store ptr %380, ptr %3, align 8, !tbaa !67
  store i8 %378, ptr %379, align 1, !tbaa !17
  %381 = load i64, ptr %11, align 8, !tbaa !70
  %382 = add i64 %381, -1
  store i64 %382, ptr %11, align 8, !tbaa !70
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %374
  %385 = load ptr, ptr %14, align 8, !tbaa !72
  %386 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %385, i64 0, i32 5
  %387 = load ptr, ptr %386, align 8, !tbaa !64
  %388 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %387, i64 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !75
  %390 = tail call i32 %389(ptr noundef %385) #7
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %700, label %392

392:                                              ; preds = %384
  %393 = load ptr, ptr %387, align 8, !tbaa !65
  store ptr %393, ptr %3, align 8, !tbaa !67
  %394 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %387, i64 0, i32 1
  %395 = load i64, ptr %394, align 8, !tbaa !69
  store i64 %395, ptr %11, align 8, !tbaa !70
  br label %396

396:                                              ; preds = %392, %374
  %397 = phi i64 [ %395, %392 ], [ %382, %374 ]
  %398 = and i64 %376, 16711680
  %399 = icmp eq i64 %398, 16711680
  br i1 %399, label %400, label %418

400:                                              ; preds = %396
  %401 = load ptr, ptr %3, align 8, !tbaa !67
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  store ptr %402, ptr %3, align 8, !tbaa !67
  store i8 0, ptr %401, align 1, !tbaa !17
  %403 = load i64, ptr %11, align 8, !tbaa !70
  %404 = add i64 %403, -1
  store i64 %404, ptr %11, align 8, !tbaa !70
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %418

406:                                              ; preds = %400
  %407 = load ptr, ptr %14, align 8, !tbaa !72
  %408 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %407, i64 0, i32 5
  %409 = load ptr, ptr %408, align 8, !tbaa !64
  %410 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %409, i64 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !75
  %412 = tail call i32 %411(ptr noundef %407) #7
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %700, label %414

414:                                              ; preds = %406
  %415 = load ptr, ptr %409, align 8, !tbaa !65
  store ptr %415, ptr %3, align 8, !tbaa !67
  %416 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %409, i64 0, i32 1
  %417 = load i64, ptr %416, align 8, !tbaa !69
  store i64 %417, ptr %11, align 8, !tbaa !70
  br label %418

418:                                              ; preds = %414, %400, %396
  %419 = phi i64 [ %417, %414 ], [ %404, %400 ], [ %397, %396 ]
  %420 = shl i64 %376, 8
  %421 = add nsw i32 %375, -8
  %422 = icmp ugt i32 %375, 15
  br i1 %422, label %374, label %423, !llvm.loop !76

423:                                              ; preds = %418, %363
  %424 = phi i64 [ %349, %363 ], [ %419, %418 ]
  %425 = phi i64 [ %372, %363 ], [ %420, %418 ]
  %426 = phi i32 [ %368, %363 ], [ %421, %418 ]
  store i64 %425, ptr %12, align 8, !tbaa !74
  store i32 %426, ptr %142, align 8, !tbaa !73
  %427 = add nsw i32 %352, -16
  %428 = icmp sgt i32 %352, 31
  br i1 %428, label %348, label %429, !llvm.loop !79

429:                                              ; preds = %423, %345
  %430 = phi i64 [ %332, %345 ], [ %424, %423 ]
  %431 = phi i64 [ %333, %345 ], [ %425, %423 ]
  %432 = phi i32 [ %334, %345 ], [ %426, %423 ]
  %433 = phi i32 [ %338, %345 ], [ %427, %423 ]
  %434 = tail call i32 @llvm.abs.i32(i32 %346, i1 true)
  %435 = ashr i16 %343, 15
  %436 = sext i16 %435 to i32
  %437 = add nsw i32 %436, %346
  %438 = icmp ult i32 %434, 2
  br i1 %438, label %445, label %439

439:                                              ; preds = %429, %439
  %440 = phi i32 [ %443, %439 ], [ 1, %429 ]
  %441 = phi i32 [ %442, %439 ], [ %434, %429 ]
  %442 = lshr i32 %441, 1
  %443 = add nuw nsw i32 %440, 1
  %444 = icmp ult i32 %441, 4
  br i1 %444, label %445, label %439, !llvm.loop !80

445:                                              ; preds = %439, %429
  %446 = phi i32 [ 1, %429 ], [ %443, %439 ]
  %447 = shl i32 %433, 4
  %448 = add nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x i32], ptr %164, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !18
  %452 = getelementptr inbounds %struct.c_derived_tbl, ptr %164, i64 0, i32 1, i64 %449
  %453 = load i8, ptr %452, align 1, !tbaa !17
  %454 = sext i8 %453 to i32
  %455 = zext i32 %451 to i64
  %456 = icmp eq i8 %453, 0
  br i1 %456, label %457, label %462

457:                                              ; preds = %445
  %458 = load ptr, ptr %14, align 8, !tbaa !72
  %459 = load ptr, ptr %458, align 8, !tbaa !28
  %460 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %459, i64 0, i32 5
  store i32 39, ptr %460, align 8, !tbaa !29
  %461 = load ptr, ptr %459, align 8, !tbaa !31
  tail call void %461(ptr noundef nonnull %458) #7
  br label %462

462:                                              ; preds = %457, %445
  %463 = zext i32 %454 to i64
  %464 = shl nsw i64 -1, %463
  %465 = xor i64 %464, -1
  %466 = and i64 %465, %455
  %467 = add nsw i32 %432, %454
  %468 = sub nsw i32 24, %467
  %469 = zext i32 %468 to i64
  %470 = shl i64 %466, %469
  %471 = or i64 %431, %470
  %472 = icmp sgt i32 %467, 7
  br i1 %472, label %473, label %522

473:                                              ; preds = %462, %517
  %474 = phi i32 [ %520, %517 ], [ %467, %462 ]
  %475 = phi i64 [ %519, %517 ], [ %471, %462 ]
  %476 = lshr i64 %475, 16
  %477 = trunc i64 %476 to i8
  %478 = load ptr, ptr %3, align 8, !tbaa !67
  %479 = getelementptr inbounds i8, ptr %478, i64 1
  store ptr %479, ptr %3, align 8, !tbaa !67
  store i8 %477, ptr %478, align 1, !tbaa !17
  %480 = load i64, ptr %11, align 8, !tbaa !70
  %481 = add i64 %480, -1
  store i64 %481, ptr %11, align 8, !tbaa !70
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %495

483:                                              ; preds = %473
  %484 = load ptr, ptr %14, align 8, !tbaa !72
  %485 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %484, i64 0, i32 5
  %486 = load ptr, ptr %485, align 8, !tbaa !64
  %487 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %486, i64 0, i32 3
  %488 = load ptr, ptr %487, align 8, !tbaa !75
  %489 = tail call i32 %488(ptr noundef %484) #7
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %700, label %491

491:                                              ; preds = %483
  %492 = load ptr, ptr %486, align 8, !tbaa !65
  store ptr %492, ptr %3, align 8, !tbaa !67
  %493 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %486, i64 0, i32 1
  %494 = load i64, ptr %493, align 8, !tbaa !69
  store i64 %494, ptr %11, align 8, !tbaa !70
  br label %495

495:                                              ; preds = %491, %473
  %496 = phi i64 [ %494, %491 ], [ %481, %473 ]
  %497 = and i64 %475, 16711680
  %498 = icmp eq i64 %497, 16711680
  br i1 %498, label %499, label %517

499:                                              ; preds = %495
  %500 = load ptr, ptr %3, align 8, !tbaa !67
  %501 = getelementptr inbounds i8, ptr %500, i64 1
  store ptr %501, ptr %3, align 8, !tbaa !67
  store i8 0, ptr %500, align 1, !tbaa !17
  %502 = load i64, ptr %11, align 8, !tbaa !70
  %503 = add i64 %502, -1
  store i64 %503, ptr %11, align 8, !tbaa !70
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %517

505:                                              ; preds = %499
  %506 = load ptr, ptr %14, align 8, !tbaa !72
  %507 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %506, i64 0, i32 5
  %508 = load ptr, ptr %507, align 8, !tbaa !64
  %509 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %508, i64 0, i32 3
  %510 = load ptr, ptr %509, align 8, !tbaa !75
  %511 = tail call i32 %510(ptr noundef %506) #7
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %700, label %513

513:                                              ; preds = %505
  %514 = load ptr, ptr %508, align 8, !tbaa !65
  store ptr %514, ptr %3, align 8, !tbaa !67
  %515 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %508, i64 0, i32 1
  %516 = load i64, ptr %515, align 8, !tbaa !69
  store i64 %516, ptr %11, align 8, !tbaa !70
  br label %517

517:                                              ; preds = %513, %499, %495
  %518 = phi i64 [ %516, %513 ], [ %503, %499 ], [ %496, %495 ]
  %519 = shl i64 %475, 8
  %520 = add nsw i32 %474, -8
  %521 = icmp sgt i32 %474, 15
  br i1 %521, label %473, label %522, !llvm.loop !76

522:                                              ; preds = %517, %462
  %523 = phi i64 [ %430, %462 ], [ %518, %517 ]
  %524 = phi i64 [ %471, %462 ], [ %519, %517 ]
  %525 = phi i32 [ %467, %462 ], [ %520, %517 ]
  %526 = zext i32 %437 to i64
  %527 = zext i32 %446 to i64
  %528 = shl nsw i64 -1, %527
  %529 = xor i64 %528, -1
  %530 = and i64 %529, %526
  %531 = add nsw i32 %525, %446
  %532 = sub nsw i32 24, %531
  %533 = zext i32 %532 to i64
  %534 = shl i64 %530, %533
  %535 = or i64 %534, %524
  %536 = icmp sgt i32 %531, 7
  br i1 %536, label %537, label %590

537:                                              ; preds = %522, %581
  %538 = phi i32 [ %584, %581 ], [ %531, %522 ]
  %539 = phi i64 [ %583, %581 ], [ %535, %522 ]
  %540 = lshr i64 %539, 16
  %541 = trunc i64 %540 to i8
  %542 = load ptr, ptr %3, align 8, !tbaa !67
  %543 = getelementptr inbounds i8, ptr %542, i64 1
  store ptr %543, ptr %3, align 8, !tbaa !67
  store i8 %541, ptr %542, align 1, !tbaa !17
  %544 = load i64, ptr %11, align 8, !tbaa !70
  %545 = add i64 %544, -1
  store i64 %545, ptr %11, align 8, !tbaa !70
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %559

547:                                              ; preds = %537
  %548 = load ptr, ptr %14, align 8, !tbaa !72
  %549 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %548, i64 0, i32 5
  %550 = load ptr, ptr %549, align 8, !tbaa !64
  %551 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %550, i64 0, i32 3
  %552 = load ptr, ptr %551, align 8, !tbaa !75
  %553 = tail call i32 %552(ptr noundef %548) #7
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %700, label %555

555:                                              ; preds = %547
  %556 = load ptr, ptr %550, align 8, !tbaa !65
  store ptr %556, ptr %3, align 8, !tbaa !67
  %557 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %550, i64 0, i32 1
  %558 = load i64, ptr %557, align 8, !tbaa !69
  store i64 %558, ptr %11, align 8, !tbaa !70
  br label %559

559:                                              ; preds = %555, %537
  %560 = phi i64 [ %558, %555 ], [ %545, %537 ]
  %561 = and i64 %539, 16711680
  %562 = icmp eq i64 %561, 16711680
  br i1 %562, label %563, label %581

563:                                              ; preds = %559
  %564 = load ptr, ptr %3, align 8, !tbaa !67
  %565 = getelementptr inbounds i8, ptr %564, i64 1
  store ptr %565, ptr %3, align 8, !tbaa !67
  store i8 0, ptr %564, align 1, !tbaa !17
  %566 = load i64, ptr %11, align 8, !tbaa !70
  %567 = add i64 %566, -1
  store i64 %567, ptr %11, align 8, !tbaa !70
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %581

569:                                              ; preds = %563
  %570 = load ptr, ptr %14, align 8, !tbaa !72
  %571 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %570, i64 0, i32 5
  %572 = load ptr, ptr %571, align 8, !tbaa !64
  %573 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %572, i64 0, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !75
  %575 = tail call i32 %574(ptr noundef %570) #7
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %700, label %577

577:                                              ; preds = %569
  %578 = load ptr, ptr %572, align 8, !tbaa !65
  store ptr %578, ptr %3, align 8, !tbaa !67
  %579 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %572, i64 0, i32 1
  %580 = load i64, ptr %579, align 8, !tbaa !69
  store i64 %580, ptr %11, align 8, !tbaa !70
  br label %581

581:                                              ; preds = %577, %563, %559
  %582 = phi i64 [ %580, %577 ], [ %567, %563 ], [ %560, %559 ]
  %583 = shl i64 %539, 8
  %584 = add nsw i32 %538, -8
  %585 = icmp sgt i32 %538, 15
  br i1 %585, label %537, label %590, !llvm.loop !76

586:                                              ; preds = %336
  %587 = add nuw nsw i32 %338, 1
  %588 = add nuw nsw i64 %337, 1
  %589 = icmp eq i64 %588, 64
  br i1 %589, label %596, label %336, !llvm.loop !81

590:                                              ; preds = %581, %522
  %591 = phi i64 [ %523, %522 ], [ %582, %581 ]
  %592 = phi i64 [ %535, %522 ], [ %583, %581 ]
  %593 = phi i32 [ %531, %522 ], [ %584, %581 ]
  store i64 %592, ptr %12, align 8, !tbaa !74
  store i32 %593, ptr %142, align 8, !tbaa !73
  %594 = add nuw nsw i64 %337, 1
  %595 = icmp eq i64 %594, 64
  br i1 %595, label %672, label %331, !llvm.loop !81

596:                                              ; preds = %586
  %597 = load i32, ptr %164, align 4, !tbaa !18
  %598 = getelementptr inbounds %struct.c_derived_tbl, ptr %164, i64 0, i32 1
  %599 = load i8, ptr %598, align 4, !tbaa !17
  %600 = sext i8 %599 to i32
  %601 = zext i32 %597 to i64
  %602 = icmp eq i8 %599, 0
  br i1 %602, label %603, label %608

603:                                              ; preds = %596
  %604 = load ptr, ptr %14, align 8, !tbaa !72
  %605 = load ptr, ptr %604, align 8, !tbaa !28
  %606 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %605, i64 0, i32 5
  store i32 39, ptr %606, align 8, !tbaa !29
  %607 = load ptr, ptr %605, align 8, !tbaa !31
  tail call void %607(ptr noundef nonnull %604) #7
  br label %608

608:                                              ; preds = %603, %596
  %609 = zext i32 %600 to i64
  %610 = shl nsw i64 -1, %609
  %611 = xor i64 %610, -1
  %612 = and i64 %611, %601
  %613 = add nsw i32 %334, %600
  %614 = sub nsw i32 24, %613
  %615 = zext i32 %614 to i64
  %616 = shl i64 %612, %615
  %617 = or i64 %333, %616
  %618 = icmp sgt i32 %613, 7
  br i1 %618, label %619, label %668

619:                                              ; preds = %608, %663
  %620 = phi i32 [ %666, %663 ], [ %613, %608 ]
  %621 = phi i64 [ %665, %663 ], [ %617, %608 ]
  %622 = lshr i64 %621, 16
  %623 = trunc i64 %622 to i8
  %624 = load ptr, ptr %3, align 8, !tbaa !67
  %625 = getelementptr inbounds i8, ptr %624, i64 1
  store ptr %625, ptr %3, align 8, !tbaa !67
  store i8 %623, ptr %624, align 1, !tbaa !17
  %626 = load i64, ptr %11, align 8, !tbaa !70
  %627 = add i64 %626, -1
  store i64 %627, ptr %11, align 8, !tbaa !70
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %629, label %641

629:                                              ; preds = %619
  %630 = load ptr, ptr %14, align 8, !tbaa !72
  %631 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %630, i64 0, i32 5
  %632 = load ptr, ptr %631, align 8, !tbaa !64
  %633 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %632, i64 0, i32 3
  %634 = load ptr, ptr %633, align 8, !tbaa !75
  %635 = tail call i32 %634(ptr noundef %630) #7
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %700, label %637

637:                                              ; preds = %629
  %638 = load ptr, ptr %632, align 8, !tbaa !65
  store ptr %638, ptr %3, align 8, !tbaa !67
  %639 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %632, i64 0, i32 1
  %640 = load i64, ptr %639, align 8, !tbaa !69
  store i64 %640, ptr %11, align 8, !tbaa !70
  br label %641

641:                                              ; preds = %637, %619
  %642 = phi i64 [ %640, %637 ], [ %627, %619 ]
  %643 = and i64 %621, 16711680
  %644 = icmp eq i64 %643, 16711680
  br i1 %644, label %645, label %663

645:                                              ; preds = %641
  %646 = load ptr, ptr %3, align 8, !tbaa !67
  %647 = getelementptr inbounds i8, ptr %646, i64 1
  store ptr %647, ptr %3, align 8, !tbaa !67
  store i8 0, ptr %646, align 1, !tbaa !17
  %648 = load i64, ptr %11, align 8, !tbaa !70
  %649 = add i64 %648, -1
  store i64 %649, ptr %11, align 8, !tbaa !70
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %663

651:                                              ; preds = %645
  %652 = load ptr, ptr %14, align 8, !tbaa !72
  %653 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %652, i64 0, i32 5
  %654 = load ptr, ptr %653, align 8, !tbaa !64
  %655 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %654, i64 0, i32 3
  %656 = load ptr, ptr %655, align 8, !tbaa !75
  %657 = tail call i32 %656(ptr noundef %652) #7
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %700, label %659

659:                                              ; preds = %651
  %660 = load ptr, ptr %654, align 8, !tbaa !65
  store ptr %660, ptr %3, align 8, !tbaa !67
  %661 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %654, i64 0, i32 1
  %662 = load i64, ptr %661, align 8, !tbaa !69
  store i64 %662, ptr %11, align 8, !tbaa !70
  br label %663

663:                                              ; preds = %659, %645, %641
  %664 = phi i64 [ %662, %659 ], [ %649, %645 ], [ %642, %641 ]
  %665 = shl i64 %621, 8
  %666 = add nsw i32 %620, -8
  %667 = icmp sgt i32 %620, 15
  br i1 %667, label %619, label %668, !llvm.loop !76

668:                                              ; preds = %663, %608
  %669 = phi i64 [ %332, %608 ], [ %664, %663 ]
  %670 = phi i64 [ %617, %608 ], [ %665, %663 ]
  %671 = phi i32 [ %613, %608 ], [ %666, %663 ]
  store i64 %670, ptr %12, align 8, !tbaa !74
  store i32 %671, ptr %142, align 8, !tbaa !73
  br label %672

672:                                              ; preds = %590, %668
  %673 = phi i64 [ %669, %668 ], [ %591, %590 ]
  %674 = load ptr, ptr %151, align 8, !tbaa !5
  %675 = load i16, ptr %674, align 2, !tbaa !58
  %676 = sext i16 %675 to i32
  store i32 %676, ptr %153, align 4, !tbaa !18
  %677 = add nuw nsw i64 %145, 1
  %678 = load i32, ptr %138, align 8, !tbaa !57
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %677, %679
  br i1 %680, label %143, label %681, !llvm.loop !82

681:                                              ; preds = %672, %136
  %682 = phi i64 [ %137, %136 ], [ %673, %672 ]
  %683 = load ptr, ptr %3, align 8, !tbaa !67
  %684 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %683, ptr %684, align 8, !tbaa !65
  %685 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %684, i64 0, i32 1
  store i64 %682, ptr %685, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !71
  %686 = load i32, ptr %15, align 8, !tbaa !53
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %700, label %688

688:                                              ; preds = %681
  %689 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %5, i64 0, i32 2
  %690 = load i32, ptr %689, align 8, !tbaa !54
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %697

692:                                              ; preds = %688
  %693 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %5, i64 0, i32 3
  %694 = load i32, ptr %693, align 4, !tbaa !55
  %695 = add nsw i32 %694, 1
  %696 = and i32 %695, 7
  store i32 %696, ptr %693, align 4, !tbaa !55
  br label %697

697:                                              ; preds = %692, %688
  %698 = phi i32 [ %686, %692 ], [ %690, %688 ]
  %699 = add i32 %698, -1
  store i32 %699, ptr %689, align 8, !tbaa !54
  br label %700

700:                                              ; preds = %66, %45, %239, %217, %304, %282, %651, %629, %505, %483, %569, %547, %406, %384, %681, %697, %113, %92
  %701 = phi i32 [ 0, %92 ], [ 0, %113 ], [ 1, %697 ], [ 1, %681 ], [ 0, %384 ], [ 0, %406 ], [ 0, %547 ], [ 0, %569 ], [ 0, %483 ], [ 0, %505 ], [ 0, %629 ], [ 0, %651 ], [ 0, %282 ], [ 0, %304 ], [ 0, %217 ], [ 0, %239 ], [ 0, %45 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret i32 %701
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_huff(ptr noundef %0) #0 {
  %2 = alloca [20 x i8], align 4
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2)
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %6, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa.struct !71
  %12 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 1, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa.struct !83
  %14 = getelementptr inbounds %struct.huff_entropy_encoder, ptr %4, i64 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %14, i64 20, i1 false), !tbaa.struct !84
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %1
  %17 = sub nsw i32 17, %13
  %18 = zext i32 %17 to i64
  %19 = shl i64 127, %18
  %20 = or i64 %19, %11
  %21 = add nuw nsw i32 %13, 7
  br label %22

22:                                               ; preds = %61, %16
  %23 = phi i64 [ %9, %16 ], [ %62, %61 ]
  %24 = phi ptr [ %7, %16 ], [ %63, %61 ]
  %25 = phi i32 [ %21, %16 ], [ %65, %61 ]
  %26 = phi i64 [ %20, %16 ], [ %64, %61 ]
  %27 = lshr i64 %26, 16
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %28, ptr %24, align 1, !tbaa !17
  %30 = add i64 %23, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !64
  %34 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %33, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = tail call i32 %35(ptr noundef %0) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8, !tbaa !65
  %40 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %33, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !69
  br label %42

42:                                               ; preds = %38, %22
  %43 = phi i64 [ %41, %38 ], [ %30, %22 ]
  %44 = phi ptr [ %39, %38 ], [ %29, %22 ]
  %45 = and i64 %26, 16711680
  %46 = icmp eq i64 %45, 16711680
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 0, ptr %44, align 1, !tbaa !17
  %49 = add i64 %43, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !64
  %53 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = tail call i32 %54(ptr noundef %0) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %52, align 8, !tbaa !65
  %59 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %52, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !69
  br label %61

61:                                               ; preds = %57, %47, %42
  %62 = phi i64 [ %60, %57 ], [ %49, %47 ], [ %43, %42 ]
  %63 = phi ptr [ %58, %57 ], [ %48, %47 ], [ %44, %42 ]
  %64 = shl i64 %26, 8
  %65 = add nsw i32 %25, -8
  %66 = icmp sgt i32 %25, 15
  br i1 %66, label %22, label %72, !llvm.loop !76

67:                                               ; preds = %51, %32
  %68 = phi ptr [ %29, %32 ], [ %48, %51 ]
  %69 = load ptr, ptr %0, align 8, !tbaa !28
  %70 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %69, i64 0, i32 5
  store i32 22, ptr %70, align 8, !tbaa !29
  %71 = load ptr, ptr %69, align 8, !tbaa !31
  tail call void %71(ptr noundef nonnull %0) #7
  br label %72

72:                                               ; preds = %61, %1, %67
  %73 = phi ptr [ %68, %67 ], [ %7, %1 ], [ %63, %61 ]
  %74 = phi i64 [ 0, %67 ], [ %9, %1 ], [ %62, %61 ]
  %75 = phi i64 [ %11, %67 ], [ 0, %1 ], [ 0, %61 ]
  %76 = phi i32 [ %13, %67 ], [ 0, %1 ], [ 0, %61 ]
  %77 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %73, ptr %77, align 8, !tbaa !65
  %78 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %77, i64 0, i32 1
  store i64 %74, ptr %78, align 8, !tbaa !69
  store i64 %75, ptr %10, align 8, !tbaa.struct !71
  store i32 %76, ptr %12, align 8, !tbaa.struct !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2)
  ret void
}

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"jpeg_compress_struct", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !12, i64 56, !11, i64 64, !11, i64 68, !7, i64 72, !6, i64 80, !7, i64 88, !7, i64 120, !7, i64 152, !7, i64 184, !7, i64 200, !7, i64 216, !11, i64 232, !6, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !7, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !7, i64 284, !13, i64 286, !13, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !7, i64 320, !11, i64 352, !11, i64 356, !11, i64 360, !7, i64 364, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !16, i64 88}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!10, !6, i64 0}
!29 = !{!30, !11, i64 40}
!30 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !16, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164}
!31 = !{!30, !6, i64 0}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = !{!40, !11, i64 276}
!40 = !{!"", !7, i64 0, !7, i64 17, !11, i64 276}
!41 = !{!10, !6, i64 488}
!42 = !{!43, !6, i64 0}
!43 = !{!"", !44, i64 0, !45, i64 24, !11, i64 56, !11, i64 60, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160}
!44 = !{!"jpeg_entropy_encoder", !6, i64 0, !6, i64 8, !6, i64 16}
!45 = !{!"", !16, i64 0, !11, i64 8, !7, i64 12}
!46 = !{!10, !11, i64 316}
!47 = !{!48, !11, i64 20}
!48 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!49 = !{!48, !11, i64 24}
!50 = distinct !{!50, !20}
!51 = !{!43, !16, i64 24}
!52 = !{!43, !11, i64 32}
!53 = !{!10, !11, i64 272}
!54 = !{!43, !11, i64 56}
!55 = !{!43, !11, i64 60}
!56 = distinct !{!56, !20}
!57 = !{!10, !11, i64 360}
!58 = !{!13, !13, i64 0}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = !{!10, !6, i64 32}
!65 = !{!66, !6, i64 0}
!66 = !{!"jpeg_destination_mgr", !6, i64 0, !16, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!67 = !{!68, !6, i64 0}
!68 = !{!"", !6, i64 0, !16, i64 8, !45, i64 16, !6, i64 48}
!69 = !{!66, !16, i64 8}
!70 = !{!68, !16, i64 8}
!71 = !{i64 0, i64 8, !23, i64 8, i64 4, !18, i64 12, i64 16, !17}
!72 = !{!68, !6, i64 48}
!73 = !{!68, !11, i64 24}
!74 = !{!68, !16, i64 16}
!75 = !{!66, !6, i64 24}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = !{i64 0, i64 4, !18, i64 4, i64 16, !17}
!84 = !{i64 0, i64 16, !17}
