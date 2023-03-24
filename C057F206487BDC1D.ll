; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/stencil.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/stencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sorted_block = type { i32, i32 }
%struct.block = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [6 x [2 x [2 x i32]]], [3 x i32], ptr }

@x_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@stencil = common dso_local local_unnamed_addr global i32 0, align 4
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@parents = common dso_local local_unnamed_addr global ptr null, align 8
@my_pe = common dso_local local_unnamed_addr global i32 0, align 4
@num_pes = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_blocks = common dso_local local_unnamed_addr global i32 0, align 4
@target_active = common dso_local local_unnamed_addr global i32 0, align 4
@target_max = common dso_local local_unnamed_addr global i32 0, align 4
@target_min = common dso_local local_unnamed_addr global i32 0, align 4
@uniform_refine = common dso_local local_unnamed_addr global i32 0, align 4
@num_vars = common dso_local local_unnamed_addr global i32 0, align 4
@comm_vars = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_x = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_y = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_z = common dso_local local_unnamed_addr global i32 0, align 4
@reorder = common dso_local local_unnamed_addr global i32 0, align 4
@npx = common dso_local local_unnamed_addr global i32 0, align 4
@npy = common dso_local local_unnamed_addr global i32 0, align 4
@npz = common dso_local local_unnamed_addr global i32 0, align 4
@inbalance = common dso_local local_unnamed_addr global i32 0, align 4
@refine_freq = common dso_local local_unnamed_addr global i32 0, align 4
@report_diffusion = common dso_local local_unnamed_addr global i32 0, align 4
@checksum_freq = common dso_local local_unnamed_addr global i32 0, align 4
@stages_per_ts = common dso_local local_unnamed_addr global i32 0, align 4
@error_tol = common dso_local local_unnamed_addr global i32 0, align 4
@num_tsteps = common dso_local local_unnamed_addr global i32 0, align 4
@report_perf = common dso_local local_unnamed_addr global i32 0, align 4
@plot_freq = common dso_local local_unnamed_addr global i32 0, align 4
@lb_opt = common dso_local local_unnamed_addr global i32 0, align 4
@block_change = common dso_local local_unnamed_addr global i32 0, align 4
@code = common dso_local local_unnamed_addr global i32 0, align 4
@permute = common dso_local local_unnamed_addr global i32 0, align 4
@nonblocking = common dso_local local_unnamed_addr global i32 0, align 4
@refine_ghost = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_parent = common dso_local local_unnamed_addr global i32 0, align 4
@cur_max_level = common dso_local local_unnamed_addr global i32 0, align 4
@num_blocks = common dso_local local_unnamed_addr global ptr null, align 8
@block_start = common dso_local local_unnamed_addr global ptr null, align 8
@num_active = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_block = common dso_local local_unnamed_addr global i32 0, align 4
@global_active = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@tol = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@grid_sum = common dso_local local_unnamed_addr global ptr null, align 8
@p8 = common dso_local local_unnamed_addr global ptr null, align 8
@p2 = common dso_local local_unnamed_addr global ptr null, align 8
@mesh_size = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@max_mesh_size = common dso_local local_unnamed_addr global i32 0, align 4
@from = common dso_local local_unnamed_addr global ptr null, align 8
@to = common dso_local local_unnamed_addr global ptr null, align 8
@msg_len = common dso_local local_unnamed_addr global [3 x [4 x i32]] zeroinitializer, align 16
@local_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@global_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@num_objects = common dso_local local_unnamed_addr global i32 0, align 4
@objects = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @stencil_calc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %3 = add nsw i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %6 = add nsw i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %9 = add nsw i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = mul nuw i64 %10, %7
  %12 = mul i64 %11, %4
  %13 = alloca double, i64 %12, align 16
  %14 = ptrtoint ptr %13 to i64
  %15 = load i32, ptr @stencil, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 7
  %17 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %18 = load i32, ptr @num_refine, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %16, label %71, label %24

24:                                               ; preds = %1
  br i1 %23, label %25, label %729

25:                                               ; preds = %24
  %26 = load ptr, ptr @sorted_list, align 8, !tbaa !9
  %27 = load ptr, ptr @blocks, align 8, !tbaa !9
  %28 = icmp slt i32 %2, 1
  %29 = icmp slt i32 %5, 1
  %30 = icmp slt i32 %8, 1
  %31 = sext i32 %0 to i64
  %32 = add i32 %8, 1
  %33 = add i32 %5, 1
  %34 = add i32 %2, 1
  %35 = shl nuw nsw i64 %7, 3
  %36 = add nuw nsw i64 %35, 8
  %37 = mul i64 %36, %10
  %38 = add i64 %37, 8
  %39 = shl i64 %11, 3
  %40 = shl nuw nsw i64 %10, 3
  %41 = zext i32 %8 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = zext i32 %22 to i64
  %44 = zext i32 %34 to i64
  %45 = zext i32 %33 to i64
  %46 = zext i32 %32 to i64
  %47 = zext i32 %2 to i64
  %48 = zext i32 %5 to i64
  %49 = shl nuw nsw i64 %7, 3
  %50 = add nuw nsw i64 %49, 8
  %51 = mul i64 %50, %10
  %52 = add i64 %51, 8
  %53 = mul nuw i64 %10, %7
  %54 = shl i64 %53, 3
  %55 = shl nuw nsw i64 %10, 3
  %56 = shl nuw nsw i64 %46, 3
  %57 = add i64 %51, %56
  %58 = add nuw nsw i64 %56, 8
  %59 = add nsw i64 %56, -8
  %60 = add nsw i64 %46, -1
  %61 = icmp ult i64 %60, 4
  %62 = and i64 %60, -2
  %63 = or i64 %60, 1
  %64 = icmp eq i64 %60, %62
  %65 = select i1 %28, i1 true, i1 %29
  %66 = select i1 %65, i1 true, i1 %30
  %67 = and i64 %48, 1
  %68 = icmp eq i32 %5, 1
  %69 = and i64 %48, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %310

