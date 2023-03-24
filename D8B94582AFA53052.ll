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
  br label %294

34:                                               ; preds = %31
  tail call void @re1(i32 noundef %2, i32 noundef %3, i32 noundef %4) #10
  br label %294

35:                                               ; preds = %22
  %36 = icmp sgt i32 %4, 0
  %37 = load i32, ptr @JUMP, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @asearch1(ptr noundef %0, i32 noundef %2, i32 noundef %4) #10
  br label %294

41:                                               ; preds = %35
  br i1 %36, label %42, label %43

42:                                               ; preds = %41
  tail call void @asearch(ptr noundef %0, i32 noundef %2, i32 noundef %4) #10
  br label %294

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

99:                                               ; preds = %285, %94
  %100 = phi i32 [ %52, %94 ], [ %279, %285 ]
  %101 = phi i1 [ false, %94 ], [ true, %285 ]
  %102 = phi i32 [ 49152, %94 ], [ %293, %285 ]
  %103 = phi i32 [ 0, %94 ], [ %281, %285 ]
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
  br i1 %115, label %116, label %294

116:                                              ; preds = %114
  %117 = add nuw nsw i32 %110, 49152
  br i1 %101, label %148, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr @DELIMITER, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %148, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr @D_length, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %143

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
  %142 = icmp ult i64 %132, %125
  br label %143

143:                                              ; preds = %141, %124, %121
  %144 = phi i1 [ false, %121 ], [ true, %124 ], [ %142, %141 ]
  %145 = xor i1 %144, true
  %146 = sext i1 %145 to i32
  %147 = add nsw i32 %103, %146
  br label %148

148:                                              ; preds = %143, %118, %116
  %149 = phi i32 [ 49152, %116 ], [ 49151, %143 ], [ 49151, %118 ]
  %150 = phi i32 [ %103, %116 ], [ %147, %143 ], [ %103, %118 ]
  br i1 %111, label %151, label %160

151:                                              ; preds = %148
  %152 = zext i32 %110 to i64
  %153 = getelementptr inbounds i8, ptr %97, i64 %152
  %154 = load i32, ptr @D_length, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = call ptr @strncpy(ptr noundef nonnull %153, ptr noundef %0, i64 noundef %155) #10
  %157 = add i32 %154, %117
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [147456 x i8], ptr %6, i64 0, i64 %158
  store i8 0, ptr %159, align 1, !tbaa !9
  br label %160

160:                                              ; preds = %151, %148
  %161 = phi i32 [ %157, %151 ], [ %117, %148 ]
  %162 = icmp ult i32 %149, %161
  br i1 %162, label %163, label %278

163:                                              ; preds = %160
  %164 = add nsw i32 %110, 49151
  br label %165

165:                                              ; preds = %163, %273
  %166 = phi i32 [ %150, %163 ], [ %276, %273 ]
  %167 = phi i32 [ %102, %163 ], [ %275, %273 ]
  %168 = phi i32 [ %149, %163 ], [ %223, %273 ]
  %169 = phi i32 [ %100, %163 ], [ %274, %273 ]
  %170 = add nuw i32 %168, 1
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds [147456 x i8], ptr %6, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !9
  %174 = sext i8 %173 to i64
  %175 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !5
  %177 = and i32 %169, %50
  %178 = lshr i32 %169, 1
  %179 = and i32 %176, %178
  %180 = or i32 %179, %177
  %181 = and i32 %180, %53
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %219, label %183

183:                                              ; preds = %165
  %184 = add nsw i32 %166, 1
  %185 = load i32, ptr @AND, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 1
  %187 = load i32, ptr @endposition, align 4
  %188 = and i32 %187, %180
  %189 = icmp eq i32 %188, %187
  %190 = select i1 %186, i1 %189, i1 false
  br i1 %190, label %198, label %191

191:                                              ; preds = %183
  %192 = icmp eq i32 %185, 0
  %193 = icmp ne i32 %188, 0
  %194 = select i1 %192, i1 %193, i1 false
  %195 = zext i1 %194 to i32
  %196 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %197 = icmp eq i32 %196, %195
  br i1 %197, label %210, label %198

198:                                              ; preds = %183, %191
  %199 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr @num_of_matched, align 4, !tbaa !5
  %204 = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %294

