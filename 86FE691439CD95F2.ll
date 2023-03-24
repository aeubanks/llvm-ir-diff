; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/closure.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/closure.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }

@cc_CLOSURE.0 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.1 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.2 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.3 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.4 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.5 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.6 = internal unnamed_addr global ptr null, align 8
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@symbol_ACTINDEX = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @cc_Init() local_unnamed_addr #0 {
  %1 = tail call ptr @part_Create(i32 noundef 64) #4
  store ptr %1, ptr @cc_CLOSURE.0, align 8
  %2 = tail call ptr @table_Create(i32 noundef 64, i32 noundef 64, i32 noundef 64) #4
  store ptr %2, ptr @cc_CLOSURE.1, align 8
  %3 = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %4 = getelementptr inbounds ptr, ptr %3, i64 2
  %5 = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %5, align 8
  store ptr null, ptr %3, align 8
  store ptr %4, ptr @cc_CLOSURE.2, align 8
  %6 = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %8, align 8
  store ptr null, ptr %6, align 8
  store ptr %7, ptr @cc_CLOSURE.3, align 8
  %9 = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %11, align 8
  store ptr null, ptr %9, align 8
  store ptr %10, ptr @cc_CLOSURE.4, align 8
  %12 = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %14, align 8
  store ptr null, ptr %12, align 8
  store ptr %13, ptr @cc_CLOSURE.5, align 8
  %15 = tail call ptr @memory_Malloc(i32 noundef 3088) #4
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr inttoptr (i64 384 to ptr), ptr %17, align 8
  store ptr null, ptr %15, align 8
  store ptr %16, ptr @cc_CLOSURE.6, align 8
  ret void
}

declare ptr @part_Create(i32 noundef) local_unnamed_addr #1

declare ptr @table_Create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cc_Free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cc_CLOSURE.0, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %59, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i32, ptr %1, i64 -2
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -3
  %7 = sdiv i32 %6, -3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = getelementptr inbounds i32, ptr %9, i64 -3
  %11 = shl i32 %5, 2
  %12 = icmp ult i32 %11, 1024
  br i1 %12, label %48, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr @memory_ALIGN, align 4
  %15 = urem i32 %11, %14
  %16 = icmp eq i32 %15, 0
  %17 = add i32 %14, %11
  %18 = sub i32 %17, %15
  %19 = select i1 %16, i32 %11, i32 %18
  %20 = load i32, ptr @memory_OFFSET, align 4
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %10, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %24, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %25, i64 0, i32 1
  %30 = select i1 %26, ptr @memory_BIGBLOCKS, ptr %29
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %13
  %34 = load ptr, ptr %24, align 8
  store ptr %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %33, %13
  %36 = load i32, ptr @memory_MARKSIZE, align 4
  %37 = add i32 %36, %19
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 16
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %41 = add i64 %39, %40
  store i64 %41, ptr @memory_FREEDBYTES, align 8
  %42 = load i64, ptr @memory_MAXMEM, align 8
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = add nuw i64 %42, %39
  store i64 %45, ptr @memory_MAXMEM, align 8
  br label %46

46:                                               ; preds = %44, %35
  %47 = getelementptr inbounds i8, ptr %10, i64 -16
  tail call void @free(ptr noundef nonnull %47) #4
  br label %59

48:                                               ; preds = %3
  %49 = zext i32 %11 to i64
  %50 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %51, i64 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr @memory_FREEDBYTES, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr @memory_FREEDBYTES, align 8
  %57 = load ptr, ptr %51, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %50, align 8
  store ptr %10, ptr %58, align 8
  br label %59

59:                                               ; preds = %0, %46, %48
  %60 = load ptr, ptr @cc_CLOSURE.1, align 8
  tail call void @table_Free(ptr noundef %60) #4
  %61 = load ptr, ptr @cc_CLOSURE.2, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %119, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds ptr, ptr %61, i64 -2
  %65 = getelementptr inbounds ptr, ptr %61, i64 -1
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = shl i64 %67, 32
  %69 = add i64 %68, 8589934592
  %70 = lshr exact i64 %69, 29
  %71 = trunc i64 %70 to i32
  %72 = icmp ult i32 %71, 1024
  br i1 %72, label %108, label %73

73:                                               ; preds = %63
  %74 = load i32, ptr @memory_ALIGN, align 4
  %75 = urem i32 %71, %74
  %76 = icmp eq i32 %75, 0
  %77 = add i32 %74, %71
  %78 = sub i32 %77, %75
  %79 = select i1 %76, i32 %71, i32 %78
  %80 = load i32, ptr @memory_OFFSET, align 4
  %81 = zext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i8, ptr %64, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %84, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %85, i64 0, i32 1
  %90 = select i1 %86, ptr @memory_BIGBLOCKS, ptr %89
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %87, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %73
  %94 = load ptr, ptr %84, align 8
  store ptr %94, ptr %91, align 8
  br label %95

95:                                               ; preds = %93, %73
  %96 = load i32, ptr @memory_MARKSIZE, align 4
  %97 = add i32 %96, %79
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 16
  %100 = load i64, ptr @memory_FREEDBYTES, align 8
  %101 = add i64 %99, %100
  store i64 %101, ptr @memory_FREEDBYTES, align 8
  %102 = load i64, ptr @memory_MAXMEM, align 8
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = add nuw i64 %102, %99
  store i64 %105, ptr @memory_MAXMEM, align 8
  br label %106

106:                                              ; preds = %104, %95
  %107 = getelementptr inbounds ptr, ptr %61, i64 -4
  tail call void @free(ptr noundef nonnull %107) #4
  br label %119

108:                                              ; preds = %63
  %109 = and i64 %70, 4294967288
  %110 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %111, i64 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr @memory_FREEDBYTES, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr @memory_FREEDBYTES, align 8
  %117 = load ptr, ptr %111, align 8
  store ptr %117, ptr %64, align 8
  %118 = load ptr, ptr %110, align 8
  store ptr %64, ptr %118, align 8
  br label %119

119:                                              ; preds = %59, %106, %108
  %120 = load ptr, ptr @cc_CLOSURE.3, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %178, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds ptr, ptr %120, i64 -2
  %124 = getelementptr inbounds ptr, ptr %120, i64 -1
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = shl i64 %126, 32
  %128 = add i64 %127, 8589934592
  %129 = lshr exact i64 %128, 29
  %130 = trunc i64 %129 to i32
  %131 = icmp ult i32 %130, 1024
  br i1 %131, label %167, label %132

132:                                              ; preds = %122
  %133 = load i32, ptr @memory_ALIGN, align 4
  %134 = urem i32 %130, %133
  %135 = icmp eq i32 %134, 0
  %136 = add i32 %133, %130
  %137 = sub i32 %136, %134
  %138 = select i1 %135, i32 %130, i32 %137
  %139 = load i32, ptr @memory_OFFSET, align 4
  %140 = zext i32 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %123, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  %146 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %143, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %144, i64 0, i32 1
  %149 = select i1 %145, ptr @memory_BIGBLOCKS, ptr %148
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %146, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %132
  %153 = load ptr, ptr %143, align 8
  store ptr %153, ptr %150, align 8
  br label %154

154:                                              ; preds = %152, %132
  %155 = load i32, ptr @memory_MARKSIZE, align 4
  %156 = add i32 %155, %138
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i64 %157, 16
  %159 = load i64, ptr @memory_FREEDBYTES, align 8
  %160 = add i64 %158, %159
  store i64 %160, ptr @memory_FREEDBYTES, align 8
  %161 = load i64, ptr @memory_MAXMEM, align 8
  %162 = icmp sgt i64 %161, -1
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = add nuw i64 %161, %158
  store i64 %164, ptr @memory_MAXMEM, align 8
  br label %165

165:                                              ; preds = %163, %154
  %166 = getelementptr inbounds ptr, ptr %120, i64 -4
  tail call void @free(ptr noundef nonnull %166) #4
  br label %178

167:                                              ; preds = %122
  %168 = and i64 %129, 4294967288
  %169 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %170, i64 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr @memory_FREEDBYTES, align 8
  %175 = add i64 %174, %173
  store i64 %175, ptr @memory_FREEDBYTES, align 8
  %176 = load ptr, ptr %170, align 8
  store ptr %176, ptr %123, align 8
  %177 = load ptr, ptr %169, align 8
  store ptr %123, ptr %177, align 8
  br label %178

