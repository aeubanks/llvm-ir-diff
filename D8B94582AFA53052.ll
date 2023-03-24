; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/bitap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/bitap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@D_length = external local_unnamed_addr global i32, align 4
@REGEX = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [75 x i8] c"%s: the maximum number of erorrs allowed for full regular expression is 4\0A\00", align 1
@Progname = external global [0 x i8], align 1
@JUMP = external local_unnamed_addr global i32, align 4
@I = external local_unnamed_addr global i32, align 4
@Init1 = external local_unnamed_addr global i32, align 4
@Init = external local_unnamed_addr global [0 x i32], align 4
@D_endpos = external local_unnamed_addr global i32, align 4
@DELIMITER = external local_unnamed_addr global i32, align 4
@Mask = external local_unnamed_addr global [0 x i32], align 4
@AND = external local_unnamed_addr global i32, align 4
@endposition = external local_unnamed_addr global i32, align 4
@INVERSE = external local_unnamed_addr global i32, align 4
@FILENAMEONLY = external local_unnamed_addr global i32, align 4
@num_of_matched = external local_unnamed_addr global i32, align 4
@CurrentFileName = external global [0 x i8], align 1
@TRUNCATE = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @bitap(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [147456 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 147456, ptr nonnull %6) #10
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @D_length, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %5, %17
  %11 = phi i32 [ %18, %17 ], [ %8, %5 ]
  %12 = phi i64 [ %19, %17 ], [ 0, %5 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
  switch i8 %14, label %17 [
    i8 94, label %15
    i8 36, label %15
  ]

15:                                               ; preds = %10, %10
  store i8 10, ptr %13, align 1, !tbaa !9
  %16 = load i32, ptr @D_length, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi i32 [ %11, %10 ], [ %16, %15 ]
  %19 = add nuw nsw i64 %12, 1
  %20 = zext i32 %18 to i64
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %10, label %22, !llvm.loop !10

22:                                               ; preds = %17, %5
  %23 = phi i32 [ 0, %5 ], [ %18, %17 ]
  %24 = load i32, ptr @REGEX, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = icmp sgt i32 %4, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr @stderr, align 8, !tbaa !12
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, ptr noundef nonnull @Progname) #12
  tail call void @exit(i32 noundef 2) #13
  unreachable

31:                                               ; preds = %26
  %32 = icmp slt i32 %3, 16
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @re(i32 noundef %2, i32 noundef %3, i32 noundef %4) #10
  br label %293

34:                                               ; preds = %31
  tail call void @re1(i32 noundef %2, i32 noundef %3, i32 noundef %4) #10
  br label %293

35:                                               ; preds = %22
  %36 = icmp sgt i32 %4, 0
  %37 = load i32, ptr @JUMP, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @asearch1(ptr noundef %0, i32 noundef %2, i32 noundef %4) #10
  br label %293

41:                                               ; preds = %35
  br i1 %36, label %42, label %43

42:                                               ; preds = %41
  tail call void @asearch(ptr noundef %0, i32 noundef %2, i32 noundef %4) #10
  br label %293

43:                                               ; preds = %41
  %44 = load i32, ptr @I, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @Init1, align 4, !tbaa !5
  br label %49

48:                                               ; preds = %43
  store i32 -1, ptr @Init1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %48
  %50 = phi i32 [ %47, %46 ], [ -1, %48 ]
  %51 = getelementptr inbounds [147456 x i8], ptr %6, i64 0, i64 49151
  %52 = load i32, ptr @Init, align 4, !tbaa !5
  %53 = load i32, ptr @D_endpos, align 4, !tbaa !5
  store i8 10, ptr %51, align 1, !tbaa !9
  %54 = icmp ugt i32 %23, 1
  br i1 %54, label %55, label %94

55:                                               ; preds = %49
  %56 = add i32 %23, -1
  %57 = add i32 %23, -2
  %58 = and i32 %56, 7
  %59 = icmp ult i32 %57, 7
  br i1 %59, label %83, label %60

60:                                               ; preds = %55
  %61 = and i32 %56, -8
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i32 [ %53, %60 ], [ %80, %62 ]
  %64 = phi i32 [ 0, %60 ], [ %81, %62 ]
  %65 = shl i32 %63, 1
  %66 = or i32 %65, %63
  %67 = shl i32 %66, 1
  %68 = or i32 %67, %66
  %69 = shl i32 %68, 1
  %70 = or i32 %69, %68
  %71 = shl i32 %70, 1
  %72 = or i32 %71, %70
  %73 = shl i32 %72, 1
  %74 = or i32 %73, %72
  %75 = shl i32 %74, 1
  %76 = or i32 %75, %74
  %77 = shl i32 %76, 1
  %78 = or i32 %77, %76
  %79 = shl i32 %78, 1
  %80 = or i32 %79, %78
  %81 = add i32 %64, 8
  %82 = icmp eq i32 %81, %61
  br i1 %82, label %83, label %62, !llvm.loop !14

83:                                               ; preds = %62, %55
  %84 = phi i32 [ undef, %55 ], [ %80, %62 ]
  %85 = phi i32 [ %53, %55 ], [ %80, %62 ]
  %86 = icmp eq i32 %58, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83, %87
  %88 = phi i32 [ %91, %87 ], [ %85, %83 ]
  %89 = phi i32 [ %92, %87 ], [ 0, %83 ]
  %90 = shl i32 %88, 1
  %91 = or i32 %90, %88
  %92 = add i32 %89, 1
  %93 = icmp eq i32 %92, %58
  br i1 %93, label %94, label %87, !llvm.loop !15

94:                                               ; preds = %83, %87, %49
  %95 = phi i32 [ %53, %49 ], [ %84, %83 ], [ %91, %87 ]
  %96 = xor i32 %95, -1
  %97 = getelementptr inbounds i8, ptr %6, i64 49152
  %98 = getelementptr inbounds [147456 x i8], ptr %6, i64 0, i64 49152
  br label %99

99:                                               ; preds = %284, %94
  %100 = phi i32 [ %52, %94 ], [ %278, %284 ]
  %101 = phi i1 [ false, %94 ], [ true, %284 ]
  %102 = phi i32 [ 49152, %94 ], [ %292, %284 ]
  %103 = phi i32 [ 0, %94 ], [ %280, %284 ]
  br label %104

104:                                              ; preds = %104, %99
  %105 = phi i32 [ %110, %104 ], [ 0, %99 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %97, i64 %106
  %108 = call i64 @read(i32 noundef %2, ptr noundef nonnull %107, i64 noundef 4096) #10
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = icmp slt i32 %110, 49152
  %112 = icmp sgt i32 %109, 0
  %113 = and i1 %112, %111
  br i1 %113, label %104, label %114, !llvm.loop !17

114:                                              ; preds = %104
  %115 = icmp sgt i32 %110, 0
  br i1 %115, label %116, label %293

116:                                              ; preds = %114
  %117 = add nuw nsw i32 %110, 49152
  br i1 %101, label %147, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr @DELIMITER, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %147, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr @D_length, align 4, !tbaa !5
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %143, label %124

124:                                              ; preds = %121
  %125 = zext i32 %122 to i64
  %126 = zext i32 %122 to i64
  %127 = load i8, ptr %0, align 1, !tbaa !9
  %128 = load i8, ptr %98, align 16, !tbaa !9
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %124, %134
  %131 = phi i64 [ %132, %134 ], [ 0, %124 ]
  %132 = add nuw nsw i64 %131, 1
  %133 = icmp eq i64 %132, %126
  br i1 %133, label %141, label %134, !llvm.loop !18

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %0, i64 %132
  %136 = load i8, ptr %135, align 1, !tbaa !9
  %137 = add nuw nsw i64 %131, 49153
  %138 = getelementptr inbounds [147456 x i8], ptr %6, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !9
  %140 = icmp eq i8 %136, %139
  br i1 %140, label %130, label %141, !llvm.loop !18

141:                                              ; preds = %130, %134
  %142 = icmp uge i64 %132, %125
  br label %143

143:                                              ; preds = %141, %124, %121
  %144 = phi i1 [ true, %121 ], [ false, %124 ], [ %142, %141 ]
  %145 = sext i1 %144 to i32
  %146 = add nsw i32 %103, %145
  br label %147

147:                                              ; preds = %143, %118, %116
  %148 = phi i32 [ 49152, %116 ], [ 49151, %143 ], [ 49151, %118 ]
  %149 = phi i32 [ %103, %116 ], [ %146, %143 ], [ %103, %118 ]
  br i1 %111, label %150, label %159

150:                                              ; preds = %147
  %151 = zext i32 %110 to i64
  %152 = getelementptr inbounds i8, ptr %97, i64 %151
  %153 = load i32, ptr @D_length, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = call ptr @strncpy(ptr noundef nonnull %152, ptr noundef %0, i64 noundef %154) #10
  %156 = add i32 %153, %117
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [147456 x i8], ptr %6, i64 0, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !9
  br label %159

159:                                              ; preds = %150, %147
  %160 = phi i32 [ %156, %150 ], [ %117, %147 ]
  %161 = icmp ult i32 %148, %160
  br i1 %161, label %162, label %277

162:                                              ; preds = %159
  %163 = add nsw i32 %110, 49151
  br label %164

164:                                              ; preds = %162, %272
  %165 = phi i32 [ %149, %162 ], [ %275, %272 ]
  %166 = phi i32 [ %102, %162 ], [ %274, %272 ]
  %167 = phi i32 [ %148, %162 ], [ %222, %272 ]
  %168 = phi i32 [ %100, %162 ], [ %273, %272 ]
  %169 = add nuw i32 %167, 1
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds [147456 x i8], ptr %6, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i64
  %174 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !5
  %176 = and i32 %168, %50
  %177 = lshr i32 %168, 1
  %178 = and i32 %175, %177
  %179 = or i32 %178, %176
  %180 = and i32 %179, %53
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %218, label %182

182:                                              ; preds = %164
  %183 = add nsw i32 %165, 1
  %184 = load i32, ptr @AND, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 1
  %186 = load i32, ptr @endposition, align 4
  %187 = and i32 %186, %179
  %188 = icmp eq i32 %187, %186
  %189 = select i1 %185, i1 %188, i1 false
  br i1 %189, label %197, label %190

190:                                              ; preds = %182
  %191 = icmp eq i32 %184, 0
  %192 = icmp ne i32 %187, 0
  %193 = select i1 %191, i1 %192, i1 false
  %194 = zext i1 %193 to i32
  %195 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %196 = icmp eq i32 %195, %194
  br i1 %196, label %209, label %197

197:                                              ; preds = %182, %190
  %198 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr @num_of_matched, align 4, !tbaa !5
  %203 = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %293

204:                                              ; preds = %197
  %205 = icmp slt i32 %166, %163
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = load i32, ptr @D_length, align 4, !tbaa !5
  %208 = sub i32 %167, %207
  call void @output(ptr noundef nonnull %6, i32 noundef %166, i32 noundef %208, i32 noundef %183) #10
  br label %209

209:                                              ; preds = %204, %206, %190
  %210 = load i32, ptr @D_length, align 4, !tbaa !5
  %211 = sub i32 %169, %210
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !5
  %212 = load i32, ptr @Init, align 4, !tbaa !5
  %213 = and i32 %212, %50
  %214 = lshr i32 %212, 1
  %215 = and i32 %214, %175
  %216 = or i32 %215, %213
  %217 = and i32 %216, %96
  br label %218

218:                                              ; preds = %209, %164
  %219 = phi i32 [ %217, %209 ], [ %179, %164 ]
  %220 = phi i32 [ %211, %209 ], [ %166, %164 ]
  %221 = phi i32 [ %183, %209 ], [ %165, %164 ]
  %222 = add i32 %167, 2
  %223 = zext i32 %169 to i64
  %224 = getelementptr inbounds [147456 x i8], ptr %6, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !9
  %226 = sext i8 %225 to i64
  %227 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !5
  %229 = and i32 %219, %50
  %230 = lshr i32 %219, 1
  %231 = and i32 %228, %230
  %232 = or i32 %231, %229
  %233 = and i32 %232, %53
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %272, label %235

235:                                              ; preds = %218
  %236 = add nsw i32 %221, 1
  %237 = load i32, ptr @AND, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 1
  %239 = load i32, ptr @endposition, align 4
  %240 = and i32 %239, %232
  %241 = icmp eq i32 %240, %239
  %242 = select i1 %238, i1 %241, i1 false
  br i1 %242, label %250, label %243

243:                                              ; preds = %235
  %244 = icmp eq i32 %237, 0
  %245 = icmp ne i32 %240, 0
  %246 = select i1 %244, i1 %245, i1 false
  %247 = zext i1 %246 to i32
  %248 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %249 = icmp eq i32 %248, %247
  br i1 %249, label %263, label %250

250:                                              ; preds = %235, %243
  %251 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr @num_of_matched, align 4, !tbaa !5
  %256 = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %293

257:                                              ; preds = %250
  %258 = icmp slt i32 %220, %163
  br i1 %258, label %259, label %263

259:                                              ; preds = %257
  %260 = load i32, ptr @D_length, align 4, !tbaa !5
  %261 = xor i32 %260, -1
  %262 = add i32 %222, %261
  call void @output(ptr noundef nonnull %6, i32 noundef %220, i32 noundef %262, i32 noundef %236) #10
  br label %263

263:                                              ; preds = %257, %259, %243
  %264 = load i32, ptr @D_length, align 4, !tbaa !5
  %265 = sub i32 %222, %264
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !5
  %266 = load i32, ptr @Init, align 4, !tbaa !5
  %267 = and i32 %266, %50
  %268 = lshr i32 %266, 1
  %269 = and i32 %268, %228
  %270 = or i32 %269, %267
  %271 = and i32 %270, %96
  br label %272

272:                                              ; preds = %263, %218
  %273 = phi i32 [ %271, %263 ], [ %232, %218 ]
  %274 = phi i32 [ %265, %263 ], [ %220, %218 ]
  %275 = phi i32 [ %236, %263 ], [ %221, %218 ]
  %276 = icmp ult i32 %222, %160
  br i1 %276, label %164, label %277, !llvm.loop !19

277:                                              ; preds = %272, %159
  %278 = phi i32 [ %100, %159 ], [ %273, %272 ]
  %279 = phi i32 [ %102, %159 ], [ %274, %272 ]
  %280 = phi i32 [ %149, %159 ], [ %275, %272 ]
  %281 = sub nsw i32 %117, %279
  %282 = icmp sgt i32 %281, 49152
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  store i32 1, ptr @TRUNCATE, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %277, %283
  %285 = phi i32 [ 49152, %283 ], [ %281, %277 ]
  %286 = sext i32 %285 to i64
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds i8, ptr %97, i64 %287
  %289 = sext i32 %279 to i64
  %290 = getelementptr inbounds i8, ptr %6, i64 %289
  %291 = call ptr @strncpy(ptr noundef nonnull %288, ptr noundef nonnull %290, i64 noundef %286) #10
  %292 = sub nsw i32 49152, %285
  br label %99, !llvm.loop !20

293:                                              ; preds = %114, %253, %200, %42, %40, %34, %33
  call void @llvm.lifetime.end.p0(i64 147456, ptr nonnull %6) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @re(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @re1(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @asearch1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @asearch(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @fill_buf(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %3 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = tail call i64 @read(i32 noundef %0, ptr noundef %8, i64 noundef 4096) #10
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = icmp slt i32 %11, %2
  %13 = icmp sgt i32 %10, 0
  %14 = and i1 %13, %12
  br i1 %14, label %5, label %15, !llvm.loop !17

15:                                               ; preds = %5, %3
  %16 = phi i32 [ 0, %3 ], [ %11, %5 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare void @output(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
