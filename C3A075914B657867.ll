; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cubestr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cubestr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cdata_struct = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str = private unnamed_addr constant [42 x i8] c"cube size is silly, error in .i/.o or .mv\00", align 1
@cdata = external local_unnamed_addr global %struct.cdata_struct, align 8
@temp_cube_save = external local_unnamed_addr global %struct.cube_struct, align 8
@temp_cdata_save = external local_unnamed_addr global %struct.cdata_struct, align 8

; Function Attrs: nounwind uwtable
define dso_local void @cube_setup() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !5
  %2 = icmp slt i32 %1, 0
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #8
  %7 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !5
  br label %9

9:                                                ; preds = %0, %6
  %10 = phi i32 [ %1, %0 ], [ %8, %6 ]
  %11 = phi i32 [ %3, %0 ], [ %7, %6 ]
  %12 = sub nsw i32 %11, %10
  store i32 %12, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 17), align 8, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  %14 = add nsw i32 %11, -1
  %15 = select i1 %13, i32 %14, i32 -1
  store i32 %15, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !12
  store i32 0, ptr @cube, align 8, !tbaa !13
  %16 = sext i32 %11 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  store ptr %18, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !14
  %19 = tail call noalias ptr @malloc(i64 noundef %17) #9
  store ptr %19, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !15
  %20 = tail call noalias ptr @malloc(i64 noundef %17) #9
  store ptr %20, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !16
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #9
  store ptr %21, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %22 = icmp sgt i32 %11, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %9
  %24 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8
  br label %25

25:                                               ; preds = %23, %37
  %26 = phi i32 [ %11, %23 ], [ %38, %37 ]
  %27 = phi i32 [ 0, %23 ], [ %48, %37 ]
  %28 = phi i32 [ %10, %23 ], [ %40, %37 ]
  %29 = phi i64 [ 0, %23 ], [ %54, %37 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds i32, ptr %24, i64 %29
  store i32 2, ptr %33, align 4, !tbaa !18
  %34 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !5
  %35 = load i32, ptr @cube, align 8, !tbaa !13
  %36 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i32 [ %36, %32 ], [ %26, %25 ]
  %39 = phi i32 [ %35, %32 ], [ %27, %25 ]
  %40 = phi i32 [ %34, %32 ], [ %28, %25 ]
  %41 = getelementptr inbounds i32, ptr %18, i64 %29
  store i32 %39, ptr %41, align 4, !tbaa !18
  %42 = ashr i32 %39, 5
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds i32, ptr %20, i64 %29
  store i32 %43, ptr %44, align 4, !tbaa !18
  %45 = getelementptr inbounds i32, ptr %24, i64 %29
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = add nsw i32 %47, %39
  store i32 %48, ptr @cube, align 8, !tbaa !13
  %49 = add nsw i32 %48, -1
  %50 = getelementptr inbounds i32, ptr %19, i64 %29
  store i32 %49, ptr %50, align 4, !tbaa !18
  %51 = ashr i32 %49, 5
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds i32, ptr %21, i64 %29
  store i32 %52, ptr %53, align 4, !tbaa !18
  %54 = add nuw nsw i64 %29, 1
  %55 = sext i32 %38 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %25, label %57

57:                                               ; preds = %37
  %58 = shl nsw i64 %55, 2
  br label %59

59:                                               ; preds = %9, %57
  %60 = phi i64 [ %58, %57 ], [ %17, %9 ]
  %61 = phi i64 [ %55, %57 ], [ %16, %9 ]
  %62 = phi i32 [ %48, %57 ], [ 0, %9 ]
  %63 = shl nsw i64 %61, 3
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #9
  store ptr %64, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %65 = tail call noalias ptr @malloc(i64 noundef %60) #9
  store ptr %65, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !21
  %66 = icmp slt i32 %62, 33
  %67 = add nsw i32 %62, -1
  %68 = lshr i32 %67, 3
  %69 = and i32 %68, 536870908
  %70 = add nuw nsw i32 %69, 8
  %71 = select i1 %66, i32 8, i32 %70
  %72 = zext i32 %71 to i64
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #9
  %74 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %73, i32 noundef %62) #8
  store ptr %74, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 8), align 8, !tbaa !22
  %75 = load i32, ptr @cube, align 8, !tbaa !13
  %76 = icmp slt i32 %75, 33
  %77 = add nsw i32 %75, -1
  %78 = lshr i32 %77, 3
  %79 = and i32 %78, 536870908
  %80 = add nuw nsw i32 %79, 8
  %81 = select i1 %76, i32 8, i32 %80
  %82 = zext i32 %81 to i64
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #9
  %84 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %83, i32 noundef %75) #8
  store ptr %84, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 9), align 8, !tbaa !23
  %85 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %249