178:                                              ; preds = %119, %165, %167
  %179 = load ptr, ptr @cc_CLOSURE.4, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %237, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds ptr, ptr %179, i64 -2
  %183 = getelementptr inbounds ptr, ptr %179, i64 -1
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = shl i64 %185, 32
  %187 = add i64 %186, 8589934592
  %188 = lshr exact i64 %187, 29
  %189 = trunc i64 %188 to i32
  %190 = icmp ult i32 %189, 1024
  br i1 %190, label %226, label %191

191:                                              ; preds = %181
  %192 = load i32, ptr @memory_ALIGN, align 4
  %193 = urem i32 %189, %192
  %194 = icmp eq i32 %193, 0
  %195 = add i32 %192, %189
  %196 = sub i32 %195, %193
  %197 = select i1 %194, i32 %189, i32 %196
  %198 = load i32, ptr @memory_OFFSET, align 4
  %199 = zext i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds i8, ptr %182, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 -16
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  %205 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %202, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %203, i64 0, i32 1
  %208 = select i1 %204, ptr @memory_BIGBLOCKS, ptr %207
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %205, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %191
  %212 = load ptr, ptr %202, align 8
  store ptr %212, ptr %209, align 8
  br label %213

213:                                              ; preds = %211, %191
  %214 = load i32, ptr @memory_MARKSIZE, align 4
  %215 = add i32 %214, %197
  %216 = zext i32 %215 to i64
  %217 = add nuw nsw i64 %216, 16
  %218 = load i64, ptr @memory_FREEDBYTES, align 8
  %219 = add i64 %217, %218
  store i64 %219, ptr @memory_FREEDBYTES, align 8
  %220 = load i64, ptr @memory_MAXMEM, align 8
  %221 = icmp sgt i64 %220, -1
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = add nuw i64 %220, %217
  store i64 %223, ptr @memory_MAXMEM, align 8
  br label %224

224:                                              ; preds = %222, %213
  %225 = getelementptr inbounds ptr, ptr %179, i64 -4
  tail call void @free(ptr noundef nonnull %225) #4
  br label %237

226:                                              ; preds = %181
  %227 = and i64 %188, 4294967288
  %228 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %229, i64 0, i32 4
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = load i64, ptr @memory_FREEDBYTES, align 8
  %234 = add i64 %233, %232
  store i64 %234, ptr @memory_FREEDBYTES, align 8
  %235 = load ptr, ptr %229, align 8
  store ptr %235, ptr %182, align 8
  %236 = load ptr, ptr %228, align 8
  store ptr %182, ptr %236, align 8
  br label %237

237:                                              ; preds = %178, %224, %226
  %238 = load ptr, ptr @cc_CLOSURE.5, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %296, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds ptr, ptr %238, i64 -2
  %242 = getelementptr inbounds ptr, ptr %238, i64 -1
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = shl i64 %244, 32
  %246 = add i64 %245, 8589934592
  %247 = lshr exact i64 %246, 29
  %248 = trunc i64 %247 to i32
  %249 = icmp ult i32 %248, 1024
  br i1 %249, label %285, label %250

250:                                              ; preds = %240
  %251 = load i32, ptr @memory_ALIGN, align 4
  %252 = urem i32 %248, %251
  %253 = icmp eq i32 %252, 0
  %254 = add i32 %251, %248
  %255 = sub i32 %254, %252
  %256 = select i1 %253, i32 %248, i32 %255
  %257 = load i32, ptr @memory_OFFSET, align 4
  %258 = zext i32 %257 to i64
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds i8, ptr %241, i64 %259
  %261 = getelementptr inbounds i8, ptr %260, i64 -16
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  %264 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %261, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %262, i64 0, i32 1
  %267 = select i1 %263, ptr @memory_BIGBLOCKS, ptr %266
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %264, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %250
  %271 = load ptr, ptr %261, align 8
  store ptr %271, ptr %268, align 8
  br label %272

272:                                              ; preds = %270, %250
  %273 = load i32, ptr @memory_MARKSIZE, align 4
  %274 = add i32 %273, %256
  %275 = zext i32 %274 to i64
  %276 = add nuw nsw i64 %275, 16
  %277 = load i64, ptr @memory_FREEDBYTES, align 8
  %278 = add i64 %276, %277
  store i64 %278, ptr @memory_FREEDBYTES, align 8
  %279 = load i64, ptr @memory_MAXMEM, align 8
  %280 = icmp sgt i64 %279, -1
  br i1 %280, label %281, label %283

281:                                              ; preds = %272
  %282 = add nuw i64 %279, %276
  store i64 %282, ptr @memory_MAXMEM, align 8
  br label %283

283:                                              ; preds = %281, %272
  %284 = getelementptr inbounds ptr, ptr %238, i64 -4
  tail call void @free(ptr noundef nonnull %284) #4
  br label %296

285:                                              ; preds = %240
  %286 = and i64 %247, 4294967288
  %287 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %288, i64 0, i32 4
  %290 = load i32, ptr %289, align 8
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr @memory_FREEDBYTES, align 8
  %293 = add i64 %292, %291
  store i64 %293, ptr @memory_FREEDBYTES, align 8
  %294 = load ptr, ptr %288, align 8
  store ptr %294, ptr %241, align 8
  %295 = load ptr, ptr %287, align 8
  store ptr %241, ptr %295, align 8
  br label %296

296:                                              ; preds = %237, %283, %285
  %297 = load ptr, ptr @cc_CLOSURE.6, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %355, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds ptr, ptr %297, i64 -2
  %301 = getelementptr inbounds ptr, ptr %297, i64 -1
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = shl i64 %303, 32
  %305 = add i64 %304, 8589934592
  %306 = lshr exact i64 %305, 29
  %307 = trunc i64 %306 to i32
  %308 = icmp ult i32 %307, 1024
  br i1 %308, label %344, label %309

309:                                              ; preds = %299
  %310 = load i32, ptr @memory_ALIGN, align 4
  %311 = urem i32 %307, %310
  %312 = icmp eq i32 %311, 0
  %313 = add i32 %310, %307
  %314 = sub i32 %313, %311
  %315 = select i1 %312, i32 %307, i32 %314
  %316 = load i32, ptr @memory_OFFSET, align 4
  %317 = zext i32 %316 to i64
  %318 = sub nsw i64 0, %317
  %319 = getelementptr inbounds i8, ptr %300, i64 %318
  %320 = getelementptr inbounds i8, ptr %319, i64 -16
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  %323 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %320, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %321, i64 0, i32 1
  %326 = select i1 %322, ptr @memory_BIGBLOCKS, ptr %325
  store ptr %324, ptr %326, align 8
  %327 = load ptr, ptr %323, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %309
  %330 = load ptr, ptr %320, align 8
  store ptr %330, ptr %327, align 8
  br label %331

331:                                              ; preds = %329, %309
  %332 = load i32, ptr @memory_MARKSIZE, align 4
  %333 = add i32 %332, %315
  %334 = zext i32 %333 to i64
  %335 = add nuw nsw i64 %334, 16
  %336 = load i64, ptr @memory_FREEDBYTES, align 8
  %337 = add i64 %335, %336
  store i64 %337, ptr @memory_FREEDBYTES, align 8
  %338 = load i64, ptr @memory_MAXMEM, align 8
  %339 = icmp sgt i64 %338, -1
  br i1 %339, label %340, label %342

340:                                              ; preds = %331
  %341 = add nuw i64 %338, %335
  store i64 %341, ptr @memory_MAXMEM, align 8
  br label %342

342:                                              ; preds = %340, %331
  %343 = getelementptr inbounds ptr, ptr %297, i64 -4
  tail call void @free(ptr noundef nonnull %343) #4
  br label %355

