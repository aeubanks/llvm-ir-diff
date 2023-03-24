; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/tsp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/tsp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree = type { i32, double, double, ptr, ptr, ptr, ptr }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @tsp(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !5
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %109, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @makelist(ptr noundef nonnull %0)
  %8 = getelementptr inbounds %struct.tree, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %7, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.tree, ptr %7, i64 0, i32 6
  store ptr %7, ptr %10, align 8, !tbaa !13
  %11 = icmp eq ptr %9, null
  br i1 %11, label %420, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !14
  %15 = getelementptr i8, ptr %7, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %107, %12
  %18 = phi ptr [ %9, %12 ], [ %20, %107 ]
  %19 = getelementptr inbounds %struct.tree, ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !14
  %23 = getelementptr i8, ptr %18, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %55, label %27

27:                                               ; preds = %17
  %28 = fsub double %22, %14
  %29 = fsub double %24, %16
  %30 = fmul double %29, %29
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %30)
  %32 = tail call double @llvm.sqrt.f64(double %31)
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi ptr [ %50, %33 ], [ %25, %27 ]
  %35 = phi ptr [ %48, %33 ], [ %7, %27 ]
  %36 = phi double [ %47, %33 ], [ %32, %27 ]
  %37 = getelementptr i8, ptr %34, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !14
  %39 = getelementptr i8, ptr %34, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !15
  %41 = fsub double %38, %22
  %42 = fsub double %40, %24
  %43 = fmul double %42, %42
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %43)
  %45 = tail call double @llvm.sqrt.f64(double %44)
  %46 = fcmp olt double %45, %36
  %47 = select i1 %46, double %45, double %36
  %48 = select i1 %46, ptr %34, ptr %35
  %49 = getelementptr inbounds %struct.tree, ptr %34, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %52, label %33, !llvm.loop !16

52:                                               ; preds = %33
  %53 = getelementptr inbounds %struct.tree, ptr %48, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %52, %17
  %56 = phi ptr [ %7, %17 ], [ %54, %52 ]
  %57 = phi ptr [ %7, %17 ], [ %48, %52 ]
  %58 = getelementptr inbounds %struct.tree, ptr %57, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr i8, ptr %57, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !14
  %62 = getelementptr i8, ptr %57, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !15
  %64 = getelementptr i8, ptr %56, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !14
  %66 = getelementptr i8, ptr %56, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !15
  %68 = getelementptr i8, ptr %59, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !14
  %70 = getelementptr i8, ptr %59, i64 16
  %71 = load double, ptr %70, align 8, !tbaa !15
  %72 = insertelement <2 x double> poison, double %22, i64 0
  %73 = insertelement <2 x double> %72, double %61, i64 1
  %74 = insertelement <2 x double> poison, double %65, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fsub <2 x double> %73, %75
  %77 = insertelement <2 x double> poison, double %24, i64 0
  %78 = insertelement <2 x double> %77, double %63, i64 1
  %79 = insertelement <2 x double> poison, double %67, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fsub <2 x double> %78, %80
  %82 = fmul <2 x double> %81, %81
  %83 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %76, <2 x double> %76, <2 x double> %82)
  %84 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %83)
  %85 = insertelement <2 x double> poison, double %69, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fsub <2 x double> %73, %86
  %88 = insertelement <2 x double> poison, double %71, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fsub <2 x double> %78, %89
  %91 = fmul <2 x double> %90, %90
  %92 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %87, <2 x double> %87, <2 x double> %91)
  %93 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %92)
  %94 = shufflevector <2 x double> %93, <2 x double> %84, <2 x i32> <i32 0, i32 2>
  %95 = shufflevector <2 x double> %93, <2 x double> %84, <2 x i32> <i32 1, i32 3>
  %96 = fsub <2 x double> %94, %95
  %97 = extractelement <2 x double> %96, i64 0
  %98 = extractelement <2 x double> %96, i64 1
  %99 = fcmp olt double %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %55
  %101 = getelementptr inbounds %struct.tree, ptr %59, i64 0, i32 5
  store ptr %18, ptr %101, align 8, !tbaa !12
  store ptr %57, ptr %19, align 8, !tbaa !12
  %102 = getelementptr inbounds %struct.tree, ptr %18, i64 0, i32 6
  store ptr %59, ptr %102, align 8, !tbaa !13
  store ptr %18, ptr %58, align 8, !tbaa !13
  br label %107