87:                                               ; preds = %59, %241
  %88 = phi i64 [ %245, %241 ], [ 0, %59 ]
  %89 = load i32, ptr @cube, align 8, !tbaa !13
  %90 = icmp slt i32 %89, 33
  %91 = add nsw i32 %89, -1
  %92 = lshr i32 %91, 3
  %93 = and i32 %92, 536870908
  %94 = add nuw nsw i32 %93, 8
  %95 = select i1 %90, i32 8, i32 %94
  %96 = zext i32 %95 to i64
  %97 = tail call noalias ptr @malloc(i64 noundef %96) #9
  %98 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %97, i32 noundef %89) #8
  %99 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %100 = getelementptr inbounds ptr, ptr %99, i64 %88
  store ptr %98, ptr %100, align 8, !tbaa !24
  %101 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !14
  %102 = getelementptr inbounds i32, ptr %101, i64 %88
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !15
  %105 = getelementptr inbounds i32, ptr %104, i64 %88
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %121, label %108

108:                                              ; preds = %87, %108
  %109 = phi i32 [ %118, %108 ], [ %103, %87 ]
  %110 = and i32 %109, 31
  %111 = shl nuw i32 1, %110
  %112 = ashr i32 %109, 5
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %98, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = or i32 %116, %111
  store i32 %117, ptr %115, align 4, !tbaa !18
  %118 = add nsw i32 %109, 1
  %119 = load i32, ptr %105, align 4, !tbaa !18
  %120 = icmp slt i32 %109, %119
  br i1 %120, label %108, label %121

121:                                              ; preds = %108, %87
  %122 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %88, %123
  br i1 %124, label %125, label %183

125:                                              ; preds = %121
  %126 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 8), align 8, !tbaa !22
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = and i32 %127, 1023
  %129 = zext i32 %128 to i64
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ne i32 %128, 0
  %132 = sext i1 %131 to i64
  %133 = add nsw i64 %130, %132
  %134 = icmp ult i64 %133, 12
  br i1 %134, label %172, label %135

135:                                              ; preds = %125
  %136 = icmp eq i32 %128, 0
  %137 = select i1 %136, i64 0, i64 4
  %138 = getelementptr i8, ptr %126, i64 %137
  %139 = getelementptr i8, ptr %126, i64 4
  %140 = shl nuw nsw i64 %129, 2
  %141 = getelementptr i8, ptr %139, i64 %140
  %142 = getelementptr i8, ptr %98, i64 %137
  %143 = getelementptr i8, ptr %98, i64 4
  %144 = getelementptr i8, ptr %143, i64 %140
  %145 = icmp ult ptr %138, %144
  %146 = icmp ult ptr %142, %141
  %147 = and i1 %145, %146
  br i1 %147, label %172, label %148

148:                                              ; preds = %135
  %149 = and i64 %133, -8
  %150 = sub nsw i64 %129, %149
  br label %151

151:                                              ; preds = %151, %148
  %152 = phi i64 [ 0, %148 ], [ %168, %151 ]
  %153 = sub i64 %129, %152
  %154 = getelementptr inbounds i32, ptr %126, i64 %153
  %155 = getelementptr inbounds i32, ptr %154, i64 -3
  %156 = load <4 x i32>, ptr %155, align 4, !tbaa !18, !alias.scope !25, !noalias !28
  %157 = getelementptr inbounds i32, ptr %154, i64 -4
  %158 = getelementptr inbounds i32, ptr %157, i64 -3
  %159 = load <4 x i32>, ptr %158, align 4, !tbaa !18, !alias.scope !25, !noalias !28
  %160 = getelementptr inbounds i32, ptr %98, i64 %153
  %161 = getelementptr inbounds i32, ptr %160, i64 -3
  %162 = load <4 x i32>, ptr %161, align 4, !tbaa !18, !alias.scope !28
  %163 = getelementptr inbounds i32, ptr %160, i64 -4
  %164 = getelementptr inbounds i32, ptr %163, i64 -3
  %165 = load <4 x i32>, ptr %164, align 4, !tbaa !18, !alias.scope !28
  %166 = or <4 x i32> %162, %156
  %167 = or <4 x i32> %165, %159
  store <4 x i32> %166, ptr %155, align 4, !tbaa !18, !alias.scope !25, !noalias !28
  store <4 x i32> %167, ptr %158, align 4, !tbaa !18, !alias.scope !25, !noalias !28
  %168 = add nuw i64 %152, 8
  %169 = icmp eq i64 %168, %149
  br i1 %169, label %170, label %151, !llvm.loop !30

