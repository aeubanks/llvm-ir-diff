; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/communication_info.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/communication_info.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_BoxNeighbors_struct = type { ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_RankLink_struct = type { i32, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateCommInfoFromStencil(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %8, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = tail call ptr @hypre_BoxArrayArrayCreate(i32 noundef %12) #4
  %14 = load i32, ptr %11, align 8, !tbaa !12
  %15 = tail call ptr @hypre_BoxArrayArrayCreate(i32 noundef %14) #4
  %16 = load i32, ptr %11, align 8, !tbaa !12
  %17 = tail call ptr @hypre_CAlloc(i32 noundef %16, i32 noundef 8) #4
  %18 = load i32, ptr %11, align 8, !tbaa !12
  %19 = tail call ptr @hypre_CAlloc(i32 noundef %18, i32 noundef 8) #4
  %20 = load ptr, ptr %1, align 8, !tbaa !14
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %10, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = tail call ptr @hypre_BoxCreate() #4
  %25 = tail call ptr @hypre_BoxCreate() #4
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %21, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = tail call ptr @hypre_CAlloc(i32 noundef %27, i32 noundef 8) #4
  %29 = load i32, ptr %26, align 8, !tbaa !12
  %30 = tail call ptr @hypre_CAlloc(i32 noundef %29, i32 noundef 4) #4
  %31 = load i32, ptr %11, align 8, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %476

33:                                               ; preds = %6
  %34 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %36 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 0, i32 1
  %37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 0, i32 1, i64 1
  %38 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 0, i32 1, i64 2
  %39 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %1, i64 0, i32 1
  %40 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %10, i64 0, i32 6
  %41 = getelementptr inbounds %struct.hypre_Box_struct, ptr %24, i64 0, i32 1
  %42 = getelementptr inbounds %struct.hypre_Box_struct, ptr %24, i64 0, i32 1, i64 1
  %43 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %44 = getelementptr inbounds %struct.hypre_Box_struct, ptr %24, i64 0, i32 1, i64 2
  %45 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  br label %46

46:                                               ; preds = %33, %471
  %47 = phi i64 [ 0, %33 ], [ %472, %471 ]
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.hypre_Box_struct, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !20
  store i32 %50, ptr %25, align 4, !tbaa !20
  %51 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !20
  store i32 %52, ptr %34, align 4, !tbaa !20
  %53 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  %54 = load i32, ptr %53, align 4, !tbaa !20
  store i32 %54, ptr %35, align 4, !tbaa !20
  %55 = getelementptr inbounds %struct.hypre_Box_struct, ptr %48, i64 %47, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !20
  store i32 %56, ptr %36, align 4, !tbaa !20
  %57 = getelementptr inbounds %struct.hypre_Box_struct, ptr %48, i64 %47, i32 1, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !20
  store i32 %58, ptr %37, align 4, !tbaa !20
  %59 = getelementptr inbounds %struct.hypre_Box_struct, ptr %48, i64 %47, i32 1, i64 2
  %60 = load i32, ptr %59, align 4, !tbaa !20
  store i32 %60, ptr %38, align 4, !tbaa !20
  %61 = load i32, ptr %39, align 8, !tbaa !21
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %67, label %190

63:                                               ; preds = %170
  %64 = icmp sgt i32 %115, 0
  br i1 %64, label %65, label %190

65:                                               ; preds = %63
  %66 = zext i32 %115 to i64
  br label %175

67:                                               ; preds = %46, %170
  %68 = phi i64 [ %171, %170 ], [ 0, %46 ]
  %69 = phi i32 [ %115, %170 ], [ 0, %46 ]
  %70 = getelementptr inbounds [3 x i32], ptr %20, i64 %68
  %71 = load i32, ptr %49, align 4, !tbaa !20
  %72 = load i32, ptr %70, align 4, !tbaa !20
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %25, align 4, !tbaa !20
  %74 = load i32, ptr %55, align 4, !tbaa !20
  %75 = load i32, ptr %70, align 4, !tbaa !20
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %36, align 4, !tbaa !20
  %77 = load i32, ptr %51, align 4, !tbaa !20
  %78 = getelementptr inbounds i32, ptr %70, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %34, align 4, !tbaa !20
  %81 = load i32, ptr %57, align 4, !tbaa !20
  %82 = load i32, ptr %78, align 4, !tbaa !20
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %37, align 4, !tbaa !20
  %84 = load i32, ptr %53, align 4, !tbaa !20
  %85 = getelementptr inbounds i32, ptr %70, i64 2
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = add nsw i32 %86, %84
  store i32 %87, ptr %35, align 4, !tbaa !20
  %88 = load i32, ptr %59, align 4, !tbaa !20
  %89 = load i32, ptr %85, align 4, !tbaa !20
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %38, align 4, !tbaa !20
  %91 = load i32, ptr %70, align 4, !tbaa !20
  %92 = ashr i32 %91, 31
  %93 = load i32, ptr %78, align 4, !tbaa !20
  %94 = ashr i32 %93, 31
  %95 = load i32, ptr %85, align 4, !tbaa !20
  %96 = ashr i32 %95, 31
  %97 = sext i32 %92 to i64
  %98 = icmp slt i32 %91, 1
  %99 = select i1 %98, i64 1, i64 2
  %100 = sext i32 %94 to i64
  %101 = icmp slt i32 %93, 1
  %102 = select i1 %101, i64 1, i64 2
  %103 = sext i32 %96 to i64
  %104 = icmp slt i32 %95, 1
  %105 = select i1 %104, i64 1, i64 2
  br label %106

106:                                              ; preds = %67, %168
  %107 = phi i64 [ %103, %67 ], [ %109, %168 ]
  %108 = phi i32 [ %69, %67 ], [ %115, %168 ]
  %109 = add nsw i64 %107, 1
  br label %110

110:                                              ; preds = %106, %166
  %111 = phi i64 [ %100, %106 ], [ %113, %166 ]
  %112 = phi i32 [ %108, %106 ], [ %115, %166 ]
  %113 = add nsw i64 %111, 1
  br label %117

114:                                              ; preds = %161, %117
  %115 = phi i32 [ %119, %117 ], [ %162, %161 ]
  %116 = icmp eq i64 %121, %99
  br i1 %116, label %166, label %117, !llvm.loop !22

117:                                              ; preds = %110, %114
  %118 = phi i64 [ %97, %110 ], [ %121, %114 ]
  %119 = phi i32 [ %112, %110 ], [ %115, %114 ]
  %120 = load ptr, ptr %40, align 8, !tbaa !24
  %121 = add nsw i64 %118, 1
  %122 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %120, i64 %47, i64 %121, i64 %113, i64 %109
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = icmp eq ptr %123, null
  br i1 %124, label %114, label %125

125:                                              ; preds = %117, %161
  %126 = phi ptr [ %164, %161 ], [ %123, %117 ]
  %127 = phi i32 [ %162, %161 ], [ %119, %117 ]
  %128 = load i32, ptr %126, align 8, !tbaa !26
  %129 = load ptr, ptr %21, align 8, !tbaa !19
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.hypre_Box_struct, ptr %129, i64 %130
  %132 = tail call i32 @hypre_IntersectBoxes(ptr noundef nonnull %25, ptr noundef %131, ptr noundef %24) #4
  %133 = load i32, ptr %41, align 4, !tbaa !20
  %134 = load i32, ptr %24, align 4, !tbaa !20
  %135 = sub nsw i32 %133, %134
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 -1)
  %137 = add nsw i32 %136, 1
  %138 = load <2 x i32>, ptr %42, align 4, !tbaa !20
  %139 = load <2 x i32>, ptr %43, align 4, !tbaa !20
  %140 = sub nsw <2 x i32> %138, %139
  %141 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %140, <2 x i32> <i32 -1, i32 -1>)
  %142 = add nsw <2 x i32> %141, <i32 1, i32 1>
  %143 = extractelement <2 x i32> %142, i64 0
  %144 = mul nsw i32 %143, %137
  %145 = extractelement <2 x i32> %142, i64 1
  %146 = mul nsw i32 %144, %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %125
  %149 = getelementptr inbounds ptr, ptr %28, i64 %130
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #4
  store ptr %153, ptr %149, align 8, !tbaa !25
  %154 = sext i32 %127 to i64
  %155 = getelementptr inbounds i32, ptr %30, i64 %154
  store i32 %128, ptr %155, align 4, !tbaa !20
  %156 = add nsw i32 %127, 1
  br label %157

157:                                              ; preds = %152, %148
  %158 = phi ptr [ %153, %152 ], [ %150, %148 ]
  %159 = phi i32 [ %156, %152 ], [ %127, %148 ]
  %160 = tail call i32 @hypre_AppendBox(ptr noundef nonnull %24, ptr noundef %158) #4
  br label %161

161:                                              ; preds = %157, %125
  %162 = phi i32 [ %159, %157 ], [ %127, %125 ]
  %163 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %126, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %165 = icmp eq ptr %164, null
  br i1 %165, label %114, label %125, !llvm.loop !28

166:                                              ; preds = %114
  %167 = icmp eq i64 %113, %102
  br i1 %167, label %168, label %110, !llvm.loop !29

168:                                              ; preds = %166
  %169 = icmp eq i64 %109, %105
  br i1 %169, label %170, label %106, !llvm.loop !30

170:                                              ; preds = %168
  %171 = add nuw nsw i64 %68, 1
  %172 = load i32, ptr %39, align 8, !tbaa !21
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %67, label %63, !llvm.loop !31

175:                                              ; preds = %65, %175
  %176 = phi i64 [ 0, %65 ], [ %188, %175 ]
  %177 = phi i32 [ 0, %65 ], [ %187, %175 ]
  %178 = getelementptr inbounds i32, ptr %30, i64 %176
  %179 = load i32, ptr %178, align 4, !tbaa !20
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %28, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  %183 = tail call i32 @hypre_UnionBoxes(ptr noundef %182) #4
  %184 = load ptr, ptr %181, align 8, !tbaa !25
  %185 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %184, i64 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !12
  %187 = add nsw i32 %186, %177
  %188 = add nuw nsw i64 %176, 1
  %189 = icmp eq i64 %188, %66
  br i1 %189, label %190, label %175, !llvm.loop !32

190:                                              ; preds = %175, %46, %63
  %191 = phi i1 [ false, %63 ], [ false, %46 ], [ %64, %175 ]
  %192 = phi i32 [ %115, %63 ], [ 0, %46 ], [ %115, %175 ]
  %193 = phi i32 [ 0, %63 ], [ 0, %46 ], [ %187, %175 ]
  %194 = load ptr, ptr %15, align 8, !tbaa !33
  %195 = getelementptr inbounds ptr, ptr %194, i64 %47
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  %197 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %196, i32 noundef %193) #4
  %198 = tail call ptr @hypre_CAlloc(i32 noundef %193, i32 noundef 4) #4
  %199 = getelementptr inbounds ptr, ptr %19, i64 %47
  store ptr %198, ptr %199, align 8, !tbaa !25
  br i1 %191, label %200, label %202