71:                                               ; preds = %1
  br i1 %23, label %72, label %729

72:                                               ; preds = %71
  %73 = load ptr, ptr @sorted_list, align 8, !tbaa !9
  %74 = load ptr, ptr @blocks, align 8, !tbaa !9
  %75 = icmp slt i32 %2, 1
  %76 = icmp slt i32 %5, 1
  %77 = icmp slt i32 %8, 1
  %78 = sext i32 %0 to i64
  %79 = add i32 %8, 1
  %80 = add i32 %5, 1
  %81 = add i32 %2, 1
  %82 = shl nuw nsw i64 %7, 3
  %83 = add nuw nsw i64 %82, 8
  %84 = mul i64 %83, %10
  %85 = add i64 %84, 8
  %86 = shl i64 %11, 3
  %87 = shl nuw nsw i64 %10, 3
  %88 = zext i32 %8 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = zext i32 %22 to i64
  %91 = zext i32 %81 to i64
  %92 = zext i32 %80 to i64
  %93 = zext i32 %79 to i64
  %94 = zext i32 %2 to i64
  %95 = zext i32 %5 to i64
  %96 = shl nuw nsw i64 %7, 3
  %97 = add nuw nsw i64 %96, 8
  %98 = mul i64 %97, %10
  %99 = add i64 %98, %14
  %100 = add i64 %99, 8
  %101 = mul nuw i64 %10, %7
  %102 = shl i64 %101, 3
  %103 = shl nuw nsw i64 %10, 3
  %104 = add nsw i64 %93, -1
  %105 = icmp ult i64 %104, 4
  %106 = and i64 %104, -2
  %107 = or i64 %104, 1
  %108 = icmp eq i64 %104, %106
  %109 = select i1 %75, i1 true, i1 %76
  %110 = select i1 %109, i1 true, i1 %77
  %111 = and i64 %95, 1
  %112 = icmp eq i32 %5, 1
  %113 = and i64 %95, 4294967294
  %114 = icmp eq i64 %111, 0
  br label %115

115:                                              ; preds = %72, %307
  %116 = phi i64 [ 0, %72 ], [ %308, %307 ]
  %117 = getelementptr inbounds %struct.sorted_block, ptr %73, i64 %116, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.block, ptr %74, i64 %119
  %121 = load i32, ptr %120, align 8, !tbaa !13
  %122 = icmp slt i32 %121, 0
  %123 = select i1 %122, i1 true, i1 %75
  %124 = select i1 %123, i1 true, i1 %76
  %125 = select i1 %124, i1 true, i1 %77
  br i1 %125, label %307, label %126

126:                                              ; preds = %115
  %127 = getelementptr inbounds %struct.block, ptr %74, i64 %119, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %129 = getelementptr inbounds ptr, ptr %128, i64 %78
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds ptr, ptr %130, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  br label %140

134:                                              ; preds = %261
  br i1 %110, label %307, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.block, ptr %74, i64 %119, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = getelementptr inbounds ptr, ptr %137, i64 %78
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  br label %264

140:                                              ; preds = %126, %261
  %141 = phi i64 [ 0, %126 ], [ %263, %261 ]
  %142 = phi ptr [ %133, %126 ], [ %151, %261 ]
  %143 = phi ptr [ %131, %126 ], [ %142, %261 ]
  %144 = phi i64 [ 1, %126 ], [ %147, %261 ]
  %145 = mul i64 %102, %141
  %146 = add i64 %100, %145
  %147 = add nuw nsw i64 %144, 1
  %148 = mul nsw i64 %11, %144
  %149 = getelementptr inbounds double, ptr %13, i64 %148
  %150 = getelementptr inbounds ptr, ptr %130, i64 %147
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %152 = load ptr, ptr %142, align 8, !tbaa !9
  %153 = getelementptr inbounds ptr, ptr %142, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %140, %258
  %156 = phi i64 [ 0, %140 ], [ %260, %258 ]
  %157 = phi ptr [ %154, %140 ], [ %164, %258 ]
  %158 = phi ptr [ %152, %140 ], [ %157, %258 ]
  %159 = phi i64 [ 1, %140 ], [ %162, %258 ]
  %160 = getelementptr inbounds ptr, ptr %143, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = add nuw nsw i64 %159, 1
  %163 = getelementptr inbounds ptr, ptr %142, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = getelementptr inbounds ptr, ptr %151, i64 %159
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = mul nuw nsw i64 %159, %10
  %168 = getelementptr inbounds double, ptr %149, i64 %167
  %169 = load <2 x double>, ptr %157, align 8, !tbaa !16
  br i1 %105, label %228, label %170

170:                                              ; preds = %155
  %171 = ptrtoint ptr %166 to i64
  %172 = ptrtoint ptr %164 to i64
  %173 = ptrtoint ptr %161 to i64
  %174 = ptrtoint ptr %157 to i64
  %175 = ptrtoint ptr %158 to i64
  %176 = mul i64 %103, %156
  %177 = add i64 %146, %176
  %178 = add nuw i64 %173, 8
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 16
  %181 = add nuw i64 %175, 8
  %182 = sub i64 %177, %181
  %183 = icmp ult i64 %182, 16
  %184 = or i1 %180, %183
  %185 = add nuw i64 %174, 16
  %186 = sub i64 %177, %185
  %187 = icmp ult i64 %186, 16
  %188 = or i1 %184, %187
  %189 = add nuw i64 %172, 8
  %190 = sub i64 %177, %189
  %191 = icmp ult i64 %190, 16
  %192 = or i1 %188, %191
  %193 = add nuw i64 %171, 8
  %194 = sub i64 %177, %193
  %195 = icmp ult i64 %194, 16
  %196 = or i1 %192, %195
  br i1 %196, label %228, label %197