170:                                              ; preds = %151
  %171 = icmp eq i64 %133, %149
  br i1 %171, label %241, label %172

172:                                              ; preds = %135, %125, %170
  %173 = phi i64 [ %129, %135 ], [ %129, %125 ], [ %150, %170 ]
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ %181, %174 ], [ %173, %172 ]
  %176 = getelementptr inbounds i32, ptr %126, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !18
  %178 = getelementptr inbounds i32, ptr %98, i64 %175
  %179 = load i32, ptr %178, align 4, !tbaa !18
  %180 = or i32 %179, %177
  store i32 %180, ptr %176, align 4, !tbaa !18
  %181 = add nsw i64 %175, -1
  %182 = icmp ugt i64 %175, 1
  br i1 %182, label %174, label %241, !llvm.loop !33

183:                                              ; preds = %121
  %184 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 9), align 8, !tbaa !23
  %185 = load i32, ptr %184, align 4, !tbaa !18
  %186 = and i32 %185, 1023
  %187 = zext i32 %186 to i64
  %188 = add nuw nsw i64 %187, 1
  %189 = icmp ne i32 %186, 0
  %190 = sext i1 %189 to i64
  %191 = add nsw i64 %188, %190
  %192 = icmp ult i64 %191, 12
  br i1 %192, label %230, label %193

193:                                              ; preds = %183
  %194 = icmp eq i32 %186, 0
  %195 = select i1 %194, i64 0, i64 4
  %196 = getelementptr i8, ptr %184, i64 %195
  %197 = getelementptr i8, ptr %184, i64 4
  %198 = shl nuw nsw i64 %187, 2
  %199 = getelementptr i8, ptr %197, i64 %198
  %200 = getelementptr i8, ptr %98, i64 %195
  %201 = getelementptr i8, ptr %98, i64 4
  %202 = getelementptr i8, ptr %201, i64 %198
  %203 = icmp ult ptr %196, %202
  %204 = icmp ult ptr %200, %199
  %205 = and i1 %203, %204
  br i1 %205, label %230, label %206

206:                                              ; preds = %193
  %207 = and i64 %191, -8
  %208 = sub nsw i64 %187, %207
  br label %209

209:                                              ; preds = %209, %206
  %210 = phi i64 [ 0, %206 ], [ %226, %209 ]
  %211 = sub i64 %187, %210
  %212 = getelementptr inbounds i32, ptr %184, i64 %211
  %213 = getelementptr inbounds i32, ptr %212, i64 -3
  %214 = load <4 x i32>, ptr %213, align 4, !tbaa !18, !alias.scope !34, !noalias !37
  %215 = getelementptr inbounds i32, ptr %212, i64 -4
  %216 = getelementptr inbounds i32, ptr %215, i64 -3
  %217 = load <4 x i32>, ptr %216, align 4, !tbaa !18, !alias.scope !34, !noalias !37
  %218 = getelementptr inbounds i32, ptr %98, i64 %211
  %219 = getelementptr inbounds i32, ptr %218, i64 -3
  %220 = load <4 x i32>, ptr %219, align 4, !tbaa !18, !alias.scope !37
  %221 = getelementptr inbounds i32, ptr %218, i64 -4
  %222 = getelementptr inbounds i32, ptr %221, i64 -3
  %223 = load <4 x i32>, ptr %222, align 4, !tbaa !18, !alias.scope !37
  %224 = or <4 x i32> %220, %214
  %225 = or <4 x i32> %223, %217
  store <4 x i32> %224, ptr %213, align 4, !tbaa !18, !alias.scope !34, !noalias !37
  store <4 x i32> %225, ptr %216, align 4, !tbaa !18, !alias.scope !34, !noalias !37
  %226 = add nuw i64 %210, 8
  %227 = icmp eq i64 %226, %207
  br i1 %227, label %228, label %209, !llvm.loop !39