103:                                              ; preds = %55
  %104 = getelementptr inbounds %struct.tree, ptr %57, i64 0, i32 5
  %105 = getelementptr inbounds %struct.tree, ptr %56, i64 0, i32 6
  store ptr %18, ptr %105, align 8, !tbaa !13
  store ptr %56, ptr %19, align 8, !tbaa !12
  store ptr %18, ptr %104, align 8, !tbaa !12
  %106 = getelementptr inbounds %struct.tree, ptr %18, i64 0, i32 6
  store ptr %57, ptr %106, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %103, %100
  %108 = icmp eq ptr %20, null
  br i1 %108, label %420, label %17, !llvm.loop !18

109:                                              ; preds = %3
  %110 = sdiv i32 %2, 2
  %111 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = tail call ptr @tsp(ptr noundef %112, i32 noundef %1, i32 noundef %110)
  %116 = tail call ptr @tsp(ptr noundef %114, i32 noundef %1, i32 noundef %110)
  %117 = getelementptr i8, ptr %0, i64 8
  %118 = load double, ptr %117, align 8, !tbaa !14
  %119 = getelementptr i8, ptr %0, i64 16
  %120 = load double, ptr %119, align 8, !tbaa !15
  %121 = getelementptr i8, ptr %115, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !14
  %123 = getelementptr i8, ptr %115, i64 16
  %124 = load double, ptr %123, align 8, !tbaa !15
  %125 = fsub double %118, %122
  %126 = fsub double %120, %124
  %127 = fmul double %126, %126
  %128 = tail call double @llvm.fmuladd.f64(double %125, double %125, double %127)
  %129 = tail call double @llvm.sqrt.f64(double %128)
  %130 = getelementptr inbounds %struct.tree, ptr %115, i64 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %115
  br i1 %132, label %168, label %133

133:                                              ; preds = %109, %133
  %134 = phi ptr [ %150, %133 ], [ %131, %109 ]
  %135 = phi ptr [ %148, %133 ], [ %115, %109 ]
  %136 = phi double [ %147, %133 ], [ %129, %109 ]
  %137 = getelementptr i8, ptr %134, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !14
  %139 = getelementptr i8, ptr %134, i64 16
  %140 = load double, ptr %139, align 8, !tbaa !15
  %141 = fsub double %138, %118
  %142 = fsub double %140, %120
  %143 = fmul double %142, %142
  %144 = tail call double @llvm.fmuladd.f64(double %141, double %141, double %143)
  %145 = tail call double @llvm.sqrt.f64(double %144)
  %146 = fcmp olt double %145, %136
  %147 = select i1 %146, double %145, double %136
  %148 = select i1 %146, ptr %134, ptr %135
  %149 = getelementptr inbounds %struct.tree, ptr %134, i64 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = icmp eq ptr %150, %115
  br i1 %151, label %152, label %133, !llvm.loop !21

152:                                              ; preds = %133
  %153 = getelementptr inbounds %struct.tree, ptr %148, i64 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = getelementptr i8, ptr %148, i64 8
  %156 = load double, ptr %155, align 8, !tbaa !14
  %157 = getelementptr i8, ptr %148, i64 16
  %158 = load double, ptr %157, align 8, !tbaa !15
  %159 = getelementptr i8, ptr %154, i64 8
  %160 = load double, ptr %159, align 8, !tbaa !14
  %161 = getelementptr i8, ptr %154, i64 16
  %162 = load double, ptr %161, align 8, !tbaa !15
  %163 = fsub double %118, %160
  %164 = fsub double %120, %162
  %165 = fmul double %164, %164
  %166 = tail call double @llvm.fmuladd.f64(double %163, double %163, double %165)
  %167 = tail call double @llvm.sqrt.f64(double %166)
  br label %168