197:                                              ; preds = %170
  %198 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %225, %199 ]
  %201 = phi <2 x double> [ %169, %197 ], [ %211, %199 ]
  %202 = phi <2 x double> [ %198, %197 ], [ %212, %199 ]
  %203 = or i64 %200, 1
  %204 = getelementptr inbounds double, ptr %161, i64 %203
  %205 = load <2 x double>, ptr %204, align 8, !tbaa !16
  %206 = getelementptr inbounds double, ptr %158, i64 %203
  %207 = load <2 x double>, ptr %206, align 8, !tbaa !16
  %208 = fadd <2 x double> %205, %207
  %209 = add i64 %200, 2
  %210 = getelementptr inbounds double, ptr %157, i64 %209
  %211 = load <2 x double>, ptr %210, align 8, !tbaa !16
  %212 = shufflevector <2 x double> %201, <2 x double> %211, <2 x i32> <i32 1, i32 2>
  %213 = shufflevector <2 x double> %202, <2 x double> %212, <2 x i32> <i32 1, i32 2>
  %214 = fadd <2 x double> %208, %213
  %215 = fadd <2 x double> %214, %212
  %216 = fadd <2 x double> %215, %211
  %217 = getelementptr inbounds double, ptr %164, i64 %203
  %218 = load <2 x double>, ptr %217, align 8, !tbaa !16
  %219 = fadd <2 x double> %216, %218
  %220 = getelementptr inbounds double, ptr %166, i64 %203
  %221 = load <2 x double>, ptr %220, align 8, !tbaa !16
  %222 = fadd <2 x double> %219, %221
  %223 = fdiv <2 x double> %222, <double 7.000000e+00, double 7.000000e+00>
  %224 = getelementptr inbounds double, ptr %168, i64 %203
  store <2 x double> %223, ptr %224, align 8, !tbaa !16
  %225 = add nuw i64 %200, 2
  %226 = icmp eq i64 %225, %106
  br i1 %226, label %227, label %199, !llvm.loop !18

227:                                              ; preds = %199
  br i1 %108, label %258, label %228

228:                                              ; preds = %170, %155, %227
  %229 = phi i64 [ %107, %227 ], [ 1, %155 ], [ 1, %170 ]
  %230 = phi <2 x double> [ %211, %227 ], [ %169, %155 ], [ %169, %170 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %243, %231 ], [ %229, %228 ]
  %233 = phi <2 x double> [ %257, %231 ], [ %230, %228 ]
  %234 = getelementptr inbounds double, ptr %161, i64 %232
  %235 = load double, ptr %234, align 8, !tbaa !16
  %236 = getelementptr inbounds double, ptr %158, i64 %232
  %237 = load double, ptr %236, align 8, !tbaa !16
  %238 = fadd double %235, %237
  %239 = extractelement <2 x double> %233, i64 0
  %240 = fadd double %238, %239
  %241 = extractelement <2 x double> %233, i64 1
  %242 = fadd double %240, %241
  %243 = add nuw nsw i64 %232, 1
  %244 = getelementptr inbounds double, ptr %157, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !16
  %246 = fadd double %242, %245
  %247 = getelementptr inbounds double, ptr %164, i64 %232
  %248 = load double, ptr %247, align 8, !tbaa !16
  %249 = fadd double %246, %248
  %250 = getelementptr inbounds double, ptr %166, i64 %232
  %251 = load double, ptr %250, align 8, !tbaa !16
  %252 = fadd double %249, %251
  %253 = fdiv double %252, 7.000000e+00
  %254 = getelementptr inbounds double, ptr %168, i64 %232
  store double %253, ptr %254, align 8, !tbaa !16
  %255 = icmp eq i64 %243, %93
  %256 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %257 = insertelement <2 x double> %256, double %245, i64 1
  br i1 %255, label %258, label %231, !llvm.loop !22

258:                                              ; preds = %231, %227
  %259 = icmp eq i64 %162, %92
  %260 = add i64 %156, 1
  br i1 %259, label %261, label %155, !llvm.loop !23

261:                                              ; preds = %258
  %262 = icmp eq i64 %147, %91
  %263 = add i64 %141, 1
  br i1 %262, label %134, label %140, !llvm.loop !24

264:                                              ; preds = %135, %303
  %265 = phi i64 [ 1, %135 ], [ %304, %303 ]
  %266 = phi i64 [ 0, %135 ], [ %305, %303 ]
  %267 = mul i64 %86, %266
  %268 = add i64 %85, %267
  %269 = getelementptr inbounds ptr, ptr %139, i64 %265
  %270 = load ptr, ptr %269, align 8, !tbaa !9
  br i1 %112, label %293, label %271

271:                                              ; preds = %264, %271
  %272 = phi i64 [ %289, %271 ], [ 1, %264 ]
  %273 = phi i64 [ %290, %271 ], [ 0, %264 ]
  %274 = phi i64 [ %291, %271 ], [ 0, %264 ]
  %275 = mul i64 %87, %273
  %276 = add i64 %268, %275
  %277 = getelementptr i8, ptr %13, i64 %276
  %278 = getelementptr inbounds ptr, ptr %270, i64 %272
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = getelementptr i8, ptr %279, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %277, i64 %89, i1 false), !tbaa !16
  %281 = add nuw nsw i64 %272, 1
  %282 = or i64 %273, 1
  %283 = mul i64 %87, %282
  %284 = add i64 %268, %283
  %285 = getelementptr i8, ptr %13, i64 %284
  %286 = getelementptr inbounds ptr, ptr %270, i64 %281
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = getelementptr i8, ptr %287, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %288, ptr align 8 %285, i64 %89, i1 false), !tbaa !16
  %289 = add nuw nsw i64 %272, 2
  %290 = add nuw nsw i64 %273, 2
  %291 = add i64 %274, 2
  %292 = icmp eq i64 %291, %113
  br i1 %292, label %293, label %271, !llvm.loop !25

293:                                              ; preds = %271, %264
  %294 = phi i64 [ 1, %264 ], [ %289, %271 ]
  %295 = phi i64 [ 0, %264 ], [ %290, %271 ]
  br i1 %114, label %303, label %296

