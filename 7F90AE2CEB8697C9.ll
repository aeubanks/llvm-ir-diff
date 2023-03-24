; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Benchmarks/Halide/blur/driver.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Benchmarks/Halide/blur/driver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Halide::Tools::Image" = type { ptr }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }
%"struct.Halide::Tools::Image<unsigned short>::Contents" = type { %struct.buffer_t, i32, ptr }

$_ZN6Halide5Tools5ImageItED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [17 x i8] c"times: %f %f %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"difference at (%d,%d): %d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_driver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_Z4blurN6Halide5Tools5ImageItEE(ptr noalias nocapture writeonly sret(%"class.Halide::Tools::Image") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Halide::Tools::Image", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.buffer_t, ptr %4, i64 0, i32 2, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %8 = add nsw i32 %7, -8
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.buffer_t, ptr %4, i64 0, i32 2, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %14

14:                                               ; preds = %2, %10
  %15 = phi i32 [ 1, %2 ], [ %13, %10 ]
  %16 = mul nsw i32 %15, %8
  %17 = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %18 = sext i32 %17 to i64
  %19 = sext i32 %15 to i64
  %20 = shl nsw i64 %18, 1
  %21 = mul i64 %20, %19
  %22 = add i64 %21, 40
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #15
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 0, %24
  %26 = and i64 %25, 31
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  store i64 0, ptr %28, align 8, !tbaa.struct !12
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8, !tbaa.struct !19
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 %8, ptr %30, align 8, !tbaa.struct !20
  %31 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 %15, ptr %31, align 4, !tbaa.struct !21
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  store i32 0, ptr %32, align 8, !tbaa.struct !22
  %33 = getelementptr inbounds i8, ptr %28, i64 28
  store i32 0, ptr %33, align 4, !tbaa.struct !23
  %34 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 1, ptr %34, align 8, !tbaa.struct !24
  %35 = getelementptr inbounds i8, ptr %28, i64 36
  store i32 %8, ptr %35, align 4, !tbaa.struct !25
  %36 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 %16, ptr %36, align 8, !tbaa.struct !26
  %37 = getelementptr inbounds i8, ptr %28, i64 44
  %38 = getelementptr inbounds i8, ptr %28, i64 48
  %39 = getelementptr inbounds i8, ptr %28, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  store i32 2, ptr %39, align 8, !tbaa.struct !27
  %40 = getelementptr inbounds i8, ptr %28, i64 68
  store i8 0, ptr %40, align 4, !tbaa.struct !28
  %41 = getelementptr inbounds i8, ptr %28, i64 69
  store i8 0, ptr %41, align 1, !tbaa.struct !29
  %42 = getelementptr inbounds i8, ptr %28, i64 70
  store i16 0, ptr %42, align 2, !tbaa.struct !30
  %43 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %28, i64 0, i32 1
  store i32 1, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %28, i64 0, i32 2
  store ptr %23, ptr %44, align 8, !tbaa !34
  store ptr %28, ptr %3, align 8, !tbaa !5
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = tail call i32 @llvm.umax.i32(i32 %45, i32 1)
  %47 = add nsw i32 %46, -8
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %14
  %50 = getelementptr inbounds %struct.buffer_t, ptr %4, i64 0, i32 2, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = tail call i32 @llvm.umax.i32(i32 %51, i32 1)
  %53 = add nsw i32 %52, -2
  br label %54

54:                                               ; preds = %14, %49
  %55 = phi i32 [ -1, %14 ], [ %53, %49 ]
  %56 = mul nsw i32 %55, %47
  %57 = tail call i32 @llvm.umax.i32(i32 %47, i32 1)
  %58 = sext i32 %57 to i64
  %59 = tail call i32 @llvm.umax.i32(i32 %55, i32 1)
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %58, 1
  %62 = mul i64 %61, %60
  %63 = add i64 %62, 40
  %64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #15
          to label %65 unwind label %499

65:                                               ; preds = %54
  %66 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
          to label %67 unwind label %499

67:                                               ; preds = %65
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 0, %68
  %70 = and i64 %69, 31
  %71 = getelementptr i8, ptr %64, i64 %70
  store i64 0, ptr %66, align 8, !tbaa.struct !12
  %72 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %71, ptr %72, align 8, !tbaa.struct !19
  %73 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 %47, ptr %73, align 8, !tbaa.struct !20
  %74 = getelementptr inbounds i8, ptr %66, i64 20
  store i32 %55, ptr %74, align 4, !tbaa.struct !21
  %75 = getelementptr inbounds i8, ptr %66, i64 24
  store i32 0, ptr %75, align 8, !tbaa.struct !22
  %76 = getelementptr inbounds i8, ptr %66, i64 28
  store i32 0, ptr %76, align 4, !tbaa.struct !23
  %77 = getelementptr inbounds i8, ptr %66, i64 32
  store i32 1, ptr %77, align 8, !tbaa.struct !24
  %78 = getelementptr inbounds i8, ptr %66, i64 36
  store i32 %47, ptr %78, align 4, !tbaa.struct !25
  %79 = getelementptr inbounds i8, ptr %66, i64 40
  store i32 %56, ptr %79, align 8, !tbaa.struct !26
  %80 = getelementptr inbounds i8, ptr %66, i64 44
  %81 = getelementptr inbounds i8, ptr %66, i64 48
  %82 = getelementptr inbounds i8, ptr %66, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  store i32 2, ptr %82, align 8, !tbaa.struct !27
  %83 = getelementptr inbounds i8, ptr %66, i64 68
  store i8 0, ptr %83, align 4, !tbaa.struct !28
  %84 = getelementptr inbounds i8, ptr %66, i64 69
  store i8 0, ptr %84, align 1, !tbaa.struct !29
  %85 = getelementptr inbounds i8, ptr %66, i64 70
  store i16 0, ptr %85, align 2, !tbaa.struct !30
  %86 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %66, i64 0, i32 1
  store i32 1, ptr %86, align 8, !tbaa !31
  %87 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %66, i64 0, i32 2
  store ptr %64, ptr %87, align 8, !tbaa !34
  store ptr %66, ptr %0, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.buffer_t, ptr %28, i64 0, i32 4, i64 1
  %89 = getelementptr inbounds %struct.buffer_t, ptr %28, i64 0, i32 4, i64 2
  %90 = getelementptr inbounds %struct.buffer_t, ptr %28, i64 0, i32 4, i64 3
  %91 = getelementptr inbounds %struct.buffer_t, ptr %66, i64 0, i32 4, i64 1
  %92 = getelementptr inbounds %struct.buffer_t, ptr %66, i64 0, i32 4, i64 2
  %93 = getelementptr inbounds %struct.buffer_t, ptr %66, i64 0, i32 4, i64 3
  br label %94

94:                                               ; preds = %486, %67
  %95 = phi double [ 0x7FF0000000000000, %67 ], [ %493, %486 ]
  %96 = phi i32 [ 0, %67 ], [ %494, %486 ]
  %97 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %98 = load i32, ptr %30, align 4, !tbaa !10
  %99 = freeze i32 %98
  %100 = icmp eq i32 %99, 0
  %101 = tail call i32 @llvm.umax.i32(i32 %99, i32 1)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %308

103:                                              ; preds = %94
  %104 = zext i32 %101 to i64
  %105 = add nsw i64 %104, -1
  %106 = shl nuw nsw i64 %104, 1
  %107 = icmp ult i32 %101, 24
  %108 = trunc i64 %105 to i32
  %109 = icmp ugt i64 %105, 4294967295
  %110 = and i64 %104, 4294967288
  %111 = icmp eq i64 %110, %104
  br label %112

112:                                              ; preds = %306, %103
  %113 = phi i32 [ %307, %306 ], [ 0, %103 ]
  br i1 %100, label %117, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %31, align 4, !tbaa !10
  %116 = tail call i32 @llvm.umax.i32(i32 %115, i32 1)
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi i32 [ 1, %112 ], [ %116, %114 ]
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %153, label %308

120:                                              ; preds = %304, %120
  %121 = phi i64 [ %128, %120 ], [ %305, %304 ]
  %122 = sub nsw i64 %121, %209
  %123 = mul nsw i64 %122, %170
  %124 = add i64 %123, %211
  %125 = getelementptr inbounds i16, ptr %156, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !35
  %127 = zext i16 %126 to i32
  %128 = add nuw nsw i64 %121, 1
  %129 = sub nsw i64 %128, %209
  %130 = mul nsw i64 %129, %170
  %131 = add i64 %130, %211
  %132 = getelementptr inbounds i16, ptr %156, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !35
  %134 = zext i16 %133 to i32
  %135 = add nuw nsw i32 %134, %127
  %136 = trunc i64 %121 to i32
  %137 = sub i32 %136, %158
  %138 = add i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %170
  %141 = add i64 %140, %211
  %142 = getelementptr inbounds i16, ptr %156, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !35
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %135, %144
  %146 = udiv i32 %145, 3
  %147 = trunc i32 %146 to i16
  %148 = sub nsw i64 %121, %210
  %149 = mul nsw i64 %148, %196
  %150 = add i64 %213, %149
  %151 = getelementptr inbounds i16, ptr %187, i64 %150
  store i16 %147, ptr %151, align 2, !tbaa !35
  %152 = icmp eq i64 %128, %104
  br i1 %152, label %306, label %120, !llvm.loop !37

153:                                              ; preds = %117
  %154 = load ptr, ptr %1, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.buffer_t, ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %157 = getelementptr inbounds %struct.buffer_t, ptr %154, i64 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !10
  %159 = getelementptr inbounds %struct.buffer_t, ptr %154, i64 0, i32 4, i64 1
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = sub nsw i32 %113, %160
  %162 = getelementptr inbounds %struct.buffer_t, ptr %154, i64 0, i32 4, i64 2
  %163 = load i32, ptr %162, align 8, !tbaa !10
  %164 = sub nsw i32 0, %163
  %165 = getelementptr inbounds %struct.buffer_t, ptr %154, i64 0, i32 4, i64 3
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = sub nsw i32 0, %166
  %168 = getelementptr inbounds %struct.buffer_t, ptr %154, i64 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.buffer_t, ptr %154, i64 0, i32 3, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.buffer_t, ptr %154, i64 0, i32 3, i64 2
  %175 = load i32, ptr %174, align 8, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.buffer_t, ptr %154, i64 0, i32 3, i64 3
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = sext i32 %161 to i64
  %181 = mul nsw i64 %173, %180
  %182 = sext i32 %164 to i64
  %183 = mul nsw i64 %176, %182
  %184 = sext i32 %167 to i64
  %185 = mul nsw i64 %179, %184
  %186 = add nsw i64 %183, %181
  %187 = load ptr, ptr %29, align 8, !tbaa !40
  %188 = load i32, ptr %38, align 8, !tbaa !10
  %189 = load i32, ptr %88, align 4, !tbaa !10
  %190 = sub nsw i32 %113, %189
  %191 = load i32, ptr %89, align 8, !tbaa !10
  %192 = sub nsw i32 0, %191
  %193 = load i32, ptr %90, align 4, !tbaa !10
  %194 = sub nsw i32 0, %193
  %195 = load i32, ptr %34, align 8, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = load i32, ptr %35, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = load i32, ptr %36, align 8, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = load i32, ptr %37, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = sext i32 %190 to i64
  %204 = mul nsw i64 %198, %203
  %205 = sext i32 %192 to i64
  %206 = mul nsw i64 %200, %205
  %207 = sext i32 %194 to i64
  %208 = mul nsw i64 %202, %207
  %209 = sext i32 %158 to i64
  %210 = sext i32 %188 to i64
  %211 = add i64 %186, %185
  %212 = add nsw i64 %206, %204
  %213 = add i64 %212, %208
  br i1 %107, label %304, label %214

214:                                              ; preds = %153
  %215 = icmp ne i32 %195, 1
  %216 = icmp ne i32 %169, 1
  %217 = sub i32 2, %158
  %218 = add i32 %217, %108
  %219 = icmp slt i32 %218, %217
  %220 = or i1 %219, %109
  %221 = or i1 %215, %216
  %222 = or i1 %221, %220
  br i1 %222, label %304, label %223

223:                                              ; preds = %214
  %224 = sext i32 %191 to i64
  %225 = mul nsw i64 %224, %200
  %226 = sext i32 %193 to i64
  %227 = mul nsw i64 %226, %202
  %228 = add i64 %225, %227
  %229 = add i64 %228, %210
  %230 = sub i64 %204, %229
  %231 = shl i64 %230, 1
  %232 = getelementptr i8, ptr %187, i64 %231
  %233 = getelementptr i8, ptr %187, i64 %106
  %234 = getelementptr i8, ptr %233, i64 %231
  %235 = sub i32 2, %158
  %236 = sext i32 %235 to i64
  %237 = add i64 %181, %236
  %238 = sext i32 %163 to i64
  %239 = mul nsw i64 %238, %176
  %240 = sext i32 %166 to i64
  %241 = mul nsw i64 %240, %179
  %242 = add i64 %239, %241
  %243 = sub i64 %237, %242
  %244 = shl i64 %243, 1
  %245 = getelementptr i8, ptr %156, i64 %244
  %246 = getelementptr i8, ptr %156, i64 %106
  %247 = getelementptr i8, ptr %246, i64 %244
  %248 = add i64 %239, %241
  %249 = add i64 %248, %209
  %250 = sub i64 %181, %249
  %251 = shl i64 %250, 1
  %252 = getelementptr i8, ptr %156, i64 %251
  %253 = getelementptr i8, ptr %156, i64 2
  %254 = getelementptr i8, ptr %253, i64 %106
  %255 = shl nsw i64 %180, 1
  %256 = mul i64 %255, %173
  %257 = add i64 %239, %241
  %258 = add i64 %257, %209
  %259 = shl i64 %258, 1
  %260 = sub i64 %256, %259
  %261 = getelementptr i8, ptr %254, i64 %260
  %262 = icmp ult ptr %232, %247
  %263 = icmp ult ptr %245, %234
  %264 = and i1 %262, %263
  %265 = icmp ult ptr %232, %261
  %266 = icmp ult ptr %252, %234
  %267 = and i1 %265, %266
  %268 = or i1 %264, %267
  br i1 %268, label %304, label %269

269:                                              ; preds = %223, %269
  %270 = phi i64 [ %301, %269 ], [ 0, %223 ]
  %271 = trunc i64 %270 to i32
  %272 = sub nsw i64 %270, %209
  %273 = mul nsw i64 %272, %170
  %274 = add i64 %273, %211
  %275 = getelementptr inbounds i16, ptr %156, i64 %274
  %276 = load <8 x i16>, ptr %275, align 2, !tbaa !35, !alias.scope !41
  %277 = zext <8 x i16> %276 to <8 x i32>
  %278 = or i64 %270, 1
  %279 = sub nsw i64 %278, %209
  %280 = mul nsw i64 %279, %170
  %281 = add i64 %280, %211
  %282 = getelementptr inbounds i16, ptr %156, i64 %281
  %283 = load <8 x i16>, ptr %282, align 2, !tbaa !35, !alias.scope !41
  %284 = zext <8 x i16> %283 to <8 x i32>
  %285 = add nuw nsw <8 x i32> %284, %277
  %286 = sub i32 %271, %158
  %287 = add i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %170
  %290 = add i64 %289, %211
  %291 = getelementptr inbounds i16, ptr %156, i64 %290
  %292 = load <8 x i16>, ptr %291, align 2, !tbaa !35, !alias.scope !44
  %293 = zext <8 x i16> %292 to <8 x i32>
  %294 = add nuw nsw <8 x i32> %285, %293
  %295 = udiv <8 x i32> %294, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %296 = trunc <8 x i32> %295 to <8 x i16>
  %297 = sub nsw i64 %270, %210
  %298 = mul nsw i64 %297, %196
  %299 = add i64 %213, %298
  %300 = getelementptr inbounds i16, ptr %187, i64 %299
  store <8 x i16> %296, ptr %300, align 2, !tbaa !35, !alias.scope !46, !noalias !48
  %301 = add nuw i64 %270, 8
  %302 = icmp eq i64 %301, %110
  br i1 %302, label %303, label %269, !llvm.loop !49

303:                                              ; preds = %269
  br i1 %111, label %306, label %304

304:                                              ; preds = %223, %214, %153, %303
  %305 = phi i64 [ 0, %223 ], [ 0, %214 ], [ 0, %153 ], [ %110, %303 ]
  br label %120

306:                                              ; preds = %120, %303
  %307 = add nuw nsw i32 %113, 1
  br label %112, !llvm.loop !51

308:                                              ; preds = %117, %94
  %309 = load i32, ptr %73, align 4, !tbaa !10
  %310 = freeze i32 %309
  %311 = icmp eq i32 %310, 0
  %312 = tail call i32 @llvm.umax.i32(i32 %310, i32 1)
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %486

314:                                              ; preds = %308
  %315 = zext i32 %312 to i64
  %316 = icmp ult i32 %312, 32
  %317 = and i64 %315, 4294967288
  %318 = icmp eq i64 %317, %315
  br label %319

319:                                              ; preds = %485, %314
  %320 = phi i32 [ %378, %485 ], [ 0, %314 ]
  br i1 %311, label %324, label %321

321:                                              ; preds = %319
  %322 = load i32, ptr %74, align 4, !tbaa !10
  %323 = tail call i32 @llvm.umax.i32(i32 %322, i32 1)
  br label %324

324:                                              ; preds = %321, %319
  %325 = phi i32 [ 1, %319 ], [ %323, %321 ]
  %326 = icmp slt i32 %320, %325
  br i1 %326, label %354, label %486

327:                                              ; preds = %483, %327
  %328 = phi i64 [ %352, %327 ], [ %484, %483 ]
  %329 = sub nsw i64 %328, %409
  %330 = mul nsw i64 %329, %365
  %331 = add i64 %413, %330
  %332 = add i64 %331, %373
  %333 = getelementptr inbounds i16, ptr %355, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !35
  %335 = zext i16 %334 to i32
  %336 = add i64 %331, %381
  %337 = getelementptr inbounds i16, ptr %355, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !35
  %339 = zext i16 %338 to i32
  %340 = add nuw nsw i32 %339, %335
  %341 = add i64 %331, %385
  %342 = getelementptr inbounds i16, ptr %355, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !35
  %344 = zext i16 %343 to i32
  %345 = add nuw nsw i32 %340, %344
  %346 = udiv i32 %345, 3
  %347 = trunc i32 %346 to i16
  %348 = sub nsw i64 %328, %410
  %349 = mul nsw i64 %348, %396
  %350 = add i64 %412, %349
  %351 = getelementptr inbounds i16, ptr %386, i64 %350
  store i16 %347, ptr %351, align 2, !tbaa !35
  %352 = add nuw nsw i64 %328, 1
  %353 = icmp eq i64 %352, %315
  br i1 %353, label %485, label %327, !llvm.loop !52

354:                                              ; preds = %324
  %355 = load ptr, ptr %29, align 8, !tbaa !40
  %356 = ptrtoint ptr %355 to i64
  %357 = load i32, ptr %38, align 8, !tbaa !10
  %358 = load i32, ptr %88, align 4, !tbaa !10
  %359 = sub nsw i32 %320, %358
  %360 = load i32, ptr %89, align 8, !tbaa !10
  %361 = sub nsw i32 0, %360
  %362 = load i32, ptr %90, align 4, !tbaa !10
  %363 = sub nsw i32 0, %362
  %364 = load i32, ptr %34, align 8, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = load i32, ptr %35, align 4, !tbaa !10
  %367 = sext i32 %366 to i64
  %368 = load i32, ptr %36, align 8, !tbaa !10
  %369 = sext i32 %368 to i64
  %370 = load i32, ptr %37, align 4, !tbaa !10
  %371 = sext i32 %370 to i64
  %372 = sext i32 %359 to i64
  %373 = mul nsw i64 %367, %372
  %374 = sext i32 %361 to i64
  %375 = mul nsw i64 %369, %374
  %376 = sext i32 %363 to i64
  %377 = mul nsw i64 %371, %376
  %378 = add nuw nsw i32 %320, 1
  %379 = sub i32 %378, %358
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %367, %380
  %382 = add nuw nsw i32 %320, 2
  %383 = sub i32 %382, %358
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %367, %384
  %386 = load ptr, ptr %72, align 8, !tbaa !40
  %387 = ptrtoint ptr %386 to i64
  %388 = load i32, ptr %81, align 8, !tbaa !10
  %389 = load i32, ptr %91, align 4, !tbaa !10
  %390 = sub nsw i32 %320, %389
  %391 = load i32, ptr %92, align 8, !tbaa !10
  %392 = sub nsw i32 0, %391
  %393 = load i32, ptr %93, align 4, !tbaa !10
  %394 = sub nsw i32 0, %393
  %395 = load i32, ptr %77, align 8, !tbaa !10
  %396 = sext i32 %395 to i64
  %397 = load i32, ptr %78, align 4, !tbaa !10
  %398 = sext i32 %397 to i64
  %399 = load i32, ptr %79, align 8, !tbaa !10
  %400 = sext i32 %399 to i64
  %401 = load i32, ptr %80, align 4, !tbaa !10
  %402 = sext i32 %401 to i64
  %403 = sext i32 %390 to i64
  %404 = mul nsw i64 %398, %403
  %405 = sext i32 %392 to i64
  %406 = mul nsw i64 %400, %405
  %407 = sext i32 %394 to i64
  %408 = mul nsw i64 %402, %407
  %409 = sext i32 %357 to i64
  %410 = sext i32 %388 to i64
  %411 = add nsw i64 %406, %404
  %412 = add i64 %411, %408
  %413 = add nsw i64 %377, %375
  br i1 %316, label %483, label %414

414:                                              ; preds = %354
  %415 = icmp ne i32 %395, 1
  %416 = icmp ne i32 %364, 1
  %417 = or i1 %415, %416
  br i1 %417, label %483, label %418

418:                                              ; preds = %414
  %419 = sext i32 %391 to i64
  %420 = mul nsw i64 %419, %400
  %421 = sext i32 %393 to i64
  %422 = mul nsw i64 %421, %402
  %423 = add i64 %420, %422
  %424 = add i64 %423, %410
  %425 = sub i64 %404, %424
  %426 = shl i64 %425, 1
  %427 = add i64 %426, %387
  %428 = sext i32 %362 to i64
  %429 = mul nsw i64 %428, %371
  %430 = sext i32 %360 to i64
  %431 = mul nsw i64 %430, %369
  %432 = add i64 %429, %431
  %433 = add i64 %432, %409
  %434 = sub i64 %385, %433
  %435 = shl i64 %434, 1
  %436 = add i64 %435, %356
  %437 = sub i64 %427, %436
  %438 = icmp ult i64 %437, 16
  %439 = add i64 %429, %431
  %440 = add i64 %439, %409
  %441 = sub i64 %381, %440
  %442 = shl i64 %441, 1
  %443 = add i64 %442, %356
  %444 = sub i64 %427, %443
  %445 = icmp ult i64 %444, 16
  %446 = or i1 %438, %445
  %447 = add i64 %429, %431
  %448 = add i64 %447, %409
  %449 = sub i64 %373, %448
  %450 = shl i64 %449, 1
  %451 = add i64 %450, %356
  %452 = sub i64 %427, %451
  %453 = icmp ult i64 %452, 16
  %454 = or i1 %446, %453
  br i1 %454, label %483, label %455

455:                                              ; preds = %418, %455
  %456 = phi i64 [ %480, %455 ], [ 0, %418 ]
  %457 = sub nsw i64 %456, %409
  %458 = mul nsw i64 %457, %365
  %459 = add i64 %413, %458
  %460 = add i64 %459, %373
  %461 = getelementptr inbounds i16, ptr %355, i64 %460
  %462 = load <8 x i16>, ptr %461, align 2, !tbaa !35
  %463 = zext <8 x i16> %462 to <8 x i32>
  %464 = add i64 %459, %381
  %465 = getelementptr inbounds i16, ptr %355, i64 %464
  %466 = load <8 x i16>, ptr %465, align 2, !tbaa !35
  %467 = zext <8 x i16> %466 to <8 x i32>
  %468 = add nuw nsw <8 x i32> %467, %463
  %469 = add i64 %459, %385
  %470 = getelementptr inbounds i16, ptr %355, i64 %469
  %471 = load <8 x i16>, ptr %470, align 2, !tbaa !35
  %472 = zext <8 x i16> %471 to <8 x i32>
  %473 = add nuw nsw <8 x i32> %468, %472
  %474 = udiv <8 x i32> %473, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %475 = trunc <8 x i32> %474 to <8 x i16>
  %476 = sub nsw i64 %456, %410
  %477 = mul nsw i64 %476, %396
  %478 = add i64 %412, %477
  %479 = getelementptr inbounds i16, ptr %386, i64 %478
  store <8 x i16> %475, ptr %479, align 2, !tbaa !35
  %480 = add nuw i64 %456, 8
  %481 = icmp eq i64 %480, %317
  br i1 %481, label %482, label %455, !llvm.loop !53

482:                                              ; preds = %455
  br i1 %318, label %485, label %483

483:                                              ; preds = %418, %414, %354, %482
  %484 = phi i64 [ 0, %418 ], [ 0, %414 ], [ 0, %354 ], [ %317, %482 ]
  br label %327

485:                                              ; preds = %327, %482
  br label %319, !llvm.loop !54

486:                                              ; preds = %324, %308
  %487 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %488 = sub nsw i64 %487, %97
  %489 = sdiv i64 %488, 1000
  %490 = sitofp i64 %489 to double
  %491 = fdiv double %490, 1.000000e+06
  %492 = fcmp olt double %491, %95
  %493 = select i1 %492, double %491, double %95
  %494 = add nuw nsw i32 %96, 1
  %495 = icmp eq i32 %494, 10
  br i1 %495, label %496, label %94, !llvm.loop !55

496:                                              ; preds = %486
  store double %493, ptr @t, align 8, !tbaa !56
  %497 = load ptr, ptr %3, align 8, !tbaa !5
  %498 = icmp eq ptr %497, null
  br i1 %498, label %512, label %501

499:                                              ; preds = %65, %54
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  resume { ptr, i32 } %500

501:                                              ; preds = %496
  %502 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %497, i64 0, i32 1
  %503 = load i32, ptr %502, align 8, !tbaa !31
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %502, align 8, !tbaa !31
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %501
  %507 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %497, i64 0, i32 2
  %508 = load ptr, ptr %507, align 8, !tbaa !34
  %509 = icmp eq ptr %508, null
  br i1 %509, label %511, label %510

510:                                              ; preds = %506
  tail call void @_ZdaPv(ptr noundef nonnull %508) #16
  br label %511

511:                                              ; preds = %510, %506
  tail call void @_ZdlPv(ptr noundef nonnull %497) #16
  br label %512

512:                                              ; preds = %496, %501, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #16
  br label %14

14:                                               ; preds = %13, %9
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %4, %14, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_Z9blur_fastN6Halide5Tools5ImageItEE(ptr noalias nocapture writeonly sret(%"class.Halide::Tools::Image") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca [544 x <2 x i64>], align 16
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.buffer_t, ptr %4, i64 0, i32 2, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %8 = add nsw i32 %7, -8
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.buffer_t, ptr %4, i64 0, i32 2, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %14 = add nsw i32 %13, -2
  br label %15

15:                                               ; preds = %2, %10
  %16 = phi i32 [ -1, %2 ], [ %14, %10 ]
  %17 = mul nsw i32 %16, %8
  %18 = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %19 = sext i32 %18 to i64
  %20 = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %19, 1
  %23 = mul i64 %22, %21
  %24 = add i64 %23, 40
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #15
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 0, %26
  %28 = and i64 %27, 31
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  store i64 0, ptr %30, align 8, !tbaa.struct !12
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8, !tbaa.struct !19
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %8, ptr %32, align 8, !tbaa.struct !20
  %33 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 %16, ptr %33, align 4, !tbaa.struct !21
  %34 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 0, ptr %34, align 8, !tbaa.struct !22
  %35 = getelementptr inbounds i8, ptr %30, i64 28
  store i32 0, ptr %35, align 4, !tbaa.struct !23
  %36 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 1, ptr %36, align 8, !tbaa.struct !24
  %37 = getelementptr inbounds i8, ptr %30, i64 36
  store i32 %8, ptr %37, align 4, !tbaa.struct !25
  %38 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 %17, ptr %38, align 8, !tbaa.struct !26
  %39 = getelementptr inbounds i8, ptr %30, i64 44
  %40 = getelementptr inbounds i8, ptr %30, i64 48
  %41 = getelementptr inbounds i8, ptr %30, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  store i32 2, ptr %41, align 8, !tbaa.struct !27
  %42 = getelementptr inbounds i8, ptr %30, i64 68
  store i8 0, ptr %42, align 4, !tbaa.struct !28
  %43 = getelementptr inbounds i8, ptr %30, i64 69
  store i8 0, ptr %43, align 1, !tbaa.struct !29
  %44 = getelementptr inbounds i8, ptr %30, i64 70
  store i16 0, ptr %44, align 2, !tbaa.struct !30
  %45 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %30, i64 0, i32 1
  store i32 1, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %30, i64 0, i32 2
  store ptr %25, ptr %46, align 8, !tbaa !34
  store ptr %30, ptr %0, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 4, i64 1
  %48 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 4, i64 2
  %49 = getelementptr inbounds %struct.buffer_t, ptr %30, i64 0, i32 4, i64 3
  br label %50

50:                                               ; preds = %475, %15
  %51 = phi double [ 0x7FF0000000000000, %15 ], [ %482, %475 ]
  %52 = phi i32 [ 0, %15 ], [ %483, %475 ]
  %53 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %54 = load i32, ptr %32, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %80, %50
  %56 = phi i32 [ %54, %50 ], [ %81, %80 ]
  %57 = phi i32 [ 0, %50 ], [ %82, %80 ]
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %33, align 4, !tbaa !10
  %61 = tail call i32 @llvm.umax.i32(i32 %60, i32 1)
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i32 [ 1, %55 ], [ %61, %59 ]
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %475

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8704, ptr nonnull %3) #14
  %66 = tail call i32 @llvm.umax.i32(i32 %56, i32 1)
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65, %277
  %69 = phi i32 [ %278, %277 ], [ 0, %65 ]
  %70 = load ptr, ptr %1, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.buffer_t, ptr %70, i64 0, i32 1
  %72 = getelementptr inbounds %struct.buffer_t, ptr %70, i64 0, i32 4
  %73 = getelementptr inbounds %struct.buffer_t, ptr %70, i64 0, i32 4, i64 1
  %74 = getelementptr inbounds %struct.buffer_t, ptr %70, i64 0, i32 4, i64 2
  %75 = getelementptr inbounds %struct.buffer_t, ptr %70, i64 0, i32 4, i64 3
  %76 = getelementptr inbounds %struct.buffer_t, ptr %70, i64 0, i32 3
  %77 = getelementptr inbounds %struct.buffer_t, ptr %70, i64 0, i32 3, i64 1
  %78 = getelementptr inbounds %struct.buffer_t, ptr %70, i64 0, i32 3, i64 2
  %79 = getelementptr inbounds %struct.buffer_t, ptr %70, i64 0, i32 3, i64 3
  br label %83

80:                                               ; preds = %277, %65
  %81 = phi i32 [ %56, %65 ], [ %279, %277 ]
  call void @llvm.lifetime.end.p0(i64 8704, ptr nonnull %3) #14
  %82 = add nuw nsw i32 %57, 32
  br label %55, !llvm.loop !58

83:                                               ; preds = %83, %68
  %84 = phi i32 [ 0, %68 ], [ %275, %83 ]
  %85 = phi ptr [ %3, %68 ], [ %274, %83 ]
  %86 = add nuw nsw i32 %84, %57
  %87 = load ptr, ptr %71, align 8, !tbaa !40
  %88 = load i32, ptr %72, align 8, !tbaa !10
  %89 = sub nsw i32 %69, %88
  %90 = load i32, ptr %73, align 4, !tbaa !10
  %91 = sub i32 %86, %90
  %92 = load i32, ptr %74, align 8, !tbaa !10
  %93 = sub nsw i32 0, %92
  %94 = load i32, ptr %75, align 4, !tbaa !10
  %95 = sub nsw i32 0, %94
  %96 = load i32, ptr %76, align 8, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %77, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr %78, align 8, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = load i32, ptr %79, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = sext i32 %89 to i64
  %105 = mul nsw i64 %97, %104
  %106 = sext i32 %91 to i64
  %107 = mul nsw i64 %99, %106
  %108 = add i64 %107, %105
  %109 = sext i32 %93 to i64
  %110 = mul nsw i64 %101, %109
  %111 = add i64 %108, %110
  %112 = sext i32 %95 to i64
  %113 = mul nsw i64 %103, %112
  %114 = add i64 %111, %113
  %115 = getelementptr inbounds i16, ptr %87, i64 %114
  %116 = load <8 x i16>, ptr %115, align 16, !tbaa !16
  %117 = getelementptr inbounds i16, ptr %115, i64 1
  %118 = load <8 x i16>, ptr %117, align 1, !tbaa !16
  %119 = getelementptr inbounds i16, ptr %115, i64 2
  %120 = load <8 x i16>, ptr %119, align 1, !tbaa !16
  %121 = add <8 x i16> %118, %116
  %122 = add <8 x i16> %121, %120
  %123 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %122, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %124 = getelementptr inbounds <2 x i64>, ptr %85, i64 1
  store <8 x i16> %123, ptr %85, align 16, !tbaa !16
  %125 = getelementptr inbounds i16, ptr %115, i64 8
  %126 = load <8 x i16>, ptr %125, align 16, !tbaa !16
  %127 = getelementptr inbounds i16, ptr %125, i64 1
  %128 = load <8 x i16>, ptr %127, align 1, !tbaa !16
  %129 = getelementptr inbounds i16, ptr %125, i64 2
  %130 = load <8 x i16>, ptr %129, align 1, !tbaa !16
  %131 = add <8 x i16> %128, %126
  %132 = add <8 x i16> %131, %130
  %133 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %132, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %134 = getelementptr inbounds <2 x i64>, ptr %85, i64 2
  store <8 x i16> %133, ptr %124, align 16, !tbaa !16
  %135 = getelementptr inbounds i16, ptr %125, i64 8
  %136 = load <8 x i16>, ptr %135, align 16, !tbaa !16
  %137 = getelementptr inbounds i16, ptr %135, i64 1
  %138 = load <8 x i16>, ptr %137, align 1, !tbaa !16
  %139 = getelementptr inbounds i16, ptr %135, i64 2
  %140 = load <8 x i16>, ptr %139, align 1, !tbaa !16
  %141 = add <8 x i16> %138, %136
  %142 = add <8 x i16> %141, %140
  %143 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %142, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %144 = getelementptr inbounds <2 x i64>, ptr %85, i64 3
  store <8 x i16> %143, ptr %134, align 16, !tbaa !16
  %145 = getelementptr inbounds i16, ptr %135, i64 8
  %146 = load <8 x i16>, ptr %145, align 16, !tbaa !16
  %147 = getelementptr inbounds i16, ptr %145, i64 1
  %148 = load <8 x i16>, ptr %147, align 1, !tbaa !16
  %149 = getelementptr inbounds i16, ptr %145, i64 2
  %150 = load <8 x i16>, ptr %149, align 1, !tbaa !16
  %151 = add <8 x i16> %148, %146
  %152 = add <8 x i16> %151, %150
  %153 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %152, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %154 = getelementptr inbounds <2 x i64>, ptr %85, i64 4
  store <8 x i16> %153, ptr %144, align 16, !tbaa !16
  %155 = getelementptr inbounds i16, ptr %145, i64 8
  %156 = load <8 x i16>, ptr %155, align 16, !tbaa !16
  %157 = getelementptr inbounds i16, ptr %155, i64 1
  %158 = load <8 x i16>, ptr %157, align 1, !tbaa !16
  %159 = getelementptr inbounds i16, ptr %155, i64 2
  %160 = load <8 x i16>, ptr %159, align 1, !tbaa !16
  %161 = add <8 x i16> %158, %156
  %162 = add <8 x i16> %161, %160
  %163 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %162, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %164 = getelementptr inbounds <2 x i64>, ptr %85, i64 5
  store <8 x i16> %163, ptr %154, align 16, !tbaa !16
  %165 = getelementptr inbounds i16, ptr %155, i64 8
  %166 = load <8 x i16>, ptr %165, align 16, !tbaa !16
  %167 = getelementptr inbounds i16, ptr %165, i64 1
  %168 = load <8 x i16>, ptr %167, align 1, !tbaa !16
  %169 = getelementptr inbounds i16, ptr %165, i64 2
  %170 = load <8 x i16>, ptr %169, align 1, !tbaa !16
  %171 = add <8 x i16> %168, %166
  %172 = add <8 x i16> %171, %170
  %173 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %172, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %174 = getelementptr inbounds <2 x i64>, ptr %85, i64 6
  store <8 x i16> %173, ptr %164, align 16, !tbaa !16
  %175 = getelementptr inbounds i16, ptr %165, i64 8
  %176 = load <8 x i16>, ptr %175, align 16, !tbaa !16
  %177 = getelementptr inbounds i16, ptr %175, i64 1
  %178 = load <8 x i16>, ptr %177, align 1, !tbaa !16
  %179 = getelementptr inbounds i16, ptr %175, i64 2
  %180 = load <8 x i16>, ptr %179, align 1, !tbaa !16
  %181 = add <8 x i16> %178, %176
  %182 = add <8 x i16> %181, %180
  %183 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %182, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %184 = getelementptr inbounds <2 x i64>, ptr %85, i64 7
  store <8 x i16> %183, ptr %174, align 16, !tbaa !16
  %185 = getelementptr inbounds i16, ptr %175, i64 8
  %186 = load <8 x i16>, ptr %185, align 16, !tbaa !16
  %187 = getelementptr inbounds i16, ptr %185, i64 1
  %188 = load <8 x i16>, ptr %187, align 1, !tbaa !16
  %189 = getelementptr inbounds i16, ptr %185, i64 2
  %190 = load <8 x i16>, ptr %189, align 1, !tbaa !16
  %191 = add <8 x i16> %188, %186
  %192 = add <8 x i16> %191, %190
  %193 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %192, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %194 = getelementptr inbounds <2 x i64>, ptr %85, i64 8
  store <8 x i16> %193, ptr %184, align 16, !tbaa !16
  %195 = getelementptr inbounds i16, ptr %185, i64 8
  %196 = load <8 x i16>, ptr %195, align 16, !tbaa !16
  %197 = getelementptr inbounds i16, ptr %195, i64 1
  %198 = load <8 x i16>, ptr %197, align 1, !tbaa !16
  %199 = getelementptr inbounds i16, ptr %195, i64 2
  %200 = load <8 x i16>, ptr %199, align 1, !tbaa !16
  %201 = add <8 x i16> %198, %196
  %202 = add <8 x i16> %201, %200
  %203 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %202, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %204 = getelementptr inbounds <2 x i64>, ptr %85, i64 9
  store <8 x i16> %203, ptr %194, align 16, !tbaa !16
  %205 = getelementptr inbounds i16, ptr %195, i64 8
  %206 = load <8 x i16>, ptr %205, align 16, !tbaa !16
  %207 = getelementptr inbounds i16, ptr %205, i64 1
  %208 = load <8 x i16>, ptr %207, align 1, !tbaa !16
  %209 = getelementptr inbounds i16, ptr %205, i64 2
  %210 = load <8 x i16>, ptr %209, align 1, !tbaa !16
  %211 = add <8 x i16> %208, %206
  %212 = add <8 x i16> %211, %210
  %213 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %212, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %214 = getelementptr inbounds <2 x i64>, ptr %85, i64 10
  store <8 x i16> %213, ptr %204, align 16, !tbaa !16
  %215 = getelementptr inbounds i16, ptr %205, i64 8
  %216 = load <8 x i16>, ptr %215, align 16, !tbaa !16
  %217 = getelementptr inbounds i16, ptr %215, i64 1
  %218 = load <8 x i16>, ptr %217, align 1, !tbaa !16
  %219 = getelementptr inbounds i16, ptr %215, i64 2
  %220 = load <8 x i16>, ptr %219, align 1, !tbaa !16
  %221 = add <8 x i16> %218, %216
  %222 = add <8 x i16> %221, %220
  %223 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %222, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %224 = getelementptr inbounds <2 x i64>, ptr %85, i64 11
  store <8 x i16> %223, ptr %214, align 16, !tbaa !16
  %225 = getelementptr inbounds i16, ptr %215, i64 8
  %226 = load <8 x i16>, ptr %225, align 16, !tbaa !16
  %227 = getelementptr inbounds i16, ptr %225, i64 1
  %228 = load <8 x i16>, ptr %227, align 1, !tbaa !16
  %229 = getelementptr inbounds i16, ptr %225, i64 2
  %230 = load <8 x i16>, ptr %229, align 1, !tbaa !16
  %231 = add <8 x i16> %228, %226
  %232 = add <8 x i16> %231, %230
  %233 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %232, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %234 = getelementptr inbounds <2 x i64>, ptr %85, i64 12
  store <8 x i16> %233, ptr %224, align 16, !tbaa !16
  %235 = getelementptr inbounds i16, ptr %225, i64 8
  %236 = load <8 x i16>, ptr %235, align 16, !tbaa !16
  %237 = getelementptr inbounds i16, ptr %235, i64 1
  %238 = load <8 x i16>, ptr %237, align 1, !tbaa !16
  %239 = getelementptr inbounds i16, ptr %235, i64 2
  %240 = load <8 x i16>, ptr %239, align 1, !tbaa !16
  %241 = add <8 x i16> %238, %236
  %242 = add <8 x i16> %241, %240
  %243 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %242, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %244 = getelementptr inbounds <2 x i64>, ptr %85, i64 13
  store <8 x i16> %243, ptr %234, align 16, !tbaa !16
  %245 = getelementptr inbounds i16, ptr %235, i64 8
  %246 = load <8 x i16>, ptr %245, align 16, !tbaa !16
  %247 = getelementptr inbounds i16, ptr %245, i64 1
  %248 = load <8 x i16>, ptr %247, align 1, !tbaa !16
  %249 = getelementptr inbounds i16, ptr %245, i64 2
  %250 = load <8 x i16>, ptr %249, align 1, !tbaa !16
  %251 = add <8 x i16> %248, %246
  %252 = add <8 x i16> %251, %250
  %253 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %252, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %254 = getelementptr inbounds <2 x i64>, ptr %85, i64 14
  store <8 x i16> %253, ptr %244, align 16, !tbaa !16
  %255 = getelementptr inbounds i16, ptr %245, i64 8
  %256 = load <8 x i16>, ptr %255, align 16, !tbaa !16
  %257 = getelementptr inbounds i16, ptr %255, i64 1
  %258 = load <8 x i16>, ptr %257, align 1, !tbaa !16
  %259 = getelementptr inbounds i16, ptr %255, i64 2
  %260 = load <8 x i16>, ptr %259, align 1, !tbaa !16
  %261 = add <8 x i16> %258, %256
  %262 = add <8 x i16> %261, %260
  %263 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %262, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %264 = getelementptr inbounds <2 x i64>, ptr %85, i64 15
  store <8 x i16> %263, ptr %254, align 16, !tbaa !16
  %265 = getelementptr inbounds i16, ptr %255, i64 8
  %266 = load <8 x i16>, ptr %265, align 16, !tbaa !16
  %267 = getelementptr inbounds i16, ptr %265, i64 1
  %268 = load <8 x i16>, ptr %267, align 1, !tbaa !16
  %269 = getelementptr inbounds i16, ptr %265, i64 2
  %270 = load <8 x i16>, ptr %269, align 1, !tbaa !16
  %271 = add <8 x i16> %268, %266
  %272 = add <8 x i16> %271, %270
  %273 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %272, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %274 = getelementptr inbounds <2 x i64>, ptr %85, i64 16
  store <8 x i16> %273, ptr %264, align 16, !tbaa !16
  %275 = add nuw nsw i32 %84, 1
  %276 = icmp eq i32 %275, 34
  br i1 %276, label %282, label %83, !llvm.loop !59

277:                                              ; preds = %282
  %278 = add nuw nsw i32 %69, 128
  %279 = load i32, ptr %32, align 4, !tbaa !10
  %280 = tail call i32 @llvm.umax.i32(i32 %279, i32 1)
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %68, label %80, !llvm.loop !60

282:                                              ; preds = %83, %282
  %283 = phi i32 [ %473, %282 ], [ 0, %83 ]
  %284 = phi ptr [ %317, %282 ], [ %3, %83 ]
  %285 = add nuw nsw i32 %283, %57
  %286 = load ptr, ptr %31, align 8, !tbaa !40
  %287 = load i32, ptr %40, align 8, !tbaa !10
  %288 = sub nsw i32 %69, %287
  %289 = load i32, ptr %47, align 4, !tbaa !10
  %290 = sub i32 %285, %289
  %291 = load i32, ptr %48, align 8, !tbaa !10
  %292 = sub nsw i32 0, %291
  %293 = load i32, ptr %49, align 4, !tbaa !10
  %294 = sub nsw i32 0, %293
  %295 = load i32, ptr %36, align 8, !tbaa !10
  %296 = sext i32 %295 to i64
  %297 = load i32, ptr %37, align 4, !tbaa !10
  %298 = sext i32 %297 to i64
  %299 = load i32, ptr %38, align 8, !tbaa !10
  %300 = sext i32 %299 to i64
  %301 = load i32, ptr %39, align 4, !tbaa !10
  %302 = sext i32 %301 to i64
  %303 = sext i32 %288 to i64
  %304 = mul nsw i64 %296, %303
  %305 = sext i32 %290 to i64
  %306 = mul nsw i64 %298, %305
  %307 = add i64 %306, %304
  %308 = sext i32 %292 to i64
  %309 = mul nsw i64 %300, %308
  %310 = add i64 %307, %309
  %311 = sext i32 %294 to i64
  %312 = mul nsw i64 %302, %311
  %313 = add i64 %310, %312
  %314 = getelementptr inbounds i16, ptr %286, i64 %313
  %315 = getelementptr inbounds <2 x i64>, ptr %284, i64 32
  %316 = load <8 x i16>, ptr %315, align 16, !tbaa !16
  %317 = getelementptr inbounds <2 x i64>, ptr %284, i64 16
  %318 = load <8 x i16>, ptr %317, align 16, !tbaa !16
  %319 = getelementptr inbounds <2 x i64>, ptr %284, i64 1
  %320 = load <8 x i16>, ptr %284, align 16, !tbaa !16
  %321 = add <8 x i16> %318, %316
  %322 = add <8 x i16> %321, %320
  %323 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %322, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %324 = getelementptr inbounds <2 x i64>, ptr %314, i64 1
  store <8 x i16> %323, ptr %314, align 16, !tbaa !16
  %325 = getelementptr inbounds <2 x i64>, ptr %284, i64 33
  %326 = load <8 x i16>, ptr %325, align 16, !tbaa !16
  %327 = getelementptr inbounds <2 x i64>, ptr %284, i64 17
  %328 = load <8 x i16>, ptr %327, align 16, !tbaa !16
  %329 = getelementptr inbounds <2 x i64>, ptr %284, i64 2
  %330 = load <8 x i16>, ptr %319, align 16, !tbaa !16
  %331 = add <8 x i16> %328, %326
  %332 = add <8 x i16> %331, %330
  %333 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %332, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %334 = getelementptr inbounds <2 x i64>, ptr %324, i64 1
  store <8 x i16> %333, ptr %324, align 16, !tbaa !16
  %335 = getelementptr inbounds <2 x i64>, ptr %284, i64 34
  %336 = load <8 x i16>, ptr %335, align 16, !tbaa !16
  %337 = getelementptr inbounds <2 x i64>, ptr %284, i64 18
  %338 = load <8 x i16>, ptr %337, align 16, !tbaa !16
  %339 = getelementptr inbounds <2 x i64>, ptr %284, i64 3
  %340 = load <8 x i16>, ptr %329, align 16, !tbaa !16
  %341 = add <8 x i16> %338, %336
  %342 = add <8 x i16> %341, %340
  %343 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %342, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %344 = getelementptr inbounds <2 x i64>, ptr %334, i64 1
  store <8 x i16> %343, ptr %334, align 16, !tbaa !16
  %345 = getelementptr inbounds <2 x i64>, ptr %284, i64 35
  %346 = load <8 x i16>, ptr %345, align 16, !tbaa !16
  %347 = getelementptr inbounds <2 x i64>, ptr %284, i64 19
  %348 = load <8 x i16>, ptr %347, align 16, !tbaa !16
  %349 = getelementptr inbounds <2 x i64>, ptr %284, i64 4
  %350 = load <8 x i16>, ptr %339, align 16, !tbaa !16
  %351 = add <8 x i16> %348, %346
  %352 = add <8 x i16> %351, %350
  %353 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %352, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %354 = getelementptr inbounds <2 x i64>, ptr %344, i64 1
  store <8 x i16> %353, ptr %344, align 16, !tbaa !16
  %355 = getelementptr inbounds <2 x i64>, ptr %284, i64 36
  %356 = load <8 x i16>, ptr %355, align 16, !tbaa !16
  %357 = getelementptr inbounds <2 x i64>, ptr %284, i64 20
  %358 = load <8 x i16>, ptr %357, align 16, !tbaa !16
  %359 = getelementptr inbounds <2 x i64>, ptr %284, i64 5
  %360 = load <8 x i16>, ptr %349, align 16, !tbaa !16
  %361 = add <8 x i16> %358, %356
  %362 = add <8 x i16> %361, %360
  %363 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %362, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %364 = getelementptr inbounds <2 x i64>, ptr %354, i64 1
  store <8 x i16> %363, ptr %354, align 16, !tbaa !16
  %365 = getelementptr inbounds <2 x i64>, ptr %284, i64 37
  %366 = load <8 x i16>, ptr %365, align 16, !tbaa !16
  %367 = getelementptr inbounds <2 x i64>, ptr %284, i64 21
  %368 = load <8 x i16>, ptr %367, align 16, !tbaa !16
  %369 = getelementptr inbounds <2 x i64>, ptr %284, i64 6
  %370 = load <8 x i16>, ptr %359, align 16, !tbaa !16
  %371 = add <8 x i16> %368, %366
  %372 = add <8 x i16> %371, %370
  %373 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %372, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %374 = getelementptr inbounds <2 x i64>, ptr %364, i64 1
  store <8 x i16> %373, ptr %364, align 16, !tbaa !16
  %375 = getelementptr inbounds <2 x i64>, ptr %284, i64 38
  %376 = load <8 x i16>, ptr %375, align 16, !tbaa !16
  %377 = getelementptr inbounds <2 x i64>, ptr %284, i64 22
  %378 = load <8 x i16>, ptr %377, align 16, !tbaa !16
  %379 = getelementptr inbounds <2 x i64>, ptr %284, i64 7
  %380 = load <8 x i16>, ptr %369, align 16, !tbaa !16
  %381 = add <8 x i16> %378, %376
  %382 = add <8 x i16> %381, %380
  %383 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %382, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %384 = getelementptr inbounds <2 x i64>, ptr %374, i64 1
  store <8 x i16> %383, ptr %374, align 16, !tbaa !16
  %385 = getelementptr inbounds <2 x i64>, ptr %284, i64 39
  %386 = load <8 x i16>, ptr %385, align 16, !tbaa !16
  %387 = getelementptr inbounds <2 x i64>, ptr %284, i64 23
  %388 = load <8 x i16>, ptr %387, align 16, !tbaa !16
  %389 = getelementptr inbounds <2 x i64>, ptr %284, i64 8
  %390 = load <8 x i16>, ptr %379, align 16, !tbaa !16
  %391 = add <8 x i16> %388, %386
  %392 = add <8 x i16> %391, %390
  %393 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %392, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %394 = getelementptr inbounds <2 x i64>, ptr %384, i64 1
  store <8 x i16> %393, ptr %384, align 16, !tbaa !16
  %395 = getelementptr inbounds <2 x i64>, ptr %284, i64 40
  %396 = load <8 x i16>, ptr %395, align 16, !tbaa !16
  %397 = getelementptr inbounds <2 x i64>, ptr %284, i64 24
  %398 = load <8 x i16>, ptr %397, align 16, !tbaa !16
  %399 = getelementptr inbounds <2 x i64>, ptr %284, i64 9
  %400 = load <8 x i16>, ptr %389, align 16, !tbaa !16
  %401 = add <8 x i16> %398, %396
  %402 = add <8 x i16> %401, %400
  %403 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %402, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %404 = getelementptr inbounds <2 x i64>, ptr %394, i64 1
  store <8 x i16> %403, ptr %394, align 16, !tbaa !16
  %405 = getelementptr inbounds <2 x i64>, ptr %284, i64 41
  %406 = load <8 x i16>, ptr %405, align 16, !tbaa !16
  %407 = getelementptr inbounds <2 x i64>, ptr %284, i64 25
  %408 = load <8 x i16>, ptr %407, align 16, !tbaa !16
  %409 = getelementptr inbounds <2 x i64>, ptr %284, i64 10
  %410 = load <8 x i16>, ptr %399, align 16, !tbaa !16
  %411 = add <8 x i16> %408, %406
  %412 = add <8 x i16> %411, %410
  %413 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %412, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %414 = getelementptr inbounds <2 x i64>, ptr %404, i64 1
  store <8 x i16> %413, ptr %404, align 16, !tbaa !16
  %415 = getelementptr inbounds <2 x i64>, ptr %284, i64 42
  %416 = load <8 x i16>, ptr %415, align 16, !tbaa !16
  %417 = getelementptr inbounds <2 x i64>, ptr %284, i64 26
  %418 = load <8 x i16>, ptr %417, align 16, !tbaa !16
  %419 = getelementptr inbounds <2 x i64>, ptr %284, i64 11
  %420 = load <8 x i16>, ptr %409, align 16, !tbaa !16
  %421 = add <8 x i16> %418, %416
  %422 = add <8 x i16> %421, %420
  %423 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %422, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %424 = getelementptr inbounds <2 x i64>, ptr %414, i64 1
  store <8 x i16> %423, ptr %414, align 16, !tbaa !16
  %425 = getelementptr inbounds <2 x i64>, ptr %284, i64 43
  %426 = load <8 x i16>, ptr %425, align 16, !tbaa !16
  %427 = getelementptr inbounds <2 x i64>, ptr %284, i64 27
  %428 = load <8 x i16>, ptr %427, align 16, !tbaa !16
  %429 = getelementptr inbounds <2 x i64>, ptr %284, i64 12
  %430 = load <8 x i16>, ptr %419, align 16, !tbaa !16
  %431 = add <8 x i16> %428, %426
  %432 = add <8 x i16> %431, %430
  %433 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %432, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %434 = getelementptr inbounds <2 x i64>, ptr %424, i64 1
  store <8 x i16> %433, ptr %424, align 16, !tbaa !16
  %435 = getelementptr inbounds <2 x i64>, ptr %284, i64 44
  %436 = load <8 x i16>, ptr %435, align 16, !tbaa !16
  %437 = getelementptr inbounds <2 x i64>, ptr %284, i64 28
  %438 = load <8 x i16>, ptr %437, align 16, !tbaa !16
  %439 = getelementptr inbounds <2 x i64>, ptr %284, i64 13
  %440 = load <8 x i16>, ptr %429, align 16, !tbaa !16
  %441 = add <8 x i16> %438, %436
  %442 = add <8 x i16> %441, %440
  %443 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %442, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %444 = getelementptr inbounds <2 x i64>, ptr %434, i64 1
  store <8 x i16> %443, ptr %434, align 16, !tbaa !16
  %445 = getelementptr inbounds <2 x i64>, ptr %284, i64 45
  %446 = load <8 x i16>, ptr %445, align 16, !tbaa !16
  %447 = getelementptr inbounds <2 x i64>, ptr %284, i64 29
  %448 = load <8 x i16>, ptr %447, align 16, !tbaa !16
  %449 = getelementptr inbounds <2 x i64>, ptr %284, i64 14
  %450 = load <8 x i16>, ptr %439, align 16, !tbaa !16
  %451 = add <8 x i16> %448, %446
  %452 = add <8 x i16> %451, %450
  %453 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %452, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %454 = getelementptr inbounds <2 x i64>, ptr %444, i64 1
  store <8 x i16> %453, ptr %444, align 16, !tbaa !16
  %455 = getelementptr inbounds <2 x i64>, ptr %284, i64 46
  %456 = load <8 x i16>, ptr %455, align 16, !tbaa !16
  %457 = getelementptr inbounds <2 x i64>, ptr %284, i64 30
  %458 = load <8 x i16>, ptr %457, align 16, !tbaa !16
  %459 = getelementptr inbounds <2 x i64>, ptr %284, i64 15
  %460 = load <8 x i16>, ptr %449, align 16, !tbaa !16
  %461 = add <8 x i16> %458, %456
  %462 = add <8 x i16> %461, %460
  %463 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %462, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %464 = getelementptr inbounds <2 x i64>, ptr %454, i64 1
  store <8 x i16> %463, ptr %454, align 16, !tbaa !16
  %465 = getelementptr inbounds <2 x i64>, ptr %284, i64 47
  %466 = load <8 x i16>, ptr %465, align 16, !tbaa !16
  %467 = getelementptr inbounds <2 x i64>, ptr %284, i64 31
  %468 = load <8 x i16>, ptr %467, align 16, !tbaa !16
  %469 = load <8 x i16>, ptr %459, align 16, !tbaa !16
  %470 = add <8 x i16> %468, %466
  %471 = add <8 x i16> %470, %469
  %472 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %471, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  store <8 x i16> %472, ptr %464, align 16, !tbaa !16
  %473 = add nuw nsw i32 %283, 1
  %474 = icmp eq i32 %473, 32
  br i1 %474, label %277, label %282, !llvm.loop !61

475:                                              ; preds = %62
  %476 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %477 = sub nsw i64 %476, %53
  %478 = sdiv i64 %477, 1000
  %479 = sitofp i64 %478 to double
  %480 = fdiv double %479, 1.000000e+06
  %481 = fcmp olt double %480, %51
  %482 = select i1 %481, double %480, double %51
  %483 = add nuw nsw i32 %52, 1
  %484 = icmp eq i32 %483, 10
  br i1 %484, label %485, label %50, !llvm.loop !62

485:                                              ; preds = %475
  store double %482, ptr @t, align 8, !tbaa !56
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z11blur_halideN6Halide5Tools5ImageItEE(ptr noalias sret(%"class.Halide::Tools::Image") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 2, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %7 = add nsw i32 %6, -8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 2, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %13 = add nsw i32 %12, -2
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi i32 [ -1, %2 ], [ %13, %9 ]
  %16 = mul nsw i32 %15, %7
  %17 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %18, 1
  %22 = mul i64 %21, %20
  %23 = add i64 %22, 40
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 0, %25
  %27 = and i64 %26, 31
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  store i64 0, ptr %29, align 8, !tbaa.struct !12
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8, !tbaa.struct !19
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %7, ptr %31, align 8, !tbaa.struct !20
  %32 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 %15, ptr %32, align 4, !tbaa.struct !21
  %33 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 0, ptr %33, align 8, !tbaa.struct !22
  %34 = getelementptr inbounds i8, ptr %29, i64 28
  store i32 0, ptr %34, align 4, !tbaa.struct !23
  %35 = getelementptr inbounds i8, ptr %29, i64 32
  store i32 1, ptr %35, align 8, !tbaa.struct !24
  %36 = getelementptr inbounds i8, ptr %29, i64 36
  store i32 %7, ptr %36, align 4, !tbaa.struct !25
  %37 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 %16, ptr %37, align 8, !tbaa.struct !26
  %38 = getelementptr inbounds i8, ptr %29, i64 44
  %39 = getelementptr inbounds i8, ptr %29, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  store i32 2, ptr %39, align 8, !tbaa.struct !27
  %40 = getelementptr inbounds i8, ptr %29, i64 68
  store i8 0, ptr %40, align 4, !tbaa.struct !28
  %41 = getelementptr inbounds i8, ptr %29, i64 69
  store i8 0, ptr %41, align 1, !tbaa.struct !29
  %42 = getelementptr inbounds i8, ptr %29, i64 70
  store i16 0, ptr %42, align 2, !tbaa.struct !30
  %43 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %29, i64 0, i32 1
  store i32 1, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %29, i64 0, i32 2
  store ptr %24, ptr %44, align 8, !tbaa !34
  store ptr %29, ptr %0, align 8, !tbaa !5
  %45 = invoke i32 @halide_blur(ptr noundef nonnull %3, ptr noundef nonnull %29)
          to label %46 unwind label %157

46:                                               ; preds = %14
  %47 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %48 = load ptr, ptr %1, align 8, !tbaa !5
  %49 = invoke i32 @halide_blur(ptr noundef %48, ptr noundef nonnull %29)
          to label %50 unwind label %157

50:                                               ; preds = %46
  %51 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %52 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %53 = load ptr, ptr %1, align 8, !tbaa !5
  %54 = invoke i32 @halide_blur(ptr noundef %53, ptr noundef nonnull %29)
          to label %55 unwind label %157

55:                                               ; preds = %50
  %56 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %57 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %58 = load ptr, ptr %1, align 8, !tbaa !5
  %59 = invoke i32 @halide_blur(ptr noundef %58, ptr noundef nonnull %29)
          to label %60 unwind label %157

60:                                               ; preds = %55
  %61 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %62 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %63 = load ptr, ptr %1, align 8, !tbaa !5
  %64 = invoke i32 @halide_blur(ptr noundef %63, ptr noundef nonnull %29)
          to label %65 unwind label %157

65:                                               ; preds = %60
  %66 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %67 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %68 = load ptr, ptr %1, align 8, !tbaa !5
  %69 = invoke i32 @halide_blur(ptr noundef %68, ptr noundef nonnull %29)
          to label %70 unwind label %157

70:                                               ; preds = %65
  %71 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %72 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %73 = load ptr, ptr %1, align 8, !tbaa !5
  %74 = invoke i32 @halide_blur(ptr noundef %73, ptr noundef nonnull %29)
          to label %75 unwind label %157

75:                                               ; preds = %70
  %76 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %77 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %78 = load ptr, ptr %1, align 8, !tbaa !5
  %79 = invoke i32 @halide_blur(ptr noundef %78, ptr noundef nonnull %29)
          to label %80 unwind label %157

80:                                               ; preds = %75
  %81 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %82 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %83 = load ptr, ptr %1, align 8, !tbaa !5
  %84 = invoke i32 @halide_blur(ptr noundef %83, ptr noundef nonnull %29)
          to label %85 unwind label %157

85:                                               ; preds = %80
  %86 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %87 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %88 = load ptr, ptr %1, align 8, !tbaa !5
  %89 = invoke i32 @halide_blur(ptr noundef %88, ptr noundef nonnull %29)
          to label %90 unwind label %157

90:                                               ; preds = %85
  %91 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %92 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %93 = load ptr, ptr %1, align 8, !tbaa !5
  %94 = invoke i32 @halide_blur(ptr noundef %93, ptr noundef nonnull %29)
          to label %95 unwind label %157

95:                                               ; preds = %90
  %96 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %97 = sub nsw i64 %96, %92
  %98 = sdiv i64 %97, 1000
  %99 = sitofp i64 %98 to double
  %100 = fdiv double %99, 1.000000e+06
  %101 = sub nsw i64 %91, %87
  %102 = sdiv i64 %101, 1000
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  %105 = sub nsw i64 %86, %82
  %106 = sdiv i64 %105, 1000
  %107 = sitofp i64 %106 to double
  %108 = fdiv double %107, 1.000000e+06
  %109 = sub nsw i64 %81, %77
  %110 = sdiv i64 %109, 1000
  %111 = sitofp i64 %110 to double
  %112 = fdiv double %111, 1.000000e+06
  %113 = sub nsw i64 %76, %72
  %114 = sdiv i64 %113, 1000
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, 1.000000e+06
  %117 = sub nsw i64 %71, %67
  %118 = sdiv i64 %117, 1000
  %119 = sitofp i64 %118 to double
  %120 = fdiv double %119, 1.000000e+06
  %121 = sub nsw i64 %66, %62
  %122 = sdiv i64 %121, 1000
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+06
  %125 = sub nsw i64 %61, %57
  %126 = sdiv i64 %125, 1000
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  %129 = sub nsw i64 %56, %52
  %130 = sdiv i64 %129, 1000
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  %133 = sub nsw i64 %51, %47
  %134 = sdiv i64 %133, 1000
  %135 = sitofp i64 %134 to double
  %136 = fdiv double %135, 1.000000e+06
  %137 = fcmp olt double %136, 0x7FF0000000000000
  %138 = select i1 %137, double %136, double 0x7FF0000000000000
  %139 = fcmp olt double %132, %138
  %140 = select i1 %139, double %132, double %138
  %141 = fcmp olt double %128, %140
  %142 = select i1 %141, double %128, double %140
  %143 = fcmp olt double %124, %142
  %144 = select i1 %143, double %124, double %142
  %145 = fcmp olt double %120, %144
  %146 = select i1 %145, double %120, double %144
  %147 = fcmp olt double %116, %146
  %148 = select i1 %147, double %116, double %146
  %149 = fcmp olt double %112, %148
  %150 = select i1 %149, double %112, double %148
  %151 = fcmp olt double %108, %150
  %152 = select i1 %151, double %108, double %150
  %153 = fcmp olt double %104, %152
  %154 = select i1 %153, double %104, double %152
  %155 = fcmp olt double %100, %154
  %156 = select i1 %155, double %100, double %154
  store double %156, ptr @t, align 8, !tbaa !56
  ret void

157:                                              ; preds = %90, %85, %80, %75, %70, %65, %60, %55, %50, %46, %14
  %158 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %158
}

declare i32 @halide_blur(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Halide::Tools::Image", align 8
  %4 = alloca %"class.Halide::Tools::Image", align 8
  %5 = alloca %"class.Halide::Tools::Image", align 8
  %6 = alloca %"class.Halide::Tools::Image", align 8
  %7 = alloca %"class.Halide::Tools::Image", align 8
  %8 = alloca %"class.Halide::Tools::Image", align 8
  %9 = alloca %"class.Halide::Tools::Image", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %10 = tail call noalias noundef nonnull dereferenceable(61542472) ptr @_Znam(i64 noundef 61542472) #15
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 0, %11
  %13 = and i64 %12, 31
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  store i64 0, ptr %15, align 8, !tbaa.struct !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8, !tbaa.struct !19
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = getelementptr inbounds i8, ptr %15, i64 20
  store <4 x i32> <i32 6408, i32 4802, i32 0, i32 0>, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 1, ptr %19, align 8, !tbaa.struct !24
  %20 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 6408, ptr %20, align 4, !tbaa.struct !25
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 30771216, ptr %21, align 8, !tbaa.struct !26
  %22 = getelementptr inbounds i8, ptr %15, i64 44
  %23 = getelementptr inbounds i8, ptr %15, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  store i32 2, ptr %23, align 8, !tbaa.struct !27
  %24 = getelementptr inbounds i8, ptr %15, i64 68
  store i8 0, ptr %24, align 4, !tbaa.struct !28
  %25 = getelementptr inbounds i8, ptr %15, i64 69
  store i8 0, ptr %25, align 1, !tbaa.struct !29
  %26 = getelementptr inbounds i8, ptr %15, i64 70
  store i16 0, ptr %26, align 2, !tbaa.struct !30
  %27 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %15, i64 0, i32 1
  store i32 1, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %15, i64 0, i32 2
  store ptr %10, ptr %28, align 8, !tbaa !34
  store ptr %15, ptr %3, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %57, %2
  %30 = phi i32 [ 6408, %2 ], [ %58, %57 ]
  %31 = phi ptr [ %15, %2 ], [ %59, %57 ]
  %32 = phi i32 [ 0, %2 ], [ %60, %57 ]
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %18, align 4, !tbaa !10
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  br label %37

37:                                               ; preds = %29, %34
  %38 = phi i32 [ 1, %29 ], [ %36, %34 ]
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.buffer_t, ptr %44, i64 0, i32 1
  %46 = getelementptr inbounds %struct.buffer_t, ptr %44, i64 0, i32 4
  %47 = getelementptr inbounds %struct.buffer_t, ptr %44, i64 0, i32 4, i64 1
  %48 = getelementptr inbounds %struct.buffer_t, ptr %44, i64 0, i32 4, i64 2
  %49 = getelementptr inbounds %struct.buffer_t, ptr %44, i64 0, i32 4, i64 3
  %50 = getelementptr inbounds %struct.buffer_t, ptr %44, i64 0, i32 3
  %51 = getelementptr inbounds %struct.buffer_t, ptr %44, i64 0, i32 3, i64 1
  %52 = getelementptr inbounds %struct.buffer_t, ptr %44, i64 0, i32 3, i64 2
  %53 = getelementptr inbounds %struct.buffer_t, ptr %44, i64 0, i32 3, i64 3
  br label %61

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr %15, ptr %5, align 8, !tbaa !5
  %55 = load i32, ptr %27, align 8, !tbaa !31
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %27, align 8, !tbaa !31
  invoke void @_Z4blurN6Halide5Tools5ImageItEE(ptr nonnull sret(%"class.Halide::Tools::Image") align 8 %4, ptr noundef nonnull %5)
          to label %99 unwind label %245

57:                                               ; preds = %61, %40
  %58 = phi i32 [ %30, %40 ], [ %96, %61 ]
  %59 = phi ptr [ %31, %40 ], [ %44, %61 ]
  %60 = add nuw nsw i32 %32, 1
  br label %29, !llvm.loop !63

61:                                               ; preds = %43, %61
  %62 = phi i32 [ 0, %43 ], [ %95, %61 ]
  %63 = tail call i32 @rand() #14
  %64 = trunc i32 %63 to i16
  %65 = and i16 %64, 4095
  %66 = load ptr, ptr %45, align 8, !tbaa !40
  %67 = load i32, ptr %46, align 8, !tbaa !10
  %68 = sub nsw i32 %62, %67
  %69 = load i32, ptr %47, align 4, !tbaa !10
  %70 = sub nsw i32 %32, %69
  %71 = load i32, ptr %48, align 8, !tbaa !10
  %72 = sub nsw i32 0, %71
  %73 = load i32, ptr %49, align 4, !tbaa !10
  %74 = sub nsw i32 0, %73
  %75 = load i32, ptr %50, align 8, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %51, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %52, align 8, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %53, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = sext i32 %68 to i64
  %84 = mul nsw i64 %76, %83
  %85 = sext i32 %70 to i64
  %86 = mul nsw i64 %78, %85
  %87 = add i64 %86, %84
  %88 = sext i32 %72 to i64
  %89 = mul nsw i64 %80, %88
  %90 = add i64 %87, %89
  %91 = sext i32 %74 to i64
  %92 = mul nsw i64 %82, %91
  %93 = add i64 %90, %92
  %94 = getelementptr inbounds i16, ptr %66, i64 %93
  store i16 %65, ptr %94, align 2, !tbaa !35
  %95 = add nuw nsw i32 %62, 1
  %96 = load i32, ptr %17, align 4, !tbaa !10
  %97 = tail call i32 @llvm.umax.i32(i32 %96, i32 1)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %61, label %57, !llvm.loop !64

99:                                               ; preds = %54
  %100 = load i32, ptr %27, align 8, !tbaa !31
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %27, align 8, !tbaa !31
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %28, align 8, !tbaa !34
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @_ZdaPv(ptr noundef nonnull %104) #16
  br label %107

107:                                              ; preds = %106, %103
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  store ptr null, ptr %5, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %99, %107
  %109 = load double, ptr @t, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr %31, ptr %7, align 8, !tbaa !5
  %110 = icmp eq ptr %31, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %31, i64 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !31
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !31
  br label %115

115:                                              ; preds = %108, %111
  invoke void @_Z9blur_fastN6Halide5Tools5ImageItEE(ptr nonnull sret(%"class.Halide::Tools::Image") align 8 %6, ptr noundef nonnull %7)
          to label %116 unwind label %247

116:                                              ; preds = %115
  br i1 %110, label %128, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %31, i64 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !31
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !31
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %31, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  tail call void @_ZdaPv(ptr noundef nonnull %124) #16
  br label %127

127:                                              ; preds = %126, %122
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  store ptr null, ptr %7, align 8, !tbaa !5
  br label %130

128:                                              ; preds = %116
  %129 = load double, ptr @t, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr %31, ptr %9, align 8, !tbaa !5
  br label %135

130:                                              ; preds = %117, %127
  %131 = load double, ptr @t, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr %31, ptr %9, align 8, !tbaa !5
  %132 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %31, i64 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !31
  br label %135

135:                                              ; preds = %128, %130
  %136 = phi double [ %129, %128 ], [ %131, %130 ]
  invoke void @_Z11blur_halideN6Halide5Tools5ImageItEE(ptr nonnull sret(%"class.Halide::Tools::Image") align 8 %8, ptr noundef nonnull %9)
          to label %137 unwind label %249

137:                                              ; preds = %135
  br i1 %110, label %149, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %31, i64 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !31
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !31
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %31, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %145) #16
  br label %148

148:                                              ; preds = %147, %143
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %149

149:                                              ; preds = %137, %138, %148
  %150 = load double, ptr @t, align 8, !tbaa !56
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %109, double noundef %136, double noundef %150)
  %152 = getelementptr inbounds %struct.buffer_t, ptr %31, i64 0, i32 2, i64 0
  br label %153