200:                                              ; preds = %190
  %201 = zext i32 %192 to i64
  br label %205

202:                                              ; preds = %252, %190
  %203 = load i32, ptr %39, align 8, !tbaa !21
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %261, label %407

205:                                              ; preds = %200, %252
  %206 = phi i64 [ 0, %200 ], [ %255, %252 ]
  %207 = phi i32 [ 0, %200 ], [ %253, %252 ]
  %208 = getelementptr inbounds i32, ptr %30, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %28, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %212, i64 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !12
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %252

216:                                              ; preds = %205
  %217 = getelementptr inbounds i32, ptr %23, i64 %210
  %218 = load ptr, ptr %199, align 8, !tbaa !25
  %219 = load ptr, ptr %212, align 8, !tbaa !19
  %220 = load ptr, ptr %196, align 8, !tbaa !19
  %221 = sext i32 %207 to i64
  br label %222

222:                                              ; preds = %216, %222
  %223 = phi i64 [ 0, %216 ], [ %246, %222 ]
  %224 = phi i64 [ %221, %216 ], [ %245, %222 ]
  %225 = load i32, ptr %217, align 4, !tbaa !20
  %226 = getelementptr inbounds i32, ptr %218, i64 %224
  store i32 %225, ptr %226, align 4, !tbaa !20
  %227 = getelementptr inbounds %struct.hypre_Box_struct, ptr %219, i64 %223
  %228 = load i32, ptr %227, align 4, !tbaa !20
  %229 = getelementptr inbounds %struct.hypre_Box_struct, ptr %220, i64 %224
  store i32 %228, ptr %229, align 4, !tbaa !20
  %230 = getelementptr inbounds [3 x i32], ptr %227, i64 0, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !20
  %232 = getelementptr inbounds [3 x i32], ptr %229, i64 0, i64 1
  store i32 %231, ptr %232, align 4, !tbaa !20
  %233 = getelementptr inbounds [3 x i32], ptr %227, i64 0, i64 2
  %234 = load i32, ptr %233, align 4, !tbaa !20
  %235 = getelementptr inbounds [3 x i32], ptr %229, i64 0, i64 2
  store i32 %234, ptr %235, align 4, !tbaa !20
  %236 = getelementptr inbounds %struct.hypre_Box_struct, ptr %219, i64 %223, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !20
  %238 = getelementptr inbounds %struct.hypre_Box_struct, ptr %220, i64 %224, i32 1
  store i32 %237, ptr %238, align 4, !tbaa !20
  %239 = getelementptr inbounds %struct.hypre_Box_struct, ptr %219, i64 %223, i32 1, i64 1
  %240 = load i32, ptr %239, align 4, !tbaa !20
  %241 = getelementptr inbounds %struct.hypre_Box_struct, ptr %220, i64 %224, i32 1, i64 1
  store i32 %240, ptr %241, align 4, !tbaa !20
  %242 = getelementptr inbounds %struct.hypre_Box_struct, ptr %219, i64 %223, i32 1, i64 2
  %243 = load i32, ptr %242, align 4, !tbaa !20
  %244 = getelementptr inbounds %struct.hypre_Box_struct, ptr %220, i64 %224, i32 1, i64 2
  store i32 %243, ptr %244, align 4, !tbaa !20
  %245 = add nsw i64 %224, 1
  %246 = add nuw nsw i64 %223, 1
  %247 = load i32, ptr %213, align 8, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %222, label %250, !llvm.loop !35

250:                                              ; preds = %222
  %251 = trunc i64 %245 to i32
  br label %252

252:                                              ; preds = %250, %205
  %253 = phi i32 [ %207, %205 ], [ %251, %250 ]
  %254 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef nonnull %212) #4
  store ptr null, ptr %211, align 8, !tbaa !25
  %255 = add nuw nsw i64 %206, 1
  %256 = icmp eq i64 %255, %201
  br i1 %256, label %202, label %205, !llvm.loop !36

257:                                              ; preds = %304
  %258 = icmp sgt i32 %322, 0
  br i1 %258, label %259, label %407

259:                                              ; preds = %257
  %260 = zext i32 %322 to i64
  br label %392

