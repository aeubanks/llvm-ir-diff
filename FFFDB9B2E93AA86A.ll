; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/placepin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/placepin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sidebox = type { i32, i32 }
%struct.contentbox = type { i32, i32, i32, i32, i32 }

@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"DEATH: Sequence was specified which\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c" required more capacity than given\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"sides could hanlde. Problem cell:%d\0A\00", align 1
@randVar = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @placepin() local_unnamed_addr #0 {
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %550, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %3, %544
  %6 = phi i32 [ %1, %3 ], [ %545, %544 ]
  %7 = phi i64 [ 1, %3 ], [ %547, %544 ]
  %8 = phi i32 [ undef, %3 ], [ %546, %544 ]
  %9 = getelementptr inbounds ptr, ptr %4, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %544, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 17
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %544, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 18
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %544, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 22
  %28 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 7
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %26, %538
  %31 = phi i64 [ 1, %26 ], [ %540, %538 ]
  %32 = phi i32 [ %8, %26 ], [ %539, %538 ]
  %33 = getelementptr inbounds %struct.uncombox, ptr %20, i64 %31, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %538, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.uncombox, ptr %20, i64 %31, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !20
  switch i32 %38, label %305 [
    i32 1, label %39
    i32 2, label %128
  ]

39:                                               ; preds = %36
  %40 = load ptr, ptr %27, align 8, !tbaa !21
  %41 = getelementptr inbounds %struct.uncombox, ptr %20, i64 %31, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.sidebox, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = getelementptr inbounds %struct.sidebox, ptr %40, i64 %43, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %117, label %49

49:                                               ; preds = %39
  %50 = sext i32 %45 to i64
  %51 = add i32 %47, 1
  %52 = sub i32 %47, %45
  %53 = icmp ult i32 %52, 8
  br i1 %53, label %105, label %54

54:                                               ; preds = %49
  %55 = zext i32 %52 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 8, i64 %57
  %60 = sub nsw i64 %56, %59
  %61 = add nsw i64 %60, %50
  br label %62

62:                                               ; preds = %62, %54
  %63 = phi i64 [ 0, %54 ], [ %100, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %54 ], [ %98, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %54 ], [ %99, %62 ]
  %66 = add i64 %63, %50
  %67 = add i64 %66, 1
  %68 = add i64 %66, 2
  %69 = add i64 %66, 3
  %70 = add i64 %66, 4
  %71 = add i64 %66, 5
  %72 = add i64 %66, 6
  %73 = add i64 %66, 7
  %74 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %66, i32 2
  %75 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %67, i32 2
  %76 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %68, i32 2
  %77 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %69, i32 2
  %78 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %70, i32 2
  %79 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %71, i32 2
  %80 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %72, i32 2
  %81 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %73, i32 2
  %82 = load i32, ptr %74, align 4, !tbaa !26
  %83 = load i32, ptr %75, align 4, !tbaa !26
  %84 = load i32, ptr %76, align 4, !tbaa !26
  %85 = load i32, ptr %77, align 4, !tbaa !26
  %86 = insertelement <4 x i32> poison, i32 %82, i64 0
  %87 = insertelement <4 x i32> %86, i32 %83, i64 1
  %88 = insertelement <4 x i32> %87, i32 %84, i64 2
  %89 = insertelement <4 x i32> %88, i32 %85, i64 3
  %90 = load i32, ptr %78, align 4, !tbaa !26
  %91 = load i32, ptr %79, align 4, !tbaa !26
  %92 = load i32, ptr %80, align 4, !tbaa !26
  %93 = load i32, ptr %81, align 4, !tbaa !26
  %94 = insertelement <4 x i32> poison, i32 %90, i64 0
  %95 = insertelement <4 x i32> %94, i32 %91, i64 1
  %96 = insertelement <4 x i32> %95, i32 %92, i64 2
  %97 = insertelement <4 x i32> %96, i32 %93, i64 3
  %98 = add <4 x i32> %89, %64
  %99 = add <4 x i32> %97, %65
  %100 = add nuw i64 %63, 8
  %101 = icmp eq i64 %100, %60
  br i1 %101, label %102, label %62, !llvm.loop !28

102:                                              ; preds = %62
  %103 = add <4 x i32> %99, %98
  %104 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  br label %105

