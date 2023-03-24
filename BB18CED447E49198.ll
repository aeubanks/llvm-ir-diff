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
  %13 = tail call ptr @hypre_BoxArrayArrayCreate(i32 noundef %12) #3
  %14 = load i32, ptr %11, align 8, !tbaa !12
  %15 = tail call ptr @hypre_BoxArrayArrayCreate(i32 noundef %14) #3
  %16 = load i32, ptr %11, align 8, !tbaa !12
  %17 = tail call ptr @hypre_CAlloc(i32 noundef %16, i32 noundef 8) #3
  %18 = load i32, ptr %11, align 8, !tbaa !12
  %19 = tail call ptr @hypre_CAlloc(i32 noundef %18, i32 noundef 8) #3
  %20 = load ptr, ptr %1, align 8, !tbaa !14
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %10, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = tail call ptr @hypre_BoxCreate() #3
  %25 = tail call ptr @hypre_BoxCreate() #3
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %21, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = tail call ptr @hypre_CAlloc(i32 noundef %27, i32 noundef 8) #3
  %29 = load i32, ptr %26, align 8, !tbaa !12
  %30 = tail call ptr @hypre_CAlloc(i32 noundef %29, i32 noundef 4) #3
  %31 = load i32, ptr %11, align 8, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %481

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

46:                                               ; preds = %33, %476
  %47 = phi i64 [ 0, %33 ], [ %477, %476 ]
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
  br i1 %62, label %67, label %192

63:                                               ; preds = %172
  %64 = icmp sgt i32 %115, 0
  br i1 %64, label %65, label %192

65:                                               ; preds = %63
  %66 = zext i32 %115 to i64
  br label %177

67:                                               ; preds = %46, %172
  %68 = phi i64 [ %173, %172 ], [ 0, %46 ]
  %69 = phi i32 [ %115, %172 ], [ 0, %46 ]
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

106:                                              ; preds = %67, %170
  %107 = phi i64 [ %103, %67 ], [ %109, %170 ]
  %108 = phi i32 [ %69, %67 ], [ %115, %170 ]
  %109 = add nsw i64 %107, 1
  br label %110

110:                                              ; preds = %106, %168
  %111 = phi i64 [ %100, %106 ], [ %113, %168 ]
  %112 = phi i32 [ %108, %106 ], [ %115, %168 ]
  %113 = add nsw i64 %111, 1
  br label %117

114:                                              ; preds = %163, %117
  %115 = phi i32 [ %119, %117 ], [ %164, %163 ]
  %116 = icmp eq i64 %121, %99
  br i1 %116, label %168, label %117, !llvm.loop !22

117:                                              ; preds = %110, %114
  %118 = phi i64 [ %97, %110 ], [ %121, %114 ]
  %119 = phi i32 [ %112, %110 ], [ %115, %114 ]
  %120 = load ptr, ptr %40, align 8, !tbaa !24
  %121 = add nsw i64 %118, 1
  %122 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %120, i64 %47, i64 %121, i64 %113, i64 %109
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = icmp eq ptr %123, null
  br i1 %124, label %114, label %125

125:                                              ; preds = %117, %163
  %126 = phi ptr [ %166, %163 ], [ %123, %117 ]
  %127 = phi i32 [ %164, %163 ], [ %119, %117 ]
  %128 = load i32, ptr %126, align 8, !tbaa !26
  %129 = load ptr, ptr %21, align 8, !tbaa !19
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.hypre_Box_struct, ptr %129, i64 %130
  %132 = tail call i32 @hypre_IntersectBoxes(ptr noundef nonnull %25, ptr noundef %131, ptr noundef %24) #3
  %133 = load <2 x i32>, ptr %41, align 4, !tbaa !20
  %134 = load <2 x i32>, ptr %24, align 4, !tbaa !20
  %135 = sub nsw <2 x i32> %133, %134
  %136 = add nsw <2 x i32> %135, <i32 1, i32 1>
  %137 = icmp slt <2 x i32> %135, zeroinitializer
  %138 = select <2 x i1> %137, <2 x i32> zeroinitializer, <2 x i32> %136
  %139 = extractelement <2 x i32> %138, i64 0
  %140 = extractelement <2 x i32> %138, i64 1
  %141 = mul nsw i32 %140, %139
  %142 = load i32, ptr %44, align 4, !tbaa !20
  %143 = load i32, ptr %45, align 4, !tbaa !20
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = icmp slt i32 %144, 0
  %147 = select i1 %146, i32 0, i32 %145
  %148 = mul nsw i32 %141, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %125
  %151 = getelementptr inbounds ptr, ptr %28, i64 %130
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #3
  store ptr %155, ptr %151, align 8, !tbaa !25
  %156 = sext i32 %127 to i64
  %157 = getelementptr inbounds i32, ptr %30, i64 %156
  store i32 %128, ptr %157, align 4, !tbaa !20
  %158 = add nsw i32 %127, 1
  br label %159

159:                                              ; preds = %154, %150
  %160 = phi ptr [ %155, %154 ], [ %152, %150 ]
  %161 = phi i32 [ %158, %154 ], [ %127, %150 ]
  %162 = tail call i32 @hypre_AppendBox(ptr noundef nonnull %24, ptr noundef %160) #3
  br label %163

163:                                              ; preds = %159, %125
  %164 = phi i32 [ %161, %159 ], [ %127, %125 ]
  %165 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %126, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = icmp eq ptr %166, null
  br i1 %167, label %114, label %125, !llvm.loop !28

168:                                              ; preds = %114
  %169 = icmp eq i64 %113, %102
  br i1 %169, label %170, label %110, !llvm.loop !29

170:                                              ; preds = %168
  %171 = icmp eq i64 %109, %105
  br i1 %171, label %172, label %106, !llvm.loop !30

172:                                              ; preds = %170
  %173 = add nuw nsw i64 %68, 1
  %174 = load i32, ptr %39, align 8, !tbaa !21
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %67, label %63, !llvm.loop !31

177:                                              ; preds = %65, %177
  %178 = phi i64 [ 0, %65 ], [ %190, %177 ]
  %179 = phi i32 [ 0, %65 ], [ %189, %177 ]
  %180 = getelementptr inbounds i32, ptr %30, i64 %178
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %28, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %185 = tail call i32 @hypre_UnionBoxes(ptr noundef %184) #3
  %186 = load ptr, ptr %183, align 8, !tbaa !25
  %187 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %186, i64 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !12
  %189 = add nsw i32 %188, %179
  %190 = add nuw nsw i64 %178, 1
  %191 = icmp eq i64 %190, %66
  br i1 %191, label %192, label %177, !llvm.loop !32

192:                                              ; preds = %177, %46, %63
  %193 = phi i1 [ false, %63 ], [ false, %46 ], [ %64, %177 ]
  %194 = phi i32 [ %115, %63 ], [ 0, %46 ], [ %115, %177 ]
  %195 = phi i32 [ 0, %63 ], [ 0, %46 ], [ %189, %177 ]
  %196 = load ptr, ptr %15, align 8, !tbaa !33
  %197 = getelementptr inbounds ptr, ptr %196, i64 %47
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  %199 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %198, i32 noundef %195) #3
  %200 = tail call ptr @hypre_CAlloc(i32 noundef %195, i32 noundef 4) #3
  %201 = getelementptr inbounds ptr, ptr %19, i64 %47
  store ptr %200, ptr %201, align 8, !tbaa !25
  br i1 %193, label %202, label %204