261:                                              ; preds = %202, %304
  %262 = phi i64 [ %309, %304 ], [ 0, %202 ]
  %263 = phi i32 [ %322, %304 ], [ 0, %202 ]
  %264 = getelementptr inbounds [3 x i32], ptr %20, i64 %262
  %265 = getelementptr inbounds i32, ptr %264, i64 1
  %266 = load <2 x i32>, ptr %264, align 4, !tbaa !20
  %267 = sub nsw <2 x i32> zeroinitializer, %266
  store <2 x i32> %267, ptr %264, align 4, !tbaa !20
  %268 = getelementptr inbounds i32, ptr %264, i64 2
  %269 = load i32, ptr %268, align 4, !tbaa !20
  %270 = sub nsw i32 0, %269
  store i32 %270, ptr %268, align 4, !tbaa !20
  %271 = load i32, ptr %49, align 4, !tbaa !20
  %272 = extractelement <2 x i32> %266, i64 0
  %273 = sub i32 %271, %272
  store i32 %273, ptr %25, align 4, !tbaa !20
  %274 = load i32, ptr %55, align 4, !tbaa !20
  %275 = load i32, ptr %264, align 4, !tbaa !20
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %36, align 4, !tbaa !20
  %277 = load i32, ptr %51, align 4, !tbaa !20
  %278 = load i32, ptr %265, align 4, !tbaa !20
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %34, align 4, !tbaa !20
  %280 = load i32, ptr %57, align 4, !tbaa !20
  %281 = load i32, ptr %265, align 4, !tbaa !20
  %282 = add nsw i32 %281, %280
  store i32 %282, ptr %37, align 4, !tbaa !20
  %283 = load i32, ptr %53, align 4, !tbaa !20
  %284 = load i32, ptr %268, align 4, !tbaa !20
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %35, align 4, !tbaa !20
  %286 = load i32, ptr %59, align 4, !tbaa !20
  %287 = load i32, ptr %268, align 4, !tbaa !20
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %38, align 4, !tbaa !20
  %289 = load i32, ptr %264, align 4, !tbaa !20
  %290 = ashr i32 %289, 31
  %291 = load i32, ptr %265, align 4, !tbaa !20
  %292 = ashr i32 %291, 31
  %293 = load i32, ptr %268, align 4, !tbaa !20
  %294 = ashr i32 %293, 31
  %295 = sext i32 %290 to i64
  %296 = icmp slt i32 %289, 1
  %297 = select i1 %296, i64 1, i64 2
  %298 = sext i32 %292 to i64
  %299 = icmp slt i32 %291, 1
  %300 = select i1 %299, i64 1, i64 2
  %301 = sext i32 %294 to i64
  %302 = icmp slt i32 %293, 1
  %303 = select i1 %302, i64 1, i64 2
  br label %313

304:                                              ; preds = %390
  %305 = load i32, ptr %268, align 4, !tbaa !20
  %306 = load <2 x i32>, ptr %264, align 4, !tbaa !20
  %307 = sub nsw <2 x i32> zeroinitializer, %306
  store <2 x i32> %307, ptr %264, align 4, !tbaa !20
  %308 = sub nsw i32 0, %305
  store i32 %308, ptr %268, align 4, !tbaa !20
  %309 = add nuw nsw i64 %262, 1
  %310 = load i32, ptr %39, align 8, !tbaa !21
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %261, label %257, !llvm.loop !37

313:                                              ; preds = %261, %390
  %314 = phi i64 [ %301, %261 ], [ %316, %390 ]
  %315 = phi i32 [ %263, %261 ], [ %322, %390 ]
  %316 = add nsw i64 %314, 1
  br label %317

317:                                              ; preds = %313, %388
  %318 = phi i64 [ %298, %313 ], [ %320, %388 ]
  %319 = phi i32 [ %315, %313 ], [ %322, %388 ]
  %320 = add nsw i64 %318, 1
  br label %324

321:                                              ; preds = %383, %324
  %322 = phi i32 [ %326, %324 ], [ %384, %383 ]
  %323 = icmp eq i64 %328, %297
  br i1 %323, label %388, label %324, !llvm.loop !38

324:                                              ; preds = %317, %321
  %325 = phi i64 [ %295, %317 ], [ %328, %321 ]
  %326 = phi i32 [ %319, %317 ], [ %322, %321 ]
  %327 = load ptr, ptr %40, align 8, !tbaa !24
  %328 = add nsw i64 %325, 1
  %329 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %327, i64 %47, i64 %328, i64 %320, i64 %316
  %330 = load ptr, ptr %329, align 8, !tbaa !25
  %331 = icmp eq ptr %330, null
  br i1 %331, label %321, label %332

332:                                              ; preds = %324, %383
  %333 = phi ptr [ %386, %383 ], [ %330, %324 ]
  %334 = phi i32 [ %384, %383 ], [ %326, %324 ]
  %335 = load i32, ptr %333, align 8, !tbaa !26
  %336 = load ptr, ptr %21, align 8, !tbaa !19
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds %struct.hypre_Box_struct, ptr %336, i64 %337
  %339 = tail call i32 @hypre_IntersectBoxes(ptr noundef nonnull %25, ptr noundef %338, ptr noundef %24) #4
  %340 = load i32, ptr %41, align 4, !tbaa !20
  %341 = load i32, ptr %24, align 4, !tbaa !20
  %342 = sub nsw i32 %340, %341
  %343 = tail call i32 @llvm.smax.i32(i32 %342, i32 -1)
  %344 = add nsw i32 %343, 1
  %345 = load i32, ptr %42, align 4, !tbaa !20
  %346 = load i32, ptr %43, align 4, !tbaa !20
  %347 = sub nsw i32 %345, %346
  %348 = tail call i32 @llvm.smax.i32(i32 %347, i32 -1)
  %349 = add nsw i32 %348, 1
  %350 = mul nsw i32 %349, %344
  %351 = load i32, ptr %44, align 4, !tbaa !20
  %352 = load i32, ptr %45, align 4, !tbaa !20
  %353 = sub nsw i32 %351, %352
  %354 = tail call i32 @llvm.smax.i32(i32 %353, i32 -1)
  %355 = add nsw i32 %354, 1
  %356 = mul nsw i32 %350, %355
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %383, label %358

358:                                              ; preds = %332
  %359 = load i32, ptr %264, align 4, !tbaa !20
  %360 = sub nsw i32 %341, %359
  store i32 %360, ptr %24, align 4, !tbaa !20
  %361 = load i32, ptr %264, align 4, !tbaa !20
  %362 = sub nsw i32 %340, %361
  store i32 %362, ptr %41, align 4, !tbaa !20
  %363 = load i32, ptr %265, align 4, !tbaa !20
  %364 = sub nsw i32 %346, %363
  store i32 %364, ptr %43, align 4, !tbaa !20
  %365 = load i32, ptr %265, align 4, !tbaa !20
  %366 = sub nsw i32 %345, %365
  store i32 %366, ptr %42, align 4, !tbaa !20
  %367 = load i32, ptr %268, align 4, !tbaa !20
  %368 = sub nsw i32 %352, %367
  store i32 %368, ptr %45, align 4, !tbaa !20
  %369 = load i32, ptr %268, align 4, !tbaa !20
  %370 = sub nsw i32 %351, %369
  store i32 %370, ptr %44, align 4, !tbaa !20
  %371 = getelementptr inbounds ptr, ptr %28, i64 %337
  %372 = load ptr, ptr %371, align 8, !tbaa !25
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %379

374:                                              ; preds = %358
  %375 = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #4
  store ptr %375, ptr %371, align 8, !tbaa !25
  %376 = sext i32 %334 to i64
  %377 = getelementptr inbounds i32, ptr %30, i64 %376
  store i32 %335, ptr %377, align 4, !tbaa !20
  %378 = add nsw i32 %334, 1
  br label %379

379:                                              ; preds = %374, %358
  %380 = phi ptr [ %375, %374 ], [ %372, %358 ]
  %381 = phi i32 [ %378, %374 ], [ %334, %358 ]
  %382 = tail call i32 @hypre_AppendBox(ptr noundef nonnull %24, ptr noundef %380) #4
  br label %383

383:                                              ; preds = %379, %332
  %384 = phi i32 [ %381, %379 ], [ %334, %332 ]
  %385 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %333, i64 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !25
  %387 = icmp eq ptr %386, null
  br i1 %387, label %321, label %332, !llvm.loop !39

388:                                              ; preds = %321
  %389 = icmp eq i64 %320, %300
  br i1 %389, label %390, label %317, !llvm.loop !40

390:                                              ; preds = %388
  %391 = icmp eq i64 %316, %303
  br i1 %391, label %304, label %313, !llvm.loop !41