105:                                              ; preds = %49, %102
  %106 = phi i64 [ %50, %49 ], [ %61, %102 ]
  %107 = phi i32 [ 0, %49 ], [ %104, %102 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %114, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %113, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %109, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %113 = add nsw i32 %112, %110
  %114 = add nsw i64 %109, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %51, %115
  br i1 %116, label %117, label %108, !llvm.loop !32

117:                                              ; preds = %108, %39
  %118 = phi i32 [ 0, %39 ], [ %113, %108 ]
  %119 = icmp slt i32 %118, %34
  br i1 %119, label %120, label %390

120:                                              ; preds = %117
  %121 = trunc i64 %7 to i32
  %122 = load ptr, ptr @fpo, align 8, !tbaa !9
  %123 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %122)
  %124 = load ptr, ptr @fpo, align 8, !tbaa !9
  %125 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %124)
  %126 = load ptr, ptr @fpo, align 8, !tbaa !9
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.2, i32 noundef %121)
  tail call void @exit(i32 noundef 0) #5
  unreachable

128:                                              ; preds = %36
  %129 = load ptr, ptr %27, align 8, !tbaa !21
  %130 = getelementptr inbounds %struct.uncombox, ptr %20, i64 %31, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.sidebox, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !23
  %135 = getelementptr inbounds %struct.sidebox, ptr %129, i64 %132, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !25
  %137 = icmp slt i32 %136, %134
  br i1 %137, label %206, label %138

138:                                              ; preds = %128
  %139 = sext i32 %134 to i64
  %140 = add i32 %136, 1
  %141 = sub i32 %136, %134
  %142 = icmp ult i32 %141, 8
  br i1 %142, label %194, label %143

143:                                              ; preds = %138
  %144 = zext i32 %141 to i64
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 7
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i64 8, i64 %146
  %149 = sub nsw i64 %145, %148
  %150 = add nsw i64 %149, %139
  br label %151

151:                                              ; preds = %151, %143
  %152 = phi i64 [ 0, %143 ], [ %189, %151 ]
  %153 = phi <4 x i32> [ zeroinitializer, %143 ], [ %187, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %143 ], [ %188, %151 ]
  %155 = add i64 %152, %139
  %156 = add i64 %155, 1
  %157 = add i64 %155, 2
  %158 = add i64 %155, 3
  %159 = add i64 %155, 4
  %160 = add i64 %155, 5
  %161 = add i64 %155, 6
  %162 = add i64 %155, 7
  %163 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %155, i32 2
  %164 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %156, i32 2
  %165 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %157, i32 2
  %166 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %158, i32 2
  %167 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %159, i32 2
  %168 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %160, i32 2
  %169 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %161, i32 2
  %170 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %162, i32 2
  %171 = load i32, ptr %163, align 4, !tbaa !26
  %172 = load i32, ptr %164, align 4, !tbaa !26
  %173 = load i32, ptr %165, align 4, !tbaa !26
  %174 = load i32, ptr %166, align 4, !tbaa !26
  %175 = insertelement <4 x i32> poison, i32 %171, i64 0
  %176 = insertelement <4 x i32> %175, i32 %172, i64 1
  %177 = insertelement <4 x i32> %176, i32 %173, i64 2
  %178 = insertelement <4 x i32> %177, i32 %174, i64 3
  %179 = load i32, ptr %167, align 4, !tbaa !26
  %180 = load i32, ptr %168, align 4, !tbaa !26
  %181 = load i32, ptr %169, align 4, !tbaa !26
  %182 = load i32, ptr %170, align 4, !tbaa !26
  %183 = insertelement <4 x i32> poison, i32 %179, i64 0
  %184 = insertelement <4 x i32> %183, i32 %180, i64 1
  %185 = insertelement <4 x i32> %184, i32 %181, i64 2
  %186 = insertelement <4 x i32> %185, i32 %182, i64 3
  %187 = add <4 x i32> %178, %153
  %188 = add <4 x i32> %186, %154
  %189 = add nuw i64 %152, 8
  %190 = icmp eq i64 %189, %149
  br i1 %190, label %191, label %151, !llvm.loop !33

191:                                              ; preds = %151
  %192 = add <4 x i32> %188, %187
  %193 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %192)
  br label %194