202:                                              ; preds = %192
  %203 = zext i32 %194 to i64
  br label %207

204:                                              ; preds = %254, %192
  %205 = load i32, ptr %39, align 8, !tbaa !21
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %263, label %412

207:                                              ; preds = %202, %254
  %208 = phi i64 [ 0, %202 ], [ %257, %254 ]
  %209 = phi i32 [ 0, %202 ], [ %255, %254 ]
  %210 = getelementptr inbounds i32, ptr %30, i64 %208
  %211 = load i32, ptr %210, align 4, !tbaa !20
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %28, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  %215 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %214, i64 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !12
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %254

218:                                              ; preds = %207
  %219 = getelementptr inbounds i32, ptr %23, i64 %212
  %220 = load ptr, ptr %201, align 8, !tbaa !25
  %221 = load ptr, ptr %214, align 8, !tbaa !19
  %222 = load ptr, ptr %198, align 8, !tbaa !19
  %223 = sext i32 %209 to i64
  br label %224

224:                                              ; preds = %218, %224
  %225 = phi i64 [ 0, %218 ], [ %248, %224 ]
  %226 = phi i64 [ %223, %218 ], [ %247, %224 ]
  %227 = load i32, ptr %219, align 4, !tbaa !20
  %228 = getelementptr inbounds i32, ptr %220, i64 %226
  store i32 %227, ptr %228, align 4, !tbaa !20
  %229 = getelementptr inbounds %struct.hypre_Box_struct, ptr %221, i64 %225
  %230 = load i32, ptr %229, align 4, !tbaa !20
  %231 = getelementptr inbounds %struct.hypre_Box_struct, ptr %222, i64 %226
  store i32 %230, ptr %231, align 4, !tbaa !20
  %232 = getelementptr inbounds %struct.hypre_Box_struct, ptr %221, i64 %225, i32 0, i64 1
  %233 = load i32, ptr %232, align 4, !tbaa !20
  %234 = getelementptr inbounds %struct.hypre_Box_struct, ptr %222, i64 %226, i32 0, i64 1
  store i32 %233, ptr %234, align 4, !tbaa !20
  %235 = getelementptr inbounds %struct.hypre_Box_struct, ptr %221, i64 %225, i32 0, i64 2
  %236 = load i32, ptr %235, align 4, !tbaa !20
  %237 = getelementptr inbounds %struct.hypre_Box_struct, ptr %222, i64 %226, i32 0, i64 2
  store i32 %236, ptr %237, align 4, !tbaa !20
  %238 = getelementptr inbounds %struct.hypre_Box_struct, ptr %221, i64 %225, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !20
  %240 = getelementptr inbounds %struct.hypre_Box_struct, ptr %222, i64 %226, i32 1
  store i32 %239, ptr %240, align 4, !tbaa !20
  %241 = getelementptr inbounds %struct.hypre_Box_struct, ptr %221, i64 %225, i32 1, i64 1
  %242 = load i32, ptr %241, align 4, !tbaa !20
  %243 = getelementptr inbounds %struct.hypre_Box_struct, ptr %222, i64 %226, i32 1, i64 1
  store i32 %242, ptr %243, align 4, !tbaa !20
  %244 = getelementptr inbounds %struct.hypre_Box_struct, ptr %221, i64 %225, i32 1, i64 2
  %245 = load i32, ptr %244, align 4, !tbaa !20
  %246 = getelementptr inbounds %struct.hypre_Box_struct, ptr %222, i64 %226, i32 1, i64 2
  store i32 %245, ptr %246, align 4, !tbaa !20
  %247 = add nsw i64 %226, 1
  %248 = add nuw nsw i64 %225, 1
  %249 = load i32, ptr %215, align 8, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %224, label %252, !llvm.loop !35

252:                                              ; preds = %224
  %253 = trunc i64 %247 to i32
  br label %254

254:                                              ; preds = %252, %207
  %255 = phi i32 [ %209, %207 ], [ %253, %252 ]
  %256 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef nonnull %214) #3
  store ptr null, ptr %213, align 8, !tbaa !25
  %257 = add nuw nsw i64 %208, 1
  %258 = icmp eq i64 %257, %203
  br i1 %258, label %204, label %207, !llvm.loop !36

259:                                              ; preds = %306
  %260 = icmp sgt i32 %324, 0
  br i1 %260, label %261, label %412

261:                                              ; preds = %259
  %262 = zext i32 %324 to i64
  br label %397

263:                                              ; preds = %204, %306
  %264 = phi i64 [ %311, %306 ], [ 0, %204 ]
  %265 = phi i32 [ %324, %306 ], [ 0, %204 ]
  %266 = getelementptr inbounds [3 x i32], ptr %20, i64 %264
  %267 = getelementptr inbounds i32, ptr %266, i64 1
  %268 = load <2 x i32>, ptr %266, align 4, !tbaa !20
  %269 = sub nsw <2 x i32> zeroinitializer, %268
  store <2 x i32> %269, ptr %266, align 4, !tbaa !20
  %270 = getelementptr inbounds i32, ptr %266, i64 2
  %271 = load i32, ptr %270, align 4, !tbaa !20
  %272 = sub nsw i32 0, %271
  store i32 %272, ptr %270, align 4, !tbaa !20
  %273 = load i32, ptr %49, align 4, !tbaa !20
  %274 = extractelement <2 x i32> %268, i64 0
  %275 = sub i32 %273, %274
  store i32 %275, ptr %25, align 4, !tbaa !20
  %276 = load i32, ptr %55, align 4, !tbaa !20
  %277 = load i32, ptr %266, align 4, !tbaa !20
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr %36, align 4, !tbaa !20
  %279 = load i32, ptr %51, align 4, !tbaa !20
  %280 = load i32, ptr %267, align 4, !tbaa !20
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %34, align 4, !tbaa !20
  %282 = load i32, ptr %57, align 4, !tbaa !20
  %283 = load i32, ptr %267, align 4, !tbaa !20
  %284 = add nsw i32 %283, %282
  store i32 %284, ptr %37, align 4, !tbaa !20
  %285 = load i32, ptr %53, align 4, !tbaa !20
  %286 = load i32, ptr %270, align 4, !tbaa !20
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %35, align 4, !tbaa !20
  %288 = load i32, ptr %59, align 4, !tbaa !20
  %289 = load i32, ptr %270, align 4, !tbaa !20
  %290 = add nsw i32 %289, %288
  store i32 %290, ptr %38, align 4, !tbaa !20
  %291 = load i32, ptr %266, align 4, !tbaa !20
  %292 = ashr i32 %291, 31
  %293 = load i32, ptr %267, align 4, !tbaa !20
  %294 = ashr i32 %293, 31
  %295 = load i32, ptr %270, align 4, !tbaa !20
  %296 = ashr i32 %295, 31
  %297 = sext i32 %292 to i64
  %298 = icmp slt i32 %291, 1
  %299 = select i1 %298, i64 1, i64 2
  %300 = sext i32 %294 to i64
  %301 = icmp slt i32 %293, 1
  %302 = select i1 %301, i64 1, i64 2
  %303 = sext i32 %296 to i64
  %304 = icmp slt i32 %295, 1
  %305 = select i1 %304, i64 1, i64 2
  br label %315