392:                                              ; preds = %259, %392
  %393 = phi i64 [ 0, %259 ], [ %405, %392 ]
  %394 = phi i32 [ 0, %259 ], [ %404, %392 ]
  %395 = getelementptr inbounds i32, ptr %30, i64 %393
  %396 = load i32, ptr %395, align 4, !tbaa !20
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %28, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !25
  %400 = tail call i32 @hypre_UnionBoxes(ptr noundef %399) #4
  %401 = load ptr, ptr %398, align 8, !tbaa !25
  %402 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %401, i64 0, i32 1
  %403 = load i32, ptr %402, align 8, !tbaa !12
  %404 = add nsw i32 %403, %394
  %405 = add nuw nsw i64 %393, 1
  %406 = icmp eq i64 %405, %260
  br i1 %406, label %407, label %392, !llvm.loop !42

407:                                              ; preds = %392, %202, %257
  %408 = phi i1 [ false, %257 ], [ false, %202 ], [ %258, %392 ]
  %409 = phi i32 [ %322, %257 ], [ 0, %202 ], [ %322, %392 ]
  %410 = phi i32 [ 0, %257 ], [ 0, %202 ], [ %404, %392 ]
  %411 = load ptr, ptr %13, align 8, !tbaa !33
  %412 = getelementptr inbounds ptr, ptr %411, i64 %47
  %413 = load ptr, ptr %412, align 8, !tbaa !25
  %414 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %413, i32 noundef %410) #4
  %415 = tail call ptr @hypre_CAlloc(i32 noundef %410, i32 noundef 4) #4
  %416 = getelementptr inbounds ptr, ptr %17, i64 %47
  store ptr %415, ptr %416, align 8, !tbaa !25
  br i1 %408, label %417, label %471

417:                                              ; preds = %407
  %418 = zext i32 %409 to i64
  br label %419

419:                                              ; preds = %417, %466
  %420 = phi i64 [ 0, %417 ], [ %469, %466 ]
  %421 = phi i32 [ 0, %417 ], [ %467, %466 ]
  %422 = getelementptr inbounds i32, ptr %30, i64 %420
  %423 = load i32, ptr %422, align 4, !tbaa !20
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %28, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !25
  %427 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %426, i64 0, i32 1
  %428 = load i32, ptr %427, align 8, !tbaa !12
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %466

430:                                              ; preds = %419
  %431 = getelementptr inbounds i32, ptr %23, i64 %424
  %432 = load ptr, ptr %416, align 8, !tbaa !25
  %433 = load ptr, ptr %426, align 8, !tbaa !19
  %434 = load ptr, ptr %413, align 8, !tbaa !19
  %435 = sext i32 %421 to i64
  br label %436

436:                                              ; preds = %430, %436
  %437 = phi i64 [ 0, %430 ], [ %460, %436 ]
  %438 = phi i64 [ %435, %430 ], [ %459, %436 ]
  %439 = load i32, ptr %431, align 4, !tbaa !20
  %440 = getelementptr inbounds i32, ptr %432, i64 %438
  store i32 %439, ptr %440, align 4, !tbaa !20
  %441 = getelementptr inbounds %struct.hypre_Box_struct, ptr %433, i64 %437
  %442 = load i32, ptr %441, align 4, !tbaa !20
  %443 = getelementptr inbounds %struct.hypre_Box_struct, ptr %434, i64 %438
  store i32 %442, ptr %443, align 4, !tbaa !20
  %444 = getelementptr inbounds [3 x i32], ptr %441, i64 0, i64 1
  %445 = load i32, ptr %444, align 4, !tbaa !20
  %446 = getelementptr inbounds [3 x i32], ptr %443, i64 0, i64 1
  store i32 %445, ptr %446, align 4, !tbaa !20
  %447 = getelementptr inbounds [3 x i32], ptr %441, i64 0, i64 2
  %448 = load i32, ptr %447, align 4, !tbaa !20
  %449 = getelementptr inbounds [3 x i32], ptr %443, i64 0, i64 2
  store i32 %448, ptr %449, align 4, !tbaa !20
  %450 = getelementptr inbounds %struct.hypre_Box_struct, ptr %433, i64 %437, i32 1
  %451 = load i32, ptr %450, align 4, !tbaa !20
  %452 = getelementptr inbounds %struct.hypre_Box_struct, ptr %434, i64 %438, i32 1
  store i32 %451, ptr %452, align 4, !tbaa !20
  %453 = getelementptr inbounds %struct.hypre_Box_struct, ptr %433, i64 %437, i32 1, i64 1
  %454 = load i32, ptr %453, align 4, !tbaa !20
  %455 = getelementptr inbounds %struct.hypre_Box_struct, ptr %434, i64 %438, i32 1, i64 1
  store i32 %454, ptr %455, align 4, !tbaa !20
  %456 = getelementptr inbounds %struct.hypre_Box_struct, ptr %433, i64 %437, i32 1, i64 2
  %457 = load i32, ptr %456, align 4, !tbaa !20
  %458 = getelementptr inbounds %struct.hypre_Box_struct, ptr %434, i64 %438, i32 1, i64 2
  store i32 %457, ptr %458, align 4, !tbaa !20
  %459 = add nsw i64 %438, 1
  %460 = add nuw nsw i64 %437, 1
  %461 = load i32, ptr %427, align 8, !tbaa !12
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %460, %462
  br i1 %463, label %436, label %464, !llvm.loop !43

464:                                              ; preds = %436
  %465 = trunc i64 %459 to i32
  br label %466

466:                                              ; preds = %464, %419
  %467 = phi i32 [ %421, %419 ], [ %465, %464 ]
  %468 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef nonnull %426) #4
  store ptr null, ptr %425, align 8, !tbaa !25
  %469 = add nuw nsw i64 %420, 1
  %470 = icmp eq i64 %469, %418
  br i1 %470, label %471, label %419, !llvm.loop !44

471:                                              ; preds = %466, %407
  %472 = add nuw nsw i64 %47, 1
  %473 = load i32, ptr %11, align 8, !tbaa !12
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %472, %474
  br i1 %475, label %46, label %476, !llvm.loop !45

476:                                              ; preds = %471, %6
  tail call void @hypre_Free(ptr noundef %28) #4
  tail call void @hypre_Free(ptr noundef %30) #4
  %477 = tail call i32 @hypre_BoxDestroy(ptr noundef %25) #4
  %478 = tail call i32 @hypre_BoxDestroy(ptr noundef %24) #4
  store ptr %13, ptr %2, align 8, !tbaa !25
  store ptr %15, ptr %3, align 8, !tbaa !25
  store ptr %17, ptr %4, align 8, !tbaa !25
  store ptr %19, ptr %5, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_BoxArrayArrayCreate(i32 noundef) local_unnamed_addr #2

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hypre_BoxCreate() local_unnamed_addr #2

