; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/equiv.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/equiv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str = private unnamed_addr constant [48 x i8] c"# Outputs %d and %d (%s and %s) are equivalent\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"# Outputs %d and NOT %d (%s and %s) are equivalent\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"# Outputs NOT %d and %d (%s and %s) are equivalent\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"# Outputs NOT %d and NOT %d (%s and %s) are equivalent\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"# No outputs are equivalent\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @find_equiv_outputs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @makeup_labels(ptr noundef %0) #6
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !5
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #7
  %11 = tail call noalias ptr @malloc(i64 noundef %9) #7
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %249

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  br label %19

15:                                               ; preds = %19
  %16 = icmp sgt i32 %38, 1
  br i1 %16, label %17, label %249

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 7
  br label %50

19:                                               ; preds = %13, %19
  %20 = phi i64 [ 0, %13 ], [ %33, %19 ]
  %21 = phi i64 [ %5, %13 ], [ %36, %19 ]
  %22 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !13
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = trunc i64 %20 to i32
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %14, align 8, !tbaa !14
  %28 = tail call ptr (ptr, i32, ...) @cof_output(ptr noundef %27, i32 noundef %26) #6
  %29 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %28, ptr %29, align 8, !tbaa !16
  %30 = tail call ptr (ptr, ...) @cube1list(ptr noundef %28) #6
  %31 = tail call ptr (ptr, ...) @complement(ptr noundef %30) #6
  %32 = getelementptr inbounds ptr, ptr %10, i64 %20
  store ptr %31, ptr %32, align 8, !tbaa !16
  %33 = add nuw nsw i64 %20, 1
  %34 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !5
  %35 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %33, %39
  br i1 %40, label %19, label %15

41:                                               ; preds = %237, %50
  %42 = phi i32 [ %51, %50 ], [ %244, %237 ]
  %43 = phi i32 [ %52, %50 ], [ %241, %237 ]
  %44 = phi ptr [ %53, %50 ], [ %240, %237 ]
  %45 = phi i32 [ %56, %50 ], [ %238, %237 ]
  %46 = add nsw i32 %42, -1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %57, %47
  %49 = add nuw nsw i64 %55, 1
  br i1 %48, label %50, label %247

50:                                               ; preds = %17, %41
  %51 = phi i32 [ %38, %17 ], [ %42, %41 ]
  %52 = phi i32 [ %35, %17 ], [ %43, %41 ]
  %53 = phi ptr [ %34, %17 ], [ %44, %41 ]
  %54 = phi i64 [ 0, %17 ], [ %57, %41 ]
  %55 = phi i64 [ 1, %17 ], [ %49, %41 ]
  %56 = phi i32 [ 0, %17 ], [ %45, %41 ]
  %57 = add nuw nsw i64 %54, 1
  %58 = sext i32 %51 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %41

60:                                               ; preds = %50
  %61 = sext i32 %52 to i64
  %62 = getelementptr inbounds ptr, ptr %10, i64 %54
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.set_family, ptr %63, i64 0, i32 5
  %65 = getelementptr inbounds %struct.set_family, ptr %63, i64 0, i32 3
  %66 = getelementptr inbounds ptr, ptr %11, i64 %54
  %67 = trunc i64 %54 to i32
  br label %68

68:                                               ; preds = %60, %237
  %69 = phi i64 [ %55, %60 ], [ %239, %237 ]
  %70 = phi i64 [ %61, %60 ], [ %242, %237 ]
  %71 = phi i32 [ %56, %60 ], [ %238, %237 ]
  %72 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !13
  %73 = getelementptr inbounds i32, ptr %72, i64 %70
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = add nsw i32 %74, %67
  %76 = trunc i64 %69 to i32
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds ptr, ptr %10, i64 %69
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = tail call ptr (ptr, ...) @cube1list(ptr noundef %63) #6
  %81 = getelementptr inbounds %struct.set_family, ptr %79, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.set_family, ptr %79, i64 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = load i32, ptr %79, align 8, !tbaa !20
  %86 = mul nsw i32 %85, %84
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %82, i64 %87
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %68, %94
  %91 = phi ptr [ %97, %94 ], [ %82, %68 ]
  %92 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %80, ptr noundef %91) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %124, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %79, align 8, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %91, i64 %96
  %98 = icmp ult ptr %97, %88
  br i1 %98, label %90, label %99

99:                                               ; preds = %94, %68
  %100 = load ptr, ptr %80, align 8, !tbaa !16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %100) #6
  br label %103