306:                                              ; preds = %395
  %307 = load i32, ptr %270, align 4, !tbaa !20
  %308 = load <2 x i32>, ptr %266, align 4, !tbaa !20
  %309 = sub nsw <2 x i32> zeroinitializer, %308
  store <2 x i32> %309, ptr %266, align 4, !tbaa !20
  %310 = sub nsw i32 0, %307
  store i32 %310, ptr %270, align 4, !tbaa !20
  %311 = add nuw nsw i64 %264, 1
  %312 = load i32, ptr %39, align 8, !tbaa !21
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %311, %313
  br i1 %314, label %263, label %259, !llvm.loop !37

315:                                              ; preds = %263, %395
  %316 = phi i64 [ %303, %263 ], [ %318, %395 ]
  %317 = phi i32 [ %265, %263 ], [ %324, %395 ]
  %318 = add nsw i64 %316, 1
  br label %319

319:                                              ; preds = %315, %393
  %320 = phi i64 [ %300, %315 ], [ %322, %393 ]
  %321 = phi i32 [ %317, %315 ], [ %324, %393 ]
  %322 = add nsw i64 %320, 1
  br label %326

323:                                              ; preds = %388, %326
  %324 = phi i32 [ %328, %326 ], [ %389, %388 ]
  %325 = icmp eq i64 %330, %299
  br i1 %325, label %393, label %326, !llvm.loop !38

326:                                              ; preds = %319, %323
  %327 = phi i64 [ %297, %319 ], [ %330, %323 ]
  %328 = phi i32 [ %321, %319 ], [ %324, %323 ]
  %329 = load ptr, ptr %40, align 8, !tbaa !24
  %330 = add nsw i64 %327, 1
  %331 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %329, i64 %47, i64 %330, i64 %322, i64 %318
  %332 = load ptr, ptr %331, align 8, !tbaa !25
  %333 = icmp eq ptr %332, null
  br i1 %333, label %323, label %334

334:                                              ; preds = %326, %388
  %335 = phi ptr [ %391, %388 ], [ %332, %326 ]
  %336 = phi i32 [ %389, %388 ], [ %328, %326 ]
  %337 = load i32, ptr %335, align 8, !tbaa !26
  %338 = load ptr, ptr %21, align 8, !tbaa !19
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds %struct.hypre_Box_struct, ptr %338, i64 %339
  %341 = tail call i32 @hypre_IntersectBoxes(ptr noundef nonnull %25, ptr noundef %340, ptr noundef %24) #3
  %342 = load i32, ptr %41, align 4, !tbaa !20
  %343 = load i32, ptr %24, align 4, !tbaa !20
  %344 = sub nsw i32 %342, %343
  %345 = add nsw i32 %344, 1
  %346 = icmp slt i32 %344, 0
  %347 = select i1 %346, i32 0, i32 %345
  %348 = load i32, ptr %42, align 4, !tbaa !20
  %349 = load i32, ptr %43, align 4, !tbaa !20
  %350 = sub nsw i32 %348, %349
  %351 = add nsw i32 %350, 1
  %352 = icmp slt i32 %350, 0
  %353 = select i1 %352, i32 0, i32 %351
  %354 = mul nsw i32 %353, %347
  %355 = load i32, ptr %44, align 4, !tbaa !20
  %356 = load i32, ptr %45, align 4, !tbaa !20
  %357 = sub nsw i32 %355, %356
  %358 = add nsw i32 %357, 1
  %359 = icmp slt i32 %357, 0
  %360 = select i1 %359, i32 0, i32 %358
  %361 = mul nsw i32 %354, %360
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %388, label %363

363:                                              ; preds = %334
  %364 = load i32, ptr %266, align 4, !tbaa !20
  %365 = sub nsw i32 %343, %364
  store i32 %365, ptr %24, align 4, !tbaa !20
  %366 = load i32, ptr %266, align 4, !tbaa !20
  %367 = sub nsw i32 %342, %366
  store i32 %367, ptr %41, align 4, !tbaa !20
  %368 = load i32, ptr %267, align 4, !tbaa !20
  %369 = sub nsw i32 %349, %368
  store i32 %369, ptr %43, align 4, !tbaa !20
  %370 = load i32, ptr %267, align 4, !tbaa !20
  %371 = sub nsw i32 %348, %370
  store i32 %371, ptr %42, align 4, !tbaa !20
  %372 = load i32, ptr %270, align 4, !tbaa !20
  %373 = sub nsw i32 %356, %372
  store i32 %373, ptr %45, align 4, !tbaa !20
  %374 = load i32, ptr %270, align 4, !tbaa !20
  %375 = sub nsw i32 %355, %374
  store i32 %375, ptr %44, align 4, !tbaa !20
  %376 = getelementptr inbounds ptr, ptr %28, i64 %339
  %377 = load ptr, ptr %376, align 8, !tbaa !25
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %384

379:                                              ; preds = %363
  %380 = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #3
  store ptr %380, ptr %376, align 8, !tbaa !25
  %381 = sext i32 %336 to i64
  %382 = getelementptr inbounds i32, ptr %30, i64 %381
  store i32 %337, ptr %382, align 4, !tbaa !20
  %383 = add nsw i32 %336, 1
  br label %384

384:                                              ; preds = %379, %363
  %385 = phi ptr [ %380, %379 ], [ %377, %363 ]
  %386 = phi i32 [ %383, %379 ], [ %336, %363 ]
  %387 = tail call i32 @hypre_AppendBox(ptr noundef nonnull %24, ptr noundef %385) #3
  br label %388

388:                                              ; preds = %384, %334
  %389 = phi i32 [ %386, %384 ], [ %336, %334 ]
  %390 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %335, i64 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !25
  %392 = icmp eq ptr %391, null
  br i1 %392, label %323, label %334, !llvm.loop !39

393:                                              ; preds = %323
  %394 = icmp eq i64 %322, %302
  br i1 %394, label %395, label %319, !llvm.loop !40

395:                                              ; preds = %393
  %396 = icmp eq i64 %318, %305
  br i1 %396, label %306, label %315, !llvm.loop !41

397:                                              ; preds = %261, %397
  %398 = phi i64 [ 0, %261 ], [ %410, %397 ]
  %399 = phi i32 [ 0, %261 ], [ %409, %397 ]
  %400 = getelementptr inbounds i32, ptr %30, i64 %398
  %401 = load i32, ptr %400, align 4, !tbaa !20
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %28, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !25
  %405 = tail call i32 @hypre_UnionBoxes(ptr noundef %404) #3
  %406 = load ptr, ptr %403, align 8, !tbaa !25
  %407 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %406, i64 0, i32 1
  %408 = load i32, ptr %407, align 8, !tbaa !12
  %409 = add nsw i32 %408, %399
  %410 = add nuw nsw i64 %398, 1
  %411 = icmp eq i64 %410, %262
  br i1 %411, label %412, label %397, !llvm.loop !42

412:                                              ; preds = %397, %204, %259
  %413 = phi i1 [ false, %259 ], [ false, %204 ], [ %260, %397 ]
  %414 = phi i32 [ %324, %259 ], [ 0, %204 ], [ %324, %397 ]
  %415 = phi i32 [ 0, %259 ], [ 0, %204 ], [ %409, %397 ]
  %416 = load ptr, ptr %13, align 8, !tbaa !33
  %417 = getelementptr inbounds ptr, ptr %416, i64 %47
  %418 = load ptr, ptr %417, align 8, !tbaa !25
  %419 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %418, i32 noundef %415) #3
  %420 = tail call ptr @hypre_CAlloc(i32 noundef %415, i32 noundef 4) #3
  %421 = getelementptr inbounds ptr, ptr %17, i64 %47
  store ptr %420, ptr %421, align 8, !tbaa !25
  br i1 %413, label %422, label %476