declare i32 @hypre_IntersectBoxes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_BoxArrayCreate(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_AppendBox(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_UnionBoxes(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArraySetSize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateCommInfoFromNumGhost(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %8, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = tail call ptr @hypre_BoxArrayArrayCreate(i32 noundef %14) #4
  %16 = load i32, ptr %13, align 8, !tbaa !12
  %17 = tail call ptr @hypre_BoxArrayArrayCreate(i32 noundef %16) #4
  %18 = load i32, ptr %13, align 8, !tbaa !12
  %19 = tail call ptr @hypre_CAlloc(i32 noundef %18, i32 noundef 8) #4
  %20 = load i32, ptr %13, align 8, !tbaa !12
  %21 = tail call ptr @hypre_CAlloc(i32 noundef %20, i32 noundef 8) #4
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %12, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %12, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = tail call ptr @hypre_BoxCreate() #4
  %28 = tail call ptr @hypre_BoxCreate() #4
  %29 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %22, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = tail call ptr @hypre_CAlloc(i32 noundef %30, i32 noundef 8) #4
  %32 = load i32, ptr %29, align 8, !tbaa !12
  %33 = tail call ptr @hypre_CAlloc(i32 noundef %32, i32 noundef 4) #4
  %34 = load i32, ptr %13, align 8, !tbaa !12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %378

36:                                               ; preds = %6
  %37 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 2
  %39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 0, i32 1
  %40 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 0, i32 1, i64 1
  %41 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 0, i32 1, i64 2
  %42 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 0, i32 1
  %43 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 0, i32 1, i64 1
  %44 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  %45 = getelementptr inbounds i32, ptr %1, i64 1
  %46 = getelementptr inbounds i32, ptr %1, i64 2
  %47 = getelementptr inbounds i32, ptr %1, i64 3
  %48 = getelementptr inbounds i32, ptr %1, i64 4
  %49 = getelementptr inbounds i32, ptr %1, i64 5
  br label %50

50:                                               ; preds = %36, %373
  %51 = phi i64 [ 0, %36 ], [ %374, %373 ]
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !20
  store i32 %54, ptr %28, align 4, !tbaa !20
  %55 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !20
  store i32 %56, ptr %37, align 4, !tbaa !20
  %57 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !20
  store i32 %58, ptr %38, align 4, !tbaa !20
  %59 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %51, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !20
  store i32 %60, ptr %39, align 4, !tbaa !20
  %61 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %51, i32 1, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !20
  store i32 %62, ptr %40, align 4, !tbaa !20
  %63 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %51, i32 1, i64 2
  %64 = load i32, ptr %63, align 4, !tbaa !20
  store i32 %64, ptr %41, align 4, !tbaa !20
  %65 = load i32, ptr %53, align 4, !tbaa !20
  %66 = load i32, ptr %1, align 4, !tbaa !20
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %28, align 4, !tbaa !20
  %68 = load i32, ptr %59, align 4, !tbaa !20
  %69 = load i32, ptr %45, align 4, !tbaa !20
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %39, align 4, !tbaa !20
  %71 = load i32, ptr %55, align 4, !tbaa !20
  %72 = load i32, ptr %46, align 4, !tbaa !20
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %37, align 4, !tbaa !20
  %74 = load i32, ptr %61, align 4, !tbaa !20
  %75 = load i32, ptr %47, align 4, !tbaa !20
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %40, align 4, !tbaa !20
  %77 = load i32, ptr %57, align 4, !tbaa !20
  %78 = load i32, ptr %48, align 4, !tbaa !20
  %79 = sub nsw i32 %77, %78
  store i32 %79, ptr %38, align 4, !tbaa !20
  %80 = load i32, ptr %63, align 4, !tbaa !20
  %81 = load i32, ptr %49, align 4, !tbaa !20
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %41, align 4, !tbaa !20
  %83 = load i32, ptr %29, align 8, !tbaa !12
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %152

85:                                               ; preds = %50
  %86 = getelementptr inbounds i32, ptr %10, i64 %51
  br label %91

87:                                               ; preds = %131
  %88 = icmp sgt i32 %132, 0
  br i1 %88, label %89, label %152

89:                                               ; preds = %87
  %90 = zext i32 %132 to i64
  br label %137

91:                                               ; preds = %85, %131
  %92 = phi i64 [ 0, %85 ], [ %133, %131 ]
  %93 = phi i32 [ 0, %85 ], [ %132, %131 ]
  %94 = load i32, ptr %86, align 4, !tbaa !20
  %95 = getelementptr inbounds i32, ptr %26, i64 %92
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %131, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %22, align 8, !tbaa !19
  %100 = getelementptr inbounds %struct.hypre_Box_struct, ptr %99, i64 %92
  %101 = tail call i32 @hypre_IntersectBoxes(ptr noundef nonnull %28, ptr noundef %100, ptr noundef %27) #4
  %102 = load i32, ptr %42, align 4, !tbaa !20
  %103 = load i32, ptr %27, align 4, !tbaa !20
  %104 = sub nsw i32 %102, %103
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 -1)
  %106 = add nsw i32 %105, 1
  %107 = load <2 x i32>, ptr %43, align 4, !tbaa !20
  %108 = load <2 x i32>, ptr %44, align 4, !tbaa !20
  %109 = sub nsw <2 x i32> %107, %108
  %110 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %109, <2 x i32> <i32 -1, i32 -1>)
  %111 = add nsw <2 x i32> %110, <i32 1, i32 1>
  %112 = extractelement <2 x i32> %111, i64 0
  %113 = mul nsw i32 %112, %106
  %114 = extractelement <2 x i32> %111, i64 1
  %115 = mul nsw i32 %113, %114
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %98
  %118 = getelementptr inbounds ptr, ptr %31, i64 %92
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #4
  store ptr %122, ptr %118, align 8, !tbaa !25
  %123 = sext i32 %93 to i64
  %124 = getelementptr inbounds i32, ptr %33, i64 %123
  %125 = trunc i64 %92 to i32
  store i32 %125, ptr %124, align 4, !tbaa !20
  %126 = add nsw i32 %93, 1
  br label %127

127:                                              ; preds = %121, %117
  %128 = phi ptr [ %122, %121 ], [ %119, %117 ]
  %129 = phi i32 [ %126, %121 ], [ %93, %117 ]
  %130 = tail call i32 @hypre_AppendBox(ptr noundef nonnull %27, ptr noundef %128) #4
  br label %131

131:                                              ; preds = %91, %127, %98
  %132 = phi i32 [ %129, %127 ], [ %93, %98 ], [ %93, %91 ]
  %133 = add nuw nsw i64 %92, 1
  %134 = load i32, ptr %29, align 8, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %91, label %87, !llvm.loop !48

137:                                              ; preds = %89, %137
  %138 = phi i64 [ 0, %89 ], [ %150, %137 ]
  %139 = phi i32 [ 0, %89 ], [ %149, %137 ]
  %140 = getelementptr inbounds i32, ptr %33, i64 %138
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %31, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = tail call i32 @hypre_UnionBoxes(ptr noundef %144) #4
  %146 = load ptr, ptr %143, align 8, !tbaa !25
  %147 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %146, i64 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !12
  %149 = add nsw i32 %148, %139
  %150 = add nuw nsw i64 %138, 1
  %151 = icmp eq i64 %150, %90
  br i1 %151, label %152, label %137, !llvm.loop !49

152:                                              ; preds = %137, %50, %87
  %153 = phi i1 [ false, %87 ], [ false, %50 ], [ %88, %137 ]
  %154 = phi i32 [ %132, %87 ], [ 0, %50 ], [ %132, %137 ]
  %155 = phi i32 [ 0, %87 ], [ 0, %50 ], [ %149, %137 ]
  %156 = load ptr, ptr %17, align 8, !tbaa !33
  %157 = getelementptr inbounds ptr, ptr %156, i64 %51
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %158, i32 noundef %155) #4
  %160 = tail call ptr @hypre_CAlloc(i32 noundef %155, i32 noundef 4) #4
  %161 = getelementptr inbounds ptr, ptr %21, i64 %51
  store ptr %160, ptr %161, align 8, !tbaa !25
  br i1 %153, label %162, label %164

162:                                              ; preds = %152
  %163 = zext i32 %154 to i64
  br label %169

164:                                              ; preds = %216, %152
  %165 = load i32, ptr %29, align 8, !tbaa !12
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %309

167:                                              ; preds = %164
  %168 = getelementptr inbounds i32, ptr %10, i64 %51
  br label %225

169:                                              ; preds = %162, %216
  %170 = phi i64 [ 0, %162 ], [ %219, %216 ]
  %171 = phi i32 [ 0, %162 ], [ %217, %216 ]
  %172 = getelementptr inbounds i32, ptr %33, i64 %170
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %31, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !25
  %177 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %176, i64 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !12
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %216

180:                                              ; preds = %169
  %181 = getelementptr inbounds i32, ptr %24, i64 %174
  %182 = load ptr, ptr %161, align 8, !tbaa !25
  %183 = load ptr, ptr %176, align 8, !tbaa !19
  %184 = load ptr, ptr %158, align 8, !tbaa !19
  %185 = sext i32 %171 to i64
  br label %186

186:                                              ; preds = %180, %186
  %187 = phi i64 [ 0, %180 ], [ %210, %186 ]
  %188 = phi i64 [ %185, %180 ], [ %209, %186 ]
  %189 = load i32, ptr %181, align 4, !tbaa !20
  %190 = getelementptr inbounds i32, ptr %182, i64 %188
  store i32 %189, ptr %190, align 4, !tbaa !20
  %191 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %187
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = getelementptr inbounds %struct.hypre_Box_struct, ptr %184, i64 %188
  store i32 %192, ptr %193, align 4, !tbaa !20
  %194 = getelementptr inbounds [3 x i32], ptr %191, i64 0, i64 1
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %196 = getelementptr inbounds [3 x i32], ptr %193, i64 0, i64 1
  store i32 %195, ptr %196, align 4, !tbaa !20
  %197 = getelementptr inbounds [3 x i32], ptr %191, i64 0, i64 2
  %198 = load i32, ptr %197, align 4, !tbaa !20
  %199 = getelementptr inbounds [3 x i32], ptr %193, i64 0, i64 2
  store i32 %198, ptr %199, align 4, !tbaa !20
  %200 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %187, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = getelementptr inbounds %struct.hypre_Box_struct, ptr %184, i64 %188, i32 1
  store i32 %201, ptr %202, align 4, !tbaa !20
  %203 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %187, i32 1, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = getelementptr inbounds %struct.hypre_Box_struct, ptr %184, i64 %188, i32 1, i64 1
  store i32 %204, ptr %205, align 4, !tbaa !20
  %206 = getelementptr inbounds %struct.hypre_Box_struct, ptr %183, i64 %187, i32 1, i64 2
  %207 = load i32, ptr %206, align 4, !tbaa !20
  %208 = getelementptr inbounds %struct.hypre_Box_struct, ptr %184, i64 %188, i32 1, i64 2
  store i32 %207, ptr %208, align 4, !tbaa !20
  %209 = add nsw i64 %188, 1
  %210 = add nuw nsw i64 %187, 1
  %211 = load i32, ptr %177, align 8, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %186, label %214, !llvm.loop !50

214:                                              ; preds = %186
  %215 = trunc i64 %209 to i32
  br label %216

216:                                              ; preds = %214, %169
  %217 = phi i32 [ %171, %169 ], [ %215, %214 ]
  %218 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef nonnull %176) #4
  store ptr null, ptr %175, align 8, !tbaa !25
  %219 = add nuw nsw i64 %170, 1
  %220 = icmp eq i64 %219, %163
  br i1 %220, label %164, label %169, !llvm.loop !51