103:                                              ; preds = %102, %99
  tail call void @free(ptr noundef nonnull %80) #6
  %104 = tail call ptr (ptr, ...) @cube1list(ptr noundef nonnull %79) #6
  %105 = load ptr, ptr %64, align 8, !tbaa !17
  %106 = load i32, ptr %65, align 4, !tbaa !19
  %107 = load i32, ptr %63, align 8, !tbaa !20
  %108 = mul nsw i32 %107, %106
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %103, %116
  %113 = phi ptr [ %119, %116 ], [ %105, %103 ]
  %114 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %104, ptr noundef %113) #6
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %63, align 8, !tbaa !20
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %113, i64 %118
  %120 = icmp ult ptr %119, %110
  br i1 %120, label %112, label %121

121:                                              ; preds = %116, %103
  %122 = load ptr, ptr %104, align 8, !tbaa !16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %224, label %220

124:                                              ; preds = %90, %112
  %125 = getelementptr inbounds ptr, ptr %11, i64 %69
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = tail call ptr (ptr, ...) @cube1list(ptr noundef %63) #6
  %128 = getelementptr inbounds %struct.set_family, ptr %126, i64 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = getelementptr inbounds %struct.set_family, ptr %126, i64 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = load i32, ptr %126, align 8, !tbaa !20
  %133 = mul nsw i32 %132, %131
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %129, i64 %134
  %136 = icmp sgt i32 %133, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %124, %141
  %138 = phi ptr [ %144, %141 ], [ %129, %124 ]
  %139 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %127, ptr noundef %138) #6
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %171, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %126, align 8, !tbaa !20
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %138, i64 %143
  %145 = icmp ult ptr %144, %135
  br i1 %145, label %137, label %146

146:                                              ; preds = %141, %124
  %147 = load ptr, ptr %127, align 8, !tbaa !16
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call void @free(ptr noundef nonnull %147) #6
  br label %150

150:                                              ; preds = %149, %146
  tail call void @free(ptr noundef nonnull %127) #6
  %151 = tail call ptr (ptr, ...) @cube1list(ptr noundef nonnull %126) #6
  %152 = load ptr, ptr %64, align 8, !tbaa !17
  %153 = load i32, ptr %65, align 4, !tbaa !19
  %154 = load i32, ptr %63, align 8, !tbaa !20
  %155 = mul nsw i32 %154, %153
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %152, i64 %156
  %158 = icmp sgt i32 %155, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %150, %163
  %160 = phi ptr [ %166, %163 ], [ %152, %150 ]
  %161 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %151, ptr noundef %160) #6
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %63, align 8, !tbaa !20
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %160, i64 %165
  %167 = icmp ult ptr %166, %157
  br i1 %167, label %159, label %168

168:                                              ; preds = %163, %150
  %169 = load ptr, ptr %151, align 8, !tbaa !16
  %170 = icmp eq ptr %169, null
  br i1 %170, label %224, label %220

171:                                              ; preds = %137, %159
  %172 = load ptr, ptr %66, align 8, !tbaa !16
  %173 = tail call ptr (ptr, ...) @cube1list(ptr noundef %172) #6
  %174 = load ptr, ptr %81, align 8, !tbaa !17
  %175 = load i32, ptr %83, align 4, !tbaa !19
  %176 = load i32, ptr %79, align 8, !tbaa !20
  %177 = mul nsw i32 %176, %175
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %171, %185
  %182 = phi ptr [ %188, %185 ], [ %174, %171 ]
  %183 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %173, ptr noundef %182) #6
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %217, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %79, align 8, !tbaa !20
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %182, i64 %187
  %189 = icmp ult ptr %188, %179
  br i1 %189, label %181, label %190

190:                                              ; preds = %185, %171
  %191 = load ptr, ptr %173, align 8, !tbaa !16
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  tail call void @free(ptr noundef nonnull %191) #6
  br label %194

194:                                              ; preds = %193, %190
  tail call void @free(ptr noundef nonnull %173) #6
  %195 = tail call ptr (ptr, ...) @cube1list(ptr noundef nonnull %79) #6
  %196 = getelementptr inbounds %struct.set_family, ptr %172, i64 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = getelementptr inbounds %struct.set_family, ptr %172, i64 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !19
  %200 = load i32, ptr %172, align 8, !tbaa !20
  %201 = mul nsw i32 %200, %199
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %197, i64 %202
  %204 = icmp sgt i32 %201, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %194, %209
  %206 = phi ptr [ %212, %209 ], [ %197, %194 ]
  %207 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %195, ptr noundef %206) #6
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %172, align 8, !tbaa !20
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %206, i64 %211
  %213 = icmp ult ptr %212, %203
  br i1 %213, label %205, label %214

214:                                              ; preds = %209, %194
  %215 = load ptr, ptr %195, align 8, !tbaa !16
  %216 = icmp eq ptr %215, null
  br i1 %216, label %224, label %220

217:                                              ; preds = %181, %205
  %218 = tail call i32 @check_equiv(ptr noundef %172, ptr noundef nonnull %126), !range !21
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %237, label %227