153:                                              ; preds = %251, %149
  %154 = phi ptr [ %31, %149 ], [ %252, %251 ]
  %155 = phi i32 [ 64, %149 ], [ %253, %251 ]
  %156 = getelementptr inbounds %struct.buffer_t, ptr %154, i64 0, i32 2, i64 0
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.buffer_t, ptr %154, i64 0, i32 2, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = call i32 @llvm.umax.i32(i32 %161, i32 1)
  br label %163

163:                                              ; preds = %153, %159
  %164 = phi i32 [ 1, %153 ], [ %162, %159 ]
  %165 = add nsw i32 %164, -64
  %166 = icmp slt i32 %155, %165
  br i1 %166, label %167, label %191

167:                                              ; preds = %163
  %168 = call i32 @llvm.umax.i32(i32 %157, i32 1)
  %169 = icmp sgt i32 %168, 128
  br i1 %169, label %170, label %251

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8, !tbaa !5
  %172 = load ptr, ptr %6, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.buffer_t, ptr %171, i64 0, i32 1
  %174 = getelementptr inbounds %struct.buffer_t, ptr %171, i64 0, i32 4
  %175 = getelementptr inbounds %struct.buffer_t, ptr %171, i64 0, i32 4, i64 1
  %176 = getelementptr inbounds %struct.buffer_t, ptr %171, i64 0, i32 4, i64 2
  %177 = getelementptr inbounds %struct.buffer_t, ptr %171, i64 0, i32 4, i64 3
  %178 = getelementptr inbounds %struct.buffer_t, ptr %171, i64 0, i32 3
  %179 = getelementptr inbounds %struct.buffer_t, ptr %171, i64 0, i32 3, i64 1
  %180 = getelementptr inbounds %struct.buffer_t, ptr %171, i64 0, i32 3, i64 2
  %181 = getelementptr inbounds %struct.buffer_t, ptr %171, i64 0, i32 3, i64 3
  %182 = getelementptr inbounds %struct.buffer_t, ptr %172, i64 0, i32 1
  %183 = getelementptr inbounds %struct.buffer_t, ptr %172, i64 0, i32 4
  %184 = getelementptr inbounds %struct.buffer_t, ptr %172, i64 0, i32 4, i64 1
  %185 = getelementptr inbounds %struct.buffer_t, ptr %172, i64 0, i32 4, i64 2
  %186 = getelementptr inbounds %struct.buffer_t, ptr %172, i64 0, i32 4, i64 3
  %187 = getelementptr inbounds %struct.buffer_t, ptr %172, i64 0, i32 3
  %188 = getelementptr inbounds %struct.buffer_t, ptr %172, i64 0, i32 3, i64 1
  %189 = getelementptr inbounds %struct.buffer_t, ptr %172, i64 0, i32 3, i64 2
  %190 = getelementptr inbounds %struct.buffer_t, ptr %172, i64 0, i32 3, i64 3
  br label %254