221:                                              ; preds = %288
  %222 = icmp sgt i32 %289, 0
  br i1 %222, label %223, label %309

223:                                              ; preds = %221
  %224 = zext i32 %289 to i64
  br label %294

225:                                              ; preds = %167, %288
  %226 = phi i64 [ 0, %167 ], [ %290, %288 ]
  %227 = phi i32 [ 0, %167 ], [ %289, %288 ]
  %228 = load i32, ptr %168, align 4, !tbaa !20
  %229 = getelementptr inbounds i32, ptr %26, i64 %226
  %230 = load i32, ptr %229, align 4, !tbaa !20
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %288, label %232

232:                                              ; preds = %225
  %233 = load ptr, ptr %22, align 8, !tbaa !19
  %234 = getelementptr inbounds %struct.hypre_Box_struct, ptr %233, i64 %226
  %235 = load i32, ptr %234, align 4, !tbaa !20
  %236 = load i32, ptr %1, align 4, !tbaa !20
  %237 = sub nsw i32 %235, %236
  store i32 %237, ptr %28, align 4, !tbaa !20
  %238 = getelementptr inbounds %struct.hypre_Box_struct, ptr %233, i64 %226, i32 1, i64 0
  %239 = load i32, ptr %238, align 4, !tbaa !20
  %240 = load i32, ptr %45, align 4, !tbaa !20
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %39, align 4, !tbaa !20
  %242 = getelementptr inbounds [3 x i32], ptr %234, i64 0, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !20
  %244 = load i32, ptr %46, align 4, !tbaa !20
  %245 = sub nsw i32 %243, %244
  store i32 %245, ptr %37, align 4, !tbaa !20
  %246 = getelementptr inbounds %struct.hypre_Box_struct, ptr %233, i64 %226, i32 1, i64 1
  %247 = load i32, ptr %246, align 4, !tbaa !20
  %248 = load i32, ptr %47, align 4, !tbaa !20
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %40, align 4, !tbaa !20
  %250 = getelementptr inbounds [3 x i32], ptr %234, i64 0, i64 2
  %251 = load i32, ptr %250, align 4, !tbaa !20
  %252 = load i32, ptr %48, align 4, !tbaa !20
  %253 = sub nsw i32 %251, %252
  store i32 %253, ptr %38, align 4, !tbaa !20
  %254 = getelementptr inbounds %struct.hypre_Box_struct, ptr %233, i64 %226, i32 1, i64 2
  %255 = load i32, ptr %254, align 4, !tbaa !20
  %256 = load i32, ptr %49, align 4, !tbaa !20
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %41, align 4, !tbaa !20
  %258 = tail call i32 @hypre_IntersectBoxes(ptr noundef nonnull %53, ptr noundef nonnull %28, ptr noundef %27) #4
  %259 = load i32, ptr %42, align 4, !tbaa !20
  %260 = load i32, ptr %27, align 4, !tbaa !20
  %261 = sub nsw i32 %259, %260
  %262 = tail call i32 @llvm.smax.i32(i32 %261, i32 -1)
  %263 = add nsw i32 %262, 1
  %264 = load <2 x i32>, ptr %43, align 4, !tbaa !20
  %265 = load <2 x i32>, ptr %44, align 4, !tbaa !20
  %266 = sub nsw <2 x i32> %264, %265
  %267 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %266, <2 x i32> <i32 -1, i32 -1>)
  %268 = add nsw <2 x i32> %267, <i32 1, i32 1>
  %269 = extractelement <2 x i32> %268, i64 0
  %270 = mul nsw i32 %269, %263
  %271 = extractelement <2 x i32> %268, i64 1
  %272 = mul nsw i32 %270, %271
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %288, label %274

274:                                              ; preds = %232
  %275 = getelementptr inbounds ptr, ptr %31, i64 %226
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #4
  store ptr %279, ptr %275, align 8, !tbaa !25
  %280 = sext i32 %227 to i64
  %281 = getelementptr inbounds i32, ptr %33, i64 %280
  %282 = trunc i64 %226 to i32
  store i32 %282, ptr %281, align 4, !tbaa !20
  %283 = add nsw i32 %227, 1
  br label %284

284:                                              ; preds = %278, %274
  %285 = phi ptr [ %279, %278 ], [ %276, %274 ]
  %286 = phi i32 [ %283, %278 ], [ %227, %274 ]
  %287 = tail call i32 @hypre_AppendBox(ptr noundef nonnull %27, ptr noundef %285) #4
  br label %288

288:                                              ; preds = %225, %284, %232
  %289 = phi i32 [ %286, %284 ], [ %227, %232 ], [ %227, %225 ]
  %290 = add nuw nsw i64 %226, 1
  %291 = load i32, ptr %29, align 8, !tbaa !12
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %225, label %221, !llvm.loop !52

294:                                              ; preds = %223, %294
  %295 = phi i64 [ 0, %223 ], [ %307, %294 ]
  %296 = phi i32 [ 0, %223 ], [ %306, %294 ]
  %297 = getelementptr inbounds i32, ptr %33, i64 %295
  %298 = load i32, ptr %297, align 4, !tbaa !20
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %31, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !25
  %302 = tail call i32 @hypre_UnionBoxes(ptr noundef %301) #4
  %303 = load ptr, ptr %300, align 8, !tbaa !25
  %304 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %303, i64 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !12
  %306 = add nsw i32 %305, %296
  %307 = add nuw nsw i64 %295, 1
  %308 = icmp eq i64 %307, %224
  br i1 %308, label %309, label %294, !llvm.loop !53