296:                                              ; preds = %293
  %297 = mul i64 %87, %295
  %298 = add i64 %268, %297
  %299 = getelementptr i8, ptr %13, i64 %298
  %300 = getelementptr inbounds ptr, ptr %270, i64 %294
  %301 = load ptr, ptr %300, align 8, !tbaa !9
  %302 = getelementptr i8, ptr %301, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %299, i64 %89, i1 false), !tbaa !16
  br label %303

303:                                              ; preds = %293, %296
  %304 = add nuw nsw i64 %265, 1
  %305 = add nuw nsw i64 %266, 1
  %306 = icmp eq i64 %305, %94
  br i1 %306, label %307, label %264, !llvm.loop !26

307:                                              ; preds = %303, %115, %134
  %308 = add nuw nsw i64 %116, 1
  %309 = icmp eq i64 %308, %90
  br i1 %309, label %729, label %115, !llvm.loop !27

310:                                              ; preds = %25, %726
  %311 = phi i64 [ 0, %25 ], [ %727, %726 ]
  %312 = getelementptr inbounds %struct.sorted_block, ptr %26, i64 %311, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !11
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.block, ptr %27, i64 %314
  %316 = load i32, ptr %315, align 8, !tbaa !13
  %317 = icmp slt i32 %316, 0
  %318 = select i1 %317, i1 true, i1 %28
  %319 = select i1 %318, i1 true, i1 %29
  %320 = select i1 %319, i1 true, i1 %30
  br i1 %320, label %726, label %321

321:                                              ; preds = %310
  %322 = getelementptr inbounds %struct.block, ptr %27, i64 %314, i32 11
  %323 = load ptr, ptr %322, align 8, !tbaa !15
  %324 = getelementptr inbounds ptr, ptr %323, i64 %31
  %325 = load ptr, ptr %324, align 8, !tbaa !9
  %326 = load ptr, ptr %325, align 8, !tbaa !9
  %327 = getelementptr inbounds ptr, ptr %325, i64 1
  %328 = load ptr, ptr %327, align 8, !tbaa !9
  %329 = load ptr, ptr %326, align 8, !tbaa !9
  %330 = getelementptr inbounds ptr, ptr %326, i64 1
  %331 = load ptr, ptr %330, align 8, !tbaa !9
  %332 = load ptr, ptr %328, align 8, !tbaa !9
  %333 = getelementptr inbounds ptr, ptr %328, i64 1
  %334 = load ptr, ptr %333, align 8, !tbaa !9
  %335 = load <2 x double>, ptr %331, align 8, !tbaa !16
  %336 = load <2 x double>, ptr %334, align 8, !tbaa !16
  br label %343

337:                                              ; preds = %680
  br i1 %66, label %726, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds %struct.block, ptr %27, i64 %314, i32 11
  %340 = load ptr, ptr %339, align 8, !tbaa !15
  %341 = getelementptr inbounds ptr, ptr %340, i64 %31
  %342 = load ptr, ptr %341, align 8, !tbaa !9
  br label %683

343:                                              ; preds = %321, %680
  %344 = phi i64 [ 0, %321 ], [ %682, %680 ]
  %345 = phi ptr [ %334, %321 ], [ %364, %680 ]
  %346 = phi ptr [ %332, %321 ], [ %362, %680 ]
  %347 = phi ptr [ %331, %321 ], [ %345, %680 ]
  %348 = phi ptr [ %329, %321 ], [ %346, %680 ]
  %349 = phi ptr [ %328, %321 ], [ %361, %680 ]
  %350 = phi ptr [ %326, %321 ], [ %349, %680 ]
  %351 = phi i64 [ 1, %321 ], [ %357, %680 ]
  %352 = phi <2 x double> [ %336, %321 ], [ %365, %680 ]
  %353 = phi <2 x double> [ %335, %321 ], [ %352, %680 ]
  %354 = mul i64 %54, %344
  %355 = add i64 %52, %354
  %356 = add i64 %57, %354
  %357 = add nuw nsw i64 %351, 1
  %358 = mul nsw i64 %11, %351
  %359 = getelementptr inbounds double, ptr %13, i64 %358
  %360 = getelementptr inbounds ptr, ptr %325, i64 %357
  %361 = load ptr, ptr %360, align 8, !tbaa !9
  %362 = load ptr, ptr %361, align 8, !tbaa !9
  %363 = getelementptr inbounds ptr, ptr %361, i64 1
  %364 = load ptr, ptr %363, align 8, !tbaa !9
  %365 = load <2 x double>, ptr %364, align 8, !tbaa !16
  %366 = shufflevector <2 x double> %353, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %367 = shufflevector <2 x double> %366, <2 x double> %365, <2 x i32> <i32 0, i32 2>
  %368 = extractelement <2 x double> %365, i64 1
  %369 = extractelement <2 x double> %353, i64 0
  br label %370