191:                                              ; preds = %163
  %192 = load ptr, ptr %8, align 8, !tbaa !5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %205, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %192, i64 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !31
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !31
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %192, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %202 = icmp eq ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %201) #16
  br label %204

204:                                              ; preds = %203, %199
  call void @_ZdlPv(ptr noundef nonnull %192) #16
  br label %205

205:                                              ; preds = %191, %194, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %206 = load ptr, ptr %6, align 8, !tbaa !5
  %207 = icmp eq ptr %206, null
  br i1 %207, label %219, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %206, i64 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !31
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !31
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %206, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !34
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @_ZdaPv(ptr noundef nonnull %215) #16
  br label %218

218:                                              ; preds = %217, %213
  call void @_ZdlPv(ptr noundef nonnull %206) #16
  br label %219

219:                                              ; preds = %205, %208, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %220 = load ptr, ptr %4, align 8, !tbaa !5
  %221 = icmp eq ptr %220, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %220, i64 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !31
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 8, !tbaa !31
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %220, i64 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !34
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %229) #16
  br label %232

232:                                              ; preds = %231, %227
  call void @_ZdlPv(ptr noundef nonnull %220) #16
  br label %233

233:                                              ; preds = %232, %222, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %234 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %154, i64 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !31
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !31
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %233
  %239 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %154, i64 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %240) #16
  br label %243