309:                                              ; preds = %294, %164, %221
  %310 = phi i1 [ false, %221 ], [ false, %164 ], [ %222, %294 ]
  %311 = phi i32 [ %289, %221 ], [ 0, %164 ], [ %289, %294 ]
  %312 = phi i32 [ 0, %221 ], [ 0, %164 ], [ %306, %294 ]
  %313 = load ptr, ptr %15, align 8, !tbaa !33
  %314 = getelementptr inbounds ptr, ptr %313, i64 %51
  %315 = load ptr, ptr %314, align 8, !tbaa !25
  %316 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %315, i32 noundef %312) #4
  %317 = tail call ptr @hypre_CAlloc(i32 noundef %312, i32 noundef 4) #4
  %318 = getelementptr inbounds ptr, ptr %19, i64 %51
  store ptr %317, ptr %318, align 8, !tbaa !25
  br i1 %310, label %319, label %373

319:                                              ; preds = %309
  %320 = zext i32 %311 to i64
  br label %321

321:                                              ; preds = %319, %368
  %322 = phi i64 [ 0, %319 ], [ %371, %368 ]
  %323 = phi i32 [ 0, %319 ], [ %369, %368 ]
  %324 = getelementptr inbounds i32, ptr %33, i64 %322
  %325 = load i32, ptr %324, align 4, !tbaa !20
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %31, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !25
  %329 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %328, i64 0, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !12
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %368

332:                                              ; preds = %321
  %333 = getelementptr inbounds i32, ptr %24, i64 %326
  %334 = load ptr, ptr %318, align 8, !tbaa !25
  %335 = load ptr, ptr %328, align 8, !tbaa !19
  %336 = load ptr, ptr %315, align 8, !tbaa !19
  %337 = sext i32 %323 to i64
  br label %338

338:                                              ; preds = %332, %338
  %339 = phi i64 [ 0, %332 ], [ %362, %338 ]
  %340 = phi i64 [ %337, %332 ], [ %361, %338 ]
  %341 = load i32, ptr %333, align 4, !tbaa !20
  %342 = getelementptr inbounds i32, ptr %334, i64 %340
  store i32 %341, ptr %342, align 4, !tbaa !20
  %343 = getelementptr inbounds %struct.hypre_Box_struct, ptr %335, i64 %339
  %344 = load i32, ptr %343, align 4, !tbaa !20
  %345 = getelementptr inbounds %struct.hypre_Box_struct, ptr %336, i64 %340
  store i32 %344, ptr %345, align 4, !tbaa !20
  %346 = getelementptr inbounds [3 x i32], ptr %343, i64 0, i64 1
  %347 = load i32, ptr %346, align 4, !tbaa !20
  %348 = getelementptr inbounds [3 x i32], ptr %345, i64 0, i64 1
  store i32 %347, ptr %348, align 4, !tbaa !20
  %349 = getelementptr inbounds [3 x i32], ptr %343, i64 0, i64 2
  %350 = load i32, ptr %349, align 4, !tbaa !20
  %351 = getelementptr inbounds [3 x i32], ptr %345, i64 0, i64 2
  store i32 %350, ptr %351, align 4, !tbaa !20
  %352 = getelementptr inbounds %struct.hypre_Box_struct, ptr %335, i64 %339, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !20
  %354 = getelementptr inbounds %struct.hypre_Box_struct, ptr %336, i64 %340, i32 1
  store i32 %353, ptr %354, align 4, !tbaa !20
  %355 = getelementptr inbounds %struct.hypre_Box_struct, ptr %335, i64 %339, i32 1, i64 1
  %356 = load i32, ptr %355, align 4, !tbaa !20
  %357 = getelementptr inbounds %struct.hypre_Box_struct, ptr %336, i64 %340, i32 1, i64 1
  store i32 %356, ptr %357, align 4, !tbaa !20
  %358 = getelementptr inbounds %struct.hypre_Box_struct, ptr %335, i64 %339, i32 1, i64 2
  %359 = load i32, ptr %358, align 4, !tbaa !20
  %360 = getelementptr inbounds %struct.hypre_Box_struct, ptr %336, i64 %340, i32 1, i64 2
  store i32 %359, ptr %360, align 4, !tbaa !20
  %361 = add nsw i64 %340, 1
  %362 = add nuw nsw i64 %339, 1
  %363 = load i32, ptr %329, align 8, !tbaa !12
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %362, %364
  br i1 %365, label %338, label %366, !llvm.loop !54

366:                                              ; preds = %338
  %367 = trunc i64 %361 to i32
  br label %368

368:                                              ; preds = %366, %321
  %369 = phi i32 [ %323, %321 ], [ %367, %366 ]
  %370 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef nonnull %328) #4
  store ptr null, ptr %327, align 8, !tbaa !25
  %371 = add nuw nsw i64 %322, 1
  %372 = icmp eq i64 %371, %320
  br i1 %372, label %373, label %321, !llvm.loop !55

373:                                              ; preds = %368, %309
  %374 = add nuw nsw i64 %51, 1
  %375 = load i32, ptr %13, align 8, !tbaa !12
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %374, %376
  br i1 %377, label %50, label %378, !llvm.loop !56