370:                                              ; preds = %343, %677
  %371 = phi i64 [ 0, %343 ], [ %679, %677 ]
  %372 = phi double [ %368, %343 ], [ %398, %677 ]
  %373 = phi double [ %369, %343 ], [ %392, %677 ]
  %374 = phi ptr [ %364, %343 ], [ %389, %677 ]
  %375 = phi ptr [ %362, %343 ], [ %374, %677 ]
  %376 = phi ptr [ %345, %343 ], [ %387, %677 ]
  %377 = phi ptr [ %346, %343 ], [ %376, %677 ]
  %378 = phi ptr [ %347, %343 ], [ %385, %677 ]
  %379 = phi ptr [ %348, %343 ], [ %378, %677 ]
  %380 = phi i64 [ 1, %343 ], [ %383, %677 ]
  %381 = phi <2 x double> [ %367, %343 ], [ %400, %677 ]
  %382 = phi <2 x double> [ %352, %343 ], [ %394, %677 ]
  %383 = add nuw nsw i64 %380, 1
  %384 = getelementptr inbounds ptr, ptr %350, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !9
  %386 = getelementptr inbounds ptr, ptr %349, i64 %383
  %387 = load ptr, ptr %386, align 8, !tbaa !9
  %388 = getelementptr inbounds ptr, ptr %361, i64 %383
  %389 = load ptr, ptr %388, align 8, !tbaa !9
  %390 = mul nuw nsw i64 %380, %10
  %391 = getelementptr inbounds double, ptr %359, i64 %390
  %392 = load double, ptr %385, align 8, !tbaa !16
  %393 = getelementptr inbounds double, ptr %385, i64 1
  %394 = load <2 x double>, ptr %387, align 8, !tbaa !16
  %395 = load double, ptr %393, align 8, !tbaa !16
  %396 = load double, ptr %389, align 8, !tbaa !16
  %397 = getelementptr inbounds double, ptr %389, i64 1
  %398 = load double, ptr %397, align 8, !tbaa !16
  %399 = insertelement <2 x double> poison, double %395, i64 0
  %400 = insertelement <2 x double> %399, double %396, i64 1
  %401 = extractelement <2 x double> %382, i64 0
  %402 = extractelement <2 x double> %382, i64 1
  %403 = extractelement <2 x double> %394, i64 0
  %404 = extractelement <2 x double> %394, i64 1
  br i1 %61, label %582, label %405

405:                                              ; preds = %370
  %406 = mul i64 %55, %371
  %407 = add i64 %356, %406
  %408 = getelementptr i8, ptr %13, i64 %407
  %409 = add i64 %355, %406
  %410 = getelementptr i8, ptr %13, i64 %409
  %411 = getelementptr i8, ptr %379, i64 %58
  %412 = getelementptr i8, ptr %378, i64 16
  %413 = getelementptr i8, ptr %378, i64 %58
  %414 = getelementptr i8, ptr %385, i64 16
  %415 = getelementptr i8, ptr %385, i64 %58
  %416 = getelementptr i8, ptr %377, i64 %59
  %417 = getelementptr i8, ptr %377, i64 8
  %418 = getelementptr i8, ptr %377, i64 %56
  %419 = getelementptr i8, ptr %377, i64 16
  %420 = getelementptr i8, ptr %377, i64 %58
  %421 = getelementptr i8, ptr %376, i64 16
  %422 = getelementptr i8, ptr %376, i64 %58
  %423 = getelementptr i8, ptr %387, i64 16
  %424 = getelementptr i8, ptr %387, i64 %58
  %425 = getelementptr i8, ptr %375, i64 %58
  %426 = getelementptr i8, ptr %374, i64 16
  %427 = getelementptr i8, ptr %374, i64 %58
  %428 = getelementptr i8, ptr %389, i64 16
  %429 = getelementptr i8, ptr %389, i64 %58
  %430 = icmp ult ptr %410, %411
  %431 = icmp ult ptr %379, %408
  %432 = and i1 %430, %431
  %433 = icmp ult ptr %410, %413
  %434 = icmp ult ptr %412, %408
  %435 = and i1 %433, %434
  %436 = or i1 %432, %435
  %437 = icmp ult ptr %410, %415
  %438 = icmp ult ptr %414, %408
  %439 = and i1 %437, %438
  %440 = or i1 %436, %439
  %441 = icmp ult ptr %410, %416
  %442 = icmp ult ptr %377, %408
  %443 = and i1 %441, %442
  %444 = or i1 %440, %443
  %445 = icmp ult ptr %410, %418
  %446 = icmp ult ptr %417, %408
  %447 = and i1 %445, %446
  %448 = or i1 %444, %447
  %449 = icmp ult ptr %410, %420
  %450 = icmp ult ptr %419, %408
  %451 = and i1 %449, %450
  %452 = or i1 %448, %451
  %453 = icmp ult ptr %410, %422
  %454 = icmp ult ptr %421, %408
  %455 = and i1 %453, %454
  %456 = or i1 %452, %455
  %457 = icmp ult ptr %410, %424
  %458 = icmp ult ptr %423, %408
  %459 = and i1 %457, %458
  %460 = or i1 %456, %459
  %461 = icmp ult ptr %410, %425
  %462 = icmp ult ptr %375, %408
  %463 = and i1 %461, %462
  %464 = or i1 %460, %463
  %465 = icmp ult ptr %410, %427
  %466 = icmp ult ptr %426, %408
  %467 = and i1 %465, %466
  %468 = or i1 %464, %467
  %469 = icmp ult ptr %410, %429
  %470 = icmp ult ptr %428, %408
  %471 = and i1 %469, %470
  %472 = or i1 %468, %471
  br i1 %472, label %582, label %473

473:                                              ; preds = %405
  %474 = insertelement <2 x double> poison, double %398, i64 1
  %475 = insertelement <2 x double> poison, double %396, i64 1
  %476 = insertelement <2 x double> poison, double %372, i64 1
  %477 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %478 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %479 = insertelement <2 x double> poison, double %395, i64 1
  %480 = insertelement <2 x double> poison, double %392, i64 1
  %481 = shufflevector <2 x double> %381, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %482 = insertelement <2 x double> poison, double %373, i64 1
  br label %483