243:                                              ; preds = %242, %238
  call void @_ZdlPv(ptr noundef nonnull %154) #16
  br label %244

244:                                              ; preds = %233, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 0

245:                                              ; preds = %54
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %410

247:                                              ; preds = %115
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %407

249:                                              ; preds = %135
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %407

251:                                              ; preds = %401, %167
  %252 = phi ptr [ %154, %167 ], [ %31, %401 ]
  %253 = add nuw nsw i32 %155, 1
  br label %153, !llvm.loop !65

254:                                              ; preds = %170, %401
  %255 = phi i32 [ %402, %401 ], [ 64, %170 ]
  %256 = load ptr, ptr %173, align 8, !tbaa !40
  %257 = load i32, ptr %174, align 8, !tbaa !10
  %258 = sub nsw i32 %255, %257
  %259 = load i32, ptr %175, align 4, !tbaa !10
  %260 = sub nsw i32 %155, %259
  %261 = load i32, ptr %176, align 8, !tbaa !10
  %262 = sub nsw i32 0, %261
  %263 = load i32, ptr %177, align 4, !tbaa !10
  %264 = sub nsw i32 0, %263
  %265 = load i32, ptr %178, align 8, !tbaa !10
  %266 = sext i32 %265 to i64
  %267 = load i32, ptr %179, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = load i32, ptr %180, align 8, !tbaa !10
  %270 = sext i32 %269 to i64
  %271 = load i32, ptr %181, align 4, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = sext i32 %258 to i64
  %274 = mul nsw i64 %266, %273
  %275 = sext i32 %260 to i64
  %276 = mul nsw i64 %268, %275
  %277 = add i64 %276, %274
  %278 = sext i32 %262 to i64
  %279 = mul nsw i64 %270, %278
  %280 = add i64 %277, %279
  %281 = sext i32 %264 to i64
  %282 = mul nsw i64 %272, %281
  %283 = add i64 %280, %282
  %284 = getelementptr inbounds i16, ptr %256, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !35
  %286 = load ptr, ptr %182, align 8, !tbaa !40
  %287 = load i32, ptr %183, align 8, !tbaa !10
  %288 = sub nsw i32 %255, %287
  %289 = load i32, ptr %184, align 4, !tbaa !10
  %290 = sub nsw i32 %155, %289
  %291 = load i32, ptr %185, align 8, !tbaa !10
  %292 = sub nsw i32 0, %291
  %293 = load i32, ptr %186, align 4, !tbaa !10
  %294 = sub nsw i32 0, %293
  %295 = load i32, ptr %187, align 8, !tbaa !10
  %296 = sext i32 %295 to i64
  %297 = load i32, ptr %188, align 4, !tbaa !10
  %298 = sext i32 %297 to i64
  %299 = load i32, ptr %189, align 8, !tbaa !10
  %300 = sext i32 %299 to i64
  %301 = load i32, ptr %190, align 4, !tbaa !10
  %302 = sext i32 %301 to i64
  %303 = sext i32 %288 to i64
  %304 = mul nsw i64 %296, %303
  %305 = sext i32 %290 to i64
  %306 = mul nsw i64 %298, %305
  %307 = add i64 %306, %304
  %308 = sext i32 %292 to i64
  %309 = mul nsw i64 %300, %308
  %310 = add i64 %307, %309
  %311 = sext i32 %294 to i64
  %312 = mul nsw i64 %302, %311
  %313 = add i64 %310, %312
  %314 = getelementptr inbounds i16, ptr %286, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !35
  %316 = icmp eq i16 %285, %315
  %317 = load ptr, ptr %8, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !40
  %320 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 4
  %321 = load i32, ptr %320, align 8, !tbaa !10
  br i1 %316, label %356, label %322