228:                                              ; preds = %209
  %229 = icmp eq i64 %191, %207
  br i1 %229, label %241, label %230

230:                                              ; preds = %193, %183, %228
  %231 = phi i64 [ %187, %193 ], [ %187, %183 ], [ %208, %228 ]
  br label %232

232:                                              ; preds = %230, %232
  %233 = phi i64 [ %239, %232 ], [ %231, %230 ]
  %234 = getelementptr inbounds i32, ptr %184, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !18
  %236 = getelementptr inbounds i32, ptr %98, i64 %233
  %237 = load i32, ptr %236, align 4, !tbaa !18
  %238 = or i32 %237, %235
  store i32 %238, ptr %234, align 4, !tbaa !18
  %239 = add nsw i64 %233, -1
  %240 = icmp ugt i64 %233, 1
  br i1 %240, label %232, label %241, !llvm.loop !40

241:                                              ; preds = %232, %174, %228, %170
  %242 = phi i32 [ 0, %170 ], [ 1, %228 ], [ 0, %174 ], [ 1, %232 ]
  %243 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !21
  %244 = getelementptr inbounds i32, ptr %243, i64 %88
  store i32 %242, ptr %244, align 4, !tbaa !18
  %245 = add nuw nsw i64 %88, 1
  %246 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %87, label %249

249:                                              ; preds = %241, %59
  %250 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 -1, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !41
  br label %264

253:                                              ; preds = %249
  %254 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %255 = add nsw i32 %250, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !18
  store i32 %258, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !41
  %259 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 8), align 8, !tbaa !22
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !18
  %263 = and i32 %262, 1431655765
  store i32 %263, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !42
  br label %264