483:                                              ; preds = %483, %473
  %484 = phi i64 [ 0, %473 ], [ %569, %483 ]
  %485 = phi <2 x double> [ %474, %473 ], [ %559, %483 ]
  %486 = phi <2 x double> [ %475, %473 ], [ %560, %483 ]
  %487 = phi <2 x double> [ %476, %473 ], [ %552, %483 ]
  %488 = phi <2 x double> [ %381, %473 ], [ %553, %483 ]
  %489 = phi <2 x double> [ %394, %473 ], [ %537, %483 ]
  %490 = phi <2 x double> [ %477, %473 ], [ %538, %483 ]
  %491 = phi <2 x double> [ %382, %473 ], [ %530, %483 ]
  %492 = phi <2 x double> [ %478, %473 ], [ %531, %483 ]
  %493 = phi <2 x double> [ %479, %473 ], [ %515, %483 ]
  %494 = phi <2 x double> [ %480, %473 ], [ %516, %483 ]
  %495 = phi <2 x double> [ %481, %473 ], [ %508, %483 ]
  %496 = phi <2 x double> [ %482, %473 ], [ %509, %483 ]
  %497 = or i64 %484, 1
  %498 = getelementptr inbounds double, ptr %379, i64 %484
  %499 = load <2 x double>, ptr %498, align 8, !tbaa !16, !alias.scope !28
  %500 = getelementptr inbounds double, ptr %379, i64 %497
  %501 = load <2 x double>, ptr %500, align 8, !tbaa !16, !alias.scope !28
  %502 = fadd <2 x double> %499, %501
  %503 = add i64 %484, 2
  %504 = getelementptr inbounds double, ptr %379, i64 %503
  %505 = load <2 x double>, ptr %504, align 8, !tbaa !16, !alias.scope !28
  %506 = fadd <2 x double> %502, %505
  %507 = getelementptr inbounds double, ptr %378, i64 %503
  %508 = load <2 x double>, ptr %507, align 8, !tbaa !16, !alias.scope !31
  %509 = shufflevector <2 x double> %495, <2 x double> %508, <2 x i32> <i32 1, i32 2>
  %510 = shufflevector <2 x double> %496, <2 x double> %509, <2 x i32> <i32 1, i32 2>
  %511 = fadd <2 x double> %506, %510
  %512 = fadd <2 x double> %511, %509
  %513 = fadd <2 x double> %512, %508
  %514 = getelementptr inbounds double, ptr %385, i64 %503
  %515 = load <2 x double>, ptr %514, align 8, !tbaa !16, !alias.scope !33
  %516 = shufflevector <2 x double> %493, <2 x double> %515, <2 x i32> <i32 1, i32 2>
  %517 = shufflevector <2 x double> %494, <2 x double> %516, <2 x i32> <i32 1, i32 2>
  %518 = fadd <2 x double> %513, %517
  %519 = fadd <2 x double> %518, %516
  %520 = fadd <2 x double> %519, %515
  %521 = getelementptr inbounds double, ptr %377, i64 %484
  %522 = load <2 x double>, ptr %521, align 8, !tbaa !16, !alias.scope !35
  %523 = getelementptr inbounds double, ptr %377, i64 %497
  %524 = load <2 x double>, ptr %523, align 8, !tbaa !16, !alias.scope !37
  %525 = fadd <2 x double> %522, %524
  %526 = getelementptr inbounds double, ptr %377, i64 %503
  %527 = load <2 x double>, ptr %526, align 8, !tbaa !16, !alias.scope !39
  %528 = fadd <2 x double> %525, %527
  %529 = getelementptr inbounds double, ptr %376, i64 %503
  %530 = load <2 x double>, ptr %529, align 8, !tbaa !16, !alias.scope !41
  %531 = shufflevector <2 x double> %491, <2 x double> %530, <2 x i32> <i32 1, i32 2>
  %532 = shufflevector <2 x double> %492, <2 x double> %531, <2 x i32> <i32 1, i32 2>
  %533 = fadd <2 x double> %528, %532
  %534 = fadd <2 x double> %533, %531
  %535 = fadd <2 x double> %534, %530
  %536 = getelementptr inbounds double, ptr %387, i64 %503
  %537 = load <2 x double>, ptr %536, align 8, !tbaa !16, !alias.scope !43
  %538 = shufflevector <2 x double> %489, <2 x double> %537, <2 x i32> <i32 1, i32 2>
  %539 = shufflevector <2 x double> %490, <2 x double> %538, <2 x i32> <i32 1, i32 2>
  %540 = fadd <2 x double> %535, %539
  %541 = fadd <2 x double> %540, %538
  %542 = fadd <2 x double> %541, %537
  %543 = getelementptr inbounds double, ptr %375, i64 %484
  %544 = load <2 x double>, ptr %543, align 8, !tbaa !16, !alias.scope !45
  %545 = getelementptr inbounds double, ptr %375, i64 %497
  %546 = load <2 x double>, ptr %545, align 8, !tbaa !16, !alias.scope !45
  %547 = fadd <2 x double> %544, %546
  %548 = getelementptr inbounds double, ptr %375, i64 %503
  %549 = load <2 x double>, ptr %548, align 8, !tbaa !16, !alias.scope !45
  %550 = fadd <2 x double> %547, %549
  %551 = getelementptr inbounds double, ptr %374, i64 %503
  %552 = load <2 x double>, ptr %551, align 8, !tbaa !16, !alias.scope !47
  %553 = shufflevector <2 x double> %487, <2 x double> %552, <2 x i32> <i32 1, i32 2>
  %554 = shufflevector <2 x double> %488, <2 x double> %553, <2 x i32> <i32 1, i32 2>
  %555 = fadd <2 x double> %550, %554
  %556 = fadd <2 x double> %555, %553
  %557 = fadd <2 x double> %556, %552
  %558 = getelementptr inbounds double, ptr %389, i64 %503
  %559 = load <2 x double>, ptr %558, align 8, !tbaa !16, !alias.scope !49
  %560 = shufflevector <2 x double> %485, <2 x double> %559, <2 x i32> <i32 1, i32 2>
  %561 = shufflevector <2 x double> %486, <2 x double> %560, <2 x i32> <i32 1, i32 2>
  %562 = fadd <2 x double> %557, %561
  %563 = fadd <2 x double> %562, %560
  %564 = fadd <2 x double> %563, %559
  %565 = fadd <2 x double> %520, %542
  %566 = fadd <2 x double> %565, %564
  %567 = fdiv <2 x double> %566, <double 2.700000e+01, double 2.700000e+01>
  %568 = getelementptr inbounds double, ptr %391, i64 %497
  store <2 x double> %567, ptr %568, align 8, !tbaa !16, !alias.scope !51, !noalias !53
  %569 = add nuw i64 %484, 2
  %570 = icmp eq i64 %569, %62
  br i1 %570, label %571, label %483, !llvm.loop !54