322:                                              ; preds = %254
  %323 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 4, i64 1
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 4, i64 2
  %326 = load i32, ptr %325, align 8, !tbaa !10
  %327 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 4, i64 3
  %328 = load i32, ptr %327, align 4, !tbaa !10
  %329 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 3
  %330 = load i32, ptr %329, align 8, !tbaa !10
  %331 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 3, i64 1
  %332 = load i32, ptr %331, align 4, !tbaa !10
  %333 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 3, i64 2
  %334 = load i32, ptr %333, align 8, !tbaa !10
  %335 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 3, i64 3
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = sub nsw i32 %255, %321
  %338 = sub nsw i32 %155, %324
  %339 = sub nsw i32 0, %326
  %340 = sub nsw i32 0, %328
  %341 = sext i32 %330 to i64
  %342 = sext i32 %332 to i64
  %343 = sext i32 %334 to i64
  %344 = sext i32 %336 to i64
  %345 = sext i32 %337 to i64
  %346 = mul nsw i64 %341, %345
  %347 = sext i32 %338 to i64
  %348 = mul nsw i64 %342, %347
  %349 = add i64 %348, %346
  %350 = sext i32 %339 to i64
  %351 = mul nsw i64 %343, %350
  %352 = add i64 %349, %351
  %353 = sext i32 %340 to i64
  %354 = mul nsw i64 %344, %353
  %355 = add i64 %352, %354
  br label %393