378:                                              ; preds = %373, %6
  tail call void @hypre_Free(ptr noundef %31) #4
  tail call void @hypre_Free(ptr noundef %33) #4
  %379 = tail call i32 @hypre_BoxDestroy(ptr noundef %28) #4
  %380 = tail call i32 @hypre_BoxDestroy(ptr noundef %27) #4
  store ptr %15, ptr %2, align 8, !tbaa !25
  store ptr %17, ptr %3, align 8, !tbaa !25
  store ptr %19, ptr %4, align 8, !tbaa !25
  store ptr %21, ptr %5, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateCommInfoFromGrids(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load i32, ptr %1, align 8, !tbaa !57
  %15 = call i32 @hypre_GatherAllBoxes(i32 noundef %14, ptr noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %16 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %11, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = call ptr @hypre_BoxArrayArrayCreate(i32 noundef %17) #4
  %19 = load i32, ptr %16, align 8, !tbaa !12
  %20 = call ptr @hypre_CAlloc(i32 noundef %19, i32 noundef 8) #4
  %21 = call ptr @hypre_BoxCreate() #4
  %22 = load i32, ptr %16, align 8, !tbaa !12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %95

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 0, i32 1
  %26 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 0, i32 1, i64 1
  %27 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  br label %28

28:                                               ; preds = %24, %85
  %29 = phi i64 [ 0, %24 ], [ %91, %85 ]
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %29
  %32 = load ptr, ptr %18, align 8, !tbaa !33
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %35, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = call ptr @hypre_CAlloc(i32 noundef %37, i32 noundef 4) #4
  %39 = getelementptr inbounds ptr, ptr %20, i64 %29
  store ptr %38, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !12
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %28
  %45 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %34, i64 0, i32 1
  br label %46

46:                                               ; preds = %44, %76
  %47 = phi i64 [ 0, %44 ], [ %77, %76 ]
  %48 = phi ptr [ %40, %44 ], [ %78, %76 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds %struct.hypre_Box_struct, ptr %49, i64 %47
  %51 = call i32 @hypre_IntersectBoxes(ptr noundef %31, ptr noundef %50, ptr noundef %21) #4
  %52 = load i32, ptr %25, align 4, !tbaa !20
  %53 = load i32, ptr %21, align 4, !tbaa !20
  %54 = sub nsw i32 %52, %53
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 -1)
  %56 = add nsw i32 %55, 1
  %57 = load <2 x i32>, ptr %26, align 4, !tbaa !20
  %58 = load <2 x i32>, ptr %27, align 4, !tbaa !20
  %59 = sub nsw <2 x i32> %57, %58
  %60 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %59, <2 x i32> <i32 -1, i32 -1>)
  %61 = add nsw <2 x i32> %60, <i32 1, i32 1>
  %62 = extractelement <2 x i32> %61, i64 0
  %63 = mul nsw i32 %62, %56
  %64 = extractelement <2 x i32> %61, i64 1
  %65 = mul nsw i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %46
  %68 = load i32, ptr %45, align 8, !tbaa !12
  %69 = load ptr, ptr %8, align 8, !tbaa !25
  %70 = getelementptr inbounds i32, ptr %69, i64 %47
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = load ptr, ptr %39, align 8, !tbaa !25
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !20
  %75 = call i32 @hypre_AppendBox(ptr noundef nonnull %21, ptr noundef %34) #4
  br label %76

76:                                               ; preds = %46, %67
  %77 = add nuw nsw i64 %47, 1
  %78 = load ptr, ptr %7, align 8, !tbaa !25
  %79 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %78, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %46, label %83, !llvm.loop !58

83:                                               ; preds = %76
  %84 = load ptr, ptr %39, align 8, !tbaa !25
  br label %85

85:                                               ; preds = %83, %28
  %86 = phi ptr [ %84, %83 ], [ %38, %28 ]
  %87 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %34, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !12
  %89 = shl i32 %88, 2
  %90 = call ptr @hypre_ReAlloc(ptr noundef %86, i32 noundef %89) #4
  store ptr %90, ptr %39, align 8, !tbaa !25
  %91 = add nuw nsw i64 %29, 1
  %92 = load i32, ptr %16, align 8, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %28, label %95, !llvm.loop !59

95:                                               ; preds = %85, %6
  %96 = call i32 @hypre_BoxDestroy(ptr noundef %21) #4
  %97 = load ptr, ptr %7, align 8, !tbaa !25
  %98 = call i32 @hypre_BoxArrayDestroy(ptr noundef %97) #4
  %99 = load ptr, ptr %8, align 8, !tbaa !25
  call void @hypre_Free(ptr noundef %99) #4
  store ptr null, ptr %8, align 8, !tbaa !25
  %100 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %1, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = load i32, ptr %0, align 8, !tbaa !57
  %105 = call i32 @hypre_GatherAllBoxes(i32 noundef %104, ptr noundef %103, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %106 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %101, i64 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !12
  %108 = call ptr @hypre_BoxArrayArrayCreate(i32 noundef %107) #4
  %109 = load i32, ptr %106, align 8, !tbaa !12
  %110 = call ptr @hypre_CAlloc(i32 noundef %109, i32 noundef 8) #4
  %111 = call ptr @hypre_BoxCreate() #4
  %112 = load i32, ptr %106, align 8, !tbaa !12
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %185

114:                                              ; preds = %95
  %115 = getelementptr inbounds %struct.hypre_Box_struct, ptr %111, i64 0, i32 1
  %116 = getelementptr inbounds %struct.hypre_Box_struct, ptr %111, i64 0, i32 1, i64 1
  %117 = getelementptr inbounds [3 x i32], ptr %111, i64 0, i64 1
  br label %118

118:                                              ; preds = %175, %114
  %119 = phi i64 [ 0, %114 ], [ %181, %175 ]
  %120 = load ptr, ptr %101, align 8, !tbaa !19
  %121 = getelementptr inbounds %struct.hypre_Box_struct, ptr %120, i64 %119
  %122 = load ptr, ptr %108, align 8, !tbaa !33
  %123 = getelementptr inbounds ptr, ptr %122, i64 %119
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = load ptr, ptr %7, align 8, !tbaa !25
  %126 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %125, i64 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !12
  %128 = call ptr @hypre_CAlloc(i32 noundef %127, i32 noundef 4) #4
  %129 = getelementptr inbounds ptr, ptr %110, i64 %119
  store ptr %128, ptr %129, align 8, !tbaa !25
  %130 = load ptr, ptr %7, align 8, !tbaa !25
  %131 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %130, i64 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !12
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %175

134:                                              ; preds = %118
  %135 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %124, i64 0, i32 1
  br label %136

136:                                              ; preds = %166, %134
  %137 = phi i64 [ 0, %134 ], [ %167, %166 ]
  %138 = phi ptr [ %130, %134 ], [ %168, %166 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds %struct.hypre_Box_struct, ptr %139, i64 %137
  %141 = call i32 @hypre_IntersectBoxes(ptr noundef %121, ptr noundef %140, ptr noundef %111) #4
  %142 = load i32, ptr %115, align 4, !tbaa !20
  %143 = load i32, ptr %111, align 4, !tbaa !20
  %144 = sub nsw i32 %142, %143
  %145 = call i32 @llvm.smax.i32(i32 %144, i32 -1)
  %146 = add nsw i32 %145, 1
  %147 = load <2 x i32>, ptr %116, align 4, !tbaa !20
  %148 = load <2 x i32>, ptr %117, align 4, !tbaa !20
  %149 = sub nsw <2 x i32> %147, %148
  %150 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %149, <2 x i32> <i32 -1, i32 -1>)
  %151 = add nsw <2 x i32> %150, <i32 1, i32 1>
  %152 = extractelement <2 x i32> %151, i64 0
  %153 = mul nsw i32 %152, %146
  %154 = extractelement <2 x i32> %151, i64 1
  %155 = mul nsw i32 %153, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %136
  %158 = load i32, ptr %135, align 8, !tbaa !12
  %159 = load ptr, ptr %8, align 8, !tbaa !25
  %160 = getelementptr inbounds i32, ptr %159, i64 %137
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %162 = load ptr, ptr %129, align 8, !tbaa !25
  %163 = sext i32 %158 to i64
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  store i32 %161, ptr %164, align 4, !tbaa !20
  %165 = call i32 @hypre_AppendBox(ptr noundef nonnull %111, ptr noundef %124) #4
  br label %166

166:                                              ; preds = %157, %136
  %167 = add nuw nsw i64 %137, 1
  %168 = load ptr, ptr %7, align 8, !tbaa !25
  %169 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %168, i64 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %167, %171
  br i1 %172, label %136, label %173, !llvm.loop !58

173:                                              ; preds = %166
  %174 = load ptr, ptr %129, align 8, !tbaa !25
  br label %175

175:                                              ; preds = %173, %118
  %176 = phi ptr [ %174, %173 ], [ %128, %118 ]
  %177 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %124, i64 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !12
  %179 = shl i32 %178, 2
  %180 = call ptr @hypre_ReAlloc(ptr noundef %176, i32 noundef %179) #4
  store ptr %180, ptr %129, align 8, !tbaa !25
  %181 = add nuw nsw i64 %119, 1
  %182 = load i32, ptr %106, align 8, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %118, label %185, !llvm.loop !59

185:                                              ; preds = %175, %95
  %186 = call i32 @hypre_BoxDestroy(ptr noundef %111) #4
  %187 = load ptr, ptr %7, align 8, !tbaa !25
  %188 = call i32 @hypre_BoxArrayDestroy(ptr noundef %187) #4
  %189 = load ptr, ptr %8, align 8, !tbaa !25
  call void @hypre_Free(ptr noundef %189) #4
  store ptr %18, ptr %2, align 8, !tbaa !25
  store ptr %108, ptr %3, align 8, !tbaa !25
  store ptr %20, ptr %4, align 8, !tbaa !25
  store ptr %110, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 0
}

declare i32 @hypre_GatherAllBoxes(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_ReAlloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 24}
!12 = !{!13, !7, i64 8}
!13 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!14 = !{!15, !10, i64 0}
!15 = !{!"hypre_StructStencil_struct", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!16 = !{!17, !10, i64 0}
!17 = !{!"hypre_BoxNeighbors_struct", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !10, i64 40}
!18 = !{!17, !10, i64 8}
!19 = !{!13, !10, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!15, !7, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!17, !10, i64 40}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"hypre_RankLink_struct", !7, i64 0, !10, i64 8}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34, !10, i64 0}
!34 = !{!"hypre_BoxArrayArray_struct", !10, i64 0, !7, i64 8}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!6, !10, i64 16}
!47 = !{!17, !10, i64 16}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = !{!6, !7, i64 0}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
