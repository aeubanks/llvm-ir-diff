; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/traits.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/traits.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@trait_file = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"trait_file\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Couldn't open \22trait_file\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%c %15s :\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %2d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %2d :\00", align 1
@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@g_board = external local_unnamed_addr global [2 x [32 x i32]], align 16
@countbits16 = external local_unnamed_addr global [65536 x i32], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @write_node_info(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  store ptr %6, ptr @trait_file, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 28, i64 1, ptr %9) #5
  %11 = load ptr, ptr @trait_file, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %5, %8, %2
  %13 = phi ptr [ %6, %5 ], [ %11, %8 ], [ %3, %2 ]
  %14 = icmp eq i32 %1, 1
  %15 = select i1 %14, i32 86, i32 72
  %16 = tail call ptr @u64bit_to_string(i64 noundef %0) #6
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, i32 noundef %15, ptr noundef %16)
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %12
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %18, i64 0
  %25 = load i32, ptr %24, align 16, !tbaa !9
  %26 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %18, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i32 [ %27, %22 ], [ %35, %28 ]
  %30 = phi i32 [ %25, %22 ], [ %29, %28 ]
  %31 = phi i64 [ 0, %22 ], [ %37, %28 ]
  %32 = phi i32 [ 0, %22 ], [ %54, %28 ]
  %33 = add nuw nsw i64 %31, 2
  %34 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %18, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = and i32 %35, %30
  %37 = add nuw nsw i64 %31, 1
  %38 = xor i32 %29, -1
  %39 = lshr i32 %36, 1
  %40 = and i32 %39, %36
  %41 = lshr i32 %38, 1
  %42 = or i32 %40, %29
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = and i32 %44, 65535
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = lshr i32 %44, 16
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = add i32 %48, %32
  %54 = add i32 %53, %52
  %55 = icmp eq i64 %37, %23
  br i1 %55, label %56, label %28, !llvm.loop !11

56:                                               ; preds = %28, %12
  %57 = phi i32 [ 0, %12 ], [ %54, %28 ]
  %58 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.4, i32 noundef %57)
  %60 = xor i32 %1, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %56
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %61, i64 0
  %68 = load i32, ptr %67, align 16, !tbaa !9
  %69 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %61, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %71, %65
  %72 = phi i32 [ %70, %65 ], [ %78, %71 ]
  %73 = phi i32 [ %68, %65 ], [ %72, %71 ]
  %74 = phi i64 [ 0, %65 ], [ %80, %71 ]
  %75 = phi i32 [ 0, %65 ], [ %97, %71 ]
  %76 = add nuw nsw i64 %74, 2
  %77 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %61, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = and i32 %78, %73
  %80 = add nuw nsw i64 %74, 1
  %81 = xor i32 %72, -1
  %82 = lshr i32 %79, 1
  %83 = and i32 %82, %79
  %84 = lshr i32 %81, 1
  %85 = or i32 %83, %72
  %86 = xor i32 %85, -1
  %87 = and i32 %84, %86
  %88 = and i32 %87, 65535
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = lshr i32 %87, 16
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = add i32 %91, %75
  %97 = add i32 %96, %95
  %98 = icmp eq i64 %80, %66
  br i1 %98, label %99, label %71, !llvm.loop !11

99:                                               ; preds = %71, %56
  %100 = phi i32 [ 0, %56 ], [ %97, %71 ]
  %101 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.5, i32 noundef %100)
  %103 = tail call fastcc i32 @tr_non_safe_moves_a_little_touchy(i32 noundef %1), !range !13
  %104 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.4, i32 noundef %103)
  %106 = tail call fastcc i32 @tr_non_safe_moves_a_little_touchy(i32 noundef %60), !range !13
  %107 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.5, i32 noundef %106)
  %109 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.4, i32 noundef 1)
  %111 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.5, i32 noundef 1)
  %113 = load i32, ptr @g_board_size, align 4, !tbaa !9
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %176

115:                                              ; preds = %99
  %116 = zext i32 %113 to i64
  %117 = and i64 %116, 1
  %118 = icmp eq i32 %113, 1
  br i1 %118, label %157, label %119

119:                                              ; preds = %115
  %120 = and i64 %116, 4294967294
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %139, %121 ]
  %123 = phi i32 [ 0, %119 ], [ %152, %121 ]
  %124 = phi i64 [ 0, %119 ], [ %153, %121 ]
  %125 = or i64 %122, 1
  %126 = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = xor i32 %127, -1
  %129 = and i32 %128, 65535
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = lshr i32 %128, 16
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = add i32 %132, %123
  %138 = add i32 %137, %136
  %139 = add nuw nsw i64 %122, 2
  %140 = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %139
  %141 = load i32, ptr %140, align 8, !tbaa !9
  %142 = xor i32 %141, -1
  %143 = and i32 %142, 65535
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = lshr i32 %142, 16
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = add i32 %146, %138
  %152 = add i32 %151, %150
  %153 = add i64 %124, 2
  %154 = icmp eq i64 %153, %120
  br i1 %154, label %155, label %121, !llvm.loop !14

155:                                              ; preds = %121
  %156 = add nuw nsw i64 %122, 3
  br label %157

157:                                              ; preds = %155, %115
  %158 = phi i32 [ undef, %115 ], [ %152, %155 ]
  %159 = phi i64 [ 1, %115 ], [ %156, %155 ]
  %160 = phi i32 [ 0, %115 ], [ %152, %155 ]
  %161 = icmp eq i64 %117, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %159
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = xor i32 %164, -1
  %166 = and i32 %165, 65535
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = lshr i32 %165, 16
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = add i32 %169, %160
  %175 = add i32 %174, %173
  br label %176