264:                                              ; preds = %253, %252
  %265 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  store ptr %265, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %266 = load i32, ptr @cube, align 8, !tbaa !13
  %267 = icmp slt i32 %266, 33
  %268 = add nsw i32 %266, -1
  %269 = lshr i32 %268, 3
  %270 = and i32 %269, 536870908
  %271 = add nuw nsw i32 %270, 8
  %272 = select i1 %267, i32 8, i32 %271
  %273 = zext i32 %272 to i64
  %274 = tail call noalias ptr @malloc(i64 noundef %273) #9
  %275 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %274, i32 noundef %266) #8
  %276 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  store ptr %275, ptr %276, align 8, !tbaa !24
  %277 = load i32, ptr @cube, align 8, !tbaa !13
  %278 = icmp slt i32 %277, 33
  %279 = add nsw i32 %277, -1
  %280 = lshr i32 %279, 3
  %281 = and i32 %280, 536870908
  %282 = add nuw nsw i32 %281, 8
  %283 = select i1 %278, i32 8, i32 %282
  %284 = zext i32 %283 to i64
  %285 = tail call noalias ptr @malloc(i64 noundef %284) #9
  %286 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %285, i32 noundef %277) #8
  %287 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %288 = getelementptr inbounds ptr, ptr %287, i64 1
  store ptr %286, ptr %288, align 8, !tbaa !24
  %289 = load i32, ptr @cube, align 8, !tbaa !13
  %290 = icmp slt i32 %289, 33
  %291 = add nsw i32 %289, -1
  %292 = lshr i32 %291, 3
  %293 = and i32 %292, 536870908
  %294 = add nuw nsw i32 %293, 8
  %295 = select i1 %290, i32 8, i32 %294
  %296 = zext i32 %295 to i64
  %297 = tail call noalias ptr @malloc(i64 noundef %296) #9
  %298 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %297, i32 noundef %289) #8
  %299 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %300 = getelementptr inbounds ptr, ptr %299, i64 2
  store ptr %298, ptr %300, align 8, !tbaa !24
  %301 = load i32, ptr @cube, align 8, !tbaa !13
  %302 = icmp slt i32 %301, 33
  %303 = add nsw i32 %301, -1
  %304 = lshr i32 %303, 3
  %305 = and i32 %304, 536870908
  %306 = add nuw nsw i32 %305, 8
  %307 = select i1 %302, i32 8, i32 %306
  %308 = zext i32 %307 to i64
  %309 = tail call noalias ptr @malloc(i64 noundef %308) #9
  %310 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %309, i32 noundef %301) #8
  %311 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %312 = getelementptr inbounds ptr, ptr %311, i64 3
  store ptr %310, ptr %312, align 8, !tbaa !24
  %313 = load i32, ptr @cube, align 8, !tbaa !13
  %314 = icmp slt i32 %313, 33
  %315 = add nsw i32 %313, -1
  %316 = lshr i32 %315, 3
  %317 = and i32 %316, 536870908
  %318 = add nuw nsw i32 %317, 8
  %319 = select i1 %314, i32 8, i32 %318
  %320 = zext i32 %319 to i64
  %321 = tail call noalias ptr @malloc(i64 noundef %320) #9
  %322 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %321, i32 noundef %313) #8
  %323 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %324 = getelementptr inbounds ptr, ptr %323, i64 4
  store ptr %322, ptr %324, align 8, !tbaa !24
  %325 = load i32, ptr @cube, align 8, !tbaa !13
  %326 = icmp slt i32 %325, 33
  %327 = add nsw i32 %325, -1
  %328 = lshr i32 %327, 3
  %329 = and i32 %328, 536870908
  %330 = add nuw nsw i32 %329, 8
  %331 = select i1 %326, i32 8, i32 %330
  %332 = zext i32 %331 to i64
  %333 = tail call noalias ptr @malloc(i64 noundef %332) #9
  %334 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %333, i32 noundef %325) #8
  %335 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %336 = getelementptr inbounds ptr, ptr %335, i64 5
  store ptr %334, ptr %336, align 8, !tbaa !24
  %337 = load i32, ptr @cube, align 8, !tbaa !13
  %338 = icmp slt i32 %337, 33
  %339 = add nsw i32 %337, -1
  %340 = lshr i32 %339, 3
  %341 = and i32 %340, 536870908
  %342 = add nuw nsw i32 %341, 8
  %343 = select i1 %338, i32 8, i32 %342
  %344 = zext i32 %343 to i64
  %345 = tail call noalias ptr @malloc(i64 noundef %344) #9
  %346 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %345, i32 noundef %337) #8
  %347 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %348 = getelementptr inbounds ptr, ptr %347, i64 6
  store ptr %346, ptr %348, align 8, !tbaa !24
  %349 = load i32, ptr @cube, align 8, !tbaa !13
  %350 = icmp slt i32 %349, 33
  %351 = add nsw i32 %349, -1
  %352 = lshr i32 %351, 3
  %353 = and i32 %352, 536870908
  %354 = add nuw nsw i32 %353, 8
  %355 = select i1 %350, i32 8, i32 %354
  %356 = zext i32 %355 to i64
  %357 = tail call noalias ptr @malloc(i64 noundef %356) #9
  %358 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %357, i32 noundef %349) #8
  %359 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %360 = getelementptr inbounds ptr, ptr %359, i64 7
  store ptr %358, ptr %360, align 8, !tbaa !24
  %361 = load i32, ptr @cube, align 8, !tbaa !13
  %362 = icmp slt i32 %361, 33
  %363 = add nsw i32 %361, -1
  %364 = lshr i32 %363, 3
  %365 = and i32 %364, 536870908
  %366 = add nuw nsw i32 %365, 8
  %367 = select i1 %362, i32 8, i32 %366
  %368 = zext i32 %367 to i64
  %369 = tail call noalias ptr @malloc(i64 noundef %368) #9
  %370 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %369, i32 noundef %361) #8
  %371 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %372 = getelementptr inbounds ptr, ptr %371, i64 8
  store ptr %370, ptr %372, align 8, !tbaa !24
  %373 = load i32, ptr @cube, align 8, !tbaa !13
  %374 = icmp slt i32 %373, 33
  %375 = add nsw i32 %373, -1
  %376 = lshr i32 %375, 3
  %377 = and i32 %376, 536870908
  %378 = add nuw nsw i32 %377, 8
  %379 = select i1 %374, i32 8, i32 %378
  %380 = zext i32 %379 to i64
  %381 = tail call noalias ptr @malloc(i64 noundef %380) #9
  %382 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %381, i32 noundef %373) #8
  %383 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %384 = getelementptr inbounds ptr, ptr %383, i64 9
  store ptr %382, ptr %384, align 8, !tbaa !24
  %385 = load i32, ptr @cube, align 8, !tbaa !13
  %386 = icmp slt i32 %385, 33
  %387 = add nsw i32 %385, -1
  %388 = lshr i32 %387, 3
  %389 = and i32 %388, 536870908
  %390 = add nuw nsw i32 %389, 8
  %391 = select i1 %386, i32 8, i32 %390
  %392 = zext i32 %391 to i64
  %393 = tail call noalias ptr @malloc(i64 noundef %392) #9
  %394 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %393, i32 noundef %385) #8
  %395 = load i32, ptr @cube, align 8, !tbaa !13
  %396 = tail call ptr (ptr, i32, ...) @set_fill(ptr noundef %394, i32 noundef %395) #8
  store ptr %396, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !44
  %397 = load i32, ptr @cube, align 8, !tbaa !13
  %398 = icmp slt i32 %397, 33
  %399 = add nsw i32 %397, -1
  %400 = lshr i32 %399, 3
  %401 = and i32 %400, 536870908
  %402 = add nuw nsw i32 %401, 8
  %403 = select i1 %398, i32 8, i32 %402
  %404 = zext i32 %403 to i64
  %405 = tail call noalias ptr @malloc(i64 noundef %404) #9
  %406 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %405, i32 noundef %397) #8
  store ptr %406, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !45
  %407 = load i32, ptr @cube, align 8, !tbaa !13
  %408 = sext i32 %407 to i64
  %409 = shl nsw i64 %408, 2
  %410 = tail call noalias ptr @malloc(i64 noundef %409) #9
  store ptr %410, ptr @cdata, align 8, !tbaa !46
  %411 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %412 = sext i32 %411 to i64
  %413 = shl nsw i64 %412, 2
  %414 = tail call noalias ptr @malloc(i64 noundef %413) #9
  store ptr %414, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8, !tbaa !48
  %415 = tail call noalias ptr @malloc(i64 noundef %413) #9
  store ptr %415, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 2), align 8, !tbaa !49
  %416 = tail call noalias ptr @malloc(i64 noundef %413) #9
  store ptr %416, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 3), align 8, !tbaa !50
  ret void
}