194:                                              ; preds = %138, %191
  %195 = phi i64 [ %139, %138 ], [ %150, %191 ]
  %196 = phi i32 [ 0, %138 ], [ %193, %191 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %203, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %202, %197 ], [ %196, %194 ]
  %200 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %198, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !26
  %202 = add nsw i32 %201, %199
  %203 = add nsw i64 %198, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %140, %204
  br i1 %205, label %206, label %197, !llvm.loop !34

206:                                              ; preds = %197, %128
  %207 = phi i32 [ 0, %128 ], [ %202, %197 ]
  %208 = icmp slt i32 %207, %34
  br i1 %208, label %209, label %217

209:                                              ; preds = %206
  %210 = trunc i64 %7 to i32
  %211 = load ptr, ptr @fpo, align 8, !tbaa !9
  %212 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %211)
  %213 = load ptr, ptr @fpo, align 8, !tbaa !9
  %214 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %213)
  %215 = load ptr, ptr @fpo, align 8, !tbaa !9
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.2, i32 noundef %210)
  tail call void @exit(i32 noundef 0) #5
  unreachable

217:                                              ; preds = %206
  %218 = getelementptr inbounds %struct.uncombox, ptr %20, i64 %31, i32 6
  %219 = load i32, ptr %218, align 4, !tbaa !35
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.sidebox, ptr %129, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !23
  %223 = getelementptr inbounds %struct.sidebox, ptr %129, i64 %220, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !25
  %225 = icmp slt i32 %224, %222
  br i1 %225, label %294, label %226

226:                                              ; preds = %217
  %227 = sext i32 %222 to i64
  %228 = add i32 %224, 1
  %229 = sub i32 %224, %222
  %230 = icmp ult i32 %229, 8
  br i1 %230, label %282, label %231

231:                                              ; preds = %226
  %232 = zext i32 %229 to i64
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 7
  %235 = icmp eq i64 %234, 0
  %236 = select i1 %235, i64 8, i64 %234
  %237 = sub nsw i64 %233, %236
  %238 = add nsw i64 %237, %227
  br label %239

239:                                              ; preds = %239, %231
  %240 = phi i64 [ 0, %231 ], [ %277, %239 ]
  %241 = phi <4 x i32> [ zeroinitializer, %231 ], [ %275, %239 ]
  %242 = phi <4 x i32> [ zeroinitializer, %231 ], [ %276, %239 ]
  %243 = add i64 %240, %227
  %244 = add i64 %243, 1
  %245 = add i64 %243, 2
  %246 = add i64 %243, 3
  %247 = add i64 %243, 4
  %248 = add i64 %243, 5
  %249 = add i64 %243, 6
  %250 = add i64 %243, 7
  %251 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %243, i32 2
  %252 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %244, i32 2
  %253 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %245, i32 2
  %254 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %246, i32 2
  %255 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %247, i32 2
  %256 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %248, i32 2
  %257 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %249, i32 2
  %258 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %250, i32 2
  %259 = load i32, ptr %251, align 4, !tbaa !26
  %260 = load i32, ptr %252, align 4, !tbaa !26
  %261 = load i32, ptr %253, align 4, !tbaa !26
  %262 = load i32, ptr %254, align 4, !tbaa !26
  %263 = insertelement <4 x i32> poison, i32 %259, i64 0
  %264 = insertelement <4 x i32> %263, i32 %260, i64 1
  %265 = insertelement <4 x i32> %264, i32 %261, i64 2
  %266 = insertelement <4 x i32> %265, i32 %262, i64 3
  %267 = load i32, ptr %255, align 4, !tbaa !26
  %268 = load i32, ptr %256, align 4, !tbaa !26
  %269 = load i32, ptr %257, align 4, !tbaa !26
  %270 = load i32, ptr %258, align 4, !tbaa !26
  %271 = insertelement <4 x i32> poison, i32 %267, i64 0
  %272 = insertelement <4 x i32> %271, i32 %268, i64 1
  %273 = insertelement <4 x i32> %272, i32 %269, i64 2
  %274 = insertelement <4 x i32> %273, i32 %270, i64 3
  %275 = add <4 x i32> %266, %241
  %276 = add <4 x i32> %274, %242
  %277 = add nuw i64 %240, 8
  %278 = icmp eq i64 %277, %237
  br i1 %278, label %279, label %239, !llvm.loop !36

279:                                              ; preds = %239
  %280 = add <4 x i32> %276, %275
  %281 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %280)
  br label %282