422:                                              ; preds = %412
  %423 = zext i32 %414 to i64
  br label %424

424:                                              ; preds = %422, %471
  %425 = phi i64 [ 0, %422 ], [ %474, %471 ]
  %426 = phi i32 [ 0, %422 ], [ %472, %471 ]
  %427 = getelementptr inbounds i32, ptr %30, i64 %425
  %428 = load i32, ptr %427, align 4, !tbaa !20
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %28, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !25
  %432 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %431, i64 0, i32 1
  %433 = load i32, ptr %432, align 8, !tbaa !12
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %471

435:                                              ; preds = %424
  %436 = getelementptr inbounds i32, ptr %23, i64 %429
  %437 = load ptr, ptr %421, align 8, !tbaa !25
  %438 = load ptr, ptr %431, align 8, !tbaa !19
  %439 = load ptr, ptr %418, align 8, !tbaa !19
  %440 = sext i32 %426 to i64
  br label %441

441:                                              ; preds = %435, %441
  %442 = phi i64 [ 0, %435 ], [ %465, %441 ]
  %443 = phi i64 [ %440, %435 ], [ %464, %441 ]
  %444 = load i32, ptr %436, align 4, !tbaa !20
  %445 = getelementptr inbounds i32, ptr %437, i64 %443
  store i32 %444, ptr %445, align 4, !tbaa !20
  %446 = getelementptr inbounds %struct.hypre_Box_struct, ptr %438, i64 %442
  %447 = load i32, ptr %446, align 4, !tbaa !20
  %448 = getelementptr inbounds %struct.hypre_Box_struct, ptr %439, i64 %443
  store i32 %447, ptr %448, align 4, !tbaa !20
  %449 = getelementptr inbounds %struct.hypre_Box_struct, ptr %438, i64 %442, i32 0, i64 1
  %450 = load i32, ptr %449, align 4, !tbaa !20
  %451 = getelementptr inbounds %struct.hypre_Box_struct, ptr %439, i64 %443, i32 0, i64 1
  store i32 %450, ptr %451, align 4, !tbaa !20
  %452 = getelementptr inbounds %struct.hypre_Box_struct, ptr %438, i64 %442, i32 0, i64 2
  %453 = load i32, ptr %452, align 4, !tbaa !20
  %454 = getelementptr inbounds %struct.hypre_Box_struct, ptr %439, i64 %443, i32 0, i64 2
  store i32 %453, ptr %454, align 4, !tbaa !20
  %455 = getelementptr inbounds %struct.hypre_Box_struct, ptr %438, i64 %442, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !20
  %457 = getelementptr inbounds %struct.hypre_Box_struct, ptr %439, i64 %443, i32 1
  store i32 %456, ptr %457, align 4, !tbaa !20
  %458 = getelementptr inbounds %struct.hypre_Box_struct, ptr %438, i64 %442, i32 1, i64 1
  %459 = load i32, ptr %458, align 4, !tbaa !20
  %460 = getelementptr inbounds %struct.hypre_Box_struct, ptr %439, i64 %443, i32 1, i64 1
  store i32 %459, ptr %460, align 4, !tbaa !20
  %461 = getelementptr inbounds %struct.hypre_Box_struct, ptr %438, i64 %442, i32 1, i64 2
  %462 = load i32, ptr %461, align 4, !tbaa !20
  %463 = getelementptr inbounds %struct.hypre_Box_struct, ptr %439, i64 %443, i32 1, i64 2
  store i32 %462, ptr %463, align 4, !tbaa !20
  %464 = add nsw i64 %443, 1
  %465 = add nuw nsw i64 %442, 1
  %466 = load i32, ptr %432, align 8, !tbaa !12
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %465, %467
  br i1 %468, label %441, label %469, !llvm.loop !43

469:                                              ; preds = %441
  %470 = trunc i64 %464 to i32
  br label %471

471:                                              ; preds = %469, %424
  %472 = phi i32 [ %426, %424 ], [ %470, %469 ]
  %473 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef nonnull %431) #3
  store ptr null, ptr %430, align 8, !tbaa !25
  %474 = add nuw nsw i64 %425, 1
  %475 = icmp eq i64 %474, %423
  br i1 %475, label %476, label %424, !llvm.loop !44

476:                                              ; preds = %471, %412
  %477 = add nuw nsw i64 %47, 1
  %478 = load i32, ptr %11, align 8, !tbaa !12
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %477, %479
  br i1 %480, label %46, label %481, !llvm.loop !45

481:                                              ; preds = %476, %6
  tail call void @hypre_Free(ptr noundef %28) #3
  tail call void @hypre_Free(ptr noundef %30) #3
  %482 = tail call i32 @hypre_BoxDestroy(ptr noundef %25) #3
  %483 = tail call i32 @hypre_BoxDestroy(ptr noundef %24) #3
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
  %15 = tail call ptr @hypre_BoxArrayArrayCreate(i32 noundef %14) #3
  %16 = load i32, ptr %13, align 8, !tbaa !12
  %17 = tail call ptr @hypre_BoxArrayArrayCreate(i32 noundef %16) #3
  %18 = load i32, ptr %13, align 8, !tbaa !12
  %19 = tail call ptr @hypre_CAlloc(i32 noundef %18, i32 noundef 8) #3
  %20 = load i32, ptr %13, align 8, !tbaa !12
  %21 = tail call ptr @hypre_CAlloc(i32 noundef %20, i32 noundef 8) #3
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %12, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %12, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = tail call ptr @hypre_BoxCreate() #3
  %28 = tail call ptr @hypre_BoxCreate() #3
  %29 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %22, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = tail call ptr @hypre_CAlloc(i32 noundef %30, i32 noundef 8) #3
  %32 = load i32, ptr %29, align 8, !tbaa !12
  %33 = tail call ptr @hypre_CAlloc(i32 noundef %32, i32 noundef 4) #3
  %34 = load i32, ptr %13, align 8, !tbaa !12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %382

36:                                               ; preds = %6
  %37 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 2
  %39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 0, i32 1
  %40 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 0, i32 1, i64 1
  %41 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 0, i32 1, i64 2
  %42 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 0, i32 1
  %43 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 0, i32 1, i64 2
  %44 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 2
  %45 = getelementptr inbounds i32, ptr %1, i64 1
  %46 = getelementptr inbounds i32, ptr %1, i64 2
  %47 = getelementptr inbounds i32, ptr %1, i64 3
  %48 = getelementptr inbounds i32, ptr %1, i64 4
  %49 = getelementptr inbounds i32, ptr %1, i64 5
  br label %50

50:                                               ; preds = %36, %377
  %51 = phi i64 [ 0, %36 ], [ %378, %377 ]
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
  br i1 %84, label %85, label %154

85:                                               ; preds = %50
  %86 = getelementptr inbounds i32, ptr %10, i64 %51
  br label %91

87:                                               ; preds = %133
  %88 = icmp sgt i32 %134, 0
  br i1 %88, label %89, label %154