declare void @fatal(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @set_clear(...) local_unnamed_addr #1

declare ptr @set_fill(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setdown_cube() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !14
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !15
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !16
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %13) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %17) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !21
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 8), align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %21) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 8), align 8, !tbaa !22
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 9), align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 9), align 8, !tbaa !23
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %29) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !44
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !45
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %33) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !45
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %38 = icmp sgt i32 %37, 0
  %39 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  br i1 %38, label %40, label %58

40:                                               ; preds = %36, %52
  %41 = phi i32 [ %53, %52 ], [ %37, %36 ]
  %42 = phi ptr [ %54, %52 ], [ %39, %36 ]
  %43 = phi i64 [ %55, %52 ], [ 0, %36 ]
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %45) #8
  %48 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %49 = getelementptr inbounds ptr, ptr %48, i64 %43
  store ptr null, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %51 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  br label %52

52:                                               ; preds = %40, %47
  %53 = phi i32 [ %41, %40 ], [ %51, %47 ]
  %54 = phi ptr [ %42, %40 ], [ %50, %47 ]
  %55 = add nuw nsw i64 %43, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %40, label %58

58:                                               ; preds = %52, %36
  %59 = phi ptr [ %39, %36 ], [ %54, %52 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %59) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %64) #8
  %67 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  store ptr null, ptr %67, align 8, !tbaa !24
  %68 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %69

69:                                               ; preds = %62, %66
  %70 = phi ptr [ %63, %62 ], [ %68, %66 ]
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %72) #8
  %75 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  store ptr null, ptr %76, align 8, !tbaa !24
  %77 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi ptr [ %77, %74 ], [ %70, %69 ]
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %81) #8
  %84 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  store ptr null, ptr %85, align 8, !tbaa !24
  %86 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi ptr [ %86, %83 ], [ %79, %78 ]
  %89 = getelementptr inbounds ptr, ptr %88, i64 3
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %90) #8
  %93 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  store ptr null, ptr %94, align 8, !tbaa !24
  %95 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi ptr [ %95, %92 ], [ %88, %87 ]
  %98 = getelementptr inbounds ptr, ptr %97, i64 4
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  tail call void @free(ptr noundef nonnull %99) #8
  %102 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %103 = getelementptr inbounds ptr, ptr %102, i64 4
  store ptr null, ptr %103, align 8, !tbaa !24
  %104 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi ptr [ %104, %101 ], [ %97, %96 ]
  %107 = getelementptr inbounds ptr, ptr %106, i64 5
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %108) #8
  %111 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %112 = getelementptr inbounds ptr, ptr %111, i64 5
  store ptr null, ptr %112, align 8, !tbaa !24
  %113 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi ptr [ %113, %110 ], [ %106, %105 ]
  %116 = getelementptr inbounds ptr, ptr %115, i64 6
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %117) #8
  %120 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %121 = getelementptr inbounds ptr, ptr %120, i64 6
  store ptr null, ptr %121, align 8, !tbaa !24
  %122 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi ptr [ %122, %119 ], [ %115, %114 ]
  %125 = getelementptr inbounds ptr, ptr %124, i64 7
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  tail call void @free(ptr noundef nonnull %126) #8
  %129 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %130 = getelementptr inbounds ptr, ptr %129, i64 7
  store ptr null, ptr %130, align 8, !tbaa !24
  %131 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %132