168:                                              ; preds = %152, %109
  %169 = phi double [ %167, %152 ], [ %129, %109 ]
  %170 = phi double [ %162, %152 ], [ %124, %109 ]
  %171 = phi double [ %160, %152 ], [ %122, %109 ]
  %172 = phi double [ %158, %152 ], [ %124, %109 ]
  %173 = phi double [ %156, %152 ], [ %122, %109 ]
  %174 = phi ptr [ %154, %152 ], [ %115, %109 ]
  %175 = phi double [ %147, %152 ], [ %129, %109 ]
  %176 = phi ptr [ %148, %152 ], [ %115, %109 ]
  %177 = getelementptr inbounds %struct.tree, ptr %176, i64 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = fsub double %173, %171
  %180 = fsub double %172, %170
  %181 = fmul double %180, %180
  %182 = tail call double @llvm.fmuladd.f64(double %179, double %179, double %181)
  %183 = tail call double @llvm.sqrt.f64(double %182)
  %184 = getelementptr i8, ptr %178, i64 8
  %185 = load double, ptr %184, align 8, !tbaa !14
  %186 = getelementptr i8, ptr %178, i64 16
  %187 = load double, ptr %186, align 8, !tbaa !15
  %188 = insertelement <2 x double> poison, double %118, i64 0
  %189 = insertelement <2 x double> %188, double %173, i64 1
  %190 = insertelement <2 x double> poison, double %185, i64 0
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = fsub <2 x double> %189, %191
  %193 = insertelement <2 x double> poison, double %120, i64 0
  %194 = insertelement <2 x double> %193, double %172, i64 1
  %195 = insertelement <2 x double> poison, double %187, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fsub <2 x double> %194, %196
  %198 = fmul <2 x double> %197, %197
  %199 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %192, <2 x double> %192, <2 x double> %198)
  %200 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %199)
  %201 = extractelement <2 x double> %200, i64 0
  %202 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %203 = fsub <2 x double> %200, %202
  %204 = extractelement <2 x double> %203, i64 0
  %205 = fsub double %169, %183
  %206 = fcmp olt double %204, %205
  %207 = select i1 %206, ptr %176, ptr %174
  %208 = select i1 %206, ptr %178, ptr %176
  %209 = select i1 %206, double %175, double %169
  %210 = select i1 %206, double %201, double %175
  %211 = getelementptr i8, ptr %116, i64 8
  %212 = load double, ptr %211, align 8, !tbaa !14
  %213 = getelementptr i8, ptr %116, i64 16
  %214 = load double, ptr %213, align 8, !tbaa !15
  %215 = fsub double %118, %212
  %216 = fsub double %120, %214
  %217 = fmul double %216, %216
  %218 = tail call double @llvm.fmuladd.f64(double %215, double %215, double %217)
  %219 = tail call double @llvm.sqrt.f64(double %218)
  %220 = getelementptr inbounds %struct.tree, ptr %116, i64 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  %222 = icmp eq ptr %221, %116
  %223 = insertelement <2 x double> poison, double %219, i64 0
  %224 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> zeroinitializer
  br i1 %222, label %262, label %225

225:                                              ; preds = %168, %225
  %226 = phi ptr [ %242, %225 ], [ %221, %168 ]
  %227 = phi ptr [ %240, %225 ], [ %116, %168 ]
  %228 = phi double [ %239, %225 ], [ %219, %168 ]
  %229 = getelementptr i8, ptr %226, i64 8
  %230 = load double, ptr %229, align 8, !tbaa !14
  %231 = getelementptr i8, ptr %226, i64 16
  %232 = load double, ptr %231, align 8, !tbaa !15
  %233 = fsub double %230, %118
  %234 = fsub double %232, %120
  %235 = fmul double %234, %234
  %236 = tail call double @llvm.fmuladd.f64(double %233, double %233, double %235)
  %237 = tail call double @llvm.sqrt.f64(double %236)
  %238 = fcmp olt double %237, %228
  %239 = select i1 %238, double %237, double %228
  %240 = select i1 %238, ptr %226, ptr %227
  %241 = getelementptr inbounds %struct.tree, ptr %226, i64 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !12
  %243 = icmp eq ptr %242, %116
  br i1 %243, label %244, label %225, !llvm.loop !22

244:                                              ; preds = %225
  %245 = getelementptr inbounds %struct.tree, ptr %240, i64 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !12
  %247 = getelementptr i8, ptr %240, i64 8
  %248 = load double, ptr %247, align 8, !tbaa !14
  %249 = getelementptr i8, ptr %240, i64 16
  %250 = load double, ptr %249, align 8, !tbaa !15
  %251 = getelementptr i8, ptr %246, i64 8
  %252 = load double, ptr %251, align 8, !tbaa !14
  %253 = getelementptr i8, ptr %246, i64 16
  %254 = load double, ptr %253, align 8, !tbaa !15
  %255 = fsub double %118, %252
  %256 = fsub double %120, %254
  %257 = fmul double %256, %256
  %258 = tail call double @llvm.fmuladd.f64(double %255, double %255, double %257)
  %259 = tail call double @llvm.sqrt.f64(double %258)
  %260 = insertelement <2 x double> poison, double %259, i64 0
  %261 = insertelement <2 x double> %260, double %239, i64 1
  br label %262