571:                                              ; preds = %483
  %572 = extractelement <2 x double> %559, i64 1
  %573 = extractelement <2 x double> %552, i64 1
  %574 = extractelement <2 x double> %537, i64 1
  %575 = extractelement <2 x double> %537, i64 0
  %576 = extractelement <2 x double> %530, i64 1
  %577 = extractelement <2 x double> %530, i64 0
  %578 = extractelement <2 x double> %515, i64 0
  %579 = extractelement <2 x double> %508, i64 0
  %580 = shufflevector <2 x double> %508, <2 x double> %552, <2 x i32> <i32 1, i32 2>
  %581 = shufflevector <2 x double> %515, <2 x double> %559, <2 x i32> <i32 1, i32 2>
  br i1 %64, label %677, label %582

582:                                              ; preds = %405, %370, %571
  %583 = phi double [ %572, %571 ], [ %398, %370 ], [ %398, %405 ]
  %584 = phi double [ %573, %571 ], [ %372, %370 ], [ %372, %405 ]
  %585 = phi double [ %574, %571 ], [ %404, %370 ], [ %404, %405 ]
  %586 = phi double [ %575, %571 ], [ %403, %370 ], [ %403, %405 ]
  %587 = phi double [ %576, %571 ], [ %402, %370 ], [ %402, %405 ]
  %588 = phi double [ %577, %571 ], [ %401, %370 ], [ %401, %405 ]
  %589 = phi double [ %578, %571 ], [ %392, %370 ], [ %392, %405 ]
  %590 = phi double [ %579, %571 ], [ %373, %370 ], [ %373, %405 ]
  %591 = phi i64 [ %63, %571 ], [ 1, %370 ], [ 1, %405 ]
  %592 = phi <2 x double> [ %580, %571 ], [ %381, %370 ], [ %381, %405 ]
  %593 = phi <2 x double> [ %581, %571 ], [ %400, %370 ], [ %400, %405 ]
  br label %594

594:                                              ; preds = %582, %594
  %595 = phi double [ %644, %594 ], [ %583, %582 ]
  %596 = phi double [ %642, %594 ], [ %584, %582 ]
  %597 = phi double [ %634, %594 ], [ %585, %582 ]
  %598 = phi double [ %597, %594 ], [ %586, %582 ]
  %599 = phi double [ %629, %594 ], [ %587, %582 ]
  %600 = phi double [ %599, %594 ], [ %588, %582 ]
  %601 = phi double [ %676, %594 ], [ %589, %582 ]
  %602 = phi double [ %675, %594 ], [ %590, %582 ]
  %603 = phi i64 [ %612, %594 ], [ %591, %582 ]
  %604 = phi <2 x double> [ %657, %594 ], [ %592, %582 ]
  %605 = phi <2 x double> [ %664, %594 ], [ %593, %582 ]
  %606 = add nsw i64 %603, -1
  %607 = getelementptr inbounds double, ptr %379, i64 %606
  %608 = load double, ptr %607, align 8, !tbaa !16
  %609 = getelementptr inbounds double, ptr %379, i64 %603
  %610 = load double, ptr %609, align 8, !tbaa !16
  %611 = fadd double %608, %610
  %612 = add nuw nsw i64 %603, 1
  %613 = getelementptr inbounds double, ptr %379, i64 %612
  %614 = getelementptr inbounds double, ptr %378, i64 %612
  %615 = load double, ptr %614, align 8, !tbaa !16
  %616 = getelementptr inbounds double, ptr %385, i64 %612
  %617 = load double, ptr %616, align 8, !tbaa !16
  %618 = getelementptr inbounds double, ptr %377, i64 %606
  %619 = load double, ptr %618, align 8, !tbaa !16
  %620 = getelementptr inbounds double, ptr %377, i64 %603
  %621 = load double, ptr %620, align 8, !tbaa !16
  %622 = fadd double %619, %621
  %623 = getelementptr inbounds double, ptr %377, i64 %612
  %624 = load double, ptr %623, align 8, !tbaa !16
  %625 = fadd double %622, %624
  %626 = fadd double %625, %600
  %627 = fadd double %626, %599
  %628 = getelementptr inbounds double, ptr %376, i64 %612
  %629 = load double, ptr %628, align 8, !tbaa !16
  %630 = fadd double %627, %629
  %631 = fadd double %630, %598
  %632 = fadd double %631, %597
  %633 = getelementptr inbounds double, ptr %387, i64 %612
  %634 = load double, ptr %633, align 8, !tbaa !16
  %635 = fadd double %632, %634
  %636 = getelementptr inbounds double, ptr %375, i64 %606
  %637 = load double, ptr %636, align 8, !tbaa !16
  %638 = getelementptr inbounds double, ptr %375, i64 %603
  %639 = getelementptr inbounds double, ptr %375, i64 %612
  %640 = load double, ptr %639, align 8, !tbaa !16
  %641 = getelementptr inbounds double, ptr %374, i64 %612
  %642 = load double, ptr %641, align 8, !tbaa !16
  %643 = getelementptr inbounds double, ptr %389, i64 %612
  %644 = load double, ptr %643, align 8, !tbaa !16
  %645 = load double, ptr %613, align 8, !tbaa !16
  %646 = load double, ptr %638, align 8, !tbaa !16
  %647 = insertelement <2 x double> poison, double %611, i64 0
  %648 = insertelement <2 x double> %647, double %637, i64 1
  %649 = insertelement <2 x double> poison, double %645, i64 0
  %650 = insertelement <2 x double> %649, double %646, i64 1
  %651 = fadd <2 x double> %648, %650
  %652 = insertelement <2 x double> poison, double %602, i64 0
  %653 = insertelement <2 x double> %652, double %640, i64 1
  %654 = fadd <2 x double> %651, %653
  %655 = fadd <2 x double> %654, %604
  %656 = insertelement <2 x double> poison, double %615, i64 0
  %657 = insertelement <2 x double> %656, double %596, i64 1
  %658 = fadd <2 x double> %655, %657
  %659 = insertelement <2 x double> poison, double %601, i64 0
  %660 = insertelement <2 x double> %659, double %642, i64 1
  %661 = fadd <2 x double> %658, %660
  %662 = fadd <2 x double> %661, %605
  %663 = insertelement <2 x double> poison, double %617, i64 0
  %664 = insertelement <2 x double> %663, double %595, i64 1
  %665 = fadd <2 x double> %662, %664
  %666 = insertelement <2 x double> poison, double %635, i64 0
  %667 = insertelement <2 x double> %666, double %644, i64 1
  %668 = fadd <2 x double> %665, %667
  %669 = shufflevector <2 x double> %668, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %670 = fadd <2 x double> %668, %669
  %671 = extractelement <2 x double> %670, i64 0
  %672 = fdiv double %671, 2.700000e+01
  %673 = getelementptr inbounds double, ptr %391, i64 %603
  store double %672, ptr %673, align 8, !tbaa !16
  %674 = icmp eq i64 %612, %46
  %675 = extractelement <2 x double> %604, i64 0
  %676 = extractelement <2 x double> %605, i64 0
  br i1 %674, label %677, label %594, !llvm.loop !55