344:                                              ; preds = %299
  %345 = and i64 %306, 4294967288
  %346 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %347, i64 0, i32 4
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr @memory_FREEDBYTES, align 8
  %352 = add i64 %351, %350
  store i64 %352, ptr @memory_FREEDBYTES, align 8
  %353 = load ptr, ptr %347, align 8
  store ptr %353, ptr %300, align 8
  %354 = load ptr, ptr %346, align 8
  store ptr %300, ptr %354, align 8
  br label %355

355:                                              ; preds = %296, %342, %344
  ret void
}

declare void @table_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cc_Tautology(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @cc_CLOSURE.2, align 8
  %3 = getelementptr inbounds ptr, ptr %2, i64 -1
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 64
  %8 = getelementptr inbounds ptr, ptr %2, i64 -2
  br i1 %7, label %9, label %65

9:                                                ; preds = %1
  %10 = shl i64 %5, 32
  %11 = add i64 %10, 8589934592
  %12 = lshr exact i64 %11, 29
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, 1024
  br i1 %14, label %50, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr @memory_ALIGN, align 4
  %17 = urem i32 %13, %16
  %18 = icmp eq i32 %17, 0
  %19 = add i32 %16, %13
  %20 = sub i32 %19, %17
  %21 = select i1 %18, i32 %13, i32 %20
  %22 = load i32, ptr @memory_OFFSET, align 4
  %23 = zext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %27, i64 0, i32 1
  %32 = select i1 %28, ptr @memory_BIGBLOCKS, ptr %31
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %15
  %36 = load ptr, ptr %26, align 8
  store ptr %36, ptr %33, align 8
  br label %37

37:                                               ; preds = %35, %15
  %38 = load i32, ptr @memory_MARKSIZE, align 4
  %39 = add i32 %38, %21
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 16
  %42 = load i64, ptr @memory_FREEDBYTES, align 8
  %43 = add i64 %41, %42
  store i64 %43, ptr @memory_FREEDBYTES, align 8
  %44 = load i64, ptr @memory_MAXMEM, align 8
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = add nuw i64 %44, %41
  store i64 %47, ptr @memory_MAXMEM, align 8
  br label %48

48:                                               ; preds = %46, %37
  %49 = getelementptr inbounds ptr, ptr %2, i64 -4
  tail call void @free(ptr noundef nonnull %49) #4
  br label %61

50:                                               ; preds = %9
  %51 = and i64 %12, 4294967288
  %52 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %53, i64 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr @memory_FREEDBYTES, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr @memory_FREEDBYTES, align 8
  %59 = load ptr, ptr %53, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %52, align 8
  store ptr %8, ptr %60, align 8
  br label %61

61:                                               ; preds = %50, %48
  %62 = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %1
  %66 = phi ptr [ %62, %61 ], [ %8, %1 ]
  %67 = phi ptr [ %63, %61 ], [ %2, %1 ]
  store ptr null, ptr %66, align 8
  store ptr %67, ptr @cc_CLOSURE.2, align 8
  %68 = load ptr, ptr @cc_CLOSURE.5, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 -1
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 64
  %74 = getelementptr inbounds ptr, ptr %68, i64 -2
  br i1 %73, label %75, label %132

75:                                               ; preds = %65
  %76 = shl i64 %71, 32
  %77 = add i64 %76, 8589934592
  %78 = lshr exact i64 %77, 29
  %79 = trunc i64 %78 to i32
  %80 = icmp ult i32 %79, 1024
  br i1 %80, label %116, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr @memory_ALIGN, align 4
  %83 = urem i32 %79, %82
  %84 = icmp eq i32 %83, 0
  %85 = add i32 %82, %79
  %86 = sub i32 %85, %83
  %87 = select i1 %84, i32 %79, i32 %86
  %88 = load i32, ptr @memory_OFFSET, align 4
  %89 = zext i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i8, ptr %74, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %92, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %93, i64 0, i32 1
  %98 = select i1 %94, ptr @memory_BIGBLOCKS, ptr %97
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %95, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %81
  %102 = load ptr, ptr %92, align 8
  store ptr %102, ptr %99, align 8
  br label %103

103:                                              ; preds = %101, %81
  %104 = load i32, ptr @memory_MARKSIZE, align 4
  %105 = add i32 %104, %87
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 16
  %108 = load i64, ptr @memory_FREEDBYTES, align 8
  %109 = add i64 %107, %108
  store i64 %109, ptr @memory_FREEDBYTES, align 8
  %110 = load i64, ptr @memory_MAXMEM, align 8
  %111 = icmp sgt i64 %110, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = add nuw i64 %110, %107
  store i64 %113, ptr @memory_MAXMEM, align 8
  br label %114

114:                                              ; preds = %112, %103
  %115 = getelementptr inbounds ptr, ptr %68, i64 -4
  tail call void @free(ptr noundef nonnull %115) #4
  br label %127

116:                                              ; preds = %75
  %117 = and i64 %78, 4294967288
  %118 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %119, i64 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr @memory_FREEDBYTES, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr @memory_FREEDBYTES, align 8
  %125 = load ptr, ptr %119, align 8
  store ptr %125, ptr %74, align 8
  %126 = load ptr, ptr %118, align 8
  store ptr %74, ptr %126, align 8
  br label %127

127:                                              ; preds = %116, %114
  %128 = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  %130 = getelementptr inbounds ptr, ptr %128, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %130, align 8
  %131 = load ptr, ptr @cc_CLOSURE.2, align 8
  br label %132

132:                                              ; preds = %127, %65
  %133 = phi ptr [ %131, %127 ], [ %67, %65 ]
  %134 = phi ptr [ %128, %127 ], [ %74, %65 ]
  %135 = phi ptr [ %129, %127 ], [ %68, %65 ]
  store ptr null, ptr %134, align 8
  store ptr %135, ptr @cc_CLOSURE.5, align 8
  %136 = getelementptr i8, ptr %133, i64 -16
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = shl i64 %138, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds ptr, ptr %133, i64 %140
  store ptr null, ptr %141, align 8
  %142 = add i64 %139, 4294967296
  %143 = ashr exact i64 %142, 32
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %136, align 8
  %145 = getelementptr i8, ptr %0, i64 64
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr i8, ptr %0, i64 68
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr i8, ptr %0, i64 72
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %148, %146
  %152 = add i32 %151, -1
  %153 = add i32 %152, %150
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %198, label %155

155:                                              ; preds = %132
  %156 = getelementptr i8, ptr %0, i64 56
  %157 = add i32 %151, %150
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %194, %155
  %160 = phi i64 [ 0, %155 ], [ %196, %194 ]
  %161 = phi i32 [ 1, %155 ], [ %195, %194 ]
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %160
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %166, align 8
  %168 = load i32, ptr @fol_NOT, align 4
  %169 = icmp eq i32 %168, %167
  br i1 %169, label %170, label %176

170:                                              ; preds = %159
  %171 = getelementptr i8, ptr %166, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %174, align 8
  br label %176

176:                                              ; preds = %170, %159
  %177 = phi i32 [ %175, %170 ], [ %167, %159 ]
  %178 = phi ptr [ %174, %170 ], [ %166, %159 ]
  %179 = load i32, ptr @fol_EQUALITY, align 4
  %180 = icmp eq i32 %179, %177
  br i1 %180, label %181, label %192

181:                                              ; preds = %176
  %182 = getelementptr i8, ptr %178, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call fastcc i32 @cc_Number(i32 noundef %161, ptr noundef %185, ptr noundef null)
  %187 = load ptr, ptr %182, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call fastcc i32 @cc_Number(i32 noundef %186, ptr noundef %190, ptr noundef null)
  br label %194

192:                                              ; preds = %176
  %193 = tail call fastcc i32 @cc_Number(i32 noundef %161, ptr noundef nonnull %178, ptr noundef null)
  br label %194

194:                                              ; preds = %192, %181
  %195 = phi i32 [ %191, %181 ], [ %193, %192 ]
  %196 = add nuw nsw i64 %160, 1
  %197 = icmp eq i64 %196, %158
  br i1 %197, label %198, label %159, !llvm.loop !5

198:                                              ; preds = %194, %132
  %199 = phi i32 [ 1, %132 ], [ %195, %194 ]
  %200 = load ptr, ptr @cc_CLOSURE.0, align 8
  %201 = tail call ptr @part_Init(ptr noundef %200, i32 noundef %199) #4
  store ptr %201, ptr @cc_CLOSURE.0, align 8
  %202 = load ptr, ptr @cc_CLOSURE.1, align 8
  %203 = load i32, ptr @symbol_ACTINDEX, align 4
  %204 = add nsw i32 %203, -1
  %205 = getelementptr i8, ptr %0, i64 52
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %199, -1
  %208 = tail call ptr @table_Init(ptr noundef %202, i32 noundef %204, i32 noundef %206, i32 noundef %207) #4
  store ptr %208, ptr @cc_CLOSURE.1, align 8
  %209 = load ptr, ptr @cc_CLOSURE.3, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 -1
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i32
  %214 = icmp sgt i32 %199, %213
  %215 = getelementptr inbounds ptr, ptr %209, i64 -2
  br i1 %214, label %216, label %276

216:                                              ; preds = %198
  %217 = shl i64 %212, 32
  %218 = add i64 %217, 8589934592
  %219 = lshr exact i64 %218, 29
  %220 = trunc i64 %219 to i32
  %221 = icmp ult i32 %220, 1024
  br i1 %221, label %257, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr @memory_ALIGN, align 4
  %224 = urem i32 %220, %223
  %225 = icmp eq i32 %224, 0
  %226 = add i32 %223, %220
  %227 = sub i32 %226, %224
  %228 = select i1 %225, i32 %220, i32 %227
  %229 = load i32, ptr @memory_OFFSET, align 4
  %230 = zext i32 %229 to i64
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds i8, ptr %215, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -16
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  %236 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %233, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %234, i64 0, i32 1
  %239 = select i1 %235, ptr @memory_BIGBLOCKS, ptr %238
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %236, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %222
  %243 = load ptr, ptr %233, align 8
  store ptr %243, ptr %240, align 8
  br label %244

244:                                              ; preds = %242, %222
  %245 = load i32, ptr @memory_MARKSIZE, align 4
  %246 = add i32 %245, %228
  %247 = zext i32 %246 to i64
  %248 = add nuw nsw i64 %247, 16
  %249 = load i64, ptr @memory_FREEDBYTES, align 8
  %250 = add i64 %248, %249
  store i64 %250, ptr @memory_FREEDBYTES, align 8
  %251 = load i64, ptr @memory_MAXMEM, align 8
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %255

253:                                              ; preds = %244
  %254 = add nuw i64 %251, %248
  store i64 %254, ptr @memory_MAXMEM, align 8
  br label %255

255:                                              ; preds = %253, %244
  %256 = getelementptr inbounds ptr, ptr %209, i64 -4
  tail call void @free(ptr noundef nonnull %256) #4
  br label %268

257:                                              ; preds = %216
  %258 = and i64 %219, 4294967288
  %259 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %260, i64 0, i32 4
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = load i64, ptr @memory_FREEDBYTES, align 8
  %265 = add i64 %264, %263
  store i64 %265, ptr @memory_FREEDBYTES, align 8
  %266 = load ptr, ptr %260, align 8
  store ptr %266, ptr %215, align 8
  %267 = load ptr, ptr %259, align 8
  store ptr %215, ptr %267, align 8
  br label %268

268:                                              ; preds = %257, %255
  %269 = shl i32 %199, 3
  %270 = add i32 %269, 16
  %271 = tail call ptr @memory_Malloc(i32 noundef %270) #4
  %272 = getelementptr inbounds ptr, ptr %271, i64 2
  %273 = sext i32 %199 to i64
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds ptr, ptr %271, i64 1
  store ptr %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %268, %198
  %277 = phi ptr [ %271, %268 ], [ %215, %198 ]
  %278 = phi ptr [ %272, %268 ], [ %209, %198 ]
  store ptr null, ptr %277, align 8
  %279 = load ptr, ptr @cc_CLOSURE.4, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 -1
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i32
  %284 = icmp sgt i32 %199, %283
  %285 = getelementptr inbounds ptr, ptr %279, i64 -2
  br i1 %284, label %286, label %346

286:                                              ; preds = %276
  %287 = shl i64 %282, 32
  %288 = add i64 %287, 8589934592
  %289 = lshr exact i64 %288, 29
  %290 = trunc i64 %289 to i32
  %291 = icmp ult i32 %290, 1024
  br i1 %291, label %327, label %292

292:                                              ; preds = %286
  %293 = load i32, ptr @memory_ALIGN, align 4
  %294 = urem i32 %290, %293
  %295 = icmp eq i32 %294, 0
  %296 = add i32 %293, %290
  %297 = sub i32 %296, %294
  %298 = select i1 %295, i32 %290, i32 %297
  %299 = load i32, ptr @memory_OFFSET, align 4
  %300 = zext i32 %299 to i64
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds i8, ptr %285, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 -16
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  %306 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %303, i64 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %304, i64 0, i32 1
  %309 = select i1 %305, ptr @memory_BIGBLOCKS, ptr %308
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %306, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %292
  %313 = load ptr, ptr %303, align 8
  store ptr %313, ptr %310, align 8
  br label %314

314:                                              ; preds = %312, %292
  %315 = load i32, ptr @memory_MARKSIZE, align 4
  %316 = add i32 %315, %298
  %317 = zext i32 %316 to i64
  %318 = add nuw nsw i64 %317, 16
  %319 = load i64, ptr @memory_FREEDBYTES, align 8
  %320 = add i64 %318, %319
  store i64 %320, ptr @memory_FREEDBYTES, align 8
  %321 = load i64, ptr @memory_MAXMEM, align 8
  %322 = icmp sgt i64 %321, -1
  br i1 %322, label %323, label %325

323:                                              ; preds = %314
  %324 = add nuw i64 %321, %318
  store i64 %324, ptr @memory_MAXMEM, align 8
  br label %325

325:                                              ; preds = %323, %314
  %326 = getelementptr inbounds ptr, ptr %279, i64 -4
  tail call void @free(ptr noundef nonnull %326) #4
  br label %338

327:                                              ; preds = %286
  %328 = and i64 %289, 4294967288
  %329 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %330, i64 0, i32 4
  %332 = load i32, ptr %331, align 8
  %333 = sext i32 %332 to i64
  %334 = load i64, ptr @memory_FREEDBYTES, align 8
  %335 = add i64 %334, %333
  store i64 %335, ptr @memory_FREEDBYTES, align 8
  %336 = load ptr, ptr %330, align 8
  store ptr %336, ptr %285, align 8
  %337 = load ptr, ptr %329, align 8
  store ptr %285, ptr %337, align 8
  br label %338

338:                                              ; preds = %327, %325
  %339 = shl i32 %199, 3
  %340 = add i32 %339, 16
  %341 = tail call ptr @memory_Malloc(i32 noundef %340) #4
  %342 = getelementptr inbounds ptr, ptr %341, i64 2
  %343 = sext i32 %199 to i64
  %344 = inttoptr i64 %343 to ptr
  %345 = getelementptr inbounds ptr, ptr %341, i64 1
  store ptr %344, ptr %345, align 8
  br label %346

346:                                              ; preds = %338, %276
  %347 = phi ptr [ %341, %338 ], [ %285, %276 ]
  %348 = phi ptr [ %342, %338 ], [ %279, %276 ]
  store ptr null, ptr %347, align 8
  %349 = icmp sgt i32 %199, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  store ptr %278, ptr @cc_CLOSURE.3, align 8
  store ptr %348, ptr @cc_CLOSURE.4, align 8
  br label %390

351:                                              ; preds = %346
  %352 = getelementptr i8, ptr %278, i64 -16
  %353 = load ptr, ptr @cc_CLOSURE.2, align 8
  %354 = getelementptr i8, ptr %348, i64 -16
  %355 = zext i32 %199 to i64
  br label %356

356:                                              ; preds = %356, %351
  %357 = phi i64 [ 0, %351 ], [ %380, %356 ]
  %358 = inttoptr i64 %357 to ptr
  %359 = load ptr, ptr %352, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = shl i64 %360, 32
  %362 = ashr exact i64 %361, 32
  %363 = getelementptr inbounds ptr, ptr %278, i64 %362
  store ptr %358, ptr %363, align 8
  %364 = add i64 %361, 4294967296
  %365 = ashr exact i64 %364, 32
  %366 = inttoptr i64 %365 to ptr
  store ptr %366, ptr %352, align 8
  %367 = getelementptr inbounds ptr, ptr %353, i64 %357
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  %370 = zext i1 %369 to i64
  %371 = inttoptr i64 %370 to ptr
  %372 = load ptr, ptr %354, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = shl i64 %373, 32
  %375 = ashr exact i64 %374, 32
  %376 = getelementptr inbounds ptr, ptr %348, i64 %375
  store ptr %371, ptr %376, align 8
  %377 = add i64 %374, 4294967296
  %378 = ashr exact i64 %377, 32
  %379 = inttoptr i64 %378 to ptr
  store ptr %379, ptr %354, align 8
  %380 = add nuw nsw i64 %357, 1
  %381 = icmp eq i64 %380, %355
  br i1 %381, label %382, label %356, !llvm.loop !7

382:                                              ; preds = %356
  store ptr %278, ptr @cc_CLOSURE.3, align 8
  store ptr %348, ptr @cc_CLOSURE.4, align 8
  %383 = icmp sgt i32 %199, 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %382, %384
  %385 = phi i32 [ %387, %384 ], [ 0, %382 ]
  %386 = phi i32 [ %388, %384 ], [ %207, %382 ]
  %387 = add nuw nsw i32 %385, 1
  %388 = lshr i32 %386, 1
  %389 = icmp ult i32 %386, 2
  br i1 %389, label %390, label %384, !llvm.loop !8

390:                                              ; preds = %384, %382, %350
  %391 = phi i32 [ 0, %382 ], [ 0, %350 ], [ %387, %384 ]
  %392 = load ptr, ptr @cc_CLOSURE.6, align 8
  %393 = mul nsw i32 %391, %199
  %394 = add nsw i32 %393, 1
  %395 = getelementptr inbounds ptr, ptr %392, i64 -1
  %396 = load ptr, ptr %395, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i32
  %399 = icmp slt i32 %393, %398
  %400 = getelementptr inbounds ptr, ptr %392, i64 -2
  br i1 %399, label %461, label %401

401:                                              ; preds = %390
  %402 = shl i64 %397, 32
  %403 = add i64 %402, 8589934592
  %404 = lshr exact i64 %403, 29
  %405 = trunc i64 %404 to i32
  %406 = icmp ult i32 %405, 1024
  br i1 %406, label %442, label %407

407:                                              ; preds = %401
  %408 = load i32, ptr @memory_ALIGN, align 4
  %409 = urem i32 %405, %408
  %410 = icmp eq i32 %409, 0
  %411 = add i32 %408, %405
  %412 = sub i32 %411, %409
  %413 = select i1 %410, i32 %405, i32 %412
  %414 = load i32, ptr @memory_OFFSET, align 4
  %415 = zext i32 %414 to i64
  %416 = sub nsw i64 0, %415
  %417 = getelementptr inbounds i8, ptr %400, i64 %416
  %418 = getelementptr inbounds i8, ptr %417, i64 -16
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  %421 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %418, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %419, i64 0, i32 1
  %424 = select i1 %420, ptr @memory_BIGBLOCKS, ptr %423
  store ptr %422, ptr %424, align 8
  %425 = load ptr, ptr %421, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %407
  %428 = load ptr, ptr %418, align 8
  store ptr %428, ptr %425, align 8
  br label %429

429:                                              ; preds = %427, %407
  %430 = load i32, ptr @memory_MARKSIZE, align 4
  %431 = add i32 %430, %413
  %432 = zext i32 %431 to i64
  %433 = add nuw nsw i64 %432, 16
  %434 = load i64, ptr @memory_FREEDBYTES, align 8
  %435 = add i64 %433, %434
  store i64 %435, ptr @memory_FREEDBYTES, align 8
  %436 = load i64, ptr @memory_MAXMEM, align 8
  %437 = icmp sgt i64 %436, -1
  br i1 %437, label %438, label %440

438:                                              ; preds = %429
  %439 = add nuw i64 %436, %433
  store i64 %439, ptr @memory_MAXMEM, align 8
  br label %440

440:                                              ; preds = %438, %429
  %441 = getelementptr inbounds ptr, ptr %392, i64 -4
  tail call void @free(ptr noundef nonnull %441) #4
  br label %453

442:                                              ; preds = %401
  %443 = and i64 %404, 4294967288
  %444 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %445, i64 0, i32 4
  %447 = load i32, ptr %446, align 8
  %448 = sext i32 %447 to i64
  %449 = load i64, ptr @memory_FREEDBYTES, align 8
  %450 = add i64 %449, %448
  store i64 %450, ptr @memory_FREEDBYTES, align 8
  %451 = load ptr, ptr %445, align 8
  store ptr %451, ptr %400, align 8
  %452 = load ptr, ptr %444, align 8
  store ptr %400, ptr %452, align 8
  br label %453

453:                                              ; preds = %442, %440
  %454 = shl i32 %394, 3
  %455 = add i32 %454, 16
  %456 = tail call ptr @memory_Malloc(i32 noundef %455) #4
  %457 = getelementptr inbounds ptr, ptr %456, i64 2
  %458 = sext i32 %394 to i64
  %459 = inttoptr i64 %458 to ptr
  %460 = getelementptr inbounds ptr, ptr %456, i64 1
  store ptr %459, ptr %460, align 8
  br label %461

461:                                              ; preds = %453, %390
  %462 = phi ptr [ %456, %453 ], [ %400, %390 ]
  %463 = phi ptr [ %457, %453 ], [ %392, %390 ]
  store ptr null, ptr %462, align 8
  store ptr %463, ptr @cc_CLOSURE.6, align 8
  %464 = load i32, ptr %145, align 8
  %465 = load i32, ptr %147, align 4
  %466 = add i32 %465, %464
  %467 = add i32 %466, -1
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %513, label %469

469:                                              ; preds = %461
  %470 = getelementptr i8, ptr %0, i64 56
  %471 = zext i32 %466 to i64
  br label %472

472:                                              ; preds = %510, %469
  %473 = phi i64 [ 0, %469 ], [ %511, %510 ]
  %474 = load ptr, ptr %470, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 %473
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %478, align 8
  %480 = load i32, ptr @fol_NOT, align 4
  %481 = icmp eq i32 %480, %479
  br i1 %481, label %482, label %488

482:                                              ; preds = %472
  %483 = getelementptr i8, ptr %478, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %486, align 8
  br label %488

488:                                              ; preds = %482, %472
  %489 = phi i32 [ %487, %482 ], [ %479, %472 ]
  %490 = phi ptr [ %486, %482 ], [ %478, %472 ]
  %491 = load i32, ptr @fol_EQUALITY, align 4
  %492 = icmp eq i32 %491, %489
  br i1 %492, label %493, label %505

493:                                              ; preds = %488
  %494 = getelementptr i8, ptr %490, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr i8, ptr %497, i64 28
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %495, align 8
  %501 = getelementptr i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr i8, ptr %502, i64 28
  %504 = load i32, ptr %503, align 4
  tail call fastcc void @cc_Union(i32 noundef %499, i32 noundef %504)
  br label %510

505:                                              ; preds = %488
  %506 = getelementptr i8, ptr %490, i64 28
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr @cc_CLOSURE.0, align 8
  %509 = tail call i32 @part_Find(ptr noundef %508, i32 noundef 0) #4
  tail call fastcc void @cc_Union(i32 noundef %507, i32 noundef %509)
  br label %510

510:                                              ; preds = %505, %493
  %511 = add nuw nsw i64 %473, 1
  %512 = icmp eq i64 %511, %471
  br i1 %512, label %513, label %472, !llvm.loop !9

513:                                              ; preds = %510, %461
  %514 = load ptr, ptr @cc_CLOSURE.5, align 8
  %515 = getelementptr i8, ptr %514, i64 -16
  %516 = load ptr, ptr %515, align 8
  %517 = ptrtoint ptr %516 to i64
  %518 = and i64 %517, 4294967295
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %787, label %520

520:                                              ; preds = %513
  %521 = load i32, ptr @memory_ALIGN, align 4
  br label %531

522:                                              ; preds = %780
  %523 = load ptr, ptr @cc_CLOSURE.5, align 8
  br label %524

524:                                              ; preds = %522, %539
  %525 = phi ptr [ %523, %522 ], [ %540, %539 ]
  %526 = getelementptr i8, ptr %525, i64 -16
  %527 = load ptr, ptr %526, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, 4294967295
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %787, label %531, !llvm.loop !10

531:                                              ; preds = %520, %524
  %532 = phi ptr [ %514, %520 ], [ %525, %524 ]
  %533 = phi ptr [ %516, %520 ], [ %527, %524 ]
  %534 = ptrtoint ptr %533 to i64
  %535 = and i64 %534, 4294967295
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %539, label %537

537:                                              ; preds = %531
  %538 = getelementptr i8, ptr %532, i64 -16
  br label %547

539:                                              ; preds = %575, %531
  %540 = phi ptr [ %532, %531 ], [ %576, %575 ]
  %541 = load ptr, ptr @cc_CLOSURE.6, align 8
  %542 = getelementptr i8, ptr %541, i64 -16
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = and i64 %544, 4294967295
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %524, label %582

547:                                              ; preds = %537, %575
  %548 = phi i64 [ %579, %575 ], [ %534, %537 ]
  %549 = phi ptr [ %577, %575 ], [ %538, %537 ]
  %550 = phi ptr [ %576, %575 ], [ %532, %537 ]
  %551 = shl i64 %548, 32
  %552 = add i64 %551, -4294967296
  %553 = ashr exact i64 %552, 32
  %554 = inttoptr i64 %553 to ptr
  store ptr %554, ptr %549, align 8
  %555 = getelementptr inbounds ptr, ptr %550, i64 %553
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr @cc_CLOSURE.1, align 8
  %558 = load ptr, ptr @cc_CLOSURE.0, align 8
  %559 = tail call ptr @table_QueryAndEnter(ptr noundef %557, ptr noundef %558, ptr noundef %556) #4
  %560 = icmp eq ptr %559, null
  br i1 %560, label %575, label %561

561:                                              ; preds = %547
  %562 = load ptr, ptr @cc_CLOSURE.6, align 8
  %563 = getelementptr i8, ptr %562, i64 -16
  %564 = load ptr, ptr %563, align 8
  %565 = ptrtoint ptr %564 to i64
  %566 = shl i64 %565, 32
  %567 = ashr exact i64 %566, 32
  %568 = getelementptr inbounds ptr, ptr %562, i64 %567
  store ptr %556, ptr %568, align 8
  %569 = add i64 %566, 4294967296
  %570 = ashr exact i64 %569, 32
  %571 = getelementptr inbounds ptr, ptr %562, i64 %570
  store ptr %559, ptr %571, align 8
  %572 = add i64 %566, 8589934592
  %573 = ashr exact i64 %572, 32
  %574 = inttoptr i64 %573 to ptr
  store ptr %574, ptr %563, align 8
  br label %575

575:                                              ; preds = %561, %547
  %576 = load ptr, ptr @cc_CLOSURE.5, align 8
  %577 = getelementptr i8, ptr %576, i64 -16
  %578 = load ptr, ptr %577, align 8
  %579 = ptrtoint ptr %578 to i64
  %580 = and i64 %579, 4294967295
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %539, label %547, !llvm.loop !11

582:                                              ; preds = %539, %780
  %583 = phi i64 [ %784, %780 ], [ %544, %539 ]
  %584 = phi ptr [ %782, %780 ], [ %542, %539 ]
  %585 = phi ptr [ %781, %780 ], [ %541, %539 ]
  %586 = load ptr, ptr @cc_CLOSURE.0, align 8
  %587 = shl i64 %583, 32
  %588 = add i64 %587, -4294967296
  %589 = ashr exact i64 %588, 32
  %590 = inttoptr i64 %589 to ptr
  store ptr %590, ptr %584, align 8
  %591 = getelementptr inbounds ptr, ptr %585, i64 %589
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr i8, ptr %592, i64 28
  %594 = load i32, ptr %593, align 4
  %595 = tail call i32 @part_Find(ptr noundef %586, i32 noundef %594) #4
  %596 = load ptr, ptr @cc_CLOSURE.0, align 8
  %597 = load ptr, ptr @cc_CLOSURE.6, align 8
  %598 = getelementptr i8, ptr %597, i64 -16
  %599 = load ptr, ptr %598, align 8
  %600 = ptrtoint ptr %599 to i64
  %601 = shl i64 %600, 32
  %602 = add i64 %601, -4294967296
  %603 = ashr exact i64 %602, 32
  %604 = inttoptr i64 %603 to ptr
  store ptr %604, ptr %598, align 8
  %605 = getelementptr inbounds ptr, ptr %597, i64 %603
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr i8, ptr %606, i64 28
  %608 = load i32, ptr %607, align 4
  %609 = tail call i32 @part_Find(ptr noundef %596, i32 noundef %608) #4
  %610 = icmp eq i32 %595, %609
  br i1 %610, label %780, label %611

611:                                              ; preds = %582
  %612 = load ptr, ptr @cc_CLOSURE.4, align 8
  %613 = sext i32 %595 to i64
  %614 = getelementptr inbounds ptr, ptr %612, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = ptrtoint ptr %615 to i64
  %617 = trunc i64 %616 to i32
  %618 = sext i32 %609 to i64
  %619 = getelementptr inbounds ptr, ptr %612, i64 %618
  %620 = load ptr, ptr %619, align 8
  %621 = ptrtoint ptr %620 to i64
  %622 = trunc i64 %621 to i32
  %623 = icmp slt i32 %617, %622
  %624 = select i1 %623, i32 %595, i32 %609
  %625 = select i1 %623, i32 %609, i32 %595
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds ptr, ptr %612, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = trunc i64 %629 to i32
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %777

632:                                              ; preds = %611, %733
  %633 = phi i32 [ %744, %733 ], [ %630, %611 ]
  %634 = phi i32 [ %643, %733 ], [ %624, %611 ]
  %635 = load ptr, ptr @cc_CLOSURE.2, align 8
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds ptr, ptr %635, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr @cc_CLOSURE.3, align 8
  %640 = getelementptr inbounds ptr, ptr %639, i64 %636
  %641 = load ptr, ptr %640, align 8
  %642 = ptrtoint ptr %641 to i64
  %643 = trunc i64 %642 to i32
  %644 = load ptr, ptr @cc_CLOSURE.1, align 8
  %645 = tail call ptr @table_Delete(ptr noundef %644, ptr noundef %638) #4
  %646 = load ptr, ptr @cc_CLOSURE.5, align 8
  %647 = getelementptr i8, ptr %646, i64 -16
  %648 = load ptr, ptr %647, align 8
  %649 = ptrtoint ptr %648 to i64
  %650 = trunc i64 %649 to i32
  %651 = getelementptr inbounds ptr, ptr %646, i64 -1
  %652 = load ptr, ptr %651, align 8
  %653 = ptrtoint ptr %652 to i64
  %654 = trunc i64 %653 to i32
  %655 = icmp eq i32 %650, %654
  br i1 %655, label %656, label %733

656:                                              ; preds = %632
  %657 = shl nsw i32 %650, 1
  %658 = shl i32 %650, 4
  %659 = add i32 %658, 16
  %660 = tail call ptr @memory_Malloc(i32 noundef %659) #4
  %661 = getelementptr inbounds ptr, ptr %660, i64 2
  %662 = sext i32 %657 to i64
  %663 = inttoptr i64 %662 to ptr
  %664 = getelementptr inbounds ptr, ptr %660, i64 1
  store ptr %663, ptr %664, align 8
  %665 = shl i64 %653, 32
  %666 = ashr exact i64 %665, 32
  %667 = inttoptr i64 %666 to ptr
  store ptr %667, ptr %660, align 8
  %668 = getelementptr ptr, ptr %646, i64 -1
  %669 = getelementptr ptr, ptr %668, i64 %666
  %670 = icmp ult ptr %669, %646
  br i1 %670, label %680, label %671

671:                                              ; preds = %656
  %672 = getelementptr inbounds ptr, ptr %661, i64 %666
  br label %673

673:                                              ; preds = %673, %671
  %674 = phi ptr [ %678, %673 ], [ %669, %671 ]
  %675 = phi ptr [ %676, %673 ], [ %672, %671 ]
  %676 = getelementptr inbounds ptr, ptr %675, i64 -1
  %677 = load ptr, ptr %674, align 8
  store ptr %677, ptr %676, align 8
  %678 = getelementptr inbounds ptr, ptr %674, i64 -1
  %679 = icmp ult ptr %678, %646
  br i1 %679, label %680, label %673, !llvm.loop !12

680:                                              ; preds = %673, %656
  %681 = load ptr, ptr %651, align 8
  %682 = ptrtoint ptr %681 to i64
  %683 = shl i64 %682, 32
  %684 = add i64 %683, 8589934592
  %685 = lshr exact i64 %684, 29
  %686 = trunc i64 %685 to i32
  %687 = icmp ult i32 %686, 1024
  br i1 %687, label %722, label %688

688:                                              ; preds = %680
  %689 = urem i32 %686, %521
  %690 = icmp eq i32 %689, 0
  %691 = add i32 %521, %686
  %692 = sub i32 %691, %689
  %693 = select i1 %690, i32 %686, i32 %692
  %694 = load i32, ptr @memory_OFFSET, align 4
  %695 = zext i32 %694 to i64
  %696 = sub nsw i64 0, %695
  %697 = getelementptr i8, ptr %646, i64 -32
  %698 = getelementptr i8, ptr %697, i64 %696
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %699, null
  %701 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %698, i64 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %699, i64 0, i32 1
  %704 = select i1 %700, ptr @memory_BIGBLOCKS, ptr %703
  store ptr %702, ptr %704, align 8
  %705 = load ptr, ptr %701, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %709, label %707

707:                                              ; preds = %688
  %708 = load ptr, ptr %698, align 8
  store ptr %708, ptr %705, align 8
  br label %709

709:                                              ; preds = %707, %688
  %710 = load i32, ptr @memory_MARKSIZE, align 4
  %711 = add i32 %710, %693
  %712 = zext i32 %711 to i64
  %713 = add nuw nsw i64 %712, 16
  %714 = load i64, ptr @memory_FREEDBYTES, align 8
  %715 = add i64 %713, %714
  store i64 %715, ptr @memory_FREEDBYTES, align 8
  %716 = load i64, ptr @memory_MAXMEM, align 8
  %717 = icmp sgt i64 %716, -1
  br i1 %717, label %718, label %720

718:                                              ; preds = %709
  %719 = add nuw i64 %716, %713
  store i64 %719, ptr @memory_MAXMEM, align 8
  br label %720

720:                                              ; preds = %718, %709
  %721 = getelementptr inbounds ptr, ptr %646, i64 -4
  tail call void @free(ptr noundef nonnull %721) #4
  br label %733

722:                                              ; preds = %680
  %723 = and i64 %685, 4294967288
  %724 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %723
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %725, i64 0, i32 4
  %727 = load i32, ptr %726, align 8
  %728 = sext i32 %727 to i64
  %729 = load i64, ptr @memory_FREEDBYTES, align 8
  %730 = add i64 %729, %728
  store i64 %730, ptr @memory_FREEDBYTES, align 8
  %731 = load ptr, ptr %725, align 8
  store ptr %731, ptr %647, align 8
  %732 = load ptr, ptr %724, align 8
  store ptr %647, ptr %732, align 8
  br label %733

733:                                              ; preds = %632, %720, %722
  %734 = phi ptr [ %646, %632 ], [ %661, %720 ], [ %661, %722 ]
  %735 = getelementptr i8, ptr %734, i64 -16
  %736 = load ptr, ptr %735, align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = shl i64 %737, 32
  %739 = ashr exact i64 %738, 32
  %740 = getelementptr inbounds ptr, ptr %734, i64 %739
  store ptr %638, ptr %740, align 8
  %741 = add i64 %738, 4294967296
  %742 = ashr exact i64 %741, 32
  %743 = inttoptr i64 %742 to ptr
  store ptr %743, ptr %735, align 8
  store ptr %734, ptr @cc_CLOSURE.5, align 8
  %744 = add nsw i32 %633, -1
  %745 = icmp ugt i32 %633, 1
  br i1 %745, label %632, label %746, !llvm.loop !13

746:                                              ; preds = %733
  %747 = load ptr, ptr @cc_CLOSURE.4, align 8
  %748 = getelementptr inbounds ptr, ptr %747, i64 %626
  %749 = load ptr, ptr %748, align 8
  %750 = ptrtoint ptr %749 to i64
  %751 = trunc i64 %750 to i32
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %753, label %777

753:                                              ; preds = %746
  %754 = load ptr, ptr @cc_CLOSURE.3, align 8
  %755 = sext i32 %625 to i64
  %756 = getelementptr inbounds ptr, ptr %754, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = ptrtoint ptr %757 to i64
  %759 = getelementptr inbounds ptr, ptr %754, i64 %626
  %760 = load ptr, ptr %759, align 8
  %761 = ptrtoint ptr %760 to i64
  %762 = shl i64 %761, 32
  %763 = ashr exact i64 %762, 32
  %764 = inttoptr i64 %763 to ptr
  store ptr %764, ptr %756, align 8
  %765 = shl i64 %758, 32
  %766 = ashr exact i64 %765, 32
  %767 = inttoptr i64 %766 to ptr
  store ptr %767, ptr %759, align 8
  %768 = getelementptr inbounds ptr, ptr %747, i64 %755
  %769 = load ptr, ptr %768, align 8
  %770 = ptrtoint ptr %769 to i64
  %771 = load ptr, ptr %748, align 8
  %772 = ptrtoint ptr %771 to i64
  %773 = add i64 %772, %770
  %774 = shl i64 %773, 32
  %775 = ashr exact i64 %774, 32
  %776 = inttoptr i64 %775 to ptr
  store ptr %776, ptr %768, align 8
  br label %777

777:                                              ; preds = %753, %746, %611
  %778 = load ptr, ptr @cc_CLOSURE.0, align 8
  %779 = tail call ptr @part_Union(ptr noundef %778, i32 noundef %625, i32 noundef %624) #4
  br label %780

780:                                              ; preds = %582, %777
  %781 = load ptr, ptr @cc_CLOSURE.6, align 8
  %782 = getelementptr i8, ptr %781, i64 -16
  %783 = load ptr, ptr %782, align 8
  %784 = ptrtoint ptr %783 to i64
  %785 = and i64 %784, 4294967295
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %522, label %582, !llvm.loop !14

787:                                              ; preds = %524, %513
  %788 = load i32, ptr %145, align 8
  %789 = load i32, ptr %147, align 4
  %790 = load i32, ptr %149, align 8
  %791 = add i32 %789, %788
  %792 = add i32 %791, -1
  %793 = add i32 %792, %790
  %794 = icmp sgt i32 %791, %793
  br i1 %794, label %846, label %795

795:                                              ; preds = %787
  %796 = getelementptr i8, ptr %0, i64 56
  %797 = sext i32 %788 to i64
  %798 = sext i32 %789 to i64
  %799 = add nsw i64 %798, %797
  %800 = sext i32 %793 to i64
  br label %801

801:                                              ; preds = %833, %795
  %802 = phi i64 [ %799, %795 ], [ %841, %833 ]
  %803 = load ptr, ptr %796, align 8
  %804 = getelementptr inbounds ptr, ptr %803, i64 %802
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr i8, ptr %805, i64 24
  %807 = load ptr, ptr %806, align 8
  %808 = load i32, ptr %807, align 8
  %809 = load i32, ptr @fol_NOT, align 4
  %810 = icmp eq i32 %809, %808
  br i1 %810, label %811, label %817

811:                                              ; preds = %801
  %812 = getelementptr i8, ptr %807, i64 16
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8
  %816 = load i32, ptr %815, align 8
  br label %817

817:                                              ; preds = %811, %801
  %818 = phi i32 [ %816, %811 ], [ %808, %801 ]
  %819 = phi ptr [ %815, %811 ], [ %807, %801 ]
  %820 = load i32, ptr @fol_EQUALITY, align 4
  %821 = icmp eq i32 %820, %818
  %822 = load ptr, ptr @cc_CLOSURE.0, align 8
  br i1 %821, label %823, label %833

823:                                              ; preds = %817
  %824 = getelementptr i8, ptr %819, i64 16
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %825, align 8
  %829 = getelementptr i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr i8, ptr %830, i64 28
  %832 = load i32, ptr %831, align 4
  br label %833

833:                                              ; preds = %817, %823
  %834 = phi ptr [ %827, %823 ], [ %819, %817 ]
  %835 = phi i32 [ %832, %823 ], [ 0, %817 ]
  %836 = getelementptr i8, ptr %834, i64 28
  %837 = load i32, ptr %836, align 4
  %838 = tail call i32 @part_Find(ptr noundef %822, i32 noundef %837) #4
  %839 = tail call i32 @part_Find(ptr noundef %822, i32 noundef %835) #4
  %840 = icmp eq i32 %838, %839
  %841 = add nsw i64 %802, 1
  %842 = icmp sge i64 %802, %800
  %843 = select i1 %842, i1 true, i1 %840
  br i1 %843, label %844, label %801, !llvm.loop !15

844:                                              ; preds = %833
  %845 = zext i1 %840 to i32
  br label %846

846:                                              ; preds = %787, %844
  %847 = phi i32 [ 0, %787 ], [ %845, %844 ]
  ret i32 %847
}