356:                                              ; preds = %254
  %357 = sub nsw i32 %255, %321
  %358 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 4, i64 1
  %359 = load i32, ptr %358, align 4, !tbaa !10
  %360 = sub nsw i32 %155, %359
  %361 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 4, i64 2
  %362 = load i32, ptr %361, align 8, !tbaa !10
  %363 = sub nsw i32 0, %362
  %364 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 4, i64 3
  %365 = load i32, ptr %364, align 4, !tbaa !10
  %366 = sub nsw i32 0, %365
  %367 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 3
  %368 = load i32, ptr %367, align 8, !tbaa !10
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 3, i64 1
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 3, i64 2
  %374 = load i32, ptr %373, align 8, !tbaa !10
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.buffer_t, ptr %317, i64 0, i32 3, i64 3
  %377 = load i32, ptr %376, align 4, !tbaa !10
  %378 = sext i32 %377 to i64
  %379 = sext i32 %357 to i64
  %380 = mul nsw i64 %369, %379
  %381 = sext i32 %360 to i64
  %382 = mul nsw i64 %372, %381
  %383 = add i64 %382, %380
  %384 = sext i32 %363 to i64
  %385 = mul nsw i64 %375, %384
  %386 = add i64 %383, %385
  %387 = sext i32 %366 to i64
  %388 = mul nsw i64 %378, %387
  %389 = add i64 %386, %388
  %390 = getelementptr inbounds i16, ptr %319, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !35
  %392 = icmp eq i16 %285, %391
  br i1 %392, label %401, label %393