132:                                              ; preds = %128, %123
  %133 = phi ptr [ %131, %128 ], [ %124, %123 ]
  %134 = getelementptr inbounds ptr, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %135) #8
  %138 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %139 = getelementptr inbounds ptr, ptr %138, i64 8
  store ptr null, ptr %139, align 8, !tbaa !24
  %140 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi ptr [ %140, %137 ], [ %133, %132 ]
  %143 = getelementptr inbounds ptr, ptr %142, i64 9
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  tail call void @free(ptr noundef nonnull %144) #8
  %147 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %148 = getelementptr inbounds ptr, ptr %147, i64 9
  store ptr null, ptr %148, align 8, !tbaa !24
  %149 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %141, %146
  %152 = phi ptr [ %149, %146 ], [ %142, %141 ]
  tail call void @free(ptr noundef nonnull %152) #8
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !43
  br label %153

153:                                              ; preds = %151, %146
  %154 = load ptr, ptr @cdata, align 8, !tbaa !46
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  tail call void @free(ptr noundef nonnull %154) #8
  store ptr null, ptr @cdata, align 8, !tbaa !46
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8, !tbaa !48
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  tail call void @free(ptr noundef nonnull %158) #8
  store ptr null, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8, !tbaa !48
  br label %161

161:                                              ; preds = %160, %157
  %162 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 2), align 8, !tbaa !49
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  tail call void @free(ptr noundef nonnull %162) #8
  store ptr null, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 2), align 8, !tbaa !49
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 3), align 8, !tbaa !50
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %166) #8
  br label %169

169:                                              ; preds = %168, %165
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @cdata, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @save_cube_struct() local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @temp_cube_save, ptr noundef nonnull align 8 dereferenceable(128) @cube, i64 128, i1 false), !tbaa.struct !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @temp_cdata_save, ptr noundef nonnull align 8 dereferenceable(48) @cdata, i64 48, i1 false), !tbaa.struct !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), i8 0, i64 88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @cdata, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @restore_cube_struct() local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @cube, ptr noundef nonnull align 8 dereferenceable(128) @temp_cube_save, i64 128, i1 false), !tbaa.struct !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @cdata, ptr noundef nonnull align 8 dereferenceable(48) @temp_cdata_save, i64 48, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 120}
!12 = !{!6, !7, i64 124}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = !{!6, !10, i64 24}
!16 = !{!6, !10, i64 40}
!17 = !{!6, !10, i64 48}
!18 = !{!7, !7, i64 0}
!19 = !{!6, !7, i64 4}
!20 = !{!6, !10, i64 72}
!21 = !{!6, !10, i64 112}
!22 = !{!6, !10, i64 56}
!23 = !{!6, !10, i64 64}
!24 = !{!10, !10, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !31}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !31, !32}
!40 = distinct !{!40, !31}
!41 = !{!6, !7, i64 108}
!42 = !{!6, !7, i64 104}
!43 = !{!6, !10, i64 80}
!44 = !{!6, !10, i64 88}
!45 = !{!6, !10, i64 96}
!46 = !{!47, !10, i64 0}
!47 = !{!"cdata_struct", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!48 = !{!47, !10, i64 8}
!49 = !{!47, !10, i64 16}
!50 = !{!47, !10, i64 24}
!51 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24, i64 64, i64 8, !24, i64 72, i64 8, !24, i64 80, i64 8, !24, i64 88, i64 8, !24, i64 96, i64 8, !24, i64 104, i64 4, !18, i64 108, i64 4, !18, i64 112, i64 8, !24, i64 120, i64 4, !18, i64 124, i64 4, !18}
!52 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 4, !18, i64 36, i64 4, !18, i64 40, i64 4, !18}
