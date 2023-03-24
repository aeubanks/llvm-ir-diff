; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jidctint.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jidctint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_idct_islow(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i32], align 16
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 61
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #2
  %9 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  br label %14

11:                                               ; preds = %161
  %12 = getelementptr inbounds i8, ptr %8, i64 128
  %13 = zext i32 %4 to i64
  br label %174

14:                                               ; preds = %5, %161
  %15 = phi i32 [ 8, %5 ], [ %172, %161 ]
  %16 = phi ptr [ %6, %5 ], [ %169, %161 ]
  %17 = phi ptr [ %10, %5 ], [ %170, %161 ]
  %18 = phi ptr [ %2, %5 ], [ %171, %161 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds i16, ptr %18, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !15
  %24 = sext i16 %23 to i32
  %25 = or i32 %24, %21
  %26 = getelementptr inbounds i16, ptr %18, i64 24
  %27 = load i16, ptr %26, align 2, !tbaa !15
  %28 = sext i16 %27 to i32
  %29 = or i32 %25, %28
  %30 = getelementptr inbounds i16, ptr %18, i64 32
  %31 = load i16, ptr %30, align 2, !tbaa !15
  %32 = sext i16 %31 to i32
  %33 = or i32 %29, %32
  %34 = getelementptr inbounds i16, ptr %18, i64 40
  %35 = load i16, ptr %34, align 2, !tbaa !15
  %36 = sext i16 %35 to i32
  %37 = or i32 %33, %36
  %38 = getelementptr inbounds i16, ptr %18, i64 48
  %39 = load i16, ptr %38, align 2, !tbaa !15
  %40 = sext i16 %39 to i32
  %41 = or i32 %37, %40
  %42 = getelementptr inbounds i16, ptr %18, i64 56
  %43 = load i16, ptr %42, align 2, !tbaa !15
  %44 = sext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %14
  %48 = load i16, ptr %18, align 2, !tbaa !15
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %17, align 4, !tbaa !16
  %51 = shl nsw i32 %49, 2
  %52 = mul i32 %51, %50
  store i32 %52, ptr %16, align 4, !tbaa !16
  %53 = getelementptr inbounds i32, ptr %16, i64 8
  store i32 %52, ptr %53, align 4, !tbaa !16
  %54 = getelementptr inbounds i32, ptr %16, i64 16
  store i32 %52, ptr %54, align 4, !tbaa !16
  %55 = getelementptr inbounds i32, ptr %16, i64 24
  store i32 %52, ptr %55, align 4, !tbaa !16
  %56 = getelementptr inbounds i32, ptr %16, i64 32
  store i32 %52, ptr %56, align 4, !tbaa !16
  br label %161

57:                                               ; preds = %14
  %58 = getelementptr inbounds i32, ptr %17, i64 16
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = mul nsw i32 %59, %24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %17, i64 48
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = mul nsw i32 %63, %40
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, %61
  %67 = mul nsw i64 %66, 4433
  %68 = mul nsw i64 %65, -15137
  %69 = add nsw i64 %67, %68
  %70 = mul nsw i64 %61, 6270
  %71 = add nsw i64 %67, %70
  %72 = load i16, ptr %18, align 2, !tbaa !15
  %73 = sext i16 %72 to i32
  %74 = load i32, ptr %17, align 4, !tbaa !16
  %75 = mul nsw i32 %74, %73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %17, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = mul nsw i32 %78, %32
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %80, %76
  %82 = shl nsw i64 %81, 13
  %83 = sub nsw i64 %76, %80
  %84 = shl nsw i64 %83, 13
  %85 = add nsw i64 %82, %71
  %86 = sub nsw i64 %82, %71
  %87 = add nsw i64 %84, %69
  %88 = sub nsw i64 %84, %69
  %89 = getelementptr inbounds i32, ptr %17, i64 56
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = mul nsw i32 %90, %44
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %17, i64 40
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = mul nsw i32 %94, %36
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %17, i64 24
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = mul nsw i32 %98, %28
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %17, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = mul nsw i32 %102, %21
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %104, %92
  %106 = add nsw i64 %100, %96
  %107 = add nsw i64 %100, %92
  %108 = add nsw i64 %104, %96
  %109 = add nsw i64 %108, %107
  %110 = mul nsw i64 %109, 9633
  %111 = mul nsw i64 %92, 2446
  %112 = mul nsw i64 %96, 16819
  %113 = mul nsw i64 %100, 25172
  %114 = mul nsw i64 %104, 12299
  %115 = mul nsw i64 %105, -7373
  %116 = mul nsw i64 %106, -20995
  %117 = mul nsw i64 %107, -16069
  %118 = mul nsw i64 %108, -3196
  %119 = add nsw i64 %110, %117
  %120 = add nsw i64 %110, %118
  %121 = add nsw i64 %115, %111
  %122 = add nsw i64 %121, %119
  %123 = add nsw i64 %116, %112
  %124 = add nsw i64 %123, %120
  %125 = add nsw i64 %116, %113
  %126 = add nsw i64 %125, %119
  %127 = add nsw i64 %115, %114
  %128 = add nsw i64 %127, %120
  %129 = add nsw i64 %85, 1024
  %130 = add nsw i64 %129, %128
  %131 = lshr i64 %130, 11
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %16, align 4, !tbaa !16
  %133 = sub nsw i64 %129, %128
  %134 = lshr i64 %133, 11
  %135 = trunc i64 %134 to i32
  %136 = add nsw i64 %87, 1024
  %137 = add nsw i64 %136, %126
  %138 = lshr i64 %137, 11
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds i32, ptr %16, i64 8
  store i32 %139, ptr %140, align 4, !tbaa !16
  %141 = sub nsw i64 %136, %126
  %142 = lshr i64 %141, 11
  %143 = trunc i64 %142 to i32
  %144 = add nsw i64 %88, 1024
  %145 = add nsw i64 %144, %124
  %146 = lshr i64 %145, 11
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds i32, ptr %16, i64 16
  store i32 %147, ptr %148, align 4, !tbaa !16
  %149 = sub nsw i64 %144, %124
  %150 = lshr i64 %149, 11
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds i32, ptr %16, i64 40
  store i32 %151, ptr %152, align 4, !tbaa !16
  %153 = add nsw i64 %86, 1024
  %154 = add nsw i64 %153, %122
  %155 = lshr i64 %154, 11
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds i32, ptr %16, i64 24
  store i32 %156, ptr %157, align 4, !tbaa !16
  %158 = sub nsw i64 %153, %122
  %159 = lshr i64 %158, 11
  %160 = trunc i64 %159 to i32
  br label %161

161:                                              ; preds = %57, %47
  %162 = phi i64 [ 32, %57 ], [ 40, %47 ]
  %163 = phi i32 [ %160, %57 ], [ %52, %47 ]
  %164 = phi i32 [ %143, %57 ], [ %52, %47 ]
  %165 = phi i32 [ %135, %57 ], [ %52, %47 ]
  %166 = getelementptr inbounds i32, ptr %16, i64 %162
  store i32 %163, ptr %166, align 4, !tbaa !16
  %167 = getelementptr inbounds i32, ptr %16, i64 48
  store i32 %164, ptr %167, align 4
  %168 = getelementptr inbounds i32, ptr %16, i64 56
  store i32 %165, ptr %168, align 4
  %169 = getelementptr inbounds i32, ptr %16, i64 1
  %170 = getelementptr inbounds i32, ptr %17, i64 1
  %171 = getelementptr inbounds i16, ptr %18, i64 1
  %172 = add nsw i32 %15, -1
  %173 = icmp ugt i32 %15, 1
  br i1 %173, label %14, label %11, !llvm.loop !17

174:                                              ; preds = %11, %316
  %175 = phi i64 [ 0, %11 ], [ %321, %316 ]
  %176 = phi ptr [ %6, %11 ], [ %320, %316 ]
  %177 = getelementptr inbounds ptr, ptr %3, i64 %175
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %179 = getelementptr inbounds i8, ptr %178, i64 %13
  %180 = getelementptr inbounds i32, ptr %176, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !16
  %182 = getelementptr inbounds i32, ptr %176, i64 2
  %183 = load i32, ptr %182, align 4, !tbaa !16
  %184 = or i32 %183, %181
  %185 = getelementptr inbounds i32, ptr %176, i64 3
  %186 = load i32, ptr %185, align 4, !tbaa !16
  %187 = or i32 %184, %186
  %188 = getelementptr inbounds i32, ptr %176, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !16
  %190 = or i32 %187, %189
  %191 = getelementptr inbounds i32, ptr %176, i64 5
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = or i32 %190, %192
  %194 = getelementptr inbounds i32, ptr %176, i64 6
  %195 = load i32, ptr %194, align 4, !tbaa !16
  %196 = or i32 %193, %195
  %197 = getelementptr inbounds i32, ptr %176, i64 7
  %198 = load i32, ptr %197, align 4, !tbaa !16
  %199 = or i32 %196, %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %174
  %202 = load i32, ptr %176, align 4, !tbaa !16
  %203 = add i32 %202, 16
  %204 = lshr i32 %203, 5
  %205 = and i32 %204, 1023
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %12, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !20
  %209 = insertelement <4 x i8> poison, i8 %208, i64 0
  %210 = shufflevector <4 x i8> %209, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %210, ptr %179, align 1, !tbaa !20
  %211 = getelementptr inbounds i8, ptr %179, i64 4
  store i8 %208, ptr %211, align 1, !tbaa !20
  %212 = getelementptr inbounds i8, ptr %179, i64 5
  store i8 %208, ptr %212, align 1, !tbaa !20
  %213 = getelementptr inbounds i8, ptr %179, i64 6
  store i8 %208, ptr %213, align 1, !tbaa !20
  br label %316

214:                                              ; preds = %174
  %215 = zext i32 %183 to i64
  %216 = zext i32 %195 to i64
  %217 = add nuw nsw i64 %216, %215
  %218 = mul nuw nsw i64 %217, 4433
  %219 = mul nsw i64 %216, -15137
  %220 = add nsw i64 %218, %219
  %221 = mul nuw nsw i64 %215, 6270
  %222 = add nuw nsw i64 %218, %221
  %223 = load i32, ptr %176, align 4, !tbaa !16
  %224 = sext i32 %223 to i64
  %225 = sext i32 %189 to i64
  %226 = add nsw i64 %224, %225
  %227 = shl nsw i64 %226, 13
  %228 = sub nsw i64 %224, %225
  %229 = shl nsw i64 %228, 13
  %230 = add nsw i64 %227, %222
  %231 = sub nsw i64 %227, %222
  %232 = add nsw i64 %229, %220
  %233 = sub nsw i64 %229, %220
  %234 = zext i32 %198 to i64
  %235 = zext i32 %192 to i64
  %236 = zext i32 %186 to i64
  %237 = zext i32 %181 to i64
  %238 = add nuw nsw i64 %234, %237
  %239 = add nuw nsw i64 %235, %236
  %240 = add nuw nsw i64 %234, %236
  %241 = add nuw nsw i64 %235, %237
  %242 = add nuw nsw i64 %240, %241
  %243 = mul nuw nsw i64 %242, 9633
  %244 = mul nuw nsw i64 %234, 2446
  %245 = mul nuw nsw i64 %235, 16819
  %246 = mul nuw nsw i64 %236, 25172
  %247 = mul nuw nsw i64 %237, 12299
  %248 = mul nsw i64 %238, -7373
  %249 = mul nsw i64 %239, -20995
  %250 = mul nsw i64 %240, -16069
  %251 = mul nsw i64 %241, -3196
  %252 = add nsw i64 %243, %250
  %253 = add nsw i64 %243, %251
  %254 = add nsw i64 %248, %244
  %255 = add nsw i64 %254, %252
  %256 = add nsw i64 %249, %245
  %257 = add nsw i64 %256, %253
  %258 = add nsw i64 %249, %246
  %259 = add nsw i64 %258, %252
  %260 = add nsw i64 %248, %247
  %261 = add nsw i64 %260, %253
  %262 = add nsw i64 %261, 131072
  %263 = add i64 %262, %230
  %264 = lshr i64 %263, 18
  %265 = and i64 %264, 1023
  %266 = getelementptr inbounds i8, ptr %12, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !20
  store i8 %267, ptr %179, align 1, !tbaa !20
  %268 = sub nsw i64 %230, %261
  %269 = add i64 %268, 131072
  %270 = lshr i64 %269, 18
  %271 = and i64 %270, 1023
  %272 = getelementptr inbounds i8, ptr %12, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !20
  %274 = getelementptr inbounds i8, ptr %179, i64 7
  store i8 %273, ptr %274, align 1, !tbaa !20
  %275 = add nsw i64 %259, 131072
  %276 = add i64 %275, %232
  %277 = lshr i64 %276, 18
  %278 = and i64 %277, 1023
  %279 = getelementptr inbounds i8, ptr %12, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !20
  %281 = getelementptr inbounds i8, ptr %179, i64 1
  store i8 %280, ptr %281, align 1, !tbaa !20
  %282 = sub nsw i64 %232, %259
  %283 = add i64 %282, 131072
  %284 = lshr i64 %283, 18
  %285 = and i64 %284, 1023
  %286 = getelementptr inbounds i8, ptr %12, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !20
  %288 = getelementptr inbounds i8, ptr %179, i64 6
  store i8 %287, ptr %288, align 1, !tbaa !20
  %289 = add nsw i64 %257, 131072
  %290 = add i64 %289, %233
  %291 = lshr i64 %290, 18
  %292 = and i64 %291, 1023
  %293 = getelementptr inbounds i8, ptr %12, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !20
  %295 = getelementptr inbounds i8, ptr %179, i64 2
  store i8 %294, ptr %295, align 1, !tbaa !20
  %296 = sub nsw i64 %233, %257
  %297 = add i64 %296, 131072
  %298 = lshr i64 %297, 18
  %299 = and i64 %298, 1023
  %300 = getelementptr inbounds i8, ptr %12, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !20
  %302 = getelementptr inbounds i8, ptr %179, i64 5
  store i8 %301, ptr %302, align 1, !tbaa !20
  %303 = add nsw i64 %255, 131072
  %304 = add i64 %303, %231
  %305 = lshr i64 %304, 18
  %306 = and i64 %305, 1023
  %307 = getelementptr inbounds i8, ptr %12, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !20
  %309 = getelementptr inbounds i8, ptr %179, i64 3
  store i8 %308, ptr %309, align 1, !tbaa !20
  %310 = sub nsw i64 %231, %255
  %311 = add i64 %310, 131072
  %312 = lshr i64 %311, 18
  %313 = and i64 %312, 1023
  %314 = getelementptr inbounds i8, ptr %12, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !20
  br label %316

316:                                              ; preds = %214, %201
  %317 = phi i64 [ 4, %214 ], [ 7, %201 ]
  %318 = phi i8 [ %315, %214 ], [ %208, %201 ]
  %319 = getelementptr inbounds i8, ptr %179, i64 %317
  store i8 %318, ptr %319, align 1, !tbaa !20
  %320 = getelementptr inbounds i32, ptr %176, i64 8
  %321 = add nuw nsw i64 %175, 1
  %322 = icmp eq i64 %321, 8
  br i1 %322, label %323, label %174, !llvm.loop !21

323:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 408}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 88}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!15 = !{!12, !12, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !18}