176:                                              ; preds = %162, %157, %99
  %177 = phi i32 [ 0, %99 ], [ %158, %157 ], [ %175, %162 ]
  %178 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.5, i32 noundef %177)
  %180 = load i32, ptr %19, align 4, !tbaa !9
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %248, label %182

182:                                              ; preds = %176
  %183 = add nuw i32 %180, 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %18, i64 0
  %186 = load i32, ptr %185, align 16, !tbaa !9
  %187 = and i64 %184, 1
  %188 = icmp eq i32 %180, 0
  br i1 %188, label %228, label %189

189:                                              ; preds = %182
  %190 = and i64 %184, 4294967294
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i32 [ %186, %189 ], [ %212, %191 ]
  %193 = phi i64 [ 0, %189 ], [ %210, %191 ]
  %194 = phi i32 [ 0, %189 ], [ %223, %191 ]
  %195 = phi i64 [ 0, %189 ], [ %224, %191 ]
  %196 = or i64 %193, 1
  %197 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %18, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = xor i32 %198, %192
  %200 = and i32 %199, 65535
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !9
  %204 = lshr i32 %199, 16
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = add i32 %203, %194
  %209 = add i32 %208, %207
  %210 = add nuw nsw i64 %193, 2
  %211 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %18, i64 %210
  %212 = load i32, ptr %211, align 8, !tbaa !9
  %213 = xor i32 %212, %198
  %214 = and i32 %213, 65535
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !9
  %218 = lshr i32 %213, 16
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = add i32 %217, %209
  %223 = add i32 %222, %221
  %224 = add i64 %195, 2
  %225 = icmp eq i64 %224, %190
  br i1 %225, label %226, label %191, !llvm.loop !15

226:                                              ; preds = %191
  %227 = add nuw nsw i64 %193, 3
  br label %228

228:                                              ; preds = %226, %182
  %229 = phi i32 [ undef, %182 ], [ %223, %226 ]
  %230 = phi i32 [ %186, %182 ], [ %212, %226 ]
  %231 = phi i64 [ 1, %182 ], [ %227, %226 ]
  %232 = phi i32 [ 0, %182 ], [ %223, %226 ]
  %233 = icmp eq i64 %187, 0
  br i1 %233, label %248, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %18, i64 %231
  %236 = load i32, ptr %235, align 4, !tbaa !9
  %237 = xor i32 %236, %230
  %238 = and i32 %237, 65535
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = lshr i32 %237, 16
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !9
  %246 = add i32 %241, %232
  %247 = add i32 %246, %245
  br label %248

248:                                              ; preds = %234, %228, %176
  %249 = phi i32 [ 0, %176 ], [ %229, %228 ], [ %247, %234 ]
  %250 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.4, i32 noundef %249)
  %252 = load i32, ptr %19, align 4, !tbaa !9
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %277, label %254

254:                                              ; preds = %248
  %255 = add nuw i32 %252, 1
  %256 = zext i32 %255 to i64
  br label %257

257:                                              ; preds = %257, %254
  %258 = phi i64 [ 0, %254 ], [ %260, %257 ]
  %259 = phi i32 [ 0, %254 ], [ %275, %257 ]
  %260 = add nuw nsw i64 %258, 1
  %261 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %18, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !9
  %263 = lshr i32 %262, 1
  %264 = and i32 %262, 2147483647
  %265 = xor i32 %263, %264
  %266 = and i32 %265, 65535
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !9
  %270 = lshr i32 %265, 16
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !9
  %274 = add i32 %269, %259
  %275 = add i32 %274, %273
  %276 = icmp eq i64 %260, %256
  br i1 %276, label %277, label %257, !llvm.loop !16

277:                                              ; preds = %257, %248
  %278 = phi i32 [ 0, %248 ], [ %275, %257 ]
  %279 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.4, i32 noundef %278)
  %281 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %282 = tail call i32 @fputc(i32 10, ptr %281)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @u64bit_to_string(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tr_non_safe_moves_a_little_touchy(i32 noundef %0) unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %2, i64 0
  %9 = load i32, ptr %8, align 16, !tbaa !9
  %10 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %2, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %11, %6 ], [ %19, %12 ]
  %14 = phi i32 [ %9, %6 ], [ %13, %12 ]
  %15 = phi i64 [ 0, %6 ], [ %21, %12 ]
  %16 = phi i32 [ 0, %6 ], [ %41, %12 ]
  %17 = add nuw nsw i64 %15, 2
  %18 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %2, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = or i32 %19, %14
  %21 = add nuw nsw i64 %15, 1
  %22 = shl i32 %20, 1
  %23 = lshr i32 %13, 1
  %24 = shl i32 %13, 1
  %25 = shl i32 %13, 2
  %26 = or i32 %23, %22
  %27 = or i32 %26, %24
  %28 = or i32 %27, %25
  %29 = or i32 %28, %20
  %30 = or i32 %29, %13
  %31 = xor i32 %30, -1
  %32 = and i32 %31, 65535
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = lshr i32 %31, 16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = add i32 %35, %16
  %41 = add i32 %40, %39
  %42 = icmp eq i64 %21, %7
  br i1 %42, label %43, label %12, !llvm.loop !17

43:                                               ; preds = %12
  %44 = icmp eq i32 %41, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  tail call void @print_board(i32 noundef %0) #6
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %0, i32 noundef -1)
  tail call void @exit(i32 noundef 1) #7
  unreachable

47:                                               ; preds = %1, %43
  %48 = phi i32 [ %41, %43 ], [ 0, %1 ]
  ret i32 %48
}

declare void @print_board(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { cold }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i32 0, i32 -1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