282:                                              ; preds = %226, %279
  %283 = phi i64 [ %227, %226 ], [ %238, %279 ]
  %284 = phi i32 [ 0, %226 ], [ %281, %279 ]
  br label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %291, %285 ], [ %283, %282 ]
  %287 = phi i32 [ %290, %285 ], [ %284, %282 ]
  %288 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %286, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !26
  %290 = add nsw i32 %289, %287
  %291 = add nsw i64 %286, 1
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %228, %292
  br i1 %293, label %294, label %285, !llvm.loop !37

294:                                              ; preds = %285, %217
  %295 = phi i32 [ 0, %217 ], [ %290, %285 ]
  %296 = icmp slt i32 %295, %34
  br i1 %296, label %297, label %390

297:                                              ; preds = %294
  %298 = trunc i64 %7 to i32
  %299 = load ptr, ptr @fpo, align 8, !tbaa !9
  %300 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %299)
  %301 = load ptr, ptr @fpo, align 8, !tbaa !9
  %302 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %301)
  %303 = load ptr, ptr @fpo, align 8, !tbaa !9
  %304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.2, i32 noundef %298)
  tail call void @exit(i32 noundef 0) #5
  unreachable

305:                                              ; preds = %36
  %306 = icmp sgt i32 %38, 2
  br i1 %306, label %307, label %407

307:                                              ; preds = %305
  %308 = load ptr, ptr %27, align 8, !tbaa !21
  %309 = load i32, ptr %28, align 8, !tbaa !38
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.sidebox, ptr %308, i64 %310, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !25
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %379, label %314

314:                                              ; preds = %307
  %315 = add nuw i32 %312, 1
  %316 = zext i32 %315 to i64
  %317 = add nsw i64 %316, -1
  %318 = icmp ult i64 %317, 9
  br i1 %318, label %368, label %319

319:                                              ; preds = %314
  %320 = and i64 %317, 7
  %321 = icmp eq i64 %320, 0
  %322 = select i1 %321, i64 8, i64 %320
  %323 = sub nsw i64 %317, %322
  %324 = add nsw i64 %323, 1
  br label %325

325:                                              ; preds = %325, %319
  %326 = phi i64 [ 0, %319 ], [ %363, %325 ]
  %327 = phi <4 x i32> [ zeroinitializer, %319 ], [ %361, %325 ]
  %328 = phi <4 x i32> [ zeroinitializer, %319 ], [ %362, %325 ]
  %329 = or i64 %326, 1
  %330 = or i64 %326, 2
  %331 = or i64 %326, 3
  %332 = or i64 %326, 4
  %333 = or i64 %326, 5
  %334 = or i64 %326, 6
  %335 = or i64 %326, 7
  %336 = add i64 %326, 8
  %337 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %329, i32 2
  %338 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %330, i32 2
  %339 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %331, i32 2
  %340 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %332, i32 2
  %341 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %333, i32 2
  %342 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %334, i32 2
  %343 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %335, i32 2
  %344 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %336, i32 2
  %345 = load i32, ptr %337, align 4, !tbaa !26
  %346 = load i32, ptr %338, align 4, !tbaa !26
  %347 = load i32, ptr %339, align 4, !tbaa !26
  %348 = load i32, ptr %340, align 4, !tbaa !26
  %349 = insertelement <4 x i32> poison, i32 %345, i64 0
  %350 = insertelement <4 x i32> %349, i32 %346, i64 1
  %351 = insertelement <4 x i32> %350, i32 %347, i64 2
  %352 = insertelement <4 x i32> %351, i32 %348, i64 3
  %353 = load i32, ptr %341, align 4, !tbaa !26
  %354 = load i32, ptr %342, align 4, !tbaa !26
  %355 = load i32, ptr %343, align 4, !tbaa !26
  %356 = load i32, ptr %344, align 4, !tbaa !26
  %357 = insertelement <4 x i32> poison, i32 %353, i64 0
  %358 = insertelement <4 x i32> %357, i32 %354, i64 1
  %359 = insertelement <4 x i32> %358, i32 %355, i64 2
  %360 = insertelement <4 x i32> %359, i32 %356, i64 3
  %361 = add <4 x i32> %352, %327
  %362 = add <4 x i32> %360, %328
  %363 = add nuw i64 %326, 8
  %364 = icmp eq i64 %363, %323
  br i1 %364, label %365, label %325, !llvm.loop !39