262:                                              ; preds = %244, %168
  %263 = phi double [ %254, %244 ], [ %214, %168 ]
  %264 = phi double [ %252, %244 ], [ %212, %168 ]
  %265 = phi double [ %250, %244 ], [ %214, %168 ]
  %266 = phi double [ %248, %244 ], [ %212, %168 ]
  %267 = phi ptr [ %246, %244 ], [ %116, %168 ]
  %268 = phi ptr [ %240, %244 ], [ %116, %168 ]
  %269 = phi <2 x double> [ %261, %244 ], [ %224, %168 ]
  %270 = getelementptr inbounds %struct.tree, ptr %268, i64 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = fsub double %266, %264
  %273 = fsub double %265, %263
  %274 = fmul double %273, %273
  %275 = tail call double @llvm.fmuladd.f64(double %272, double %272, double %274)
  %276 = tail call double @llvm.sqrt.f64(double %275)
  %277 = getelementptr i8, ptr %271, i64 8
  %278 = load double, ptr %277, align 8, !tbaa !14
  %279 = getelementptr i8, ptr %271, i64 16
  %280 = load double, ptr %279, align 8, !tbaa !15
  %281 = insertelement <2 x double> %188, double %266, i64 1
  %282 = insertelement <2 x double> poison, double %278, i64 0
  %283 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> zeroinitializer
  %284 = fsub <2 x double> %281, %283
  %285 = insertelement <2 x double> %193, double %265, i64 1
  %286 = insertelement <2 x double> poison, double %280, i64 0
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> zeroinitializer
  %288 = fsub <2 x double> %285, %287
  %289 = fmul <2 x double> %288, %288
  %290 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %284, <2 x double> %284, <2 x double> %289)
  %291 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %290)
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %293 = fsub <2 x double> %291, %292
  %294 = extractelement <2 x double> %293, i64 0
  %295 = extractelement <2 x double> %269, i64 0
  %296 = fsub double %295, %276
  %297 = fcmp olt double %294, %296
  %298 = select i1 %297, ptr %268, ptr %267
  %299 = select i1 %297, ptr %271, ptr %268
  %300 = getelementptr i8, ptr %207, i64 8
  %301 = load double, ptr %300, align 8, !tbaa !14
  %302 = getelementptr i8, ptr %207, i64 16
  %303 = load double, ptr %302, align 8, !tbaa !15
  %304 = getelementptr i8, ptr %298, i64 8
  %305 = getelementptr i8, ptr %298, i64 16
  %306 = getelementptr i8, ptr %299, i64 8
  %307 = getelementptr i8, ptr %299, i64 16
  %308 = getelementptr i8, ptr %208, i64 8
  %309 = load double, ptr %308, align 8, !tbaa !14
  %310 = getelementptr i8, ptr %208, i64 16
  %311 = load double, ptr %310, align 8, !tbaa !15
  %312 = insertelement <2 x i1> poison, i1 %297, i64 0
  %313 = shufflevector <2 x i1> %312, <2 x i1> poison, <2 x i32> zeroinitializer
  %314 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %315 = shufflevector <2 x double> %314, <2 x double> %269, <2 x i32> <i32 3, i32 1>
  %316 = select <2 x i1> %313, <2 x double> %315, <2 x double> %269
  %317 = load double, ptr %304, align 8, !tbaa !14
  %318 = load double, ptr %305, align 8, !tbaa !15
  %319 = load double, ptr %306, align 8, !tbaa !14
  %320 = load double, ptr %307, align 8, !tbaa !15
  %321 = insertelement <2 x double> poison, double %301, i64 0
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  %323 = insertelement <2 x double> poison, double %319, i64 0
  %324 = insertelement <2 x double> %323, double %317, i64 1
  %325 = fsub <2 x double> %322, %324
  %326 = insertelement <2 x double> poison, double %303, i64 0
  %327 = shufflevector <2 x double> %326, <2 x double> poison, <2 x i32> zeroinitializer
  %328 = insertelement <2 x double> poison, double %320, i64 0
  %329 = insertelement <2 x double> %328, double %318, i64 1
  %330 = fsub <2 x double> %327, %329
  %331 = fmul <2 x double> %330, %330
  %332 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %325, <2 x double> %325, <2 x double> %331)
  %333 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %332)
  %334 = fsub double %309, %317
  %335 = fsub double %311, %318
  %336 = fmul double %335, %335
  %337 = tail call double @llvm.fmuladd.f64(double %334, double %334, double %336)
  %338 = tail call double @llvm.sqrt.f64(double %337)
  %339 = fsub double %309, %319
  %340 = fsub double %311, %320
  %341 = fmul double %340, %340
  %342 = tail call double @llvm.fmuladd.f64(double %339, double %339, double %341)
  %343 = tail call double @llvm.sqrt.f64(double %342)
  %344 = insertelement <2 x double> poison, double %210, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = fadd <2 x double> %345, %316
  %347 = fadd <2 x double> %346, %333
  %348 = extractelement <2 x double> %347, i64 0
  %349 = extractelement <2 x double> %347, i64 1
  %350 = fcmp olt double %348, %349
  %351 = select i1 %350, double %348, double %349
  %352 = select i1 %350, i32 2, i32 1
  %353 = extractelement <2 x double> %316, i64 1
  %354 = fadd double %209, %353
  %355 = fadd double %354, %338
  %356 = fcmp olt double %355, %351
  %357 = select i1 %356, double %355, double %351
  %358 = select i1 %356, i32 3, i32 %352
  %359 = extractelement <2 x double> %316, i64 0
  %360 = fadd double %209, %359
  %361 = fadd double %360, %343
  %362 = fcmp olt double %361, %357
  %363 = select i1 %362, i32 4, i32 %358
  switch i32 %363, label %420 [
    i32 1, label %364
    i32 2, label %384
    i32 3, label %390
    i32 4, label %396
  ]