677:                                              ; preds = %594, %571
  %678 = icmp eq i64 %383, %45
  %679 = add i64 %371, 1
  br i1 %678, label %680, label %370, !llvm.loop !56

680:                                              ; preds = %677
  %681 = icmp eq i64 %357, %44
  %682 = add i64 %344, 1
  br i1 %681, label %337, label %343, !llvm.loop !57

683:                                              ; preds = %338, %722
  %684 = phi i64 [ 1, %338 ], [ %723, %722 ]
  %685 = phi i64 [ 0, %338 ], [ %724, %722 ]
  %686 = mul i64 %39, %685
  %687 = add i64 %38, %686
  %688 = getelementptr inbounds ptr, ptr %342, i64 %684
  %689 = load ptr, ptr %688, align 8, !tbaa !9
  br i1 %68, label %712, label %690

690:                                              ; preds = %683, %690
  %691 = phi i64 [ %708, %690 ], [ 1, %683 ]
  %692 = phi i64 [ %709, %690 ], [ 0, %683 ]
  %693 = phi i64 [ %710, %690 ], [ 0, %683 ]
  %694 = mul i64 %40, %692
  %695 = add i64 %687, %694
  %696 = getelementptr i8, ptr %13, i64 %695
  %697 = getelementptr inbounds ptr, ptr %689, i64 %691
  %698 = load ptr, ptr %697, align 8, !tbaa !9
  %699 = getelementptr i8, ptr %698, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %699, ptr align 8 %696, i64 %42, i1 false), !tbaa !16
  %700 = add nuw nsw i64 %691, 1
  %701 = or i64 %692, 1
  %702 = mul i64 %40, %701
  %703 = add i64 %687, %702
  %704 = getelementptr i8, ptr %13, i64 %703
  %705 = getelementptr inbounds ptr, ptr %689, i64 %700
  %706 = load ptr, ptr %705, align 8, !tbaa !9
  %707 = getelementptr i8, ptr %706, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %707, ptr align 8 %704, i64 %42, i1 false), !tbaa !16
  %708 = add nuw nsw i64 %691, 2
  %709 = add nuw nsw i64 %692, 2
  %710 = add i64 %693, 2
  %711 = icmp eq i64 %710, %69
  br i1 %711, label %712, label %690, !llvm.loop !58

712:                                              ; preds = %690, %683
  %713 = phi i64 [ 1, %683 ], [ %708, %690 ]
  %714 = phi i64 [ 0, %683 ], [ %709, %690 ]
  br i1 %70, label %722, label %715

715:                                              ; preds = %712
  %716 = mul i64 %40, %714
  %717 = add i64 %687, %716
  %718 = getelementptr i8, ptr %13, i64 %717
  %719 = getelementptr inbounds ptr, ptr %689, i64 %713
  %720 = load ptr, ptr %719, align 8, !tbaa !9
  %721 = getelementptr i8, ptr %720, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %721, ptr align 8 %718, i64 %42, i1 false), !tbaa !16
  br label %722

722:                                              ; preds = %712, %715
  %723 = add nuw nsw i64 %684, 1
  %724 = add nuw nsw i64 %685, 1
  %725 = icmp eq i64 %724, %47
  br i1 %725, label %726, label %683, !llvm.loop !59

726:                                              ; preds = %722, %310, %337
  %727 = add nuw nsw i64 %311, 1
  %728 = icmp eq i64 %727, %43
  br i1 %728, label %729, label %310, !llvm.loop !60

729:                                              ; preds = %726, %307, %24, %71
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 4}
!12 = !{!"", !6, i64 0, !6, i64 4}
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 52, !7, i64 76, !7, i64 172, !10, i64 184}
!15 = !{!14, !10, i64 184}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !19, !20, !21}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = !{!34}
!34 = distinct !{!34, !30}
!35 = !{!36}
!36 = distinct !{!36, !30}
!37 = !{!38}
!38 = distinct !{!38, !30}
!39 = !{!40}
!40 = distinct !{!40, !30}
!41 = !{!42}
!42 = distinct !{!42, !30}
!43 = !{!44}
!44 = distinct !{!44, !30}
!45 = !{!46}
!46 = distinct !{!46, !30}
!47 = !{!48}
!48 = distinct !{!48, !30}
!49 = !{!50}
!50 = distinct !{!50, !30}
!51 = !{!52}
!52 = distinct !{!52, !30}
!53 = !{!29, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50}
!54 = distinct !{!54, !19, !20, !21}
!55 = distinct !{!55, !19, !20}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