365:                                              ; preds = %325
  %366 = add <4 x i32> %362, %361
  %367 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %366)
  br label %368

368:                                              ; preds = %314, %365
  %369 = phi i64 [ 1, %314 ], [ %324, %365 ]
  %370 = phi i32 [ 0, %314 ], [ %367, %365 ]
  br label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %377, %371 ], [ %369, %368 ]
  %373 = phi i32 [ %376, %371 ], [ %370, %368 ]
  %374 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %372, i32 2
  %375 = load i32, ptr %374, align 4, !tbaa !26
  %376 = add nsw i32 %375, %373
  %377 = add nuw nsw i64 %372, 1
  %378 = icmp eq i64 %377, %316
  br i1 %378, label %379, label %371, !llvm.loop !40

379:                                              ; preds = %371, %307
  %380 = phi i32 [ 0, %307 ], [ %376, %371 ]
  %381 = icmp slt i32 %380, %34
  br i1 %381, label %382, label %390

382:                                              ; preds = %379
  %383 = trunc i64 %7 to i32
  %384 = load ptr, ptr @fpo, align 8, !tbaa !9
  %385 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %384)
  %386 = load ptr, ptr @fpo, align 8, !tbaa !9
  %387 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %386)
  %388 = load ptr, ptr @fpo, align 8, !tbaa !9
  %389 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.2, i32 noundef %383)
  tail call void @exit(i32 noundef 0) #5
  unreachable

390:                                              ; preds = %294, %379, %117
  %391 = icmp sgt i32 %38, 2
  br i1 %391, label %392, label %407

392:                                              ; preds = %390
  %393 = load i32, ptr @randVar, align 4, !tbaa !5
  br label %394

394:                                              ; preds = %392, %394
  %395 = phi i32 [ %393, %392 ], [ %399, %394 ]
  %396 = phi i32 [ %38, %392 ], [ %404, %394 ]
  %397 = sitofp i32 %396 to double
  %398 = mul nsw i32 %395, 1103515245
  %399 = add nsw i32 %398, 12345
  store i32 %399, ptr @randVar, align 4, !tbaa !5
  %400 = and i32 %399, 2147483647
  %401 = sitofp i32 %400 to double
  %402 = fdiv double %401, 0x41DFFFFFFFC00000
  %403 = fmul double %402, %397
  %404 = fptosi double %403 to i32
  %405 = load i32, ptr %37, align 4, !tbaa !20
  %406 = icmp eq i32 %405, %404
  br i1 %406, label %394, label %434, !llvm.loop !41

407:                                              ; preds = %305, %390
  switch i32 %38, label %436 [
    i32 2, label %408
    i32 1, label %431
  ]

408:                                              ; preds = %407
  %409 = load i32, ptr @randVar, align 4, !tbaa !5
  br label %410

410:                                              ; preds = %408, %410
  %411 = phi i32 [ %409, %408 ], [ %415, %410 ]
  %412 = phi i32 [ 2, %408 ], [ %420, %410 ]
  %413 = sitofp i32 %412 to double
  %414 = mul nsw i32 %411, 1103515245
  %415 = add nsw i32 %414, 12345
  store i32 %415, ptr @randVar, align 4, !tbaa !5
  %416 = and i32 %415, 2147483647
  %417 = sitofp i32 %416 to double
  %418 = fdiv double %417, 0x41DFFFFFFFC00000
  %419 = fmul double %418, %413
  %420 = fptosi double %419 to i32
  %421 = load i32, ptr %37, align 4, !tbaa !20
  %422 = icmp eq i32 %421, %420
  br i1 %422, label %410, label %423, !llvm.loop !42

423:                                              ; preds = %410
  %424 = icmp eq i32 %420, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %423
  %426 = getelementptr inbounds %struct.uncombox, ptr %20, i64 %31, i32 5
  %427 = load i32, ptr %426, align 4, !tbaa !22
  br label %436

428:                                              ; preds = %423
  %429 = getelementptr inbounds %struct.uncombox, ptr %20, i64 %31, i32 6
  %430 = load i32, ptr %429, align 4, !tbaa !35
  br label %436

431:                                              ; preds = %407
  %432 = getelementptr inbounds %struct.uncombox, ptr %20, i64 %31, i32 5
  %433 = load i32, ptr %432, align 4, !tbaa !22
  br label %443