89:                                               ; preds = %87
  %90 = zext i32 %134 to i64
  br label %139

91:                                               ; preds = %85, %133
  %92 = phi i64 [ 0, %85 ], [ %135, %133 ]
  %93 = phi i32 [ 0, %85 ], [ %134, %133 ]
  %94 = load i32, ptr %86, align 4, !tbaa !20
  %95 = getelementptr inbounds i32, ptr %26, i64 %92
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %133, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %22, align 8, !tbaa !19
  %100 = getelementptr inbounds %struct.hypre_Box_struct, ptr %99, i64 %92
  %101 = tail call i32 @hypre_IntersectBoxes(ptr noundef nonnull %28, ptr noundef %100, ptr noundef %27) #3
  %102 = load <2 x i32>, ptr %42, align 4, !tbaa !20
  %103 = load <2 x i32>, ptr %27, align 4, !tbaa !20
  %104 = sub nsw <2 x i32> %102, %103
  %105 = add nsw <2 x i32> %104, <i32 1, i32 1>
  %106 = icmp slt <2 x i32> %104, zeroinitializer
  %107 = select <2 x i1> %106, <2 x i32> zeroinitializer, <2 x i32> %105
  %108 = extractelement <2 x i32> %107, i64 0
  %109 = extractelement <2 x i32> %107, i64 1
  %110 = mul nsw i32 %109, %108
  %111 = load i32, ptr %43, align 4, !tbaa !20
  %112 = load i32, ptr %44, align 4, !tbaa !20
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %113, 0
  %116 = select i1 %115, i32 0, i32 %114
  %117 = mul nsw i32 %110, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %98
  %120 = getelementptr inbounds ptr, ptr %31, i64 %92
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #3
  store ptr %124, ptr %120, align 8, !tbaa !25
  %125 = sext i32 %93 to i64
  %126 = getelementptr inbounds i32, ptr %33, i64 %125
  %127 = trunc i64 %92 to i32
  store i32 %127, ptr %126, align 4, !tbaa !20
  %128 = add nsw i32 %93, 1
  br label %129

129:                                              ; preds = %123, %119
  %130 = phi ptr [ %124, %123 ], [ %121, %119 ]
  %131 = phi i32 [ %128, %123 ], [ %93, %119 ]
  %132 = tail call i32 @hypre_AppendBox(ptr noundef nonnull %27, ptr noundef %130) #3
  br label %133

133:                                              ; preds = %91, %129, %98
  %134 = phi i32 [ %131, %129 ], [ %93, %98 ], [ %93, %91 ]
  %135 = add nuw nsw i64 %92, 1
  %136 = load i32, ptr %29, align 8, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %91, label %87, !llvm.loop !48

139:                                              ; preds = %89, %139
  %140 = phi i64 [ 0, %89 ], [ %152, %139 ]
  %141 = phi i32 [ 0, %89 ], [ %151, %139 ]
  %142 = getelementptr inbounds i32, ptr %33, i64 %140
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %31, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = tail call i32 @hypre_UnionBoxes(ptr noundef %146) #3
  %148 = load ptr, ptr %145, align 8, !tbaa !25
  %149 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %148, i64 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !12
  %151 = add nsw i32 %150, %141
  %152 = add nuw nsw i64 %140, 1
  %153 = icmp eq i64 %152, %90
  br i1 %153, label %154, label %139, !llvm.loop !49

154:                                              ; preds = %139, %50, %87
  %155 = phi i1 [ false, %87 ], [ false, %50 ], [ %88, %139 ]
  %156 = phi i32 [ %134, %87 ], [ 0, %50 ], [ %134, %139 ]
  %157 = phi i32 [ 0, %87 ], [ 0, %50 ], [ %151, %139 ]
  %158 = load ptr, ptr %17, align 8, !tbaa !33
  %159 = getelementptr inbounds ptr, ptr %158, i64 %51
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %160, i32 noundef %157) #3
  %162 = tail call ptr @hypre_CAlloc(i32 noundef %157, i32 noundef 4) #3
  %163 = getelementptr inbounds ptr, ptr %21, i64 %51
  store ptr %162, ptr %163, align 8, !tbaa !25
  br i1 %155, label %164, label %166

164:                                              ; preds = %154
  %165 = zext i32 %156 to i64
  br label %171

166:                                              ; preds = %218, %154
  %167 = load i32, ptr %29, align 8, !tbaa !12
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %313

169:                                              ; preds = %166
  %170 = getelementptr inbounds i32, ptr %10, i64 %51
  br label %227

171:                                              ; preds = %164, %218
  %172 = phi i64 [ 0, %164 ], [ %221, %218 ]
  %173 = phi i32 [ 0, %164 ], [ %219, %218 ]
  %174 = getelementptr inbounds i32, ptr %33, i64 %172
  %175 = load i32, ptr %174, align 4, !tbaa !20
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %31, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %178, i64 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !12
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %218

182:                                              ; preds = %171
  %183 = getelementptr inbounds i32, ptr %24, i64 %176
  %184 = load ptr, ptr %163, align 8, !tbaa !25
  %185 = load ptr, ptr %178, align 8, !tbaa !19
  %186 = load ptr, ptr %160, align 8, !tbaa !19
  %187 = sext i32 %173 to i64
  br label %188

188:                                              ; preds = %182, %188
  %189 = phi i64 [ 0, %182 ], [ %212, %188 ]
  %190 = phi i64 [ %187, %182 ], [ %211, %188 ]
  %191 = load i32, ptr %183, align 4, !tbaa !20
  %192 = getelementptr inbounds i32, ptr %184, i64 %190
  store i32 %191, ptr %192, align 4, !tbaa !20
  %193 = getelementptr inbounds %struct.hypre_Box_struct, ptr %185, i64 %189
  %194 = load i32, ptr %193, align 4, !tbaa !20
  %195 = getelementptr inbounds %struct.hypre_Box_struct, ptr %186, i64 %190
  store i32 %194, ptr %195, align 4, !tbaa !20
  %196 = getelementptr inbounds %struct.hypre_Box_struct, ptr %185, i64 %189, i32 0, i64 1
  %197 = load i32, ptr %196, align 4, !tbaa !20
  %198 = getelementptr inbounds %struct.hypre_Box_struct, ptr %186, i64 %190, i32 0, i64 1
  store i32 %197, ptr %198, align 4, !tbaa !20
  %199 = getelementptr inbounds %struct.hypre_Box_struct, ptr %185, i64 %189, i32 0, i64 2
  %200 = load i32, ptr %199, align 4, !tbaa !20
  %201 = getelementptr inbounds %struct.hypre_Box_struct, ptr %186, i64 %190, i32 0, i64 2
  store i32 %200, ptr %201, align 4, !tbaa !20
  %202 = getelementptr inbounds %struct.hypre_Box_struct, ptr %185, i64 %189, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %204 = getelementptr inbounds %struct.hypre_Box_struct, ptr %186, i64 %190, i32 1
  store i32 %203, ptr %204, align 4, !tbaa !20
  %205 = getelementptr inbounds %struct.hypre_Box_struct, ptr %185, i64 %189, i32 1, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !20
  %207 = getelementptr inbounds %struct.hypre_Box_struct, ptr %186, i64 %190, i32 1, i64 1
  store i32 %206, ptr %207, align 4, !tbaa !20
  %208 = getelementptr inbounds %struct.hypre_Box_struct, ptr %185, i64 %189, i32 1, i64 2
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = getelementptr inbounds %struct.hypre_Box_struct, ptr %186, i64 %190, i32 1, i64 2
  store i32 %209, ptr %210, align 4, !tbaa !20
  %211 = add nsw i64 %190, 1
  %212 = add nuw nsw i64 %189, 1
  %213 = load i32, ptr %179, align 8, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %188, label %216, !llvm.loop !50