393:                                              ; preds = %322, %356
  %394 = phi i64 [ %355, %322 ], [ %389, %356 ]
  %395 = zext i16 %285 to i32
  %396 = zext i16 %315 to i32
  %397 = getelementptr inbounds i16, ptr %319, i64 %394
  %398 = load i16, ptr %397, align 2, !tbaa !35
  %399 = zext i16 %398 to i32
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %255, i32 noundef %155, i32 noundef %395, i32 noundef %396, i32 noundef %399)
  br label %401

401:                                              ; preds = %356, %393
  %402 = add nuw nsw i32 %255, 1
  %403 = load i32, ptr %152, align 4, !tbaa !10
  %404 = call i32 @llvm.umax.i32(i32 %403, i32 1)
  %405 = add nsw i32 %404, -64
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %254, label %251, !llvm.loop !66

407:                                              ; preds = %249, %247
  %408 = phi ptr [ %6, %249 ], [ %7, %247 ]
  %409 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %408) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %410

410:                                              ; preds = %407, %245
  %411 = phi ptr [ %4, %407 ], [ %5, %245 ]
  %412 = phi { ptr, i32 } [ %409, %407 ], [ %246, %245 ]
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %411) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  resume { ptr, i32 } %412
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_driver.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6Halide5Tools5ImageItEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !15, i64 16, i64 16, !16, i64 32, i64 16, !16, i64 48, i64 16, !16, i64 64, i64 4, !10, i64 68, i64 1, !17, i64 69, i64 1, !17, i64 70, i64 2, !16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{i64 0, i64 8, !15, i64 8, i64 16, !16, i64 24, i64 16, !16, i64 40, i64 16, !16, i64 56, i64 4, !10, i64 60, i64 1, !17, i64 61, i64 1, !17, i64 62, i64 2, !16}
!20 = !{i64 0, i64 16, !16, i64 16, i64 16, !16, i64 32, i64 16, !16, i64 48, i64 4, !10, i64 52, i64 1, !17, i64 53, i64 1, !17, i64 54, i64 2, !16}
!21 = !{i64 0, i64 12, !16, i64 12, i64 16, !16, i64 28, i64 16, !16, i64 44, i64 4, !10, i64 48, i64 1, !17, i64 49, i64 1, !17, i64 50, i64 2, !16}
!22 = !{i64 0, i64 8, !16, i64 8, i64 16, !16, i64 24, i64 16, !16, i64 40, i64 4, !10, i64 44, i64 1, !17, i64 45, i64 1, !17, i64 46, i64 2, !16}
!23 = !{i64 0, i64 4, !16, i64 4, i64 16, !16, i64 20, i64 16, !16, i64 36, i64 4, !10, i64 40, i64 1, !17, i64 41, i64 1, !17, i64 42, i64 2, !16}
!24 = !{i64 0, i64 16, !16, i64 16, i64 16, !16, i64 32, i64 4, !10, i64 36, i64 1, !17, i64 37, i64 1, !17, i64 38, i64 2, !16}
!25 = !{i64 0, i64 12, !16, i64 12, i64 16, !16, i64 28, i64 4, !10, i64 32, i64 1, !17, i64 33, i64 1, !17, i64 34, i64 2, !16}
!26 = !{i64 0, i64 8, !16, i64 8, i64 16, !16, i64 24, i64 4, !10, i64 28, i64 1, !17, i64 29, i64 1, !17, i64 30, i64 2, !16}
!27 = !{i64 0, i64 4, !10, i64 4, i64 1, !17, i64 5, i64 1, !17, i64 6, i64 2, !16}
!28 = !{i64 0, i64 1, !17, i64 1, i64 1, !17, i64 2, i64 2, !16}
!29 = !{i64 0, i64 1, !17, i64 1, i64 2, !16}
!30 = !{i64 0, i64 2, !16}
!31 = !{!32, !11, i64 72}
!32 = !{!"_ZTSN6Halide5Tools5ImageItE8ContentsE", !33, i64 0, !11, i64 72, !7, i64 80}
!33 = !{!"_ZTS8buffer_t", !14, i64 0, !7, i64 8, !8, i64 16, !8, i64 32, !8, i64 48, !11, i64 64, !18, i64 68, !18, i64 69, !8, i64 70}
!34 = !{!32, !7, i64 80}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !8, i64 0}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!32, !7, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = !{!47}
!47 = distinct !{!47, !43}
!48 = !{!45, !42}
!49 = distinct !{!49, !38, !39, !50}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38, !39}
!53 = distinct !{!53, !38, !39, !50}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !8, i64 0}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