declare ptr @table_QueryAndEnter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cc_Union(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %78, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @cc_CLOSURE.4, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  %17 = select i1 %16, i32 %0, i32 %1
  %18 = select i1 %16, i32 %1, i32 %0
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %5, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %75

25:                                               ; preds = %4, %25
  %26 = phi i32 [ %41, %25 ], [ %23, %4 ]
  %27 = phi i32 [ %36, %25 ], [ %17, %4 ]
  %28 = load ptr, ptr @cc_CLOSURE.2, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @cc_CLOSURE.3, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr @cc_CLOSURE.1, align 8
  %38 = tail call ptr @table_Delete(ptr noundef %37, ptr noundef %31) #4
  %39 = load ptr, ptr @cc_CLOSURE.5, align 8
  %40 = tail call fastcc ptr @ras_Push(ptr noundef %39, ptr noundef %31)
  store ptr %40, ptr @cc_CLOSURE.5, align 8
  %41 = add nsw i32 %26, -1
  %42 = icmp ugt i32 %26, 1
  br i1 %42, label %25, label %43, !llvm.loop !13

43:                                               ; preds = %25
  %44 = load ptr, ptr @cc_CLOSURE.4, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %19
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %43
  %51 = getelementptr inbounds ptr, ptr %44, i64 %19
  %52 = load ptr, ptr @cc_CLOSURE.3, align 8
  %53 = sext i32 %18 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = getelementptr inbounds ptr, ptr %52, i64 %19
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %54, align 8
  %63 = shl i64 %56, 32
  %64 = ashr exact i64 %63, 32
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %57, align 8
  %66 = getelementptr inbounds ptr, ptr %44, i64 %53
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load ptr, ptr %51, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, %68
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %66, align 8
  br label %75

75:                                               ; preds = %4, %50, %43
  %76 = load ptr, ptr @cc_CLOSURE.0, align 8
  %77 = tail call ptr @part_Union(ptr noundef %76, i32 noundef %18, i32 noundef %17) #4
  br label %78

78:                                               ; preds = %75, %2
  ret void
}