216:                                              ; preds = %188
  %217 = trunc i64 %211 to i32
  br label %218

218:                                              ; preds = %216, %171
  %219 = phi i32 [ %173, %171 ], [ %217, %216 ]
  %220 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef nonnull %178) #3
  store ptr null, ptr %177, align 8, !tbaa !25
  %221 = add nuw nsw i64 %172, 1
  %222 = icmp eq i64 %221, %165
  br i1 %222, label %166, label %171, !llvm.loop !51

223:                                              ; preds = %292
  %224 = icmp sgt i32 %293, 0
  br i1 %224, label %225, label %313

225:                                              ; preds = %223
  %226 = zext i32 %293 to i64
  br label %298

227:                                              ; preds = %169, %292
  %228 = phi i64 [ 0, %169 ], [ %294, %292 ]
  %229 = phi i32 [ 0, %169 ], [ %293, %292 ]
  %230 = load i32, ptr %170, align 4, !tbaa !20
  %231 = getelementptr inbounds i32, ptr %26, i64 %228
  %232 = load i32, ptr %231, align 4, !tbaa !20
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %292, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %22, align 8, !tbaa !19
  %236 = getelementptr inbounds %struct.hypre_Box_struct, ptr %235, i64 %228
  %237 = load i32, ptr %236, align 4, !tbaa !20
  %238 = load i32, ptr %1, align 4, !tbaa !20
  %239 = sub nsw i32 %237, %238
  store i32 %239, ptr %28, align 4, !tbaa !20
  %240 = getelementptr inbounds %struct.hypre_Box_struct, ptr %235, i64 %228, i32 1, i64 0
  %241 = load i32, ptr %240, align 4, !tbaa !20
  %242 = load i32, ptr %45, align 4, !tbaa !20
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %39, align 4, !tbaa !20
  %244 = getelementptr inbounds [3 x i32], ptr %236, i64 0, i64 1
  %245 = load i32, ptr %244, align 4, !tbaa !20
  %246 = load i32, ptr %46, align 4, !tbaa !20
  %247 = sub nsw i32 %245, %246
  store i32 %247, ptr %37, align 4, !tbaa !20
  %248 = getelementptr inbounds %struct.hypre_Box_struct, ptr %235, i64 %228, i32 1, i64 1
  %249 = load i32, ptr %248, align 4, !tbaa !20
  %250 = load i32, ptr %47, align 4, !tbaa !20
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %40, align 4, !tbaa !20
  %252 = getelementptr inbounds [3 x i32], ptr %236, i64 0, i64 2
  %253 = load i32, ptr %252, align 4, !tbaa !20
  %254 = load i32, ptr %48, align 4, !tbaa !20
  %255 = sub nsw i32 %253, %254
  store i32 %255, ptr %38, align 4, !tbaa !20
  %256 = getelementptr inbounds %struct.hypre_Box_struct, ptr %235, i64 %228, i32 1, i64 2
  %257 = load i32, ptr %256, align 4, !tbaa !20
  %258 = load i32, ptr %49, align 4, !tbaa !20
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %41, align 4, !tbaa !20
  %260 = tail call i32 @hypre_IntersectBoxes(ptr noundef nonnull %53, ptr noundef nonnull %28, ptr noundef %27) #3
  %261 = load <2 x i32>, ptr %42, align 4, !tbaa !20
  %262 = load <2 x i32>, ptr %27, align 4, !tbaa !20
  %263 = sub nsw <2 x i32> %261, %262
  %264 = add nsw <2 x i32> %263, <i32 1, i32 1>
  %265 = icmp slt <2 x i32> %263, zeroinitializer
  %266 = select <2 x i1> %265, <2 x i32> zeroinitializer, <2 x i32> %264
  %267 = extractelement <2 x i32> %266, i64 0
  %268 = extractelement <2 x i32> %266, i64 1
  %269 = mul nsw i32 %268, %267
  %270 = load i32, ptr %43, align 4, !tbaa !20
  %271 = load i32, ptr %44, align 4, !tbaa !20
  %272 = sub nsw i32 %270, %271
  %273 = add nsw i32 %272, 1
  %274 = icmp slt i32 %272, 0
  %275 = select i1 %274, i32 0, i32 %273
  %276 = mul nsw i32 %269, %275
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %292, label %278

278:                                              ; preds = %234
  %279 = getelementptr inbounds ptr, ptr %31, i64 %228
  %280 = load ptr, ptr %279, align 8, !tbaa !25
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %288

282:                                              ; preds = %278
  %283 = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #3
  store ptr %283, ptr %279, align 8, !tbaa !25
  %284 = sext i32 %229 to i64
  %285 = getelementptr inbounds i32, ptr %33, i64 %284
  %286 = trunc i64 %228 to i32
  store i32 %286, ptr %285, align 4, !tbaa !20
  %287 = add nsw i32 %229, 1
  br label %288

288:                                              ; preds = %282, %278
  %289 = phi ptr [ %283, %282 ], [ %280, %278 ]
  %290 = phi i32 [ %287, %282 ], [ %229, %278 ]
  %291 = tail call i32 @hypre_AppendBox(ptr noundef nonnull %27, ptr noundef %289) #3
  br label %292

292:                                              ; preds = %227, %288, %234
  %293 = phi i32 [ %290, %288 ], [ %229, %234 ], [ %229, %227 ]
  %294 = add nuw nsw i64 %228, 1
  %295 = load i32, ptr %29, align 8, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %227, label %223, !llvm.loop !52

298:                                              ; preds = %225, %298
  %299 = phi i64 [ 0, %225 ], [ %311, %298 ]
  %300 = phi i32 [ 0, %225 ], [ %310, %298 ]
  %301 = getelementptr inbounds i32, ptr %33, i64 %299
  %302 = load i32, ptr %301, align 4, !tbaa !20
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %31, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !25
  %306 = tail call i32 @hypre_UnionBoxes(ptr noundef %305) #3
  %307 = load ptr, ptr %304, align 8, !tbaa !25
  %308 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %307, i64 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !12
  %310 = add nsw i32 %309, %300
  %311 = add nuw nsw i64 %299, 1
  %312 = icmp eq i64 %311, %226
  br i1 %312, label %313, label %298, !llvm.loop !53

313:                                              ; preds = %298, %166, %223
  %314 = phi i1 [ false, %223 ], [ false, %166 ], [ %224, %298 ]
  %315 = phi i32 [ %293, %223 ], [ 0, %166 ], [ %293, %298 ]
  %316 = phi i32 [ 0, %223 ], [ 0, %166 ], [ %310, %298 ]
  %317 = load ptr, ptr %15, align 8, !tbaa !33
  %318 = getelementptr inbounds ptr, ptr %317, i64 %51
  %319 = load ptr, ptr %318, align 8, !tbaa !25
  %320 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %319, i32 noundef %316) #3
  %321 = tail call ptr @hypre_CAlloc(i32 noundef %316, i32 noundef 4) #3
  %322 = getelementptr inbounds ptr, ptr %19, i64 %51
  store ptr %321, ptr %322, align 8, !tbaa !25
  br i1 %314, label %323, label %377