434:                                              ; preds = %394
  %435 = add nsw i32 %404, 1
  br label %436

436:                                              ; preds = %407, %428, %425, %434
  %437 = phi i32 [ %405, %434 ], [ %38, %407 ], [ %421, %428 ], [ %421, %425 ]
  %438 = phi i32 [ %435, %434 ], [ %32, %407 ], [ %430, %428 ], [ %427, %425 ]
  %439 = icmp eq i32 %437, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = getelementptr inbounds %struct.uncombox, ptr %20, i64 %31, i32 5
  %442 = load i32, ptr %441, align 4, !tbaa !22
  br label %453

443:                                              ; preds = %431, %436
  %444 = phi i32 [ %433, %431 ], [ %438, %436 ]
  %445 = load ptr, ptr %27, align 8, !tbaa !21
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds %struct.sidebox, ptr %445, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !23
  %449 = getelementptr inbounds %struct.sidebox, ptr %445, i64 %446, i32 1
  %450 = load i32, ptr %449, align 4, !tbaa !25
  %451 = sub i32 %450, %448
  %452 = add i32 %451, 1
  br label %453

453:                                              ; preds = %443, %440
  %454 = phi i32 [ %438, %440 ], [ %444, %443 ]
  %455 = phi i32 [ %442, %440 ], [ %448, %443 ]
  %456 = phi i32 [ %442, %440 ], [ %450, %443 ]
  %457 = phi i32 [ 1, %440 ], [ %452, %443 ]
  %458 = sitofp i32 %457 to double
  %459 = sext i32 %455 to i64
  %460 = add i32 %456, 1
  %461 = load i32, ptr @randVar, align 4, !tbaa !5
  br label %462

462:                                              ; preds = %473, %453
  %463 = phi i32 [ %461, %453 ], [ %465, %473 ]
  %464 = mul nsw i32 %463, 1103515245
  %465 = add nsw i32 %464, 12345
  store i32 %465, ptr @randVar, align 4, !tbaa !5
  %466 = and i32 %465, 2147483647
  %467 = sitofp i32 %466 to double
  %468 = fdiv double %467, 0x41DFFFFFFFC00000
  %469 = fmul double %468, %458
  %470 = fptosi double %469 to i32
  %471 = add nsw i32 %455, %470
  %472 = icmp sgt i32 %471, %456
  br i1 %472, label %473, label %474

473:                                              ; preds = %486, %462
  br label %462

474:                                              ; preds = %462
  %475 = load i32, ptr %33, align 4, !tbaa !18
  %476 = sext i32 %470 to i64
  %477 = add nsw i64 %459, %476
  br label %478

478:                                              ; preds = %474, %486
  %479 = phi i32 [ %471, %474 ], [ %490, %486 ]
  %480 = phi i64 [ %477, %474 ], [ %487, %486 ]
  %481 = phi i32 [ 0, %474 ], [ %484, %486 ]
  %482 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %480, i32 2
  %483 = load i32, ptr %482, align 4, !tbaa !26
  %484 = add nsw i32 %483, %481
  %485 = icmp slt i32 %484, %475
  br i1 %485, label %486, label %491, !llvm.loop !43

486:                                              ; preds = %478
  %487 = add nsw i64 %480, 1
  %488 = trunc i64 %487 to i32
  %489 = icmp eq i32 %460, %488
  %490 = add i32 %479, 1
  br i1 %489, label %473, label %478

491:                                              ; preds = %478
  %492 = trunc i64 %480 to i32
  %493 = icmp slt i32 %471, %492
  %494 = trunc i64 %31 to i32
  br i1 %493, label %495, label %521

495:                                              ; preds = %491
  %496 = sext i32 %479 to i64
  br label %497

497:                                              ; preds = %495, %518
  %498 = phi i64 [ %477, %495 ], [ %519, %518 ]
  %499 = phi i32 [ %494, %495 ], [ %507, %518 ]
  %500 = phi i32 [ 0, %495 ], [ %504, %518 ]
  %501 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %498
  %502 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %498, i32 2
  %503 = load i32, ptr %502, align 4, !tbaa !26
  %504 = add nsw i32 %503, %500
  %505 = load i32, ptr %501, align 4, !tbaa !44
  %506 = add nsw i32 %505, %503
  store i32 %506, ptr %501, align 4, !tbaa !44
  %507 = add nsw i32 %503, %499
  %508 = icmp sgt i32 %503, 0
  br i1 %508, label %509, label %518