declare i32 @part_Find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cc_Number(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = add nsw i32 %0, 1
  %5 = getelementptr inbounds %struct.term, ptr %1, i64 0, i32 4
  store i32 %0, ptr %5, align 4
  %6 = load ptr, ptr @cc_CLOSURE.2, align 8
  %7 = tail call fastcc ptr @ras_Push(ptr noundef %6, ptr noundef %2)
  store ptr %7, ptr @cc_CLOSURE.2, align 8
  %8 = load ptr, ptr @cc_CLOSURE.5, align 8
  %9 = tail call fastcc ptr @ras_Push(ptr noundef %8, ptr noundef %1)
  store ptr %9, ptr @cc_CLOSURE.5, align 8
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %3, %13
  %14 = phi ptr [ %19, %13 ], [ %11, %3 ]
  %15 = phi i32 [ %18, %13 ], [ %4, %3 ]
  %16 = getelementptr i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @cc_Number(i32 noundef %15, ptr noundef %17, ptr noundef %1)
  %19 = load ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %13, !llvm.loop !16

21:                                               ; preds = %13, %3
  %22 = phi i32 [ %4, %3 ], [ %18, %13 ]
  ret i32 %22
}

declare ptr @part_Init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @table_Init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @ras_Push(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds ptr, ptr %0, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %90

12:                                               ; preds = %2
  %13 = shl nsw i32 %6, 1
  %14 = shl i32 %6, 4
  %15 = add i32 %14, 16
  %16 = tail call ptr @memory_Malloc(i32 noundef %15) #4
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = sext i32 %13 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %19, ptr %20, align 8
  %21 = shl i64 %9, 32
  %22 = ashr exact i64 %21, 32
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %16, align 8
  %24 = getelementptr inbounds ptr, ptr %0, i64 %22
  %25 = getelementptr inbounds ptr, ptr %24, i64 -1
  %26 = icmp ult ptr %25, %0
  br i1 %26, label %36, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds ptr, ptr %17, i64 %22
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %34, %29 ], [ %25, %27 ]
  %31 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %32 = getelementptr inbounds ptr, ptr %31, i64 -1
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %30, i64 -1
  %35 = icmp ult ptr %34, %0
  br i1 %35, label %36, label %29, !llvm.loop !12