220:                                              ; preds = %214, %168, %121
  %221 = phi ptr [ %122, %121 ], [ %169, %168 ], [ %215, %214 ]
  %222 = phi ptr [ %104, %121 ], [ %151, %168 ], [ %195, %214 ]
  %223 = phi ptr [ @.str, %121 ], [ @.str.1, %168 ], [ @.str.2, %214 ]
  tail call void @free(ptr noundef nonnull %221) #6
  br label %224

224:                                              ; preds = %220, %214, %168, %121
  %225 = phi ptr [ %104, %121 ], [ %151, %168 ], [ %195, %214 ], [ %222, %220 ]
  %226 = phi ptr [ @.str, %121 ], [ @.str.1, %168 ], [ @.str.2, %214 ], [ %223, %220 ]
  tail call void @free(ptr noundef nonnull %225) #6
  br label %227

227:                                              ; preds = %224, %217
  %228 = phi ptr [ @.str.3, %217 ], [ %226, %224 ]
  %229 = load ptr, ptr %18, align 8, !tbaa !22
  %230 = sext i32 %75 to i64
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %233 = sext i32 %77 to i64
  %234 = getelementptr inbounds ptr, ptr %229, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %228, i32 noundef %67, i32 noundef %76, ptr noundef %232, ptr noundef %235)
  br label %237

237:                                              ; preds = %227, %217
  %238 = phi i32 [ %71, %217 ], [ 1, %227 ]
  %239 = add nuw nsw i64 %69, 1
  %240 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !5
  %241 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !11
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !12
  %245 = trunc i64 %239 to i32
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %68, label %41

247:                                              ; preds = %41
  %248 = icmp eq i32 %45, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %1, %15, %247
  %250 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %251 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !5
  %252 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !11
  br label %253

253:                                              ; preds = %249, %247
  %254 = phi i32 [ %252, %249 ], [ %43, %247 ]
  %255 = phi ptr [ %251, %249 ], [ %44, %247 ]
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, ptr %255, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !12
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %253, %260
  %261 = phi i64 [ %266, %260 ], [ 0, %253 ]
  %262 = getelementptr inbounds ptr, ptr %10, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  tail call void (ptr, ...) @sf_free(ptr noundef %263) #6
  %264 = getelementptr inbounds ptr, ptr %11, i64 %261
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  tail call void (ptr, ...) @sf_free(ptr noundef %265) #6
  %266 = add nuw nsw i64 %261, 1
  %267 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !5
  %268 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %266, %272
  br i1 %273, label %260, label %276

274:                                              ; preds = %253
  %275 = icmp eq ptr %10, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %260, %274
  tail call void @free(ptr noundef nonnull %10) #6
  br label %277

277:                                              ; preds = %276, %274
  %278 = icmp eq ptr %11, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  tail call void @free(ptr noundef nonnull %11) #6
  br label %280

280:                                              ; preds = %279, %277
  ret i32 undef
}

declare i32 @makeup_labels(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @cof_output(...) local_unnamed_addr #1

declare ptr @complement(...) local_unnamed_addr #1

declare ptr @cube1list(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @sf_free(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @check_equiv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (ptr, ...) @cube1list(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load i32, ptr %1, align 8, !tbaa !20
  %9 = mul nsw i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2, %17
  %14 = phi ptr [ %20, %17 ], [ %5, %2 ]
  %15 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %3, ptr noundef %14) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %1, align 8, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %14, i64 %19
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %13, label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %23) #6
  br label %26

26:                                               ; preds = %22, %25
  tail call void @free(ptr noundef nonnull %3) #6
  %27 = tail call ptr (ptr, ...) @cube1list(ptr noundef nonnull %1) #6
  %28 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = load i32, ptr %0, align 8, !tbaa !20
  %33 = mul nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %29, i64 %34
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %26, %41
  %38 = phi ptr [ %44, %41 ], [ %29, %26 ]
  %39 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %27, ptr noundef %38) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %0, align 8, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %38, i64 %43
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %37, label %46

46:                                               ; preds = %41, %26
  %47 = load ptr, ptr %27, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %47) #6
  br label %50

50:                                               ; preds = %46, %49
  tail call void @free(ptr noundef nonnull %27) #6
  br label %51

51:                                               ; preds = %13, %37, %50
  %52 = phi i32 [ 1, %50 ], [ 0, %37 ], [ 0, %13 ]
  ret i32 %52
}

declare i32 @cube_is_covered(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 124}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !10, i64 16}
!14 = !{!15, !10, i64 16}
!15 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 24}
!18 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!19 = !{!18, !7, i64 12}
!20 = !{!18, !7, i64 0}
!21 = !{i32 0, i32 2}
!22 = !{!15, !10, i64 56}