323:                                              ; preds = %313
  %324 = zext i32 %315 to i64
  br label %325

325:                                              ; preds = %323, %372
  %326 = phi i64 [ 0, %323 ], [ %375, %372 ]
  %327 = phi i32 [ 0, %323 ], [ %373, %372 ]
  %328 = getelementptr inbounds i32, ptr %33, i64 %326
  %329 = load i32, ptr %328, align 4, !tbaa !20
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %31, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !25
  %333 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %332, i64 0, i32 1
  %334 = load i32, ptr %333, align 8, !tbaa !12
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %372

336:                                              ; preds = %325
  %337 = getelementptr inbounds i32, ptr %24, i64 %330
  %338 = load ptr, ptr %322, align 8, !tbaa !25
  %339 = load ptr, ptr %332, align 8, !tbaa !19
  %340 = load ptr, ptr %319, align 8, !tbaa !19
  %341 = sext i32 %327 to i64
  br label %342

342:                                              ; preds = %336, %342
  %343 = phi i64 [ 0, %336 ], [ %366, %342 ]
  %344 = phi i64 [ %341, %336 ], [ %365, %342 ]
  %345 = load i32, ptr %337, align 4, !tbaa !20
  %346 = getelementptr inbounds i32, ptr %338, i64 %344
  store i32 %345, ptr %346, align 4, !tbaa !20
  %347 = getelementptr inbounds %struct.hypre_Box_struct, ptr %339, i64 %343
  %348 = load i32, ptr %347, align 4, !tbaa !20
  %349 = getelementptr inbounds %struct.hypre_Box_struct, ptr %340, i64 %344
  store i32 %348, ptr %349, align 4, !tbaa !20
  %350 = getelementptr inbounds %struct.hypre_Box_struct, ptr %339, i64 %343, i32 0, i64 1
  %351 = load i32, ptr %350, align 4, !tbaa !20
  %352 = getelementptr inbounds %struct.hypre_Box_struct, ptr %340, i64 %344, i32 0, i64 1
  store i32 %351, ptr %352, align 4, !tbaa !20
  %353 = getelementptr inbounds %struct.hypre_Box_struct, ptr %339, i64 %343, i32 0, i64 2
  %354 = load i32, ptr %353, align 4, !tbaa !20
  %355 = getelementptr inbounds %struct.hypre_Box_struct, ptr %340, i64 %344, i32 0, i64 2
  store i32 %354, ptr %355, align 4, !tbaa !20
  %356 = getelementptr inbounds %struct.hypre_Box_struct, ptr %339, i64 %343, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !20
  %358 = getelementptr inbounds %struct.hypre_Box_struct, ptr %340, i64 %344, i32 1
  store i32 %357, ptr %358, align 4, !tbaa !20
  %359 = getelementptr inbounds %struct.hypre_Box_struct, ptr %339, i64 %343, i32 1, i64 1
  %360 = load i32, ptr %359, align 4, !tbaa !20
  %361 = getelementptr inbounds %struct.hypre_Box_struct, ptr %340, i64 %344, i32 1, i64 1
  store i32 %360, ptr %361, align 4, !tbaa !20
  %362 = getelementptr inbounds %struct.hypre_Box_struct, ptr %339, i64 %343, i32 1, i64 2
  %363 = load i32, ptr %362, align 4, !tbaa !20
  %364 = getelementptr inbounds %struct.hypre_Box_struct, ptr %340, i64 %344, i32 1, i64 2
  store i32 %363, ptr %364, align 4, !tbaa !20
  %365 = add nsw i64 %344, 1
  %366 = add nuw nsw i64 %343, 1
  %367 = load i32, ptr %333, align 8, !tbaa !12
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %342, label %370, !llvm.loop !54

370:                                              ; preds = %342
  %371 = trunc i64 %365 to i32
  br label %372

372:                                              ; preds = %370, %325
  %373 = phi i32 [ %327, %325 ], [ %371, %370 ]
  %374 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef nonnull %332) #3
  store ptr null, ptr %331, align 8, !tbaa !25
  %375 = add nuw nsw i64 %326, 1
  %376 = icmp eq i64 %375, %324
  br i1 %376, label %377, label %325, !llvm.loop !55

377:                                              ; preds = %372, %313
  %378 = add nuw nsw i64 %51, 1
  %379 = load i32, ptr %13, align 8, !tbaa !12
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %378, %380
  br i1 %381, label %50, label %382, !llvm.loop !56