509:                                              ; preds = %497
  %510 = sext i32 %499 to i64
  %511 = sext i32 %507 to i64
  %512 = trunc i64 %498 to i32
  br label %513

513:                                              ; preds = %509, %513
  %514 = phi i64 [ %510, %509 ], [ %516, %513 ]
  %515 = getelementptr inbounds %struct.uncombox, ptr %20, i64 %514, i32 1
  store i32 %512, ptr %515, align 4, !tbaa !45
  %516 = add nsw i64 %514, 1
  %517 = icmp slt i64 %516, %511
  br i1 %517, label %513, label %518, !llvm.loop !46

518:                                              ; preds = %513, %497
  %519 = add nsw i64 %498, 1
  %520 = icmp eq i64 %519, %496
  br i1 %520, label %521, label %497, !llvm.loop !47

521:                                              ; preds = %518, %491
  %522 = phi i32 [ 0, %491 ], [ %504, %518 ]
  %523 = phi i32 [ %494, %491 ], [ %507, %518 ]
  %524 = sub nsw i32 %475, %522
  %525 = getelementptr inbounds %struct.contentbox, ptr %22, i64 %480
  %526 = load i32, ptr %525, align 4, !tbaa !44
  %527 = add nsw i32 %526, %524
  store i32 %527, ptr %525, align 4, !tbaa !44
  %528 = icmp sgt i32 %524, 0
  br i1 %528, label %529, label %538

529:                                              ; preds = %521
  %530 = add nsw i32 %523, %524
  %531 = sext i32 %523 to i64
  %532 = sext i32 %530 to i64
  br label %533

533:                                              ; preds = %529, %533
  %534 = phi i64 [ %531, %529 ], [ %536, %533 ]
  %535 = getelementptr inbounds %struct.uncombox, ptr %20, i64 %534, i32 1
  store i32 %492, ptr %535, align 4, !tbaa !45
  %536 = add nsw i64 %534, 1
  %537 = icmp slt i64 %536, %532
  br i1 %537, label %533, label %538, !llvm.loop !48

538:                                              ; preds = %533, %521, %30
  %539 = phi i32 [ %32, %30 ], [ %454, %521 ], [ %454, %533 ]
  %540 = add nuw nsw i64 %31, 1
  %541 = icmp slt i64 %31, %29
  br i1 %541, label %30, label %542, !llvm.loop !49

542:                                              ; preds = %538
  %543 = load i32, ptr @numcells, align 4, !tbaa !5
  br label %544

544:                                              ; preds = %542, %18, %5, %14
  %545 = phi i32 [ %6, %5 ], [ %6, %14 ], [ %6, %18 ], [ %543, %542 ]
  %546 = phi i32 [ %8, %5 ], [ %8, %14 ], [ %8, %18 ], [ %539, %542 ]
  %547 = add nuw nsw i64 %7, 1
  %548 = sext i32 %545 to i64
  %549 = icmp slt i64 %7, %548
  br i1 %549, label %5, label %550, !llvm.loop !50

550:                                              ; preds = %544, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }

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
!11 = !{!12, !6, i64 76}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 128}
!15 = !{!12, !10, i64 144}
!16 = !{!12, !10, i64 136}
!17 = !{!12, !6, i64 132}
!18 = !{!19, !6, i64 28}
!19 = !{!"uncombox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!20 = !{!19, !6, i64 16}
!21 = !{!12, !10, i64 216}
!22 = !{!19, !6, i64 20}
!23 = !{!24, !6, i64 0}
!24 = !{!"sidebox", !6, i64 0, !6, i64 4}
!25 = !{!24, !6, i64 4}
!26 = !{!27, !6, i64 8}
!27 = !{!"contentbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!28 = distinct !{!28, !29, !30, !31}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !29, !31, !30}
!33 = distinct !{!33, !29, !30, !31}
!34 = distinct !{!34, !29, !31, !30}
!35 = !{!19, !6, i64 24}
!36 = distinct !{!36, !29, !30, !31}
!37 = distinct !{!37, !29, !31, !30}
!38 = !{!12, !6, i64 64}
!39 = distinct !{!39, !29, !30, !31}
!40 = distinct !{!40, !29, !31, !30}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = !{!27, !6, i64 0}
!45 = !{!19, !6, i64 4}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
