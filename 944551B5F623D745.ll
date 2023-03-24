; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/gsm_decode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/gsm_decode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @gsm_decode(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i16], align 16
  %5 = alloca [4 x i16], align 8
  %6 = alloca [4 x i16], align 8
  %7 = alloca [4 x i16], align 8
  %8 = alloca [4 x i16], align 8
  %9 = alloca [52 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #3
  %10 = load i8, ptr %1, align 1, !tbaa !5
  %11 = and i8 %10, -16
  %12 = icmp eq i8 %11, -48
  br i1 %12, label %13, label %344

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = zext i8 %10 to i16
  %16 = shl nuw nsw i16 %15, 2
  %17 = and i16 %16, 60
  %18 = load i8, ptr %14, align 1, !tbaa !5
  %19 = lshr i8 %18, 6
  %20 = zext i8 %19 to i16
  %21 = or i16 %17, %20
  store i16 %21, ptr %4, align 16, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %1, i64 2
  %23 = and i8 %18, 63
  %24 = zext i8 %23 to i16
  %25 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 1
  store i16 %24, ptr %25, align 2, !tbaa !8
  %26 = load i8, ptr %22, align 1, !tbaa !5
  %27 = lshr i8 %26, 3
  %28 = zext i8 %27 to i16
  %29 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 2
  store i16 %28, ptr %29, align 4, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %1, i64 3
  %31 = shl i8 %26, 2
  %32 = and i8 %31, 28
  %33 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 3
  %34 = load i8, ptr %30, align 1, !tbaa !5
  %35 = lshr i8 %34, 6
  %36 = or i8 %35, %32
  %37 = zext i8 %36 to i16
  store i16 %37, ptr %33, align 2, !tbaa !8
  %38 = lshr i8 %34, 2
  %39 = and i8 %38, 15
  %40 = zext i8 %39 to i16
  %41 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 4
  store i16 %40, ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = shl i8 %34, 2
  %44 = and i8 %43, 12
  %45 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 5
  %46 = load i8, ptr %42, align 1, !tbaa !5
  %47 = lshr i8 %46, 6
  %48 = or i8 %47, %44
  %49 = zext i8 %48 to i16
  store i16 %49, ptr %45, align 2, !tbaa !8
  %50 = lshr i8 %46, 3
  %51 = and i8 %50, 7
  %52 = zext i8 %51 to i16
  %53 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 6
  store i16 %52, ptr %53, align 4, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %1, i64 5
  %55 = and i8 %46, 7
  %56 = zext i8 %55 to i16
  %57 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 7
  store i16 %56, ptr %57, align 2, !tbaa !8
  %58 = getelementptr inbounds i8, ptr %1, i64 6
  %59 = getelementptr inbounds i8, ptr %1, i64 7
  %60 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 1
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 2
  %63 = load i8, ptr %61, align 1, !tbaa !5
  %64 = lshr i8 %63, 6
  %65 = lshr i8 %63, 3
  %66 = and i8 %65, 7
  %67 = zext i8 %66 to i16
  %68 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 3
  store i16 %67, ptr %68, align 2, !tbaa !8
  %69 = getelementptr inbounds i8, ptr %1, i64 9
  %70 = and i8 %63, 7
  %71 = zext i8 %70 to i16
  %72 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 4
  store i16 %71, ptr %72, align 8, !tbaa !8
  %73 = load i8, ptr %69, align 1, !tbaa !5
  %74 = lshr i8 %73, 5
  %75 = zext i8 %74 to i16
  %76 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 5
  store i16 %75, ptr %76, align 2, !tbaa !8
  %77 = lshr i8 %73, 2
  %78 = and i8 %77, 7
  %79 = zext i8 %78 to i16
  %80 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 6
  store i16 %79, ptr %80, align 4, !tbaa !8
  %81 = getelementptr inbounds i8, ptr %1, i64 10
  %82 = shl i8 %73, 1
  %83 = and i8 %82, 6
  %84 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 7
  %85 = load i8, ptr %81, align 1, !tbaa !5
  %86 = lshr i8 %85, 7
  %87 = or i8 %86, %83
  %88 = zext i8 %87 to i16
  store i16 %88, ptr %84, align 2, !tbaa !8
  %89 = lshr i8 %85, 4
  %90 = and i8 %89, 7
  %91 = zext i8 %90 to i16
  %92 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 8
  store i16 %91, ptr %92, align 16, !tbaa !8
  %93 = lshr i8 %85, 1
  %94 = and i8 %93, 7
  %95 = zext i8 %94 to i16
  %96 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 9
  store i16 %95, ptr %96, align 2, !tbaa !8
  %97 = getelementptr inbounds i8, ptr %1, i64 11
  %98 = shl i8 %85, 2
  %99 = and i8 %98, 4
  %100 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 10
  %101 = load i8, ptr %97, align 1, !tbaa !5
  %102 = lshr i8 %101, 6
  %103 = or i8 %102, %99
  %104 = zext i8 %103 to i16
  store i16 %104, ptr %100, align 4, !tbaa !8
  %105 = lshr i8 %101, 3
  %106 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 11
  %107 = getelementptr inbounds i8, ptr %1, i64 12
  %108 = getelementptr inbounds i8, ptr %1, i64 13
  %109 = getelementptr inbounds i8, ptr %1, i64 14
  %110 = getelementptr inbounds i8, ptr %1, i64 15
  %111 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 15
  %112 = load i8, ptr %110, align 1, !tbaa !5
  %113 = lshr i8 %112, 6
  %114 = lshr i8 %112, 3
  %115 = and i8 %114, 7
  %116 = zext i8 %115 to i16
  %117 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 16
  store i16 %116, ptr %117, align 16, !tbaa !8
  %118 = getelementptr inbounds i8, ptr %1, i64 16
  %119 = and i8 %112, 7
  %120 = zext i8 %119 to i16
  %121 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 17
  store i16 %120, ptr %121, align 2, !tbaa !8
  %122 = load i8, ptr %118, align 1, !tbaa !5
  %123 = lshr i8 %122, 5
  %124 = zext i8 %123 to i16
  %125 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 18
  store i16 %124, ptr %125, align 4, !tbaa !8
  %126 = lshr i8 %122, 2
  %127 = and i8 %126, 7
  %128 = zext i8 %127 to i16
  %129 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 19
  store i16 %128, ptr %129, align 2, !tbaa !8
  %130 = getelementptr inbounds i8, ptr %1, i64 17
  %131 = shl i8 %122, 1
  %132 = and i8 %131, 6
  %133 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 20
  %134 = load i8, ptr %130, align 1, !tbaa !5
  %135 = lshr i8 %134, 7
  %136 = or i8 %135, %132
  %137 = zext i8 %136 to i16
  store i16 %137, ptr %133, align 8, !tbaa !8
  %138 = lshr i8 %134, 4
  %139 = and i8 %138, 7
  %140 = zext i8 %139 to i16
  %141 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 21
  store i16 %140, ptr %141, align 2, !tbaa !8
  %142 = lshr i8 %134, 1
  %143 = and i8 %142, 7
  %144 = zext i8 %143 to i16
  %145 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 22
  store i16 %144, ptr %145, align 4, !tbaa !8
  %146 = getelementptr inbounds i8, ptr %1, i64 18
  %147 = shl i8 %134, 2
  %148 = and i8 %147, 4
  %149 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 23
  %150 = load i8, ptr %146, align 1, !tbaa !5
  %151 = lshr i8 %150, 6
  %152 = or i8 %151, %148
  %153 = zext i8 %152 to i16
  store i16 %153, ptr %149, align 2, !tbaa !8
  %154 = lshr i8 %150, 3
  %155 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 24
  %156 = getelementptr inbounds i8, ptr %1, i64 19
  %157 = getelementptr inbounds i8, ptr %1, i64 20
  %158 = getelementptr inbounds i8, ptr %1, i64 21
  %159 = getelementptr inbounds i8, ptr %1, i64 22
  %160 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 28
  %161 = load i8, ptr %159, align 1, !tbaa !5
  %162 = lshr i8 %161, 6
  %163 = lshr i8 %161, 3
  %164 = and i8 %163, 7
  %165 = zext i8 %164 to i16
  %166 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 29
  store i16 %165, ptr %166, align 2, !tbaa !8
  %167 = getelementptr inbounds i8, ptr %1, i64 23
  %168 = and i8 %161, 7
  %169 = zext i8 %168 to i16
  %170 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 30
  store i16 %169, ptr %170, align 4, !tbaa !8
  %171 = load i8, ptr %167, align 1, !tbaa !5
  %172 = lshr i8 %171, 5
  %173 = zext i8 %172 to i16
  %174 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 31
  store i16 %173, ptr %174, align 2, !tbaa !8
  %175 = lshr i8 %171, 2
  %176 = and i8 %175, 7
  %177 = zext i8 %176 to i16
  %178 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 32
  store i16 %177, ptr %178, align 16, !tbaa !8
  %179 = getelementptr inbounds i8, ptr %1, i64 24
  %180 = shl i8 %171, 1
  %181 = and i8 %180, 6
  %182 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 33
  %183 = load i8, ptr %179, align 1, !tbaa !5
  %184 = lshr i8 %183, 7
  %185 = or i8 %184, %181
  %186 = zext i8 %185 to i16
  store i16 %186, ptr %182, align 2, !tbaa !8
  %187 = lshr i8 %183, 4
  %188 = and i8 %187, 7
  %189 = zext i8 %188 to i16
  %190 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 34
  store i16 %189, ptr %190, align 4, !tbaa !8
  %191 = lshr i8 %183, 1
  %192 = and i8 %191, 7
  %193 = zext i8 %192 to i16
  %194 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 35
  store i16 %193, ptr %194, align 2, !tbaa !8
  %195 = getelementptr inbounds i8, ptr %1, i64 25
  %196 = shl i8 %183, 2
  %197 = and i8 %196, 4
  %198 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 36
  %199 = load i8, ptr %195, align 1, !tbaa !5
  %200 = lshr i8 %199, 6
  %201 = or i8 %200, %197
  %202 = zext i8 %201 to i16
  store i16 %202, ptr %198, align 8, !tbaa !8
  %203 = lshr i8 %199, 3
  %204 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 37
  %205 = getelementptr inbounds i8, ptr %1, i64 26
  %206 = getelementptr inbounds i8, ptr %1, i64 27
  %207 = load i8, ptr %54, align 1, !tbaa !5
  %208 = load i8, ptr %107, align 1, !tbaa !5
  %209 = load i8, ptr %156, align 1, !tbaa !5
  %210 = load i8, ptr %205, align 1, !tbaa !5
  %211 = insertelement <4 x i8> poison, i8 %207, i64 0
  %212 = insertelement <4 x i8> %211, i8 %208, i64 1
  %213 = insertelement <4 x i8> %212, i8 %209, i64 2
  %214 = insertelement <4 x i8> %213, i8 %210, i64 3
  %215 = lshr <4 x i8> %214, <i8 1, i8 1, i8 1, i8 1>
  %216 = zext <4 x i8> %215 to <4 x i16>
  store <4 x i16> %216, ptr %5, align 8, !tbaa !8
  %217 = shl <4 x i8> %214, <i8 1, i8 1, i8 1, i8 1>
  %218 = and <4 x i8> %217, <i8 2, i8 2, i8 2, i8 2>
  %219 = getelementptr inbounds i8, ptr %1, i64 28
  %220 = load i8, ptr %59, align 1, !tbaa !5
  %221 = lshr i8 %220, 4
  %222 = and i8 %221, 7
  %223 = zext i8 %222 to i16
  store i16 %223, ptr %9, align 16, !tbaa !8
  %224 = lshr i8 %220, 1
  %225 = and i8 %224, 7
  %226 = zext i8 %225 to i16
  store i16 %226, ptr %60, align 2, !tbaa !8
  %227 = shl i8 %220, 2
  %228 = and i8 %227, 4
  %229 = or i8 %64, %228
  %230 = zext i8 %229 to i16
  store i16 %230, ptr %62, align 4, !tbaa !8
  %231 = load i8, ptr %109, align 1, !tbaa !5
  %232 = lshr i8 %231, 4
  %233 = lshr i8 %231, 1
  %234 = insertelement <4 x i8> poison, i8 %105, i64 0
  %235 = insertelement <4 x i8> %234, i8 %101, i64 1
  %236 = insertelement <4 x i8> %235, i8 %232, i64 2
  %237 = insertelement <4 x i8> %236, i8 %233, i64 3
  %238 = and <4 x i8> %237, <i8 7, i8 7, i8 7, i8 7>
  %239 = zext <4 x i8> %238 to <4 x i16>
  store <4 x i16> %239, ptr %106, align 2, !tbaa !8
  %240 = shl i8 %231, 2
  %241 = and i8 %240, 4
  %242 = or i8 %113, %241
  %243 = zext i8 %242 to i16
  store i16 %243, ptr %111, align 2, !tbaa !8
  %244 = load i8, ptr %158, align 1, !tbaa !5
  %245 = lshr i8 %244, 4
  %246 = lshr i8 %244, 1
  %247 = insertelement <4 x i8> poison, i8 %154, i64 0
  %248 = insertelement <4 x i8> %247, i8 %150, i64 1
  %249 = insertelement <4 x i8> %248, i8 %245, i64 2
  %250 = insertelement <4 x i8> %249, i8 %246, i64 3
  %251 = and <4 x i8> %250, <i8 7, i8 7, i8 7, i8 7>
  %252 = zext <4 x i8> %251 to <4 x i16>
  store <4 x i16> %252, ptr %155, align 16, !tbaa !8
  %253 = shl i8 %244, 2
  %254 = and i8 %253, 4
  %255 = or i8 %162, %254
  %256 = zext i8 %255 to i16
  store i16 %256, ptr %160, align 8, !tbaa !8
  %257 = load i8, ptr %58, align 1, !tbaa !5
  %258 = load i8, ptr %108, align 1, !tbaa !5
  %259 = load i8, ptr %157, align 1, !tbaa !5
  %260 = load i8, ptr %206, align 1, !tbaa !5
  %261 = insertelement <4 x i8> poison, i8 %257, i64 0
  %262 = insertelement <4 x i8> %261, i8 %258, i64 1
  %263 = insertelement <4 x i8> %262, i8 %259, i64 2
  %264 = insertelement <4 x i8> %263, i8 %260, i64 3
  %265 = lshr <4 x i8> %264, <i8 7, i8 7, i8 7, i8 7>
  %266 = or <4 x i8> %265, %218
  %267 = zext <4 x i8> %266 to <4 x i16>
  store <4 x i16> %267, ptr %7, align 8, !tbaa !8
  %268 = lshr <4 x i8> %264, <i8 5, i8 5, i8 5, i8 5>
  %269 = and <4 x i8> %268, <i8 3, i8 3, i8 3, i8 3>
  %270 = zext <4 x i8> %269 to <4 x i16>
  store <4 x i16> %270, ptr %6, align 8, !tbaa !8
  %271 = shl <4 x i8> %264, <i8 1, i8 1, i8 1, i8 1>
  %272 = and <4 x i8> %271, <i8 62, i8 62, i8 62, i8 62>
  %273 = load i8, ptr %219, align 1, !tbaa !5
  %274 = insertelement <4 x i8> poison, i8 %220, i64 0
  %275 = insertelement <4 x i8> %274, i8 %231, i64 1
  %276 = insertelement <4 x i8> %275, i8 %244, i64 2
  %277 = insertelement <4 x i8> %276, i8 %273, i64 3
  %278 = lshr <4 x i8> %277, <i8 7, i8 7, i8 7, i8 7>
  %279 = or <4 x i8> %278, %272
  %280 = zext <4 x i8> %279 to <4 x i16>
  store <4 x i16> %280, ptr %8, align 8, !tbaa !8
  %281 = lshr i8 %273, 4
  %282 = lshr i8 %273, 1
  %283 = insertelement <4 x i8> poison, i8 %203, i64 0
  %284 = insertelement <4 x i8> %283, i8 %199, i64 1
  %285 = insertelement <4 x i8> %284, i8 %281, i64 2
  %286 = insertelement <4 x i8> %285, i8 %282, i64 3
  %287 = and <4 x i8> %286, <i8 7, i8 7, i8 7, i8 7>
  %288 = zext <4 x i8> %287 to <4 x i16>
  store <4 x i16> %288, ptr %204, align 2, !tbaa !8
  %289 = getelementptr inbounds i8, ptr %1, i64 29
  %290 = shl i8 %273, 2
  %291 = and i8 %290, 4
  %292 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 41
  %293 = load i8, ptr %289, align 1, !tbaa !5
  %294 = lshr i8 %293, 6
  %295 = or i8 %294, %291
  %296 = zext i8 %295 to i16
  store i16 %296, ptr %292, align 2, !tbaa !8
  %297 = lshr i8 %293, 3
  %298 = and i8 %297, 7
  %299 = zext i8 %298 to i16
  %300 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 42
  store i16 %299, ptr %300, align 4, !tbaa !8
  %301 = getelementptr inbounds i8, ptr %1, i64 30
  %302 = and i8 %293, 7
  %303 = zext i8 %302 to i16
  %304 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 43
  store i16 %303, ptr %304, align 2, !tbaa !8
  %305 = load i8, ptr %301, align 1, !tbaa !5
  %306 = lshr i8 %305, 5
  %307 = zext i8 %306 to i16
  %308 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 44
  store i16 %307, ptr %308, align 8, !tbaa !8
  %309 = lshr i8 %305, 2
  %310 = and i8 %309, 7
  %311 = zext i8 %310 to i16
  %312 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 45
  store i16 %311, ptr %312, align 2, !tbaa !8
  %313 = getelementptr inbounds i8, ptr %1, i64 31
  %314 = shl i8 %305, 1
  %315 = and i8 %314, 6
  %316 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 46
  %317 = load i8, ptr %313, align 1, !tbaa !5
  %318 = lshr i8 %317, 7
  %319 = or i8 %318, %315
  %320 = zext i8 %319 to i16
  store i16 %320, ptr %316, align 4, !tbaa !8
  %321 = lshr i8 %317, 4
  %322 = and i8 %321, 7
  %323 = zext i8 %322 to i16
  %324 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 47
  store i16 %323, ptr %324, align 2, !tbaa !8
  %325 = lshr i8 %317, 1
  %326 = and i8 %325, 7
  %327 = zext i8 %326 to i16
  %328 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 48
  store i16 %327, ptr %328, align 16, !tbaa !8
  %329 = getelementptr inbounds i8, ptr %1, i64 32
  %330 = shl i8 %317, 2
  %331 = and i8 %330, 4
  %332 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 49
  %333 = load i8, ptr %329, align 1, !tbaa !5
  %334 = lshr i8 %333, 6
  %335 = or i8 %334, %331
  %336 = zext i8 %335 to i16
  store i16 %336, ptr %332, align 2, !tbaa !8
  %337 = lshr i8 %333, 3
  %338 = and i8 %337, 7
  %339 = zext i8 %338 to i16
  %340 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 50
  store i16 %339, ptr %340, align 4, !tbaa !8
  %341 = and i8 %333, 7
  %342 = zext i8 %341 to i16
  %343 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 51
  store i16 %342, ptr %343, align 2, !tbaa !8
  call void @Gsm_Decoder(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2) #3
  br label %344

344:                                              ; preds = %3, %13
  %345 = phi i32 [ 0, %13 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #3
  ret i32 %345
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @Gsm_Decoder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
