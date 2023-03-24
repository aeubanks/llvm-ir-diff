; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsim2out.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsim2out.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dir_descr = type { i16, i16, i16, i16 }
%struct.status = type { %struct.gs_matrix_s, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_point_s = type { float, float }

@.str = private unnamed_addr constant [15 x i8] c"gsim2out cells\00", align 1
@trace_from.nesw = internal unnamed_addr constant [5 x %struct.dir_descr] [%struct.dir_descr { i16 -1, i16 1, i16 0, i16 1 }, %struct.dir_descr { i16 1, i16 1, i16 1, i16 0 }, %struct.dir_descr { i16 1, i16 -1, i16 0, i16 -1 }, %struct.dir_descr { i16 -1, i16 -1, i16 -1, i16 0 }, %struct.dir_descr { i16 -1, i16 1, i16 0, i16 1 }], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_type1imagepath(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.status, align 8
  %12 = alloca %struct.gs_matrix_s, align 8
  %13 = alloca %struct.gs_point_s, align 4
  %14 = alloca %struct.gs_point_s, align 4
  %15 = alloca %struct.gs_point_s, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #8
  %16 = shl nsw i32 %3, 2
  %17 = sitofp i32 %16 to float
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #8
  %18 = call i32 @gs_currentmatrix(ptr noundef %0, ptr noundef nonnull %11) #8
  %19 = fpext float %17 to double
  %20 = call i32 @gs_make_scaling(double noundef %19, double noundef %19, ptr noundef nonnull %12) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %10
  %23 = call i32 @gs_matrix_multiply(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %11) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %10
  %26 = phi i32 [ %23, %22 ], [ %20, %10 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #8
  br label %459

27:                                               ; preds = %22
  %28 = call i32 @gs_matrix_invert(ptr noundef nonnull %11, ptr noundef nonnull %11) #8
  %29 = icmp sgt i32 %28, -1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #8
  br i1 %29, label %30, label %459

30:                                               ; preds = %27
  %31 = add nsw i32 %2, 2
  %32 = add nsw i32 %3, 2
  %33 = mul nsw i32 %32, %31
  %34 = call ptr @gs_malloc(i32 noundef %33, i32 noundef 1, ptr noundef nonnull @.str) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %459, label %36

36:                                               ; preds = %30
  %37 = sext i32 %33 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 0, i64 %37, i1 false)
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %39, label %132

39:                                               ; preds = %36
  %40 = icmp sgt i32 %2, 0
  %41 = shl nsw i32 %2, 1
  %42 = sub nuw nsw i32 -2, %41
  %43 = sext i32 %42 to i64
  br i1 %40, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.status, ptr %11, i64 0, i32 4
  store ptr %8, ptr %45, align 8, !tbaa !5
  %46 = zext i32 %9 to i64
  %47 = getelementptr inbounds i8, ptr %8, i64 %46
  %48 = getelementptr inbounds %struct.status, ptr %11, i64 0, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !14
  br label %160

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %1, i64 -1
  %51 = mul nsw i32 %31, %3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %34, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = and i32 %2, 1
  %56 = icmp eq i32 %2, 1
  %57 = and i32 %2, -2
  %58 = icmp eq i32 %55, 0
  br label %59

59:                                               ; preds = %125, %49
  %60 = phi i32 [ %128, %125 ], [ undef, %49 ]
  %61 = phi ptr [ %129, %125 ], [ %54, %49 ]
  %62 = phi ptr [ %127, %125 ], [ %50, %49 ]
  %63 = phi i32 [ %130, %125 ], [ 0, %49 ]
  br i1 %56, label %102, label %64

64:                                               ; preds = %59, %97
  %65 = phi i32 [ %93, %97 ], [ %60, %59 ]
  %66 = phi i32 [ %98, %97 ], [ 0, %59 ]
  %67 = phi ptr [ %99, %97 ], [ %61, %59 ]
  %68 = phi ptr [ %91, %97 ], [ %62, %59 ]
  %69 = phi i32 [ %100, %97 ], [ 0, %59 ]
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %71, %64
  %76 = phi ptr [ %72, %71 ], [ %68, %64 ]
  %77 = phi i32 [ 128, %71 ], [ %66, %64 ]
  %78 = phi i32 [ %74, %71 ], [ %65, %64 ]
  %79 = and i32 %78, %77
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i8 1, ptr %67, align 1, !tbaa !15
  br label %82

82:                                               ; preds = %81, %75
  %83 = lshr i32 %77, 1
  %84 = getelementptr inbounds i8, ptr %67, i64 1
  %85 = icmp ult i32 %77, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %76, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = zext i8 %88 to i32
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %87, %86 ], [ %76, %82 ]
  %92 = phi i32 [ 128, %86 ], [ %83, %82 ]
  %93 = phi i32 [ %89, %86 ], [ %78, %82 ]
  %94 = and i32 %93, %92
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i8 1, ptr %84, align 1, !tbaa !15
  br label %97

97:                                               ; preds = %96, %90
  %98 = lshr i32 %92, 1
  %99 = getelementptr inbounds i8, ptr %67, i64 2
  %100 = add i32 %69, 2
  %101 = icmp eq i32 %100, %57
  br i1 %101, label %102, label %64, !llvm.loop !16

102:                                              ; preds = %97, %59
  %103 = phi ptr [ undef, %59 ], [ %99, %97 ]
  %104 = phi ptr [ undef, %59 ], [ %91, %97 ]
  %105 = phi i32 [ undef, %59 ], [ %93, %97 ]
  %106 = phi i32 [ %60, %59 ], [ %93, %97 ]
  %107 = phi i32 [ 0, %59 ], [ %98, %97 ]
  %108 = phi ptr [ %61, %59 ], [ %99, %97 ]
  %109 = phi ptr [ %62, %59 ], [ %91, %97 ]
  br i1 %58, label %125, label %110

110:                                              ; preds = %102
  %111 = icmp eq i32 %107, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %109, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = zext i8 %114 to i32
  br label %116

116:                                              ; preds = %112, %110
  %117 = phi ptr [ %113, %112 ], [ %109, %110 ]
  %118 = phi i32 [ 128, %112 ], [ %107, %110 ]
  %119 = phi i32 [ %115, %112 ], [ %106, %110 ]
  %120 = and i32 %119, %118
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i8 1, ptr %108, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %122, %116
  %124 = getelementptr inbounds i8, ptr %108, i64 1
  br label %125

125:                                              ; preds = %102, %123
  %126 = phi ptr [ %103, %102 ], [ %124, %123 ]
  %127 = phi ptr [ %104, %102 ], [ %117, %123 ]
  %128 = phi i32 [ %105, %102 ], [ %119, %123 ]
  %129 = getelementptr inbounds i8, ptr %126, i64 %43
  %130 = add nuw nsw i32 %63, 1
  %131 = icmp eq i32 %130, %3
  br i1 %131, label %132, label %59, !llvm.loop !18

132:                                              ; preds = %125, %36
  %133 = getelementptr inbounds %struct.status, ptr %11, i64 0, i32 4
  store ptr %8, ptr %133, align 8, !tbaa !5
  %134 = zext i32 %9 to i64
  %135 = getelementptr inbounds i8, ptr %8, i64 %134
  %136 = getelementptr inbounds %struct.status, ptr %11, i64 0, i32 1
  store ptr %135, ptr %136, align 8, !tbaa !14
  %137 = icmp sgt i32 %2, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %132
  %139 = icmp slt i32 %3, 1
  br i1 %139, label %160, label %140

140:                                              ; preds = %138
  %141 = add nuw i32 %3, 1
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %140, %158
  %144 = phi i32 [ %145, %158 ], [ 0, %140 ]
  %145 = add nuw nsw i32 %144, 1
  br label %149

146:                                              ; preds = %149
  %147 = add nuw nsw i64 %150, 1
  %148 = icmp eq i64 %147, %142
  br i1 %148, label %158, label %149, !llvm.loop !19

149:                                              ; preds = %143, %146
  %150 = phi i64 [ 1, %143 ], [ %147, %146 ]
  %151 = trunc i64 %150 to i32
  %152 = mul i32 %31, %151
  %153 = add i32 %145, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %34, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %146, label %160

158:                                              ; preds = %146
  %159 = icmp eq i32 %145, %2
  br i1 %159, label %160, label %143, !llvm.loop !20

160:                                              ; preds = %158, %149, %138, %44, %132
  %161 = phi ptr [ %136, %132 ], [ %48, %44 ], [ %136, %138 ], [ %136, %149 ], [ %136, %158 ]
  %162 = phi ptr [ %133, %132 ], [ %45, %44 ], [ %133, %138 ], [ %133, %149 ], [ %133, %158 ]
  %163 = phi i32 [ 0, %132 ], [ 0, %44 ], [ %2, %138 ], [ %144, %149 ], [ %2, %158 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  %164 = fmul double %6, 4.000000e+00
  %165 = fmul double %7, 4.000000e+00
  %166 = call i32 @gs_distance_transform(double noundef %164, double noundef %165, ptr noundef nonnull %11, ptr noundef nonnull %13) #8
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %383, label %168

168:                                              ; preds = %160
  %169 = fmul double %4, 4.000000e+00
  %170 = fmul double %5, 4.000000e+00
  %171 = call i32 @gs_distance_transform(double noundef %169, double noundef %170, ptr noundef nonnull %11, ptr noundef nonnull %14) #8
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %383, label %173

173:                                              ; preds = %168
  %174 = sitofp i32 %163 to double
  %175 = fsub double %174, %6
  %176 = fmul double %175, 4.000000e+00
  %177 = call i32 @gs_distance_transform(double noundef %176, double noundef 0.000000e+00, ptr noundef nonnull %11, ptr noundef nonnull %15) #8
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %383, label %179

179:                                              ; preds = %173
  %180 = load float, ptr %13, align 4, !tbaa !21
  %181 = fpext float %180 to double
  %182 = fadd double %181, 5.000000e-01
  %183 = fptosi double %182 to i64
  %184 = call i64 @llvm.smax.i64(i64 %183, i64 -32767)
  %185 = call i64 @llvm.smin.i64(i64 %184, i64 32767)
  %186 = trunc i64 %185 to i32
  %187 = getelementptr inbounds %struct.status, ptr %11, i64 0, i32 2
  store i32 %186, ptr %187, align 8, !tbaa !23
  %188 = getelementptr inbounds %struct.gs_point_s, ptr %13, i64 0, i32 1
  %189 = load float, ptr %188, align 4, !tbaa !24
  %190 = fpext float %189 to double
  %191 = fadd double %190, 5.000000e-01
  %192 = fptosi double %191 to i64
  %193 = call i64 @llvm.smax.i64(i64 %192, i64 -32767)
  %194 = call i64 @llvm.smin.i64(i64 %193, i64 32767)
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds %struct.status, ptr %11, i64 0, i32 3
  store i32 %195, ptr %196, align 4, !tbaa !25
  %197 = load float, ptr %14, align 4, !tbaa !21
  %198 = fpext float %197 to double
  %199 = fadd double %198, 5.000000e-01
  %200 = fptosi double %199 to i64
  %201 = call i64 @llvm.smax.i64(i64 %200, i64 -32767)
  %202 = call i64 @llvm.smin.i64(i64 %201, i64 32767)
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds %struct.gs_point_s, ptr %14, i64 0, i32 1
  %205 = load float, ptr %204, align 4, !tbaa !24
  %206 = fpext float %205 to double
  %207 = fadd double %206, 5.000000e-01
  %208 = fptosi double %207 to i64
  %209 = call i64 @llvm.smax.i64(i64 %208, i64 -32767)
  %210 = call i64 @llvm.smin.i64(i64 %209, i64 32767)
  %211 = trunc i64 %210 to i32
  %212 = load float, ptr %15, align 4, !tbaa !21
  %213 = fpext float %212 to double
  %214 = fadd double %213, 5.000000e-01
  %215 = fptosi double %214 to i64
  %216 = call i64 @llvm.smax.i64(i64 %215, i64 -32767)
  %217 = call i64 @llvm.smin.i64(i64 %216, i64 32767)
  %218 = trunc i64 %217 to i32
  %219 = getelementptr inbounds %struct.gs_point_s, ptr %15, i64 0, i32 1
  %220 = load float, ptr %219, align 4, !tbaa !24
  %221 = fpext float %220 to double
  %222 = fadd double %221, 5.000000e-01
  %223 = fptosi double %222 to i64
  %224 = call i64 @llvm.smax.i64(i64 %223, i64 -32767)
  %225 = call i64 @llvm.smin.i64(i64 %224, i64 32767)
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %162, align 8, !tbaa !5
  %228 = getelementptr inbounds i8, ptr %227, i64 5
  %229 = load ptr, ptr %161, align 8, !tbaa !14
  %230 = icmp ugt ptr %228, %229
  br i1 %230, label %383, label %231

231:                                              ; preds = %179
  %232 = add nsw i32 %218, 107
  %233 = icmp ult i32 %232, 215
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = trunc i64 %217 to i8
  %236 = add i8 %235, -117
  %237 = getelementptr inbounds i8, ptr %227, i64 1
  store i8 %236, ptr %227, align 1, !tbaa !15
  br label %271

238:                                              ; preds = %231
  %239 = add nsw i32 %218, -108
  %240 = icmp ult i32 %239, 1024
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = lshr i32 %239, 8
  %243 = trunc i32 %242 to i8
  %244 = add nuw nsw i8 %243, -9
  %245 = getelementptr inbounds i8, ptr %227, i64 1
  store i8 %244, ptr %227, align 1, !tbaa !15
  %246 = trunc i32 %239 to i8
  %247 = getelementptr inbounds i8, ptr %227, i64 2
  store i8 %246, ptr %245, align 1, !tbaa !15
  br label %271

248:                                              ; preds = %238
  %249 = add nsw i32 %218, 1131
  %250 = icmp ult i32 %249, 1024
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = sub nuw nsw i32 -108, %218
  %253 = lshr i32 %252, 8
  %254 = trunc i32 %253 to i8
  %255 = add nuw nsw i8 %254, -5
  %256 = getelementptr inbounds i8, ptr %227, i64 1
  store i8 %255, ptr %227, align 1, !tbaa !15
  %257 = trunc i32 %252 to i8
  %258 = getelementptr inbounds i8, ptr %227, i64 2
  store i8 %257, ptr %256, align 1, !tbaa !15
  br label %271

259:                                              ; preds = %248
  %260 = getelementptr inbounds i8, ptr %227, i64 1
  store i8 -1, ptr %227, align 1, !tbaa !15
  %261 = lshr i64 %217, 24
  %262 = trunc i64 %261 to i8
  %263 = getelementptr inbounds i8, ptr %227, i64 2
  store i8 %262, ptr %260, align 1, !tbaa !15
  %264 = lshr i64 %217, 16
  %265 = trunc i64 %264 to i8
  %266 = getelementptr inbounds i8, ptr %227, i64 3
  store i8 %265, ptr %263, align 1, !tbaa !15
  %267 = lshr i64 %217, 8
  %268 = trunc i64 %267 to i8
  %269 = getelementptr inbounds i8, ptr %227, i64 4
  store i8 %268, ptr %266, align 1, !tbaa !15
  %270 = trunc i64 %217 to i8
  store i8 %270, ptr %269, align 1, !tbaa !15
  br label %271

271:                                              ; preds = %259, %251, %241, %234
  %272 = phi ptr [ %237, %234 ], [ %247, %241 ], [ %258, %251 ], [ %228, %259 ]
  store ptr %272, ptr %162, align 8, !tbaa !5
  %273 = icmp ne i32 %211, 0
  %274 = icmp ne i32 %226, 0
  %275 = select i1 %273, i1 true, i1 %274
  %276 = getelementptr inbounds i8, ptr %272, i64 5
  %277 = load ptr, ptr %161, align 8, !tbaa !14
  %278 = icmp ugt ptr %276, %277
  br i1 %275, label %279, label %336

279:                                              ; preds = %271
  br i1 %278, label %383, label %280

280:                                              ; preds = %279
  %281 = add nsw i32 %226, 107
  %282 = icmp ult i32 %281, 215
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = trunc i64 %225 to i8
  %285 = add i8 %284, -117
  %286 = getelementptr inbounds i8, ptr %272, i64 1
  store i8 %285, ptr %272, align 1, !tbaa !15
  br label %320

287:                                              ; preds = %280
  %288 = add nsw i32 %226, -108
  %289 = icmp ult i32 %288, 1024
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = lshr i32 %288, 8
  %292 = trunc i32 %291 to i8
  %293 = add nuw nsw i8 %292, -9
  %294 = getelementptr inbounds i8, ptr %272, i64 1
  store i8 %293, ptr %272, align 1, !tbaa !15
  %295 = trunc i32 %288 to i8
  %296 = getelementptr inbounds i8, ptr %272, i64 2
  store i8 %295, ptr %294, align 1, !tbaa !15
  br label %320

297:                                              ; preds = %287
  %298 = add nsw i32 %226, 1131
  %299 = icmp ult i32 %298, 1024
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = sub nuw nsw i32 -108, %226
  %302 = lshr i32 %301, 8
  %303 = trunc i32 %302 to i8
  %304 = add nuw nsw i8 %303, -5
  %305 = getelementptr inbounds i8, ptr %272, i64 1
  store i8 %304, ptr %272, align 1, !tbaa !15
  %306 = trunc i32 %301 to i8
  %307 = getelementptr inbounds i8, ptr %272, i64 2
  store i8 %306, ptr %305, align 1, !tbaa !15
  br label %320

308:                                              ; preds = %297
  %309 = getelementptr inbounds i8, ptr %272, i64 1
  store i8 -1, ptr %272, align 1, !tbaa !15
  %310 = lshr i64 %225, 24
  %311 = trunc i64 %310 to i8
  %312 = getelementptr inbounds i8, ptr %272, i64 2
  store i8 %311, ptr %309, align 1, !tbaa !15
  %313 = lshr i64 %225, 16
  %314 = trunc i64 %313 to i8
  %315 = getelementptr inbounds i8, ptr %272, i64 3
  store i8 %314, ptr %312, align 1, !tbaa !15
  %316 = lshr i64 %225, 8
  %317 = trunc i64 %316 to i8
  %318 = getelementptr inbounds i8, ptr %272, i64 4
  store i8 %317, ptr %315, align 1, !tbaa !15
  %319 = trunc i64 %225 to i8
  store i8 %319, ptr %318, align 1, !tbaa !15
  br label %320

320:                                              ; preds = %308, %300, %290, %283
  %321 = phi ptr [ %286, %283 ], [ %296, %290 ], [ %307, %300 ], [ %276, %308 ]
  store ptr %321, ptr %162, align 8, !tbaa !5
  %322 = call i32 @put_int(ptr noundef nonnull %11, i32 noundef %203), !range !26
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %383, label %324

324:                                              ; preds = %320
  %325 = call i32 @put_int(ptr noundef nonnull %11, i32 noundef %211), !range !26
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %383, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %162, align 8, !tbaa !5
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  %330 = load ptr, ptr %161, align 8, !tbaa !14
  %331 = icmp ugt ptr %329, %330
  br i1 %331, label %383, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %328, i64 1
  store ptr %333, ptr %162, align 8, !tbaa !5
  store i8 12, ptr %328, align 1, !tbaa !15
  %334 = load ptr, ptr %162, align 8, !tbaa !5
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  store ptr %335, ptr %162, align 8, !tbaa !5
  store i8 7, ptr %334, align 1, !tbaa !15
  br label %385

336:                                              ; preds = %271
  br i1 %278, label %383, label %337

337:                                              ; preds = %336
  %338 = add nsw i32 %203, 107
  %339 = icmp ult i32 %338, 215
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = trunc i64 %202 to i8
  %342 = add i8 %341, -117
  %343 = getelementptr inbounds i8, ptr %272, i64 1
  store i8 %342, ptr %272, align 1, !tbaa !15
  br label %377

344:                                              ; preds = %337
  %345 = add nsw i32 %203, -108
  %346 = icmp ult i32 %345, 1024
  br i1 %346, label %347, label %354

347:                                              ; preds = %344
  %348 = lshr i32 %345, 8
  %349 = trunc i32 %348 to i8
  %350 = add nuw nsw i8 %349, -9
  %351 = getelementptr inbounds i8, ptr %272, i64 1
  store i8 %350, ptr %272, align 1, !tbaa !15
  %352 = trunc i32 %345 to i8
  %353 = getelementptr inbounds i8, ptr %272, i64 2
  store i8 %352, ptr %351, align 1, !tbaa !15
  br label %377

354:                                              ; preds = %344
  %355 = add nsw i32 %203, 1131
  %356 = icmp ult i32 %355, 1024
  br i1 %356, label %357, label %365

357:                                              ; preds = %354
  %358 = sub nuw nsw i32 -108, %203
  %359 = lshr i32 %358, 8
  %360 = trunc i32 %359 to i8
  %361 = add nuw nsw i8 %360, -5
  %362 = getelementptr inbounds i8, ptr %272, i64 1
  store i8 %361, ptr %272, align 1, !tbaa !15
  %363 = trunc i32 %358 to i8
  %364 = getelementptr inbounds i8, ptr %272, i64 2
  store i8 %363, ptr %362, align 1, !tbaa !15
  br label %377

365:                                              ; preds = %354
  %366 = getelementptr inbounds i8, ptr %272, i64 1
  store i8 -1, ptr %272, align 1, !tbaa !15
  %367 = lshr i64 %202, 24
  %368 = trunc i64 %367 to i8
  %369 = getelementptr inbounds i8, ptr %272, i64 2
  store i8 %368, ptr %366, align 1, !tbaa !15
  %370 = lshr i64 %202, 16
  %371 = trunc i64 %370 to i8
  %372 = getelementptr inbounds i8, ptr %272, i64 3
  store i8 %371, ptr %369, align 1, !tbaa !15
  %373 = lshr i64 %202, 8
  %374 = trunc i64 %373 to i8
  %375 = getelementptr inbounds i8, ptr %272, i64 4
  store i8 %374, ptr %372, align 1, !tbaa !15
  %376 = trunc i64 %202 to i8
  store i8 %376, ptr %375, align 1, !tbaa !15
  br label %377

377:                                              ; preds = %365, %357, %347, %340
  %378 = phi ptr [ %343, %340 ], [ %353, %347 ], [ %364, %357 ], [ %276, %365 ]
  store ptr %378, ptr %162, align 8, !tbaa !5
  %379 = getelementptr inbounds i8, ptr %378, i64 1
  %380 = load ptr, ptr %161, align 8, !tbaa !14
  %381 = icmp ugt ptr %379, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %377
  store ptr %379, ptr %162, align 8, !tbaa !5
  store i8 13, ptr %378, align 1, !tbaa !15
  br label %385

383:                                              ; preds = %173, %168, %160, %324, %320, %327, %377, %179, %279, %336
  %384 = phi i32 [ -13, %377 ], [ -13, %327 ], [ %325, %324 ], [ %322, %320 ], [ %177, %173 ], [ %171, %168 ], [ %166, %160 ], [ -13, %179 ], [ -13, %279 ], [ -13, %336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  br label %459

385:                                              ; preds = %382, %332
  %386 = phi i32 [ 0, %382 ], [ %226, %332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  %387 = shl nsw i32 %163, 2
  %388 = getelementptr inbounds %struct.status, ptr %11, i64 0, i32 5
  store i32 %387, ptr %388, align 8, !tbaa !27
  %389 = fptosi double %165 to i32
  %390 = getelementptr inbounds %struct.status, ptr %11, i64 0, i32 6
  store i32 %389, ptr %390, align 4, !tbaa !28
  %391 = load i32, ptr %187, align 8, !tbaa !23
  %392 = add nsw i32 %391, %218
  %393 = getelementptr inbounds %struct.status, ptr %11, i64 0, i32 7
  store i32 %392, ptr %393, align 8, !tbaa !29
  %394 = load i32, ptr %196, align 4, !tbaa !25
  %395 = add nsw i32 %394, %386
  %396 = getelementptr inbounds %struct.status, ptr %11, i64 0, i32 8
  store i32 %395, ptr %396, align 4, !tbaa !30
  %397 = add nsw i32 %3, 1
  %398 = mul nsw i32 %397, %31
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %34, i64 %399
  %401 = getelementptr inbounds i8, ptr %400, i64 -2
  %402 = getelementptr inbounds %struct.status, ptr %11, i64 0, i32 11
  %403 = icmp ult ptr %401, %34
  br i1 %403, label %448, label %404

404:                                              ; preds = %385
  %405 = sub i32 -2, %2
  %406 = sext i32 %405 to i64
  %407 = ptrtoint ptr %34 to i64
  %408 = sext i32 %31 to i64
  br label %409

409:                                              ; preds = %443, %404
  %410 = phi ptr [ %401, %404 ], [ %444, %443 ]
  %411 = load i8, ptr %410, align 1, !tbaa !15
  %412 = icmp eq i8 %411, 1
  br i1 %412, label %413, label %443

413:                                              ; preds = %409
  %414 = getelementptr inbounds i8, ptr %410, i64 %406
  %415 = load i8, ptr %414, align 1, !tbaa !15
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %443

417:                                              ; preds = %413
  %418 = ptrtoint ptr %410 to i64
  %419 = sub i64 %418, %407
  %420 = srem i64 %419, %408
  %421 = trunc i64 %420 to i32
  %422 = sdiv i64 %419, %408
  %423 = trunc i64 %422 to i32
  %424 = shl i32 %421, 2
  %425 = add i32 %424, -3
  %426 = load i32, ptr %388, align 8, !tbaa !27
  %427 = sub i32 %425, %426
  %428 = shl i32 %423, 2
  %429 = add i32 %428, -4
  %430 = load i32, ptr %390, align 4, !tbaa !28
  %431 = sub i32 %429, %430
  %432 = call i32 @put_dxdy(ptr noundef nonnull %11, i32 noundef %427, i32 noundef %431, i32 noundef 1), !range !31
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %446, label %434

434:                                              ; preds = %417
  store i32 0, ptr %402, align 8, !tbaa !32
  %435 = call i32 @trace_from(ptr noundef nonnull %11, ptr noundef nonnull %410, i32 noundef %2)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %446, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %162, align 8, !tbaa !5
  %439 = load ptr, ptr %161, align 8, !tbaa !14
  %440 = icmp ult ptr %438, %439
  br i1 %440, label %441, label %446

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %438, i64 1
  store ptr %442, ptr %162, align 8, !tbaa !5
  store i8 9, ptr %438, align 1, !tbaa !15
  br label %443

443:                                              ; preds = %441, %413, %409
  %444 = getelementptr inbounds i8, ptr %410, i64 -1
  %445 = icmp ult ptr %444, %34
  br i1 %445, label %448, label %409, !llvm.loop !33

446:                                              ; preds = %437, %434, %417
  %447 = phi i32 [ %432, %417 ], [ %435, %434 ], [ -13, %437 ]
  call void @gs_free(ptr noundef nonnull %34, i32 noundef %33, i32 noundef 1, ptr noundef nonnull @.str) #8
  br label %459

448:                                              ; preds = %443, %385
  call void @gs_free(ptr noundef nonnull %34, i32 noundef %33, i32 noundef 1, ptr noundef nonnull @.str) #8
  %449 = load ptr, ptr %162, align 8, !tbaa !5
  %450 = load ptr, ptr %161, align 8, !tbaa !14
  %451 = icmp ult ptr %449, %450
  br i1 %451, label %452, label %459

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, ptr %449, i64 1
  store ptr %453, ptr %162, align 8, !tbaa !5
  store i8 14, ptr %449, align 1, !tbaa !15
  %454 = load ptr, ptr %162, align 8, !tbaa !5
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %8 to i64
  %457 = sub i64 %455, %456
  %458 = trunc i64 %457 to i32
  br label %459

459:                                              ; preds = %446, %383, %25, %448, %30, %27, %452
  %460 = phi i32 [ %458, %452 ], [ %28, %27 ], [ -25, %30 ], [ -13, %448 ], [ %26, %25 ], [ %384, %383 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #8
  ret i32 %460
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @gs_currentmatrix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gs_make_scaling(double noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gs_matrix_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gs_matrix_invert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @gs_malloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @fill_cells(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %2, 2
  %6 = add nsw i32 %3, 2
  %7 = mul nsw i32 %6, %5
  %8 = sext i32 %7 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %8, i1 false)
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %98

10:                                               ; preds = %4
  %11 = icmp sgt i32 %2, 0
  %12 = shl nsw i32 %2, 1
  %13 = sub nuw nsw i32 -2, %12
  %14 = sext i32 %13 to i64
  br i1 %11, label %15, label %98

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 -1
  %17 = mul nsw i32 %5, %3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = and i32 %2, 1
  %22 = icmp eq i32 %2, 1
  %23 = and i32 %2, -2
  %24 = icmp eq i32 %21, 0
  br label %25

25:                                               ; preds = %15, %91
  %26 = phi i32 [ %94, %91 ], [ undef, %15 ]
  %27 = phi ptr [ %95, %91 ], [ %20, %15 ]
  %28 = phi ptr [ %93, %91 ], [ %16, %15 ]
  %29 = phi i32 [ %96, %91 ], [ 0, %15 ]
  br i1 %22, label %68, label %30

30:                                               ; preds = %25, %63
  %31 = phi i32 [ %59, %63 ], [ %26, %25 ]
  %32 = phi i32 [ %64, %63 ], [ 0, %25 ]
  %33 = phi ptr [ %65, %63 ], [ %27, %25 ]
  %34 = phi ptr [ %57, %63 ], [ %28, %25 ]
  %35 = phi i32 [ %66, %63 ], [ 0, %25 ]
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi ptr [ %38, %37 ], [ %34, %30 ]
  %43 = phi i32 [ 128, %37 ], [ %32, %30 ]
  %44 = phi i32 [ %40, %37 ], [ %31, %30 ]
  %45 = and i32 %44, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i8 1, ptr %33, align 1, !tbaa !15
  br label %48

48:                                               ; preds = %47, %41
  %49 = lshr i32 %43, 1
  %50 = getelementptr inbounds i8, ptr %33, i64 1
  %51 = icmp ult i32 %43, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %42, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %53, %52 ], [ %42, %48 ]
  %58 = phi i32 [ 128, %52 ], [ %49, %48 ]
  %59 = phi i32 [ %55, %52 ], [ %44, %48 ]
  %60 = and i32 %59, %58
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i8 1, ptr %50, align 1, !tbaa !15
  br label %63

63:                                               ; preds = %62, %56
  %64 = lshr i32 %58, 1
  %65 = getelementptr inbounds i8, ptr %33, i64 2
  %66 = add i32 %35, 2
  %67 = icmp eq i32 %66, %23
  br i1 %67, label %68, label %30, !llvm.loop !16

68:                                               ; preds = %63, %25
  %69 = phi ptr [ undef, %25 ], [ %65, %63 ]
  %70 = phi ptr [ undef, %25 ], [ %57, %63 ]
  %71 = phi i32 [ undef, %25 ], [ %59, %63 ]
  %72 = phi i32 [ %26, %25 ], [ %59, %63 ]
  %73 = phi i32 [ 0, %25 ], [ %64, %63 ]
  %74 = phi ptr [ %27, %25 ], [ %65, %63 ]
  %75 = phi ptr [ %28, %25 ], [ %57, %63 ]
  br i1 %24, label %91, label %76

76:                                               ; preds = %68
  %77 = icmp eq i32 %73, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %75, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi ptr [ %79, %78 ], [ %75, %76 ]
  %84 = phi i32 [ 128, %78 ], [ %73, %76 ]
  %85 = phi i32 [ %81, %78 ], [ %72, %76 ]
  %86 = and i32 %85, %84
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i8 1, ptr %74, align 1, !tbaa !15
  br label %89

89:                                               ; preds = %88, %82
  %90 = getelementptr inbounds i8, ptr %74, i64 1
  br label %91

91:                                               ; preds = %68, %89
  %92 = phi ptr [ %69, %68 ], [ %90, %89 ]
  %93 = phi ptr [ %70, %68 ], [ %83, %89 ]
  %94 = phi i32 [ %71, %68 ], [ %85, %89 ]
  %95 = getelementptr inbounds i8, ptr %92, i64 %14
  %96 = add nuw nsw i32 %29, 1
  %97 = icmp eq i32 %96, %3
  br i1 %97, label %98, label %25, !llvm.loop !18

98:                                               ; preds = %91, %10, %4
  ret void
}

declare i32 @gs_distance_transform(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @round_coord(double noundef %0) local_unnamed_addr #4 {
  %2 = fadd double %0, 5.000000e-01
  %3 = fptosi double %2 to i64
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 -32767)
  %5 = tail call i64 @llvm.smin.i64(i64 %4, i64 32767)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @put_int(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %4, i64 5
  %6 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ugt ptr %5, %7
  br i1 %8, label %51, label %9

9:                                                ; preds = %2
  %10 = add i32 %1, 107
  %11 = icmp ult i32 %10, 215
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = trunc i32 %1 to i8
  %14 = add i8 %13, -117
  %15 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %14, ptr %4, align 1, !tbaa !15
  br label %49

16:                                               ; preds = %9
  %17 = add i32 %1, -108
  %18 = icmp ult i32 %17, 1024
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = lshr i32 %17, 8
  %21 = trunc i32 %20 to i8
  %22 = add nuw nsw i8 %21, -9
  %23 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %22, ptr %4, align 1, !tbaa !15
  %24 = trunc i32 %17 to i8
  %25 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %24, ptr %23, align 1, !tbaa !15
  br label %49

26:                                               ; preds = %16
  %27 = add i32 %1, 1131
  %28 = icmp ult i32 %27, 1024
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = sub nuw nsw i32 -108, %1
  %31 = lshr i32 %30, 8
  %32 = trunc i32 %31 to i8
  %33 = add nuw nsw i8 %32, -5
  %34 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %33, ptr %4, align 1, !tbaa !15
  %35 = trunc i32 %30 to i8
  %36 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %35, ptr %34, align 1, !tbaa !15
  br label %49

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 -1, ptr %4, align 1, !tbaa !15
  %39 = lshr i32 %1, 24
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %40, ptr %38, align 1, !tbaa !15
  %42 = lshr i32 %1, 16
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %43, ptr %41, align 1, !tbaa !15
  %45 = lshr i32 %1, 8
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %46, ptr %44, align 1, !tbaa !15
  %48 = trunc i32 %1 to i8
  store i8 %48, ptr %47, align 1, !tbaa !15
  br label %49

49:                                               ; preds = %19, %37, %29, %12
  %50 = phi ptr [ %15, %12 ], [ %25, %19 ], [ %36, %29 ], [ %5, %37 ]
  store ptr %50, ptr %3, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %2, %49
  %52 = phi i32 [ 0, %49 ], [ -13, %2 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trace_cells(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %1, 2
  %6 = add nsw i32 %2, 1
  %7 = mul nsw i32 %6, %5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -2
  %11 = getelementptr inbounds %struct.status, ptr %3, i64 0, i32 11
  %12 = getelementptr inbounds %struct.status, ptr %3, i64 0, i32 4
  %13 = icmp ult ptr %10, %0
  br i1 %13, label %59, label %14

14:                                               ; preds = %4
  %15 = sub i32 -2, %1
  %16 = sext i32 %15 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds %struct.status, ptr %3, i64 0, i32 5
  %20 = getelementptr inbounds %struct.status, ptr %3, i64 0, i32 6
  %21 = getelementptr inbounds %struct.status, ptr %3, i64 0, i32 1
  br label %22

22:                                               ; preds = %14, %56
  %23 = phi ptr [ %10, %14 ], [ %57, %56 ]
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %16
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %31, %17
  %33 = srem i64 %32, %18
  %34 = trunc i64 %33 to i32
  %35 = sdiv i64 %32, %18
  %36 = trunc i64 %35 to i32
  %37 = shl i32 %34, 2
  %38 = add i32 %37, -3
  %39 = load i32, ptr %19, align 8, !tbaa !27
  %40 = sub i32 %38, %39
  %41 = shl i32 %36, 2
  %42 = add i32 %41, -4
  %43 = load i32, ptr %20, align 4, !tbaa !28
  %44 = sub i32 %42, %43
  %45 = tail call i32 @put_dxdy(ptr noundef %3, i32 noundef %40, i32 noundef %44, i32 noundef 1), !range !31
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %30
  store i32 0, ptr %11, align 8, !tbaa !32
  %48 = tail call i32 @trace_from(ptr noundef nonnull %3, ptr noundef nonnull %23, i32 noundef %1)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8, !tbaa !5
  %52 = load ptr, ptr %21, align 8, !tbaa !14
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %55, ptr %12, align 8, !tbaa !5
  store i8 9, ptr %51, align 1, !tbaa !15
  br label %56

56:                                               ; preds = %54, %22, %26
  %57 = getelementptr inbounds i8, ptr %23, i64 -1
  %58 = icmp ult ptr %57, %0
  br i1 %58, label %59, label %22, !llvm.loop !33

59:                                               ; preds = %56, %30, %47, %50, %4
  %60 = phi i32 [ 0, %4 ], [ -13, %50 ], [ %48, %47 ], [ %45, %30 ], [ 0, %56 ]
  ret i32 %60
}

declare void @gs_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @put_dxdy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.gs_point_s, align 4
  %6 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = add nsw i32 %7, %1
  %9 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = add nsw i32 %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %12 = sitofp i32 %8 to double
  %13 = sitofp i32 %11 to double
  %14 = call i32 @gs_distance_transform(double noundef %12, double noundef %13, ptr noundef %0, ptr noundef nonnull %5) #8
  %15 = load float, ptr %5, align 4, !tbaa !21
  %16 = fpext float %15 to double
  %17 = fadd double %16, 5.000000e-01
  %18 = fptosi double %17 to i64
  %19 = call i64 @llvm.smax.i64(i64 %18, i64 -32767)
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 32767)
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %struct.gs_point_s, ptr %5, i64 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = fpext float %23 to double
  %25 = fadd double %24, 5.000000e-01
  %26 = fptosi double %25 to i64
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 -32767)
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 32767)
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = sub nsw i32 %29, %33
  %35 = icmp ne i32 %31, %21
  %36 = icmp eq i32 %33, %29
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %88

38:                                               ; preds = %4
  %39 = sub nsw i32 %21, %31
  %40 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, ptr %41, i64 5
  %43 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp ugt ptr %42, %44
  br i1 %45, label %158, label %46

46:                                               ; preds = %38
  %47 = add i32 %39, 107
  %48 = icmp ult i32 %47, 215
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = trunc i32 %39 to i8
  %51 = add i8 %50, -117
  %52 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %51, ptr %41, align 1, !tbaa !15
  br label %86

53:                                               ; preds = %46
  %54 = add i32 %39, -108
  %55 = icmp ult i32 %54, 1024
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = lshr i32 %54, 8
  %58 = trunc i32 %57 to i8
  %59 = add nuw nsw i8 %58, -9
  %60 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %59, ptr %41, align 1, !tbaa !15
  %61 = trunc i32 %54 to i8
  %62 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %61, ptr %60, align 1, !tbaa !15
  br label %86

63:                                               ; preds = %53
  %64 = add i32 %39, 1131
  %65 = icmp ult i32 %64, 1024
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = sub nuw nsw i32 -108, %39
  %68 = lshr i32 %67, 8
  %69 = trunc i32 %68 to i8
  %70 = add nuw nsw i8 %69, -5
  %71 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %70, ptr %41, align 1, !tbaa !15
  %72 = trunc i32 %67 to i8
  %73 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %72, ptr %71, align 1, !tbaa !15
  br label %86

74:                                               ; preds = %63
  %75 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 -1, ptr %41, align 1, !tbaa !15
  %76 = lshr i32 %39, 24
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %77, ptr %75, align 1, !tbaa !15
  %79 = lshr i32 %39, 16
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds i8, ptr %41, i64 3
  store i8 %80, ptr %78, align 1, !tbaa !15
  %82 = lshr i32 %39, 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %41, i64 4
  store i8 %83, ptr %81, align 1, !tbaa !15
  %85 = trunc i32 %39 to i8
  store i8 %85, ptr %84, align 1, !tbaa !15
  br label %86

86:                                               ; preds = %49, %56, %66, %74
  %87 = phi ptr [ %52, %49 ], [ %62, %56 ], [ %73, %66 ], [ %42, %74 ]
  store ptr %87, ptr %40, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %86, %4
  %89 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  br i1 %36, label %136, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %90, i64 5
  %93 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = icmp ugt ptr %92, %94
  br i1 %95, label %158, label %96

96:                                               ; preds = %91
  %97 = add i32 %34, 107
  %98 = icmp ult i32 %97, 215
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = trunc i32 %34 to i8
  %101 = add i8 %100, -117
  %102 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 %101, ptr %90, align 1, !tbaa !15
  br label %140

103:                                              ; preds = %96
  %104 = add i32 %34, -108
  %105 = icmp ult i32 %104, 1024
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = lshr i32 %104, 8
  %108 = trunc i32 %107 to i8
  %109 = add nuw nsw i8 %108, -9
  %110 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 %109, ptr %90, align 1, !tbaa !15
  %111 = trunc i32 %104 to i8
  %112 = getelementptr inbounds i8, ptr %90, i64 2
  store i8 %111, ptr %110, align 1, !tbaa !15
  br label %140

113:                                              ; preds = %103
  %114 = add i32 %34, 1131
  %115 = icmp ult i32 %114, 1024
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = sub nuw nsw i32 -108, %34
  %118 = lshr i32 %117, 8
  %119 = trunc i32 %118 to i8
  %120 = add nuw nsw i8 %119, -5
  %121 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 %120, ptr %90, align 1, !tbaa !15
  %122 = trunc i32 %117 to i8
  %123 = getelementptr inbounds i8, ptr %90, i64 2
  store i8 %122, ptr %121, align 1, !tbaa !15
  br label %140

124:                                              ; preds = %113
  %125 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 -1, ptr %90, align 1, !tbaa !15
  %126 = lshr i32 %34, 24
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds i8, ptr %90, i64 2
  store i8 %127, ptr %125, align 1, !tbaa !15
  %129 = lshr i32 %34, 16
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds i8, ptr %90, i64 3
  store i8 %130, ptr %128, align 1, !tbaa !15
  %132 = lshr i32 %34, 8
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds i8, ptr %90, i64 4
  store i8 %133, ptr %131, align 1, !tbaa !15
  %135 = trunc i32 %34 to i8
  store i8 %135, ptr %134, align 1, !tbaa !15
  br label %140

136:                                              ; preds = %88
  %137 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = icmp eq ptr %90, %138
  br i1 %139, label %158, label %144

140:                                              ; preds = %124, %116, %106, %99
  %141 = phi ptr [ %102, %99 ], [ %112, %106 ], [ %123, %116 ], [ %92, %124 ]
  store ptr %141, ptr %89, align 8, !tbaa !5
  %142 = load ptr, ptr %93, align 8, !tbaa !14
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %158, label %147

144:                                              ; preds = %136
  %145 = icmp eq i32 %3, 0
  %146 = select i1 %145, i8 6, i8 22
  br label %154

147:                                              ; preds = %140
  %148 = icmp eq i32 %31, %21
  %149 = icmp eq i32 %3, 0
  br i1 %148, label %150, label %152

150:                                              ; preds = %147
  %151 = select i1 %149, i8 7, i8 4
  br label %154

152:                                              ; preds = %147
  %153 = select i1 %149, i8 5, i8 21
  br label %154

154:                                              ; preds = %150, %152, %144
  %155 = phi ptr [ %90, %144 ], [ %141, %150 ], [ %141, %152 ]
  %156 = phi i8 [ %146, %144 ], [ %151, %150 ], [ %153, %152 ]
  %157 = getelementptr inbounds i8, ptr %155, i64 1
  store ptr %157, ptr %89, align 8, !tbaa !5
  store i8 %156, ptr %155, align 1, !tbaa !15
  store i32 %8, ptr %6, align 8, !tbaa !27
  store i32 %11, ptr %9, align 4, !tbaa !28
  store i32 %21, ptr %30, align 8, !tbaa !29
  store i32 %29, ptr %32, align 4, !tbaa !30
  br label %158

158:                                              ; preds = %91, %38, %140, %136, %154
  %159 = phi i32 [ 0, %154 ], [ -13, %136 ], [ -13, %140 ], [ -13, %38 ], [ -13, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trace_from(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, 2
  %5 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 9
  %6 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 10
  %7 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 11
  br label %8

8:                                                ; preds = %93, %3
  %9 = phi i32 [ 1, %3 ], [ %94, %93 ]
  %10 = phi i32 [ 3, %3 ], [ %97, %93 ]
  %11 = phi ptr [ %1, %3 ], [ %96, %93 ]
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds [5 x %struct.dir_descr], ptr @trace_from.nesw, i64 0, i64 %12
  %14 = getelementptr inbounds [5 x %struct.dir_descr], ptr @trace_from.nesw, i64 0, i64 %12, i32 2
  %15 = load i16, ptr %14, align 4, !tbaa !34
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds [5 x %struct.dir_descr], ptr @trace_from.nesw, i64 0, i64 %12, i32 3
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %10, 3
  %21 = getelementptr inbounds [5 x %struct.dir_descr], ptr @trace_from.nesw, i64 0, i64 %12, i32 1
  %22 = mul nsw i32 %4, %19
  %23 = add nsw i32 %22, %16
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %177, %8
  %26 = phi ptr [ %11, %8 ], [ %99, %177 ]
  br i1 %20, label %27, label %31

27:                                               ; preds = %25
  %28 = load i8, ptr %26, align 1, !tbaa !15
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %179, label %30

30:                                               ; preds = %27
  store i8 2, ptr %26, align 1, !tbaa !15
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i16, ptr %21, align 2, !tbaa !38
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %4, %33
  %35 = load i16, ptr %13, align 8, !tbaa !39
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %26, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %98, label %42

42:                                               ; preds = %31
  %43 = sext i16 %15 to i32
  %44 = sext i16 %18 to i32
  %45 = sext i16 %32 to i32
  %46 = sext i16 %35 to i32
  %47 = getelementptr inbounds i8, ptr %26, i64 %38
  %48 = sub nsw i32 1, %9
  %49 = icmp eq i32 %9, 1
  %50 = load i32, ptr %5, align 8, !tbaa !40
  br i1 %49, label %71, label %51

51:                                               ; preds = %42
  %52 = icmp eq i32 %50, %43
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load i32, ptr %6, align 4, !tbaa !41
  %55 = icmp eq i32 %54, %44
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 8, !tbaa !32
  %58 = add nsw i32 %57, %48
  br label %69

59:                                               ; preds = %53, %51
  %60 = load i32, ptr %7, align 8, !tbaa !32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = mul nsw i32 %60, %50
  %64 = load i32, ptr %6, align 4, !tbaa !41
  %65 = mul nsw i32 %64, %60
  %66 = tail call i32 @put_dxdy(ptr noundef nonnull %0, i32 noundef %63, i32 noundef %65, i32 noundef 0), !range !31
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %179, label %68

68:                                               ; preds = %62, %59
  store i32 %43, ptr %5, align 8, !tbaa !40
  store i32 %44, ptr %6, align 4, !tbaa !41
  br label %69

69:                                               ; preds = %68, %56
  %70 = phi i32 [ %58, %56 ], [ %48, %68 ]
  store i32 %70, ptr %7, align 8, !tbaa !32
  br label %71

71:                                               ; preds = %69, %42
  %72 = phi i32 [ %50, %42 ], [ %43, %69 ]
  %73 = icmp eq i32 %72, %46
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4, !tbaa !41
  %76 = icmp eq i32 %75, %45
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 8, !tbaa !32
  %79 = add nsw i32 %78, 3
  br label %90

80:                                               ; preds = %74, %71
  %81 = load i32, ptr %7, align 8, !tbaa !32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = mul nsw i32 %81, %72
  %85 = load i32, ptr %6, align 4, !tbaa !41
  %86 = mul nsw i32 %85, %81
  %87 = tail call i32 @put_dxdy(ptr noundef nonnull %0, i32 noundef %84, i32 noundef %86, i32 noundef 0), !range !31
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %179, label %89

89:                                               ; preds = %83, %80
  store i32 %46, ptr %5, align 8, !tbaa !40
  store i32 %45, ptr %6, align 4, !tbaa !41
  br label %90

90:                                               ; preds = %77, %89
  %91 = phi i32 [ 3, %89 ], [ %79, %77 ]
  store i32 %91, ptr %7, align 8, !tbaa !32
  %92 = add nuw nsw i32 %10, 3
  br label %93

93:                                               ; preds = %90, %155
  %94 = phi i32 [ 1, %155 ], [ 3, %90 ]
  %95 = phi i32 [ %157, %155 ], [ %92, %90 ]
  %96 = phi ptr [ %26, %155 ], [ %47, %90 ]
  %97 = and i32 %95, 3
  br label %8

98:                                               ; preds = %31
  %99 = getelementptr inbounds i8, ptr %26, i64 %24
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %158

102:                                              ; preds = %98
  %103 = sext i16 %15 to i32
  %104 = sext i16 %18 to i32
  %105 = xor i32 %9, 3
  %106 = icmp eq i32 %9, 3
  %107 = load i32, ptr %5, align 8, !tbaa !40
  br i1 %106, label %128, label %108

108:                                              ; preds = %102
  %109 = icmp eq i32 %107, %103
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = load i32, ptr %6, align 4, !tbaa !41
  %112 = icmp eq i32 %111, %104
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 8, !tbaa !32
  %115 = add nsw i32 %114, %105
  br label %126

116:                                              ; preds = %110, %108
  %117 = load i32, ptr %7, align 8, !tbaa !32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = mul nsw i32 %117, %107
  %121 = load i32, ptr %6, align 4, !tbaa !41
  %122 = mul nsw i32 %121, %117
  %123 = tail call i32 @put_dxdy(ptr noundef nonnull %0, i32 noundef %120, i32 noundef %122, i32 noundef 0), !range !31
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %179, label %125

125:                                              ; preds = %119, %116
  store i32 %103, ptr %5, align 8, !tbaa !40
  store i32 %104, ptr %6, align 4, !tbaa !41
  br label %126

126:                                              ; preds = %125, %113
  %127 = phi i32 [ %115, %113 ], [ %105, %125 ]
  store i32 %127, ptr %7, align 8, !tbaa !32
  br label %128

128:                                              ; preds = %126, %102
  %129 = phi i32 [ %107, %102 ], [ %103, %126 ]
  %130 = getelementptr inbounds %struct.dir_descr, ptr %13, i64 1, i32 2
  %131 = load i16, ptr %130, align 4, !tbaa !34
  %132 = sext i16 %131 to i32
  %133 = add nsw i32 %132, %103
  %134 = getelementptr inbounds %struct.dir_descr, ptr %13, i64 1, i32 3
  %135 = load i16, ptr %134, align 2, !tbaa !37
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %136, %104
  %138 = icmp eq i32 %129, %133
  br i1 %138, label %139, label %145

139:                                              ; preds = %128
  %140 = load i32, ptr %6, align 4, !tbaa !41
  %141 = icmp eq i32 %140, %137
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %7, align 8, !tbaa !32
  %144 = add nsw i32 %143, 1
  br label %155

145:                                              ; preds = %139, %128
  %146 = load i32, ptr %7, align 8, !tbaa !32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = mul nsw i32 %146, %129
  %150 = load i32, ptr %6, align 4, !tbaa !41
  %151 = mul nsw i32 %150, %146
  %152 = tail call i32 @put_dxdy(ptr noundef nonnull %0, i32 noundef %149, i32 noundef %151, i32 noundef 0), !range !31
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %179, label %154

154:                                              ; preds = %148, %145
  store i32 %133, ptr %5, align 8, !tbaa !40
  store i32 %137, ptr %6, align 4, !tbaa !41
  br label %155

155:                                              ; preds = %142, %154
  %156 = phi i32 [ 1, %154 ], [ %144, %142 ]
  store i32 %156, ptr %7, align 8, !tbaa !32
  %157 = add nuw nsw i32 %10, 1
  br label %93

158:                                              ; preds = %98
  %159 = load i32, ptr %5, align 8, !tbaa !40
  %160 = icmp eq i32 %159, %16
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load i32, ptr %6, align 4, !tbaa !41
  %163 = icmp eq i32 %162, %19
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %7, align 8, !tbaa !32
  %166 = add nsw i32 %165, 4
  br label %177

167:                                              ; preds = %161, %158
  %168 = load i32, ptr %7, align 8, !tbaa !32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = mul nsw i32 %168, %159
  %172 = load i32, ptr %6, align 4, !tbaa !41
  %173 = mul nsw i32 %172, %168
  %174 = tail call i32 @put_dxdy(ptr noundef nonnull %0, i32 noundef %171, i32 noundef %173, i32 noundef 0), !range !31
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %170, %167
  store i32 %16, ptr %5, align 8, !tbaa !40
  store i32 %19, ptr %6, align 4, !tbaa !41
  br label %177

177:                                              ; preds = %176, %164
  %178 = phi i32 [ 4, %176 ], [ %166, %164 ]
  store i32 %178, ptr %7, align 8, !tbaa !32
  br label %25

179:                                              ; preds = %62, %83, %119, %148, %170, %27
  %180 = phi i32 [ %174, %170 ], [ 0, %27 ], [ %66, %62 ], [ %87, %83 ], [ %123, %119 ], [ %152, %148 ]
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_dxdy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = add nsw i32 %16, %3
  store i32 %17, ptr %15, align 8, !tbaa !32
  br label %31

18:                                               ; preds = %10, %6
  %19 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = mul nsw i32 %20, %8
  %24 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 10
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = mul nsw i32 %25, %20
  %27 = tail call i32 @put_dxdy(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %26, i32 noundef 0), !range !31
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22, %18
  store i32 %1, ptr %7, align 8, !tbaa !40
  %30 = getelementptr inbounds %struct.status, ptr %0, i64 0, i32 10
  store i32 %2, ptr %30, align 4, !tbaa !41
  store i32 %3, ptr %19, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %4, %29, %14, %22
  %32 = phi i32 [ %27, %22 ], [ 0, %14 ], [ 0, %29 ], [ 0, %4 ]
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !12, i64 112}
!6 = !{!"", !7, i64 0, !12, i64 96, !13, i64 104, !13, i64 108, !12, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144}
!7 = !{!"gs_matrix_s", !8, i64 0, !11, i64 8, !8, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !8, i64 48, !11, i64 56, !8, i64 64, !11, i64 72, !8, i64 80, !11, i64 88}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!6, !12, i64 96}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !8, i64 0}
!22 = !{!"gs_point_s", !8, i64 0, !8, i64 4}
!23 = !{!6, !13, i64 104}
!24 = !{!22, !8, i64 4}
!25 = !{!6, !13, i64 108}
!26 = !{i32 -13, i32 1}
!27 = !{!6, !13, i64 120}
!28 = !{!6, !13, i64 124}
!29 = !{!6, !13, i64 128}
!30 = !{!6, !13, i64 132}
!31 = !{i32 -2147483648, i32 1}
!32 = !{!6, !13, i64 144}
!33 = distinct !{!33, !17}
!34 = !{!35, !36, i64 4}
!35 = !{!"", !36, i64 0, !36, i64 2, !36, i64 4, !36, i64 6}
!36 = !{!"short", !9, i64 0}
!37 = !{!35, !36, i64 6}
!38 = !{!35, !36, i64 2}
!39 = !{!35, !36, i64 0}
!40 = !{!6, !13, i64 136}
!41 = !{!6, !13, i64 140}