364:                                              ; preds = %262
  %365 = getelementptr inbounds %struct.tree, ptr %298, i64 0, i32 6
  %366 = load ptr, ptr %365, align 8, !tbaa !13
  %367 = getelementptr inbounds %struct.tree, ptr %366, i64 0, i32 5
  store ptr null, ptr %367, align 8, !tbaa !12
  store ptr null, ptr %365, align 8, !tbaa !13
  %368 = getelementptr inbounds %struct.tree, ptr %298, i64 0, i32 5
  %369 = load ptr, ptr %368, align 8, !tbaa !12
  %370 = icmp eq ptr %369, null
  br i1 %370, label %378, label %371

371:                                              ; preds = %364, %371
  %372 = phi ptr [ %375, %371 ], [ %369, %364 ]
  %373 = phi ptr [ %372, %371 ], [ %298, %364 ]
  %374 = getelementptr inbounds %struct.tree, ptr %372, i64 0, i32 5
  %375 = load ptr, ptr %374, align 8, !tbaa !12
  store ptr %373, ptr %374, align 8, !tbaa !12
  %376 = getelementptr inbounds %struct.tree, ptr %373, i64 0, i32 6
  store ptr %372, ptr %376, align 8, !tbaa !13
  %377 = icmp eq ptr %375, null
  br i1 %377, label %378, label %371, !llvm.loop !23

378:                                              ; preds = %371, %364
  %379 = getelementptr inbounds %struct.tree, ptr %366, i64 0, i32 6
  store ptr %298, ptr %379, align 8, !tbaa !13
  %380 = getelementptr inbounds %struct.tree, ptr %208, i64 0, i32 5
  store ptr %0, ptr %380, align 8, !tbaa !12
  %381 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 6
  store ptr %208, ptr %381, align 8, !tbaa !13
  %382 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 5
  store ptr %299, ptr %382, align 8, !tbaa !12
  %383 = getelementptr inbounds %struct.tree, ptr %299, i64 0, i32 6
  store ptr %0, ptr %383, align 8, !tbaa !13
  store ptr %207, ptr %368, align 8, !tbaa !12
  br label %416

384:                                              ; preds = %262
  %385 = getelementptr inbounds %struct.tree, ptr %208, i64 0, i32 5
  store ptr %0, ptr %385, align 8, !tbaa !12
  %386 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 6
  store ptr %208, ptr %386, align 8, !tbaa !13
  %387 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 5
  store ptr %298, ptr %387, align 8, !tbaa !12
  %388 = getelementptr inbounds %struct.tree, ptr %298, i64 0, i32 6
  store ptr %0, ptr %388, align 8, !tbaa !13
  %389 = getelementptr inbounds %struct.tree, ptr %299, i64 0, i32 5
  store ptr %207, ptr %389, align 8, !tbaa !12
  br label %416