205:                                              ; preds = %198
  %206 = icmp slt i32 %167, %164
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = load i32, ptr @D_length, align 4, !tbaa !5
  %209 = sub i32 %168, %208
  call void @output(ptr noundef nonnull %6, i32 noundef %167, i32 noundef %209, i32 noundef %184) #10
  br label %210

210:                                              ; preds = %205, %207, %191
  %211 = load i32, ptr @D_length, align 4, !tbaa !5
  %212 = sub i32 %170, %211
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !5
  %213 = load i32, ptr @Init, align 4, !tbaa !5
  %214 = and i32 %213, %50
  %215 = lshr i32 %213, 1
  %216 = and i32 %215, %176
  %217 = or i32 %216, %214
  %218 = and i32 %217, %96
  br label %219

219:                                              ; preds = %210, %165
  %220 = phi i32 [ %218, %210 ], [ %180, %165 ]
  %221 = phi i32 [ %212, %210 ], [ %167, %165 ]
  %222 = phi i32 [ %184, %210 ], [ %166, %165 ]
  %223 = add i32 %168, 2
  %224 = zext i32 %170 to i64
  %225 = getelementptr inbounds [147456 x i8], ptr %6, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !9
  %227 = sext i8 %226 to i64
  %228 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !5
  %230 = and i32 %220, %50
  %231 = lshr i32 %220, 1
  %232 = and i32 %229, %231
  %233 = or i32 %232, %230
  %234 = and i32 %233, %53
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %273, label %236

236:                                              ; preds = %219
  %237 = add nsw i32 %222, 1
  %238 = load i32, ptr @AND, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 1
  %240 = load i32, ptr @endposition, align 4
  %241 = and i32 %240, %233
  %242 = icmp eq i32 %241, %240
  %243 = select i1 %239, i1 %242, i1 false
  br i1 %243, label %251, label %244

244:                                              ; preds = %236
  %245 = icmp eq i32 %238, 0
  %246 = icmp ne i32 %241, 0
  %247 = select i1 %245, i1 %246, i1 false
  %248 = zext i1 %247 to i32
  %249 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %250 = icmp eq i32 %249, %248
  br i1 %250, label %264, label %251

251:                                              ; preds = %236, %244
  %252 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr @num_of_matched, align 4, !tbaa !5
  %257 = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %294

258:                                              ; preds = %251
  %259 = icmp slt i32 %221, %164
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = load i32, ptr @D_length, align 4, !tbaa !5
  %262 = xor i32 %261, -1
  %263 = add i32 %223, %262
  call void @output(ptr noundef nonnull %6, i32 noundef %221, i32 noundef %263, i32 noundef %237) #10
  br label %264

264:                                              ; preds = %258, %260, %244
  %265 = load i32, ptr @D_length, align 4, !tbaa !5
  %266 = sub i32 %223, %265
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !5
  %267 = load i32, ptr @Init, align 4, !tbaa !5
  %268 = and i32 %267, %50
  %269 = lshr i32 %267, 1
  %270 = and i32 %269, %229
  %271 = or i32 %270, %268
  %272 = and i32 %271, %96
  br label %273

273:                                              ; preds = %264, %219
  %274 = phi i32 [ %272, %264 ], [ %233, %219 ]
  %275 = phi i32 [ %266, %264 ], [ %221, %219 ]
  %276 = phi i32 [ %237, %264 ], [ %222, %219 ]
  %277 = icmp ult i32 %223, %161
  br i1 %277, label %165, label %278, !llvm.loop !19

278:                                              ; preds = %273, %160
  %279 = phi i32 [ %100, %160 ], [ %274, %273 ]
  %280 = phi i32 [ %102, %160 ], [ %275, %273 ]
  %281 = phi i32 [ %150, %160 ], [ %276, %273 ]
  %282 = sub nsw i32 %117, %280
  %283 = icmp sgt i32 %282, 49152
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i32 1, ptr @TRUNCATE, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %278, %284
  %286 = phi i32 [ 49152, %284 ], [ %282, %278 ]
  %287 = sext i32 %286 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds i8, ptr %97, i64 %288
  %290 = sext i32 %280 to i64
  %291 = getelementptr inbounds i8, ptr %6, i64 %290
  %292 = call ptr @strncpy(ptr noundef nonnull %289, ptr noundef nonnull %291, i64 noundef %287) #10
  %293 = sub nsw i32 49152, %286
  br label %99, !llvm.loop !20

294:                                              ; preds = %114, %254, %201, %42, %40, %34, %33
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
