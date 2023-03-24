; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.HPC_Sparse_Matrix_STRUCT = type { ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generate_matrix.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #3 {
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #6
  store ptr %8, ptr %3, align 8, !tbaa !5
  store ptr null, ptr %8, align 8, !tbaa !9
  %9 = mul nsw i32 %1, %0
  %10 = mul nsw i32 %9, %2
  %11 = mul nsw i32 %10, 27
  %12 = sext i32 %10 to i64
  %13 = icmp slt i32 %10, 0
  %14 = shl nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #6
  %17 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %8, i64 0, i32 8
  store ptr %16, ptr %17, align 8, !tbaa !13
  %18 = shl nsw i64 %12, 3
  %19 = select i1 %13, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #6
  %21 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %8, i64 0, i32 9
  store ptr %20, ptr %21, align 8, !tbaa !14
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #6
  %23 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %8, i64 0, i32 10
  store ptr %22, ptr %23, align 8, !tbaa !15
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #6
  %25 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %8, i64 0, i32 11
  store ptr %24, ptr %25, align 8, !tbaa !16
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #6
  store ptr %26, ptr %4, align 8, !tbaa !5
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #6
  store ptr %27, ptr %5, align 8, !tbaa !5
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #6
  store ptr %28, ptr %6, align 8, !tbaa !5
  %29 = sext i32 %11 to i64
  %30 = shl nsw i64 %29, 3
  %31 = select i1 %13, i64 -1, i64 %30
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %33, i64 0, i32 12
  store ptr %32, ptr %34, align 8, !tbaa !17
  %35 = shl nsw i64 %29, 2
  %36 = select i1 %13, i64 -1, i64 %35
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %38, i64 0, i32 13
  store ptr %37, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = icmp sgt i32 %2, 0
  %42 = icmp sgt i32 %1, 0
  %43 = and i1 %41, %42
  %44 = icmp sgt i32 %0, 0
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %330

46:                                               ; preds = %7
  %47 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %40, i64 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %40, i64 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = zext i32 %0 to i64
  %52 = zext i32 %0 to i64
  br label %53

53:                                               ; preds = %46, %327
  %54 = phi ptr [ %100, %327 ], [ %40, %46 ]
  %55 = phi ptr [ %264, %327 ], [ %50, %46 ]
  %56 = phi ptr [ %262, %327 ], [ %48, %46 ]
  %57 = phi i32 [ %328, %327 ], [ 0, %46 ]
  %58 = mul i32 %57, %1
  br label %59

59:                                               ; preds = %325, %53
  %60 = phi ptr [ %54, %53 ], [ %100, %325 ]
  %61 = phi ptr [ %55, %53 ], [ %264, %325 ]
  %62 = phi ptr [ %56, %53 ], [ %262, %325 ]
  %63 = phi i32 [ 0, %53 ], [ %261, %325 ]
  %64 = add i32 %63, %58
  %65 = mul i32 %64, %0
  %66 = add i32 %63, -1
  %67 = icmp slt i32 %66, 0
  %68 = icmp sge i32 %66, %1
  %69 = icmp sgt i32 %63, -1
  %70 = icmp slt i32 %63, %1
  %71 = add i32 %63, 1
  %72 = icmp sgt i32 %71, -1
  %73 = add nuw nsw i32 %63, 1
  %74 = or i1 %67, %68
  br label %75

75:                                               ; preds = %99, %59
  %76 = phi ptr [ %100, %99 ], [ %60, %59 ]
  %77 = phi i64 [ %113, %99 ], [ 0, %59 ]
  %78 = phi ptr [ %264, %99 ], [ %61, %59 ]
  %79 = phi ptr [ %262, %99 ], [ %62, %59 ]
  %80 = trunc i64 %77 to i32
  %81 = add i32 %65, %80
  %82 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %76, i64 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  store ptr %78, ptr %85, align 8, !tbaa !5
  %86 = load ptr, ptr %3, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %86, i64 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds ptr, ptr %88, i64 %84
  store ptr %79, ptr %89, align 8, !tbaa !5
  %90 = icmp eq i64 %77, 0
  %91 = add nuw nsw i64 %77, 1
  %92 = icmp ult i64 %91, %51
  %93 = icmp eq i64 %77, 0
  %94 = add nuw nsw i64 %77, 1
  %95 = icmp ult i64 %94, %51
  %96 = icmp eq i64 %77, 0
  %97 = add nuw nsw i64 %77, 1
  %98 = icmp ult i64 %97, %51
  br label %115

99:                                               ; preds = %260
  %100 = load ptr, ptr %3, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %100, i64 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = getelementptr inbounds i32, ptr %102, i64 %84
  store i32 %263, ptr %103, align 4, !tbaa !19
  %104 = load ptr, ptr %4, align 8, !tbaa !5
  %105 = getelementptr inbounds double, ptr %104, i64 %84
  store double 0.000000e+00, ptr %105, align 8, !tbaa !20
  %106 = add nsw i32 %263, -1
  %107 = sitofp i32 %106 to double
  %108 = fsub double 2.700000e+01, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !5
  %110 = getelementptr inbounds double, ptr %109, i64 %84
  store double %108, ptr %110, align 8, !tbaa !20
  %111 = load ptr, ptr %6, align 8, !tbaa !5
  %112 = getelementptr inbounds double, ptr %111, i64 %84
  store double 1.000000e+00, ptr %112, align 8, !tbaa !20
  %113 = add nuw nsw i64 %77, 1
  %114 = icmp eq i64 %113, %52
  br i1 %114, label %325, label %75, !llvm.loop !22

115:                                              ; preds = %260, %75
  %116 = phi ptr [ %78, %75 ], [ %264, %260 ]
  %117 = phi i32 [ -1, %75 ], [ %265, %260 ]
  %118 = phi i32 [ 0, %75 ], [ %263, %260 ]
  %119 = phi ptr [ %79, %75 ], [ %262, %260 ]
  %120 = mul i32 %117, %1
  %121 = add i32 %120, -1
  %122 = mul i32 %121, %0
  %123 = add i32 %122, %81
  br i1 %74, label %124, label %267

124:                                              ; preds = %115
  br i1 %69, label %125, label %189

125:                                              ; preds = %320, %309, %304, %124
  %126 = phi ptr [ %116, %124 ], [ %322, %320 ], [ %307, %309 ], [ %307, %304 ]
  %127 = phi i32 [ %118, %124 ], [ %324, %320 ], [ %306, %309 ], [ %306, %304 ]
  %128 = phi ptr [ %119, %124 ], [ %323, %320 ], [ %305, %309 ], [ %305, %304 ]
  %129 = mul i32 %120, %0
  %130 = add i32 %129, %81
  br i1 %70, label %131, label %189

131:                                              ; preds = %125
  %132 = add i32 %130, -1
  br i1 %93, label %149, label %133

133:                                              ; preds = %131
  %134 = icmp sgt i32 %132, -1
  %135 = icmp slt i32 %132, %10
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = icmp eq i32 %132, %81
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = load ptr, ptr %3, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %140, i64 0, i32 11
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = getelementptr inbounds ptr, ptr %142, i64 %84
  store ptr %126, ptr %143, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %139, %137
  %145 = phi double [ 2.700000e+01, %139 ], [ -1.000000e+00, %137 ]
  %146 = getelementptr inbounds double, ptr %126, i64 1
  store double %145, ptr %126, align 8, !tbaa !20
  %147 = getelementptr inbounds i32, ptr %128, i64 1
  store i32 %132, ptr %128, align 4, !tbaa !19
  %148 = add nsw i32 %127, 1
  br label %149

149:                                              ; preds = %131, %133, %144
  %150 = phi ptr [ %147, %144 ], [ %128, %133 ], [ %128, %131 ]
  %151 = phi i32 [ %148, %144 ], [ %127, %133 ], [ %127, %131 ]
  %152 = phi ptr [ %146, %144 ], [ %126, %133 ], [ %126, %131 ]
  %153 = icmp sgt i32 %130, -1
  %154 = icmp slt i32 %130, %10
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %168

156:                                              ; preds = %149
  %157 = icmp eq i32 %129, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %159 = load ptr, ptr %3, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %159, i64 0, i32 11
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds ptr, ptr %161, i64 %84
  store ptr %152, ptr %162, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %158, %156
  %164 = phi double [ 2.700000e+01, %158 ], [ -1.000000e+00, %156 ]
  %165 = getelementptr inbounds double, ptr %152, i64 1
  store double %164, ptr %152, align 8, !tbaa !20
  %166 = getelementptr inbounds i32, ptr %150, i64 1
  store i32 %130, ptr %150, align 4, !tbaa !19
  %167 = add nsw i32 %151, 1
  br label %168

168:                                              ; preds = %163, %149
  %169 = phi ptr [ %166, %163 ], [ %150, %149 ]
  %170 = phi i32 [ %167, %163 ], [ %151, %149 ]
  %171 = phi ptr [ %165, %163 ], [ %152, %149 ]
  %172 = add i32 %130, 1
  br i1 %95, label %173, label %193

173:                                              ; preds = %168
  %174 = icmp sgt i32 %172, -1
  %175 = icmp slt i32 %172, %10
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %177, label %193

177:                                              ; preds = %173
  %178 = icmp eq i32 %172, %81
  br i1 %178, label %179, label %184

179:                                              ; preds = %177
  %180 = load ptr, ptr %3, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %180, i64 0, i32 11
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = getelementptr inbounds ptr, ptr %182, i64 %84
  store ptr %171, ptr %183, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %179, %177
  %185 = phi double [ 2.700000e+01, %179 ], [ -1.000000e+00, %177 ]
  %186 = getelementptr inbounds double, ptr %171, i64 1
  store double %185, ptr %171, align 8, !tbaa !20
  %187 = getelementptr inbounds i32, ptr %169, i64 1
  store i32 %172, ptr %169, align 4, !tbaa !19
  %188 = add nsw i32 %170, 1
  br label %193

189:                                              ; preds = %125, %124
  %190 = phi ptr [ %119, %124 ], [ %128, %125 ]
  %191 = phi i32 [ %118, %124 ], [ %127, %125 ]
  %192 = phi ptr [ %116, %124 ], [ %126, %125 ]
  br i1 %72, label %193, label %260

193:                                              ; preds = %184, %173, %168, %189
  %194 = phi i32 [ %71, %189 ], [ %73, %168 ], [ %73, %173 ], [ %73, %184 ]
  %195 = phi ptr [ %192, %189 ], [ %171, %168 ], [ %171, %173 ], [ %186, %184 ]
  %196 = phi i32 [ %191, %189 ], [ %170, %168 ], [ %170, %173 ], [ %188, %184 ]
  %197 = phi ptr [ %190, %189 ], [ %169, %168 ], [ %169, %173 ], [ %187, %184 ]
  %198 = add i32 %120, 1
  %199 = mul i32 %198, %0
  %200 = add i32 %199, %81
  %201 = icmp slt i32 %194, %1
  br i1 %201, label %202, label %260

202:                                              ; preds = %193
  %203 = add i32 %200, -1
  br i1 %96, label %220, label %204

204:                                              ; preds = %202
  %205 = icmp sgt i32 %203, -1
  %206 = icmp slt i32 %203, %10
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = icmp eq i32 %203, %81
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %211 = load ptr, ptr %3, align 8, !tbaa !5
  %212 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %211, i64 0, i32 11
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = getelementptr inbounds ptr, ptr %213, i64 %84
  store ptr %195, ptr %214, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %210, %208
  %216 = phi double [ 2.700000e+01, %210 ], [ -1.000000e+00, %208 ]
  %217 = getelementptr inbounds double, ptr %195, i64 1
  store double %216, ptr %195, align 8, !tbaa !20
  %218 = getelementptr inbounds i32, ptr %197, i64 1
  store i32 %203, ptr %197, align 4, !tbaa !19
  %219 = add nsw i32 %196, 1
  br label %220

220:                                              ; preds = %202, %204, %215
  %221 = phi ptr [ %218, %215 ], [ %197, %204 ], [ %197, %202 ]
  %222 = phi i32 [ %219, %215 ], [ %196, %204 ], [ %196, %202 ]
  %223 = phi ptr [ %217, %215 ], [ %195, %204 ], [ %195, %202 ]
  %224 = icmp sgt i32 %200, -1
  %225 = icmp slt i32 %200, %10
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %227, label %239

227:                                              ; preds = %220
  %228 = icmp eq i32 %199, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  %230 = load ptr, ptr %3, align 8, !tbaa !5
  %231 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %230, i64 0, i32 11
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %233 = getelementptr inbounds ptr, ptr %232, i64 %84
  store ptr %223, ptr %233, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %229, %227
  %235 = phi double [ 2.700000e+01, %229 ], [ -1.000000e+00, %227 ]
  %236 = getelementptr inbounds double, ptr %223, i64 1
  store double %235, ptr %223, align 8, !tbaa !20
  %237 = getelementptr inbounds i32, ptr %221, i64 1
  store i32 %200, ptr %221, align 4, !tbaa !19
  %238 = add nsw i32 %222, 1
  br label %239

239:                                              ; preds = %234, %220
  %240 = phi ptr [ %237, %234 ], [ %221, %220 ]
  %241 = phi i32 [ %238, %234 ], [ %222, %220 ]
  %242 = phi ptr [ %236, %234 ], [ %223, %220 ]
  %243 = add i32 %200, 1
  br i1 %98, label %244, label %260

244:                                              ; preds = %239
  %245 = icmp sgt i32 %243, -1
  %246 = icmp slt i32 %243, %10
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %248, label %260

248:                                              ; preds = %244
  %249 = icmp eq i32 %243, %81
  br i1 %249, label %250, label %255

250:                                              ; preds = %248
  %251 = load ptr, ptr %3, align 8, !tbaa !5
  %252 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %251, i64 0, i32 11
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = getelementptr inbounds ptr, ptr %253, i64 %84
  store ptr %242, ptr %254, align 8, !tbaa !5
  br label %255

255:                                              ; preds = %250, %248
  %256 = phi double [ 2.700000e+01, %250 ], [ -1.000000e+00, %248 ]
  %257 = getelementptr inbounds double, ptr %242, i64 1
  store double %256, ptr %242, align 8, !tbaa !20
  %258 = getelementptr inbounds i32, ptr %240, i64 1
  store i32 %243, ptr %240, align 4, !tbaa !19
  %259 = add nsw i32 %241, 1
  br label %260

260:                                              ; preds = %239, %244, %255, %193, %189
  %261 = phi i32 [ %71, %189 ], [ %194, %193 ], [ %194, %255 ], [ %194, %244 ], [ %194, %239 ]
  %262 = phi ptr [ %190, %189 ], [ %197, %193 ], [ %258, %255 ], [ %240, %244 ], [ %240, %239 ]
  %263 = phi i32 [ %191, %189 ], [ %196, %193 ], [ %259, %255 ], [ %241, %244 ], [ %241, %239 ]
  %264 = phi ptr [ %192, %189 ], [ %195, %193 ], [ %257, %255 ], [ %242, %244 ], [ %242, %239 ]
  %265 = add nsw i32 %117, 1
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %99, label %115, !llvm.loop !24

267:                                              ; preds = %115
  %268 = add i32 %123, -1
  br i1 %90, label %285, label %269

269:                                              ; preds = %267
  %270 = icmp sgt i32 %268, -1
  %271 = icmp slt i32 %268, %10
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %273, label %285

273:                                              ; preds = %269
  %274 = icmp eq i32 %268, %81
  br i1 %274, label %275, label %280

275:                                              ; preds = %273
  %276 = load ptr, ptr %3, align 8, !tbaa !5
  %277 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %276, i64 0, i32 11
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %279 = getelementptr inbounds ptr, ptr %278, i64 %84
  store ptr %116, ptr %279, align 8, !tbaa !5
  br label %280

280:                                              ; preds = %275, %273
  %281 = phi double [ 2.700000e+01, %275 ], [ -1.000000e+00, %273 ]
  %282 = getelementptr inbounds double, ptr %116, i64 1
  store double %281, ptr %116, align 8, !tbaa !20
  %283 = getelementptr inbounds i32, ptr %119, i64 1
  store i32 %268, ptr %119, align 4, !tbaa !19
  %284 = add nsw i32 %118, 1
  br label %285

285:                                              ; preds = %267, %269, %280
  %286 = phi ptr [ %283, %280 ], [ %119, %269 ], [ %119, %267 ]
  %287 = phi i32 [ %284, %280 ], [ %118, %269 ], [ %118, %267 ]
  %288 = phi ptr [ %282, %280 ], [ %116, %269 ], [ %116, %267 ]
  %289 = icmp sgt i32 %123, -1
  %290 = icmp slt i32 %123, %10
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %292, label %304

292:                                              ; preds = %285
  %293 = icmp eq i32 %122, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %292
  %295 = load ptr, ptr %3, align 8, !tbaa !5
  %296 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %295, i64 0, i32 11
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = getelementptr inbounds ptr, ptr %297, i64 %84
  store ptr %288, ptr %298, align 8, !tbaa !5
  br label %299

299:                                              ; preds = %294, %292
  %300 = phi double [ 2.700000e+01, %294 ], [ -1.000000e+00, %292 ]
  %301 = getelementptr inbounds double, ptr %288, i64 1
  store double %300, ptr %288, align 8, !tbaa !20
  %302 = getelementptr inbounds i32, ptr %286, i64 1
  store i32 %123, ptr %286, align 4, !tbaa !19
  %303 = add nsw i32 %287, 1
  br label %304

304:                                              ; preds = %299, %285
  %305 = phi ptr [ %302, %299 ], [ %286, %285 ]
  %306 = phi i32 [ %303, %299 ], [ %287, %285 ]
  %307 = phi ptr [ %301, %299 ], [ %288, %285 ]
  %308 = add i32 %123, 1
  br i1 %92, label %309, label %125

309:                                              ; preds = %304
  %310 = icmp sgt i32 %308, -1
  %311 = icmp slt i32 %308, %10
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %313, label %125

313:                                              ; preds = %309
  %314 = icmp eq i32 %308, %81
  br i1 %314, label %315, label %320

315:                                              ; preds = %313
  %316 = load ptr, ptr %3, align 8, !tbaa !5
  %317 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %316, i64 0, i32 11
  %318 = load ptr, ptr %317, align 8, !tbaa !16
  %319 = getelementptr inbounds ptr, ptr %318, i64 %84
  store ptr %307, ptr %319, align 8, !tbaa !5
  br label %320

320:                                              ; preds = %315, %313
  %321 = phi double [ 2.700000e+01, %315 ], [ -1.000000e+00, %313 ]
  %322 = getelementptr inbounds double, ptr %307, i64 1
  store double %321, ptr %307, align 8, !tbaa !20
  %323 = getelementptr inbounds i32, ptr %305, i64 1
  store i32 %308, ptr %305, align 4, !tbaa !19
  %324 = add nsw i32 %306, 1
  br label %125

325:                                              ; preds = %99
  %326 = icmp eq i32 %261, %1
  br i1 %326, label %327, label %59, !llvm.loop !25

327:                                              ; preds = %325
  %328 = add nuw nsw i32 %57, 1
  %329 = icmp eq i32 %328, %2
  br i1 %329, label %330, label %53, !llvm.loop !26

330:                                              ; preds = %327, %7
  %331 = phi ptr [ %40, %7 ], [ %100, %327 ]
  %332 = add nsw i32 %10, -1
  %333 = mul nsw i64 %12, 27
  %334 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %331, i64 0, i32 1
  store i32 0, ptr %334, align 8, !tbaa !27
  %335 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %331, i64 0, i32 2
  store i32 %332, ptr %335, align 4, !tbaa !28
  %336 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %331, i64 0, i32 3
  store i32 %10, ptr %336, align 8, !tbaa !29
  %337 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %331, i64 0, i32 4
  store i64 %333, ptr %337, align 8, !tbaa !30
  %338 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %331, i64 0, i32 5
  store i32 %10, ptr %338, align 8, !tbaa !31
  %339 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %331, i64 0, i32 6
  store i32 %10, ptr %339, align 4, !tbaa !32
  %340 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %331, i64 0, i32 7
  store i32 %11, ptr %340, align 8, !tbaa !33
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generate_matrix.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin allocsize(0) }
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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS24HPC_Sparse_Matrix_STRUCT", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!10, !6, i64 48}
!14 = !{!10, !6, i64 56}
!15 = !{!10, !6, i64 64}
!16 = !{!10, !6, i64 72}
!17 = !{!10, !6, i64 80}
!18 = !{!10, !6, i64 88}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!10, !11, i64 8}
!28 = !{!10, !11, i64 12}
!29 = !{!10, !11, i64 16}
!30 = !{!10, !12, i64 24}
!31 = !{!10, !11, i64 32}
!32 = !{!10, !11, i64 36}
!33 = !{!10, !11, i64 40}