36:                                               ; preds = %29, %12
  %37 = load ptr, ptr %7, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = shl i64 %38, 32
  %40 = add i64 %39, 8589934592
  %41 = lshr exact i64 %40, 29
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %42, 1024
  br i1 %43, label %79, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr @memory_ALIGN, align 4
  %46 = urem i32 %42, %45
  %47 = icmp eq i32 %46, 0
  %48 = add i32 %45, %42
  %49 = sub i32 %48, %46
  %50 = select i1 %47, i32 %42, i32 %49
  %51 = load i32, ptr @memory_OFFSET, align 4
  %52 = zext i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %55, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %56, i64 0, i32 1
  %61 = select i1 %57, ptr @memory_BIGBLOCKS, ptr %60
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %44
  %65 = load ptr, ptr %55, align 8
  store ptr %65, ptr %62, align 8
  br label %66

66:                                               ; preds = %64, %44
  %67 = load i32, ptr @memory_MARKSIZE, align 4
  %68 = add i32 %67, %50
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 16
  %71 = load i64, ptr @memory_FREEDBYTES, align 8
  %72 = add i64 %70, %71
  store i64 %72, ptr @memory_FREEDBYTES, align 8
  %73 = load i64, ptr @memory_MAXMEM, align 8
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = add nuw i64 %73, %70
  store i64 %76, ptr @memory_MAXMEM, align 8
  br label %77

77:                                               ; preds = %75, %66
  %78 = getelementptr inbounds ptr, ptr %0, i64 -4
  tail call void @free(ptr noundef nonnull %78) #4
  br label %90

79:                                               ; preds = %36
  %80 = and i64 %41, 4294967288
  %81 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %82, i64 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr @memory_FREEDBYTES, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr @memory_FREEDBYTES, align 8
  %88 = load ptr, ptr %82, align 8
  store ptr %88, ptr %3, align 8
  %89 = load ptr, ptr %81, align 8
  store ptr %3, ptr %89, align 8
  br label %90

90:                                               ; preds = %79, %77, %2
  %91 = phi ptr [ %0, %2 ], [ %17, %77 ], [ %17, %79 ]
  %92 = getelementptr i8, ptr %91, i64 -16
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds ptr, ptr %91, i64 %96
  store ptr %1, ptr %97, align 8
  %98 = add i64 %95, 4294967296
  %99 = ashr exact i64 %98, 32
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %92, align 8
  ret ptr %91
}

declare ptr @table_Delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @part_Union(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