382:                                              ; preds = %377, %6
  tail call void @hypre_Free(ptr noundef %31) #3
  tail call void @hypre_Free(ptr noundef %33) #3
  %383 = tail call i32 @hypre_BoxDestroy(ptr noundef %28) #3
  %384 = tail call i32 @hypre_BoxDestroy(ptr noundef %27) #3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load i32, ptr %1, align 8, !tbaa !57
  %15 = call i32 @hypre_GatherAllBoxes(i32 noundef %14, ptr noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #3
  %16 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %11, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = call ptr @hypre_BoxArrayArrayCreate(i32 noundef %17) #3
  %19 = load i32, ptr %16, align 8, !tbaa !12
  %20 = call ptr @hypre_CAlloc(i32 noundef %19, i32 noundef 8) #3
  %21 = call ptr @hypre_BoxCreate() #3
  %22 = load i32, ptr %16, align 8, !tbaa !12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %97

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 0, i32 1
  %26 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 0, i32 1, i64 2
  %27 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  br label %28

28:                                               ; preds = %24, %87
  %29 = phi i64 [ 0, %24 ], [ %93, %87 ]
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %29
  %32 = load ptr, ptr %18, align 8, !tbaa !33
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %35, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = call ptr @hypre_CAlloc(i32 noundef %37, i32 noundef 4) #3
  %39 = getelementptr inbounds ptr, ptr %20, i64 %29
  store ptr %38, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !12
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %28
  %45 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %34, i64 0, i32 1
  br label %46

46:                                               ; preds = %44, %78
  %47 = phi i64 [ 0, %44 ], [ %79, %78 ]
  %48 = phi ptr [ %40, %44 ], [ %80, %78 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds %struct.hypre_Box_struct, ptr %49, i64 %47
  %51 = call i32 @hypre_IntersectBoxes(ptr noundef %31, ptr noundef %50, ptr noundef %21) #3
  %52 = load <2 x i32>, ptr %25, align 4, !tbaa !20
  %53 = load <2 x i32>, ptr %21, align 4, !tbaa !20
  %54 = sub nsw <2 x i32> %52, %53
  %55 = add nsw <2 x i32> %54, <i32 1, i32 1>
  %56 = icmp slt <2 x i32> %54, zeroinitializer
  %57 = select <2 x i1> %56, <2 x i32> zeroinitializer, <2 x i32> %55
  %58 = extractelement <2 x i32> %57, i64 0
  %59 = extractelement <2 x i32> %57, i64 1
  %60 = mul nsw i32 %59, %58
  %61 = load i32, ptr %26, align 4, !tbaa !20
  %62 = load i32, ptr %27, align 4, !tbaa !20
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %63, 0
  %66 = select i1 %65, i32 0, i32 %64
  %67 = mul nsw i32 %60, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %46
  %70 = load i32, ptr %45, align 8, !tbaa !12
  %71 = load ptr, ptr %8, align 8, !tbaa !25
  %72 = getelementptr inbounds i32, ptr %71, i64 %47
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = load ptr, ptr %39, align 8, !tbaa !25
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  store i32 %73, ptr %76, align 4, !tbaa !20
  %77 = call i32 @hypre_AppendBox(ptr noundef nonnull %21, ptr noundef %34) #3
  br label %78

78:                                               ; preds = %46, %69
  %79 = add nuw nsw i64 %47, 1
  %80 = load ptr, ptr %7, align 8, !tbaa !25
  %81 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %80, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %79, %83
  br i1 %84, label %46, label %85, !llvm.loop !58

85:                                               ; preds = %78
  %86 = load ptr, ptr %39, align 8, !tbaa !25
  br label %87

87:                                               ; preds = %85, %28
  %88 = phi ptr [ %86, %85 ], [ %38, %28 ]
  %89 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %34, i64 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !12
  %91 = shl i32 %90, 2
  %92 = call ptr @hypre_ReAlloc(ptr noundef %88, i32 noundef %91) #3
  store ptr %92, ptr %39, align 8, !tbaa !25
  %93 = add nuw nsw i64 %29, 1
  %94 = load i32, ptr %16, align 8, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %28, label %97, !llvm.loop !59

97:                                               ; preds = %87, %6
  %98 = call i32 @hypre_BoxDestroy(ptr noundef %21) #3
  %99 = load ptr, ptr %7, align 8, !tbaa !25
  %100 = call i32 @hypre_BoxArrayDestroy(ptr noundef %99) #3
  %101 = load ptr, ptr %8, align 8, !tbaa !25
  call void @hypre_Free(ptr noundef %101) #3
  store ptr null, ptr %8, align 8, !tbaa !25
  %102 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %1, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = load i32, ptr %0, align 8, !tbaa !57
  %107 = call i32 @hypre_GatherAllBoxes(i32 noundef %106, ptr noundef %105, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #3
  %108 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %103, i64 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !12
  %110 = call ptr @hypre_BoxArrayArrayCreate(i32 noundef %109) #3
  %111 = load i32, ptr %108, align 8, !tbaa !12
  %112 = call ptr @hypre_CAlloc(i32 noundef %111, i32 noundef 8) #3
  %113 = call ptr @hypre_BoxCreate() #3
  %114 = load i32, ptr %108, align 8, !tbaa !12
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %189

116:                                              ; preds = %97
  %117 = getelementptr inbounds %struct.hypre_Box_struct, ptr %113, i64 0, i32 1
  %118 = getelementptr inbounds %struct.hypre_Box_struct, ptr %113, i64 0, i32 1, i64 2
  %119 = getelementptr inbounds [3 x i32], ptr %113, i64 0, i64 2
  br label %120

120:                                              ; preds = %179, %116
  %121 = phi i64 [ 0, %116 ], [ %185, %179 ]
  %122 = load ptr, ptr %103, align 8, !tbaa !19
  %123 = getelementptr inbounds %struct.hypre_Box_struct, ptr %122, i64 %121
  %124 = load ptr, ptr %110, align 8, !tbaa !33
  %125 = getelementptr inbounds ptr, ptr %124, i64 %121
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = load ptr, ptr %7, align 8, !tbaa !25
  %128 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %127, i64 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !12
  %130 = call ptr @hypre_CAlloc(i32 noundef %129, i32 noundef 4) #3
  %131 = getelementptr inbounds ptr, ptr %112, i64 %121
  store ptr %130, ptr %131, align 8, !tbaa !25
  %132 = load ptr, ptr %7, align 8, !tbaa !25
  %133 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %132, i64 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !12
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %179

136:                                              ; preds = %120
  %137 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %126, i64 0, i32 1
  br label %138

138:                                              ; preds = %170, %136
  %139 = phi i64 [ 0, %136 ], [ %171, %170 ]
  %140 = phi ptr [ %132, %136 ], [ %172, %170 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds %struct.hypre_Box_struct, ptr %141, i64 %139
  %143 = call i32 @hypre_IntersectBoxes(ptr noundef %123, ptr noundef %142, ptr noundef %113) #3
  %144 = load <2 x i32>, ptr %117, align 4, !tbaa !20
  %145 = load <2 x i32>, ptr %113, align 4, !tbaa !20
  %146 = sub nsw <2 x i32> %144, %145
  %147 = add nsw <2 x i32> %146, <i32 1, i32 1>
  %148 = icmp slt <2 x i32> %146, zeroinitializer
  %149 = select <2 x i1> %148, <2 x i32> zeroinitializer, <2 x i32> %147
  %150 = extractelement <2 x i32> %149, i64 0
  %151 = extractelement <2 x i32> %149, i64 1
  %152 = mul nsw i32 %151, %150
  %153 = load i32, ptr %118, align 4, !tbaa !20
  %154 = load i32, ptr %119, align 4, !tbaa !20
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = icmp slt i32 %155, 0
  %158 = select i1 %157, i32 0, i32 %156
  %159 = mul nsw i32 %152, %158
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %138
  %162 = load i32, ptr %137, align 8, !tbaa !12
  %163 = load ptr, ptr %8, align 8, !tbaa !25
  %164 = getelementptr inbounds i32, ptr %163, i64 %139
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = load ptr, ptr %131, align 8, !tbaa !25
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds i32, ptr %166, i64 %167
  store i32 %165, ptr %168, align 4, !tbaa !20
  %169 = call i32 @hypre_AppendBox(ptr noundef nonnull %113, ptr noundef %126) #3
  br label %170

170:                                              ; preds = %161, %138
  %171 = add nuw nsw i64 %139, 1
  %172 = load ptr, ptr %7, align 8, !tbaa !25
  %173 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %172, i64 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !12
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %171, %175
  br i1 %176, label %138, label %177, !llvm.loop !58

177:                                              ; preds = %170
  %178 = load ptr, ptr %131, align 8, !tbaa !25
  br label %179

179:                                              ; preds = %177, %120
  %180 = phi ptr [ %178, %177 ], [ %130, %120 ]
  %181 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %126, i64 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !12
  %183 = shl i32 %182, 2
  %184 = call ptr @hypre_ReAlloc(ptr noundef %180, i32 noundef %183) #3
  store ptr %184, ptr %131, align 8, !tbaa !25
  %185 = add nuw nsw i64 %121, 1
  %186 = load i32, ptr %108, align 8, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %120, label %189, !llvm.loop !59

189:                                              ; preds = %179, %97
  %190 = call i32 @hypre_BoxDestroy(ptr noundef %113) #3
  %191 = load ptr, ptr %7, align 8, !tbaa !25
  %192 = call i32 @hypre_BoxArrayDestroy(ptr noundef %191) #3
  %193 = load ptr, ptr %8, align 8, !tbaa !25
  call void @hypre_Free(ptr noundef %193) #3
  store ptr %18, ptr %2, align 8, !tbaa !25
  store ptr %110, ptr %3, align 8, !tbaa !25
  store ptr %20, ptr %4, align 8, !tbaa !25
  store ptr %112, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  ret i32 0
}

declare i32 @hypre_GatherAllBoxes(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_ReAlloc(ptr noundef, i32 noundef) local_unnamed_addr #2

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
