; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxdither.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxdither.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_color_s = type { i16, i16, i16, i16, i8, i8 }
%struct.device_s = type { ptr, i32, i64, i64 }
%struct.gx_device_color_s = type { i64, i64, i32, ptr }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.halftone_s = type { float, float, i32, i32, ptr, i32 }

@lum = internal unnamed_addr constant [8 x i16] [i16 0, i16 30, i16 59, i16 89, i16 11, i16 41, i16 70, i16 100], align 16

; Function Attrs: nounwind uwtable
define dso_local void @gx_color_render(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 4
  %7 = load i8, ptr %6, align 2, !tbaa !16
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !19
  switch i16 %11, label %22 [
    i16 0, label %12
    i16 -1, label %17
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.device_s, ptr %5, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %14, ptr %1, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !25
  br label %270

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.device_s, ptr %5, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !26
  store i64 %19, ptr %1, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !25
  br label %270

22:                                               ; preds = %9, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.gx_device_s, ptr %23, i64 0, i32 8
  %25 = load i16, ptr %24, align 4, !tbaa !28
  %26 = zext i16 %25 to i64
  %27 = icmp ugt i16 %25, 254
  br i1 %27, label %28, label %54

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %26, 1
  %30 = load i16, ptr %0, align 2, !tbaa !30
  %31 = zext i16 %30 to i64
  %32 = mul nuw nsw i64 %29, %31
  %33 = lshr i64 %32, 16
  %34 = trunc i64 %33 to i16
  %35 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !31
  %37 = zext i16 %36 to i64
  %38 = mul nuw nsw i64 %29, %37
  %39 = lshr i64 %38, 16
  %40 = trunc i64 %39 to i16
  %41 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 2
  %42 = load i16, ptr %41, align 2, !tbaa !32
  %43 = zext i16 %42 to i64
  %44 = mul nuw nsw i64 %29, %43
  %45 = lshr i64 %44, 16
  %46 = trunc i64 %45 to i16
  %47 = getelementptr inbounds %struct.gx_device_s, ptr %23, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds %struct.gx_device_procs_s, ptr %48, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = tail call i64 %50(ptr noundef nonnull %23, i16 noundef zeroext %34, i16 noundef zeroext %40, i16 noundef zeroext %46) #3
  store i64 %51, ptr %1, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 2
  store i32 0, ptr %53, align 8, !tbaa !25
  br label %270

54:                                               ; preds = %22
  %55 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds %struct.halftone_s, ptr %56, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !37
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.gx_device_s, ptr %23, i64 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = icmp eq i32 %61, 0
  %63 = or i1 %8, %62
  br i1 %63, label %64, label %101

64:                                               ; preds = %54
  %65 = mul nuw nsw i64 %59, %26
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 5
  %68 = load i8, ptr %67, align 1, !tbaa !40
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 3
  %72 = load i16, ptr %71, align 2, !tbaa !19
  br label %75

73:                                               ; preds = %64
  %74 = tail call zeroext i16 @gx_color_luminance(ptr noundef nonnull %0) #3
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i16 [ %72, %70 ], [ %74, %73 ]
  %77 = zext i16 %76 to i64
  %78 = mul nuw i64 %66, %77
  %79 = lshr i64 %78, 16
  %80 = udiv i64 %79, %59
  %81 = trunc i64 %80 to i16
  %82 = urem i64 %79, %59
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 2
  store i32 %83, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds %struct.gx_device_s, ptr %23, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds %struct.gx_device_procs_s, ptr %86, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = tail call i64 %88(ptr noundef nonnull %23, i16 noundef zeroext %81, i16 noundef zeroext %81, i16 noundef zeroext %81) #3
  store i64 %89, ptr %1, align 8, !tbaa !22
  %90 = load i32, ptr %84, align 8, !tbaa !25
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %75
  %93 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %89, ptr %93, align 8, !tbaa !24
  br label %270

94:                                               ; preds = %75
  %95 = add i16 %81, 1
  %96 = load ptr, ptr %85, align 8, !tbaa !33
  %97 = getelementptr inbounds %struct.gx_device_procs_s, ptr %96, i64 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = tail call i64 %98(ptr noundef nonnull %23, i16 noundef zeroext %95, i16 noundef zeroext %95, i16 noundef zeroext %95) #3
  %100 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %99, ptr %100, align 8, !tbaa !24
  tail call void @gx_color_load(ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  br label %270

101:                                              ; preds = %54
  %102 = load i16, ptr %0, align 2, !tbaa !30
  %103 = zext i16 %102 to i64
  %104 = mul nuw nsw i64 %103, %26
  %105 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 1
  %106 = load i16, ptr %105, align 2, !tbaa !31
  %107 = zext i16 %106 to i64
  %108 = mul nuw nsw i64 %107, %26
  %109 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 2
  %110 = load i16, ptr %109, align 2, !tbaa !32
  %111 = zext i16 %110 to i64
  %112 = mul nuw nsw i64 %111, %26
  %113 = trunc i64 %104 to i32
  %114 = udiv i32 %113, 65535
  %115 = trunc i32 %114 to i16
  %116 = trunc i64 %108 to i32
  %117 = udiv i32 %116, 65535
  %118 = trunc i32 %117 to i16
  %119 = trunc i64 %112 to i32
  %120 = udiv i32 %119, 65535
  %121 = trunc i32 %120 to i16
  %122 = trunc i64 %104 to i16
  %123 = add i16 %115, %122
  %124 = trunc i64 %108 to i16
  %125 = add i16 %118, %124
  %126 = trunc i64 %112 to i16
  %127 = add i16 %121, %126
  %128 = or i16 %125, %123
  %129 = or i16 %128, %127
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %101
  %132 = getelementptr inbounds %struct.gx_device_s, ptr %23, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds %struct.gx_device_procs_s, ptr %133, i64 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = tail call i64 %135(ptr noundef nonnull %23, i16 noundef zeroext %115, i16 noundef zeroext %118, i16 noundef zeroext %121) #3
  store i64 %136, ptr %1, align 8, !tbaa !22
  %137 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %136, ptr %137, align 8, !tbaa !24
  %138 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 2
  store i32 0, ptr %138, align 8, !tbaa !25
  br label %270

139:                                              ; preds = %101
  %140 = icmp slt i16 %123, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = xor i16 %123, -1
  %143 = add nuw nsw i16 %115, 1
  br label %144

144:                                              ; preds = %139, %141
  %145 = phi i16 [ %142, %141 ], [ %123, %139 ]
  %146 = phi i16 [ -1, %141 ], [ 1, %139 ]
  %147 = phi i16 [ 30, %141 ], [ 0, %139 ]
  %148 = phi i16 [ %143, %141 ], [ %115, %139 ]
  %149 = icmp slt i16 %125, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = xor i16 %125, -1
  %152 = add nuw nsw i16 %118, 1
  %153 = add nuw nsw i16 %147, 59
  br label %154

154:                                              ; preds = %144, %150
  %155 = phi i16 [ %152, %150 ], [ %118, %144 ]
  %156 = phi i16 [ %151, %150 ], [ %125, %144 ]
  %157 = phi i16 [ -1, %150 ], [ 1, %144 ]
  %158 = phi i16 [ %153, %150 ], [ %147, %144 ]
  %159 = icmp slt i16 %127, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = xor i16 %127, -1
  %162 = add nuw nsw i16 %121, 1
  %163 = add nuw nsw i16 %158, 11
  br label %164

164:                                              ; preds = %154, %160
  %165 = phi i16 [ %162, %160 ], [ %121, %154 ]
  %166 = phi i16 [ %161, %160 ], [ %127, %154 ]
  %167 = phi i16 [ -1, %160 ], [ 1, %154 ]
  %168 = phi i16 [ %163, %160 ], [ %158, %154 ]
  %169 = getelementptr inbounds %struct.gx_device_s, ptr %23, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = getelementptr inbounds %struct.gx_device_procs_s, ptr %170, i64 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = tail call i64 %172(ptr noundef nonnull %23, i16 noundef zeroext %148, i16 noundef zeroext %155, i16 noundef zeroext %165) #3
  store i64 %173, ptr %1, align 8, !tbaa !22
  %174 = icmp ugt i16 %156, %145
  br i1 %174, label %175, label %189

175:                                              ; preds = %164
  %176 = icmp ugt i16 %166, %156
  %177 = tail call i16 @llvm.umax.i16(i16 %166, i16 %156)
  %178 = select i1 %176, i32 4, i32 2
  %179 = icmp ugt i16 %166, %145
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = zext i16 %156 to i64
  %182 = zext i16 %166 to i64
  %183 = add nuw nsw i64 %182, %181
  %184 = zext i16 %145 to i64
  br label %203

185:                                              ; preds = %175
  %186 = zext i16 %145 to i64
  %187 = zext i16 %156 to i64
  %188 = add nuw nsw i64 %187, %186
  br label %203

189:                                              ; preds = %164
  %190 = icmp ugt i16 %166, %145
  %191 = tail call i16 @llvm.umax.i16(i16 %166, i16 %145)
  %192 = select i1 %190, i32 4, i32 1
  %193 = icmp ugt i16 %166, %156
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = zext i16 %166 to i64
  %196 = zext i16 %145 to i64
  %197 = add nuw nsw i64 %195, %196
  %198 = zext i16 %156 to i64
  br label %203

199:                                              ; preds = %189
  %200 = zext i16 %145 to i64
  %201 = zext i16 %156 to i64
  %202 = add nuw nsw i64 %201, %200
  br label %203

203:                                              ; preds = %194, %199, %180, %185
  %204 = phi i64 [ %198, %194 ], [ %201, %199 ], [ %181, %180 ], [ %187, %185 ]
  %205 = phi i64 [ %196, %194 ], [ %200, %199 ], [ %184, %180 ], [ %186, %185 ]
  %206 = phi i16 [ %191, %194 ], [ %191, %199 ], [ %177, %180 ], [ %177, %185 ]
  %207 = phi i64 [ %197, %194 ], [ %202, %199 ], [ %183, %180 ], [ %188, %185 ]
  %208 = phi i32 [ %192, %194 ], [ %192, %199 ], [ %178, %180 ], [ %178, %185 ]
  %209 = phi i32 [ 5, %194 ], [ 3, %199 ], [ 6, %180 ], [ 3, %185 ]
  %210 = zext i16 %206 to i64
  %211 = mul nuw nsw i64 %210, 100
  %212 = mul nuw nsw i64 %207, 71
  %213 = add nuw nsw i64 %204, %205
  %214 = zext i16 %166 to i64
  %215 = add nuw nsw i64 %213, %214
  %216 = icmp ugt i64 %211, %212
  %217 = mul nuw nsw i64 %215, 62
  br i1 %216, label %218, label %223

218:                                              ; preds = %203
  %219 = icmp ugt i64 %217, %211
  %220 = select i1 %219, i64 %215, i64 %210
  %221 = select i1 %219, i64 196605, i64 65535
  %222 = select i1 %219, i32 7, i32 %208
  br label %228

223:                                              ; preds = %203
  %224 = icmp ugt i64 %217, %212
  %225 = select i1 %224, i64 %215, i64 %207
  %226 = select i1 %224, i64 196605, i64 131070
  %227 = select i1 %224, i32 7, i32 %209
  br label %228

228:                                              ; preds = %223, %218
  %229 = phi i64 [ %220, %218 ], [ %225, %223 ]
  %230 = phi i64 [ %221, %218 ], [ %226, %223 ]
  %231 = phi i32 [ %222, %218 ], [ %227, %223 ]
  %232 = mul nuw nsw i64 %229, %59
  %233 = udiv i64 %232, %230
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 2
  store i32 %234, ptr %235, align 8, !tbaa !25
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %173, ptr %238, align 8, !tbaa !24
  br label %270

239:                                              ; preds = %228
  %240 = and i32 %231, 1
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i16 0, i16 %146
  %243 = add i16 %148, %242
  %244 = and i32 %231, 2
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i16 0, i16 %157
  %247 = add i16 %155, %246
  %248 = and i32 %231, 4
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i16 0, i16 %167
  %251 = add i16 %165, %250
  %252 = zext i32 %231 to i64
  %253 = getelementptr inbounds [8 x i16], ptr @lum, i64 0, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !41
  %255 = icmp ult i16 %254, %168
  br i1 %255, label %256, label %263

256:                                              ; preds = %239
  %257 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %173, ptr %257, align 8, !tbaa !24
  %258 = load ptr, ptr %169, align 8, !tbaa !33
  %259 = getelementptr inbounds %struct.gx_device_procs_s, ptr %258, i64 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !34
  %261 = tail call i64 %260(ptr noundef nonnull %23, i16 noundef zeroext %243, i16 noundef zeroext %247, i16 noundef zeroext %251) #3
  store i64 %261, ptr %1, align 8, !tbaa !22
  %262 = sub i32 %58, %234
  store i32 %262, ptr %235, align 8, !tbaa !25
  br label %269

263:                                              ; preds = %239
  %264 = load ptr, ptr %169, align 8, !tbaa !33
  %265 = getelementptr inbounds %struct.gx_device_procs_s, ptr %264, i64 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %267 = tail call i64 %266(ptr noundef nonnull %23, i16 noundef zeroext %243, i16 noundef zeroext %247, i16 noundef zeroext %251) #3
  %268 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %267, ptr %268, align 8, !tbaa !24
  br label %269

269:                                              ; preds = %263, %256
  tail call void @gx_color_load(ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  br label %270

270:                                              ; preds = %131, %269, %237, %92, %94, %28, %17, %12
  ret void
}

declare zeroext i16 @gx_color_luminance(ptr noundef) local_unnamed_addr #1

declare void @gx_color_load(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 448}
!6 = !{!"gs_state_s", !7, i64 0, !10, i64 8, !11, i64 24, !14, i64 136, !15, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !15, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !14, i64 336, !15, i64 432, !8, i64 436, !8, i64 437, !12, i64 440, !7, i64 448, !15, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 8}
!11 = !{!"gs_matrix_fixed_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!12 = !{!"float", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"gs_matrix_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !8, i64 8}
!17 = !{!"gs_color_s", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !8, i64 8, !8, i64 9}
!18 = !{!"short", !8, i64 0}
!19 = !{!17, !18, i64 6}
!20 = !{!21, !13, i64 24}
!21 = !{!"device_s", !7, i64 0, !15, i64 8, !13, i64 16, !13, i64 24}
!22 = !{!23, !13, i64 0}
!23 = !{!"gx_device_color_s", !13, i64 0, !13, i64 8, !15, i64 16, !7, i64 24}
!24 = !{!23, !13, i64 8}
!25 = !{!23, !15, i64 16}
!26 = !{!21, !13, i64 16}
!27 = !{!21, !7, i64 0}
!28 = !{!29, !18, i64 44}
!29 = !{!"gx_device_s", !15, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !18, i64 44, !15, i64 48, !15, i64 52}
!30 = !{!17, !18, i64 0}
!31 = !{!17, !18, i64 2}
!32 = !{!17, !18, i64 4}
!33 = !{!29, !7, i64 8}
!34 = !{!35, !7, i64 40}
!35 = !{!"gx_device_procs_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!36 = !{!6, !7, i64 288}
!37 = !{!38, !15, i64 24}
!38 = !{!"halftone_s", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !15, i64 24}
!39 = !{!29, !15, i64 40}
!40 = !{!17, !8, i64 9}
!41 = !{!18, !18, i64 0}