390:                                              ; preds = %262
  %391 = getelementptr inbounds %struct.tree, ptr %299, i64 0, i32 5
  store ptr %0, ptr %391, align 8, !tbaa !12
  %392 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 6
  store ptr %299, ptr %392, align 8, !tbaa !13
  %393 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 5
  store ptr %207, ptr %393, align 8, !tbaa !12
  %394 = getelementptr inbounds %struct.tree, ptr %207, i64 0, i32 6
  store ptr %0, ptr %394, align 8, !tbaa !13
  %395 = getelementptr inbounds %struct.tree, ptr %208, i64 0, i32 5
  store ptr %298, ptr %395, align 8, !tbaa !12
  br label %416

396:                                              ; preds = %262
  %397 = getelementptr inbounds %struct.tree, ptr %207, i64 0, i32 6
  %398 = load ptr, ptr %397, align 8, !tbaa !13
  %399 = getelementptr inbounds %struct.tree, ptr %398, i64 0, i32 5
  store ptr null, ptr %399, align 8, !tbaa !12
  store ptr null, ptr %397, align 8, !tbaa !13
  %400 = getelementptr inbounds %struct.tree, ptr %207, i64 0, i32 5
  %401 = load ptr, ptr %400, align 8, !tbaa !12
  %402 = icmp eq ptr %401, null
  br i1 %402, label %410, label %403

403:                                              ; preds = %396, %403
  %404 = phi ptr [ %407, %403 ], [ %401, %396 ]
  %405 = phi ptr [ %404, %403 ], [ %207, %396 ]
  %406 = getelementptr inbounds %struct.tree, ptr %404, i64 0, i32 5
  %407 = load ptr, ptr %406, align 8, !tbaa !12
  store ptr %405, ptr %406, align 8, !tbaa !12
  %408 = getelementptr inbounds %struct.tree, ptr %405, i64 0, i32 6
  store ptr %404, ptr %408, align 8, !tbaa !13
  %409 = icmp eq ptr %407, null
  br i1 %409, label %410, label %403, !llvm.loop !23

410:                                              ; preds = %403, %396
  %411 = getelementptr inbounds %struct.tree, ptr %398, i64 0, i32 6
  store ptr %207, ptr %411, align 8, !tbaa !13
  store ptr %0, ptr %400, align 8, !tbaa !12
  %412 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 6
  store ptr %207, ptr %412, align 8, !tbaa !13
  %413 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 5
  store ptr %298, ptr %413, align 8, !tbaa !12
  %414 = getelementptr inbounds %struct.tree, ptr %298, i64 0, i32 6
  store ptr %0, ptr %414, align 8, !tbaa !13
  %415 = getelementptr inbounds %struct.tree, ptr %299, i64 0, i32 5
  store ptr %208, ptr %415, align 8, !tbaa !12
  br label %416

416:                                              ; preds = %410, %390, %384, %378
  %417 = phi ptr [ %208, %410 ], [ %298, %390 ], [ %207, %384 ], [ %207, %378 ]
  %418 = phi ptr [ %299, %410 ], [ %208, %390 ], [ %299, %384 ], [ %298, %378 ]
  %419 = getelementptr inbounds %struct.tree, ptr %417, i64 0, i32 6
  store ptr %418, ptr %419, align 8, !tbaa !13
  br label %420

420:                                              ; preds = %107, %416, %262, %6
  %421 = phi ptr [ %7, %6 ], [ %0, %262 ], [ %0, %416 ], [ %7, %107 ]
  ret ptr %421
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @makelist(ptr noundef %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = tail call fastcc ptr @makelist(ptr noundef %5)
  %7 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call fastcc ptr @makelist(ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.tree, ptr %12, i64 0, i32 5
  store ptr %0, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %9, %11 ], [ %0, %3 ]
  %16 = icmp eq ptr %6, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = select i1 %10, ptr %0, ptr %9
  %20 = getelementptr inbounds %struct.tree, ptr %18, i64 0, i32 5
  store ptr %19, ptr %20, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi ptr [ %6, %17 ], [ %15, %14 ]
  %23 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %1, %21
  %25 = phi ptr [ %22, %21 ], [ null, %1 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #3

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"tree", !7, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !11, i64 40}
!13 = !{!6, !11, i64 48}
!14 = !{!6, !10, i64 8}
!15 = !{!6, !10, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!6, !11, i64 24}
!20 = !{!6, !11, i64 32}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
