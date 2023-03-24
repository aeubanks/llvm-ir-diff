; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/does_x_win.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/does_x_win.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Basic_Info = type { i32, i32, i32 }

@g_info_totals = external local_unnamed_addr global [2 x %struct.Basic_Info], align 16
@g_empty_squares = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"%d moves next, do they win?\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"prot %d, vuln2 %d(%d), vuln1 %d(%d), safe %d, unused %d, empty %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"safe_op2 %d, safe_op1 %d, safe_op0 %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"moves:%d, opp:%d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"%d just moved, do they win?\0A\00", align 1
@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@g_board = external local_unnamed_addr global [2 x [32 x i32]], align 16
@str.6 = private unnamed_addr constant [7 x i8] c"H WINS\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @does_next_player_win(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false), !tbaa !5
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = load i32, ptr @g_empty_squares, align 4, !tbaa !5
  %16 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %12
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %83

19:                                               ; preds = %2
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %12, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %12, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !5
  br label %31

25:                                               ; preds = %68
  store i32 %79, ptr %40, align 4, !tbaa !5
  store i32 %80, ptr %42, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %31, %25
  %27 = phi i32 [ %80, %25 ], [ %34, %31 ]
  %28 = phi i32 [ %79, %25 ], [ %35, %31 ]
  %29 = phi i32 [ %81, %25 ], [ %38, %31 ]
  %30 = icmp eq i64 %39, %20
  br i1 %30, label %83, label %31, !llvm.loop !11

31:                                               ; preds = %26, %19
  %32 = phi i32 [ %24, %19 ], [ %58, %26 ]
  %33 = phi i32 [ %22, %19 ], [ %32, %26 ]
  %34 = phi i32 [ 0, %19 ], [ %45, %26 ]
  %35 = phi i32 [ 0, %19 ], [ %27, %26 ]
  %36 = phi i32 [ 0, %19 ], [ %28, %26 ]
  %37 = phi i64 [ 0, %19 ], [ %39, %26 ]
  %38 = phi i32 [ 0, %19 ], [ %29, %26 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds i32, ptr %11, i64 %39
  %41 = add nuw nsw i64 %37, 2
  %42 = getelementptr inbounds i32, ptr %11, i64 %41
  %43 = add nuw nsw i64 %37, 3
  %44 = getelementptr inbounds i32, ptr %11, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = or i32 %36, %33
  %47 = or i32 %46, %32
  %48 = or i32 %47, %34
  %49 = or i32 %48, %35
  %50 = or i32 %49, %45
  %51 = lshr i32 %50, 1
  %52 = or i32 %51, %50
  %53 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %12, i64 %37
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, %54
  %57 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %12, i64 %43
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, %58
  %61 = or i32 %60, %56
  %62 = xor i32 %52, -1
  %63 = and i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %26, label %65

65:                                               ; preds = %31
  %66 = load i32, ptr %40, align 4, !tbaa !5
  %67 = load i32, ptr %42, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i32 [ %67, %65 ], [ %80, %68 ]
  %70 = phi i32 [ %66, %65 ], [ %79, %68 ]
  %71 = phi i32 [ %63, %65 ], [ %78, %68 ]
  %72 = phi i32 [ %38, %65 ], [ %81, %68 ]
  %73 = sub nsw i32 0, %71
  %74 = and i32 %71, %73
  %75 = shl nuw i32 %74, 1
  %76 = or i32 %75, %74
  %77 = xor i32 %76, -1
  %78 = and i32 %71, %77
  %79 = or i32 %76, %70
  %80 = or i32 %76, %69
  %81 = add nsw i32 %72, 1
  %82 = icmp eq i32 %78, 0
  br i1 %82, label %25, label %68, !llvm.loop !13

83:                                               ; preds = %26, %2
  %84 = phi i32 [ 0, %2 ], [ %29, %26 ]
  call fastcc void @pack_vuln(ptr noundef nonnull %11, i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call fastcc void @pack_safe(ptr noundef nonnull %11, i32 noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %85 = icmp eq i32 %1, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !14
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str, i32 noundef %0) #8
  %89 = load ptr, ptr @stderr, align 8, !tbaa !14
  %90 = load i32, ptr %3, align 4, !tbaa !5
  %91 = load i32, ptr %4, align 4, !tbaa !5
  %92 = load i32, ptr %5, align 4, !tbaa !5
  %93 = load i32, ptr %6, align 4, !tbaa !5
  %94 = load i32, ptr %7, align 4, !tbaa !5
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.1, i32 noundef %84, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %14, i32 noundef %94, i32 noundef %15) #8
  %96 = load ptr, ptr @stderr, align 8, !tbaa !14
  %97 = load i32, ptr %8, align 4, !tbaa !5
  %98 = load i32, ptr %9, align 4, !tbaa !5
  %99 = load i32, ptr %10, align 4, !tbaa !5
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.2, i32 noundef %97, i32 noundef %98, i32 noundef %99) #8
  br label %101

101:                                              ; preds = %86, %83
  %102 = and i32 %84, -2147483647
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = add nsw i32 %84, -1
  %106 = add nsw i32 %14, 2
  br label %176

107:                                              ; preds = %101
  %108 = load i32, ptr %3, align 4, !tbaa !5
  %109 = srem i32 %108, 3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = add nsw i32 %108, -1
  store i32 %112, ptr %3, align 4, !tbaa !5
  %113 = add nsw i32 %14, 1
  %114 = load i32, ptr %4, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %108
  br i1 %115, label %176, label %116

116:                                              ; preds = %111
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %4, align 4, !tbaa !5
  br label %176

118:                                              ; preds = %107
  %119 = load i32, ptr %5, align 4, !tbaa !5
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nsw i32 %119, -1
  store i32 %123, ptr %5, align 4, !tbaa !5
  %124 = add nsw i32 %14, 1
  %125 = load i32, ptr %6, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %119
  br i1 %126, label %176, label %127

127:                                              ; preds = %122
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %6, align 4, !tbaa !5
  br label %176

129:                                              ; preds = %118
  %130 = load i32, ptr %8, align 4, !tbaa !5
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = add nsw i32 %130, -1
  store i32 %134, ptr %8, align 4, !tbaa !5
  %135 = load i32, ptr %7, align 4, !tbaa !5
  %136 = add nsw i32 %135, 3
  store i32 %136, ptr %7, align 4, !tbaa !5
  br label %176

137:                                              ; preds = %129
  %138 = load i32, ptr %9, align 4, !tbaa !5
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = add nsw i32 %138, -1
  store i32 %142, ptr %9, align 4, !tbaa !5
  %143 = load i32, ptr %7, align 4, !tbaa !5
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %7, align 4, !tbaa !5
  br label %176

145:                                              ; preds = %137
  %146 = load i32, ptr %10, align 4, !tbaa !5
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = add nsw i32 %146, -1
  store i32 %150, ptr %10, align 4, !tbaa !5
  %151 = load i32, ptr %7, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !5
  br label %176

153:                                              ; preds = %145
  %154 = icmp sgt i32 %108, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = add nsw i32 %108, -1
  store i32 %156, ptr %3, align 4, !tbaa !5
  %157 = add nsw i32 %14, 1
  %158 = load i32, ptr %4, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %108
  br i1 %159, label %176, label %160

160:                                              ; preds = %155
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %4, align 4, !tbaa !5
  br label %176

162:                                              ; preds = %153
  %163 = icmp sgt i32 %119, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = add nsw i32 %119, -1
  store i32 %165, ptr %5, align 4, !tbaa !5
  %166 = add nsw i32 %14, 1
  %167 = load i32, ptr %6, align 4, !tbaa !5
  %168 = icmp slt i32 %167, %119
  br i1 %168, label %176, label %169

169:                                              ; preds = %164
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %6, align 4, !tbaa !5
  br label %176

171:                                              ; preds = %162
  %172 = icmp sgt i32 %84, 0
  br i1 %172, label %173, label %282

173:                                              ; preds = %171
  %174 = add nsw i32 %84, -1
  %175 = add nsw i32 %14, 2
  br label %176

176:                                              ; preds = %116, %111, %133, %149, %173, %169, %164, %155, %160, %141, %122, %127, %104
  %177 = phi i32 [ %105, %104 ], [ %84, %116 ], [ %84, %111 ], [ %84, %127 ], [ %84, %122 ], [ %84, %133 ], [ %84, %141 ], [ %84, %149 ], [ %84, %160 ], [ %84, %155 ], [ %84, %169 ], [ %84, %164 ], [ %174, %173 ]
  %178 = phi i32 [ %106, %104 ], [ %113, %116 ], [ %113, %111 ], [ %124, %127 ], [ %124, %122 ], [ %14, %133 ], [ %14, %141 ], [ %14, %149 ], [ %157, %160 ], [ %157, %155 ], [ %166, %169 ], [ %166, %164 ], [ %175, %173 ]
  %179 = and i32 %177, -2147483647
  %180 = icmp eq i32 %179, 1
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, 2
  %183 = select i1 %180, i32 %182, i32 %181
  %184 = sext i1 %180 to i32
  %185 = add nsw i32 %177, %184
  %186 = sdiv i32 %183, 3
  %187 = load i32, ptr %5, align 4, !tbaa !5
  %188 = sdiv i32 %187, 2
  %189 = add i32 %185, %178
  %190 = add i32 %189, %186
  %191 = add i32 %190, %188
  %192 = srem i32 %183, 3
  %193 = icmp eq i32 %192, 0
  %194 = and i32 %187, 1
  %195 = icmp eq i32 %194, 0
  br i1 %193, label %201, label %196

196:                                              ; preds = %176
  br i1 %195, label %218, label %197

197:                                              ; preds = %196
  %198 = add nsw i32 %191, 1
  %199 = load i32, ptr %7, align 4, !tbaa !5
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %7, align 4, !tbaa !5
  br label %202

201:                                              ; preds = %176
  br i1 %195, label %202, label %218

202:                                              ; preds = %201, %197
  %203 = phi i32 [ %198, %197 ], [ %191, %201 ]
  %204 = load i32, ptr %8, align 4, !tbaa !5
  %205 = and i32 %204, -2147483647
  %206 = icmp eq i32 %205, 1
  %207 = load i32, ptr %9, align 4
  %208 = sext i1 %206 to i32
  %209 = add nsw i32 %204, %208
  %210 = zext i1 %206 to i32
  %211 = add nsw i32 %207, %210
  %212 = and i32 %211, -2147483647
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %246

214:                                              ; preds = %202
  %215 = add nsw i32 %211, -1
  %216 = load i32, ptr %10, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4, !tbaa !5
  br label %246

218:                                              ; preds = %196, %201
  %219 = load i32, ptr %8, align 4, !tbaa !5
  %220 = and i32 %219, -2147483647
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %232

222:                                              ; preds = %218
  %223 = load i32, ptr %7, align 4, !tbaa !5
  %224 = add nsw i32 %223, 3
  store i32 %224, ptr %7, align 4, !tbaa !5
  %225 = load i32, ptr %9, align 4, !tbaa !5
  %226 = and i32 %225, -2147483647
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %246

228:                                              ; preds = %222
  %229 = add nsw i32 %225, -1
  %230 = load i32, ptr %10, align 4, !tbaa !5
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %10, align 4, !tbaa !5
  br label %246

232:                                              ; preds = %218
  %233 = load i32, ptr %9, align 4, !tbaa !5
  %234 = and i32 %233, -2147483647
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load i32, ptr %7, align 4, !tbaa !5
  %238 = add nsw i32 %237, 2
  store i32 %238, ptr %7, align 4, !tbaa !5
  br label %246

239:                                              ; preds = %232
  %240 = load i32, ptr %10, align 4, !tbaa !5
  %241 = and i32 %240, -2147483647
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i32, ptr %7, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %228, %222, %239, %243, %236, %202, %214
  %247 = phi i32 [ %229, %228 ], [ %225, %222 ], [ %233, %239 ], [ %233, %243 ], [ %233, %236 ], [ %211, %202 ], [ %215, %214 ]
  %248 = phi i32 [ %219, %228 ], [ %219, %222 ], [ %219, %239 ], [ %219, %243 ], [ %219, %236 ], [ %209, %202 ], [ %209, %214 ]
  %249 = phi i32 [ %191, %228 ], [ %191, %222 ], [ %191, %239 ], [ %191, %243 ], [ %191, %236 ], [ %203, %202 ], [ %203, %214 ]
  %250 = load i32, ptr %4, align 4, !tbaa !5
  %251 = sub nsw i32 %183, %250
  %252 = sdiv i32 %251, 3
  %253 = load i32, ptr %7, align 4, !tbaa !5
  %254 = sub i32 %250, %186
  %255 = add i32 %254, %253
  %256 = add i32 %255, %252
  %257 = load i32, ptr %6, align 4, !tbaa !5
  %258 = sub nsw i32 %187, %257
  %259 = sdiv i32 %258, 2
  %260 = sub i32 %257, %188
  %261 = add i32 %260, %259
  %262 = add i32 %261, %256
  %263 = sdiv i32 %248, 2
  %264 = mul nsw i32 %263, 3
  %265 = add nsw i32 %262, %264
  %266 = sdiv i32 %247, 2
  %267 = shl nsw i32 %266, 1
  %268 = add nsw i32 %265, %267
  %269 = load i32, ptr %10, align 4, !tbaa !5
  %270 = sdiv i32 %269, 2
  %271 = add nsw i32 %268, %270
  %272 = shl i32 %249, 1
  %273 = add i32 %272, %271
  %274 = sub i32 %15, %273
  %275 = sdiv i32 %274, 2
  %276 = sub nsw i32 %249, %275
  br i1 %85, label %282, label %277

277:                                              ; preds = %246
  %278 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %249, i32 noundef %275)
  %279 = icmp sgt i32 %276, -1
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %282

282:                                              ; preds = %246, %280, %277, %171
  %283 = phi i32 [ -1, %171 ], [ %276, %277 ], [ %276, %280 ], [ %276, %246 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i32 %283
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @pack_vuln(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #2 {
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %172

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %160
  %15 = phi i32 [ %13, %12 ], [ %165, %160 ]
  %16 = phi i64 [ 0, %12 ], [ %33, %160 ]
  %17 = phi i32 [ 0, %12 ], [ %161, %160 ]
  %18 = phi i32 [ 0, %12 ], [ %168, %160 ]
  %19 = phi i32 [ 0, %12 ], [ %167, %160 ]
  %20 = phi i32 [ 0, %12 ], [ %162, %160 ]
  %21 = phi i32 [ 0, %12 ], [ %166, %160 ]
  %22 = phi i32 [ 0, %12 ], [ %163, %160 ]
  %23 = phi i32 [ 0, %12 ], [ %164, %160 ]
  %24 = add nuw nsw i64 %16, 2
  %25 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %8, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = shl i32 %26, 1
  %28 = lshr i32 %26, 1
  %29 = and i32 %27, %28
  %30 = or i32 %29, %26
  %31 = xor i32 %30, -1
  %32 = or i32 %15, %31
  %33 = add nuw nsw i64 %16, 1
  %34 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %8, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %0, i64 %33
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = or i32 %37, %35
  %39 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %8, i64 %16
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = and i32 %40, %26
  %42 = icmp eq i32 %38, -1
  br i1 %42, label %160, label %43

43:                                               ; preds = %14
  %44 = xor i32 %38, -1
  br label %45

45:                                               ; preds = %43, %134
  %46 = phi i32 [ %135, %134 ], [ %37, %43 ]
  %47 = phi i32 [ %141, %134 ], [ %17, %43 ]
  %48 = phi i32 [ %140, %134 ], [ 0, %43 ]
  %49 = phi i32 [ %83, %134 ], [ %18, %43 ]
  %50 = phi i32 [ %139, %134 ], [ %19, %43 ]
  %51 = phi i32 [ %138, %134 ], [ %20, %43 ]
  %52 = phi i32 [ %137, %134 ], [ %21, %43 ]
  %53 = phi i32 [ %136, %134 ], [ %22, %43 ]
  %54 = phi i32 [ %58, %134 ], [ %44, %43 ]
  %55 = phi i32 [ %57, %134 ], [ %23, %43 ]
  %56 = sub i32 0, %54
  %57 = and i32 %54, %56
  %58 = xor i32 %57, %54
  %59 = lshr i32 %57, 1
  %60 = and i32 %59, %55
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %45
  switch i32 %48, label %79 [
    i32 1, label %63
    i32 3, label %66
  ]

63:                                               ; preds = %62
  %64 = add nsw i32 %49, 1
  %65 = or i32 %46, %55
  store i32 %65, ptr %36, align 4, !tbaa !5
  br label %79

66:                                               ; preds = %62
  %67 = shl i32 %47, 1
  %68 = or i32 %47, %46
  %69 = or i32 %68, %67
  store i32 %69, ptr %36, align 4, !tbaa !5
  %70 = and i32 %47, %32
  %71 = icmp ne i32 %70, 0
  %72 = and i32 %67, %32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = add nsw i32 %52, 1
  br label %79

77:                                               ; preds = %66
  %78 = add nsw i32 %50, 1
  br label %79

79:                                               ; preds = %62, %63, %75, %77, %45
  %80 = phi i32 [ %46, %45 ], [ %65, %63 ], [ %69, %75 ], [ %69, %77 ], [ %46, %62 ]
  %81 = phi i32 [ %52, %45 ], [ %52, %63 ], [ %76, %75 ], [ %52, %77 ], [ %52, %62 ]
  %82 = phi i32 [ %50, %45 ], [ %50, %63 ], [ %50, %75 ], [ %78, %77 ], [ %50, %62 ]
  %83 = phi i32 [ %49, %45 ], [ %64, %63 ], [ %49, %75 ], [ %49, %77 ], [ %49, %62 ]
  %84 = phi i32 [ %48, %45 ], [ 0, %63 ], [ 0, %75 ], [ 0, %77 ], [ 0, %62 ]
  %85 = and i32 %41, %57
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %79
  switch i32 %84, label %88 [
    i32 0, label %134
    i32 1, label %130
    i32 2, label %131
    i32 3, label %132
  ]

88:                                               ; preds = %87
  %89 = icmp eq i32 %84, 4
  %90 = select i1 %89, i32 3, i32 %84
  br label %134

91:                                               ; preds = %79
  switch i32 %84, label %133 [
    i32 0, label %134
    i32 1, label %92
    i32 2, label %104
    i32 3, label %117
    i32 4, label %134
  ]

92:                                               ; preds = %91
  %93 = or i32 %57, %80
  %94 = or i32 %93, %59
  store i32 %94, ptr %36, align 4, !tbaa !5
  %95 = and i32 %57, %32
  %96 = icmp ne i32 %95, 0
  %97 = and i32 %59, %32
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = add nsw i32 %81, 1
  br label %134

102:                                              ; preds = %92
  %103 = add nsw i32 %82, 1
  br label %134

104:                                              ; preds = %91
  %105 = shl i32 %47, 1
  %106 = or i32 %47, %80
  %107 = or i32 %106, %105
  store i32 %107, ptr %36, align 4, !tbaa !5
  %108 = and i32 %47, %32
  %109 = icmp ne i32 %108, 0
  %110 = and i32 %105, %32
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = add nsw i32 %53, 1
  br label %134

115:                                              ; preds = %104
  %116 = add nsw i32 %51, 1
  br label %134

117:                                              ; preds = %91
  %118 = shl i32 %47, 1
  %119 = or i32 %47, %80
  %120 = or i32 %119, %118
  store i32 %120, ptr %36, align 4, !tbaa !5
  %121 = and i32 %47, %32
  %122 = icmp ne i32 %121, 0
  %123 = and i32 %118, %32
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = add nsw i32 %81, 1
  br label %134

128:                                              ; preds = %117
  %129 = add nsw i32 %82, 1
  br label %134

130:                                              ; preds = %87
  br label %134

131:                                              ; preds = %87
  br label %134

132:                                              ; preds = %87
  br label %134

133:                                              ; preds = %91
  br label %134

134:                                              ; preds = %91, %91, %133, %87, %132, %131, %130, %126, %128, %115, %113, %100, %102, %88
  %135 = phi i32 [ %80, %88 ], [ %94, %100 ], [ %94, %102 ], [ %107, %113 ], [ %107, %115 ], [ %80, %87 ], [ %80, %91 ], [ %120, %128 ], [ %120, %126 ], [ %80, %130 ], [ %80, %131 ], [ %80, %132 ], [ %80, %133 ], [ %80, %91 ]
  %136 = phi i32 [ %53, %88 ], [ %53, %100 ], [ %53, %102 ], [ %114, %113 ], [ %53, %115 ], [ %53, %87 ], [ %53, %91 ], [ %53, %128 ], [ %53, %126 ], [ %53, %130 ], [ %53, %131 ], [ %53, %132 ], [ %53, %133 ], [ %53, %91 ]
  %137 = phi i32 [ %81, %88 ], [ %101, %100 ], [ %81, %102 ], [ %81, %113 ], [ %81, %115 ], [ %81, %87 ], [ %81, %91 ], [ %81, %128 ], [ %127, %126 ], [ %81, %130 ], [ %81, %131 ], [ %81, %132 ], [ %81, %133 ], [ %81, %91 ]
  %138 = phi i32 [ %51, %88 ], [ %51, %100 ], [ %51, %102 ], [ %51, %113 ], [ %116, %115 ], [ %51, %87 ], [ %51, %91 ], [ %51, %128 ], [ %51, %126 ], [ %51, %130 ], [ %51, %131 ], [ %51, %132 ], [ %51, %133 ], [ %51, %91 ]
  %139 = phi i32 [ %82, %88 ], [ %82, %100 ], [ %103, %102 ], [ %82, %113 ], [ %82, %115 ], [ %82, %87 ], [ %82, %91 ], [ %129, %128 ], [ %82, %126 ], [ %82, %130 ], [ %82, %131 ], [ %82, %132 ], [ %82, %133 ], [ %82, %91 ]
  %140 = phi i32 [ %90, %88 ], [ 0, %100 ], [ 0, %102 ], [ 0, %113 ], [ 0, %115 ], [ 1, %87 ], [ 2, %91 ], [ 2, %128 ], [ 2, %126 ], [ 0, %130 ], [ 3, %131 ], [ 4, %132 ], [ %84, %133 ], [ 2, %91 ]
  %141 = phi i32 [ %47, %88 ], [ %47, %100 ], [ %47, %102 ], [ %47, %113 ], [ %47, %115 ], [ %47, %87 ], [ %57, %91 ], [ %57, %128 ], [ %57, %126 ], [ %47, %130 ], [ %47, %131 ], [ %47, %132 ], [ %47, %133 ], [ %57, %91 ]
  %142 = icmp eq i32 %58, 0
  br i1 %142, label %143, label %45, !llvm.loop !16

143:                                              ; preds = %134
  switch i32 %140, label %160 [
    i32 1, label %144
    i32 3, label %147
  ]

144:                                              ; preds = %143
  %145 = add nsw i32 %83, 1
  %146 = or i32 %135, %57
  store i32 %146, ptr %36, align 4, !tbaa !5
  br label %160

147:                                              ; preds = %143
  %148 = shl i32 %141, 1
  %149 = or i32 %141, %135
  %150 = or i32 %149, %148
  store i32 %150, ptr %36, align 4, !tbaa !5
  %151 = and i32 %141, %32
  %152 = icmp ne i32 %151, 0
  %153 = and i32 %148, %32
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %152, i1 true, i1 %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = add nsw i32 %137, 1
  br label %160

158:                                              ; preds = %147
  %159 = add nsw i32 %139, 1
  br label %160

160:                                              ; preds = %14, %143, %144, %156, %158
  %161 = phi i32 [ %141, %144 ], [ %141, %156 ], [ %141, %158 ], [ %141, %143 ], [ %17, %14 ]
  %162 = phi i32 [ %138, %144 ], [ %138, %156 ], [ %138, %158 ], [ %138, %143 ], [ %20, %14 ]
  %163 = phi i32 [ %136, %144 ], [ %136, %156 ], [ %136, %158 ], [ %136, %143 ], [ %22, %14 ]
  %164 = phi i32 [ %57, %144 ], [ %57, %156 ], [ %57, %158 ], [ %57, %143 ], [ %23, %14 ]
  %165 = phi i32 [ %146, %144 ], [ %150, %156 ], [ %150, %158 ], [ %135, %143 ], [ %37, %14 ]
  %166 = phi i32 [ %137, %144 ], [ %157, %156 ], [ %137, %158 ], [ %137, %143 ], [ %21, %14 ]
  %167 = phi i32 [ %139, %144 ], [ %139, %156 ], [ %159, %158 ], [ %139, %143 ], [ %19, %14 ]
  %168 = phi i32 [ %145, %144 ], [ %83, %156 ], [ %83, %158 ], [ %83, %143 ], [ %18, %14 ]
  %169 = load i32, ptr %9, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %33, %170
  br i1 %171, label %14, label %172, !llvm.loop !17

172:                                              ; preds = %160, %7
  %173 = phi i32 [ 0, %7 ], [ %163, %160 ]
  %174 = phi i32 [ 0, %7 ], [ %166, %160 ]
  %175 = phi i32 [ 0, %7 ], [ %162, %160 ]
  %176 = phi i32 [ 0, %7 ], [ %167, %160 ]
  %177 = phi i32 [ 0, %7 ], [ %168, %160 ]
  %178 = add nsw i32 %174, %173
  store i32 %178, ptr %2, align 4, !tbaa !5
  store i32 %174, ptr %3, align 4, !tbaa !5
  %179 = add nsw i32 %176, %175
  store i32 %179, ptr %4, align 4, !tbaa !5
  store i32 %176, ptr %5, align 4, !tbaa !5
  store i32 %177, ptr %6, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @pack_safe(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #3 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %159

10:                                               ; preds = %5
  %11 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %6, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !5
  br label %23

13:                                               ; preds = %151
  %14 = load i32, ptr %7, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %13, %23
  %16 = phi i32 [ %24, %23 ], [ %14, %13 ]
  %17 = phi i32 [ %34, %23 ], [ %153, %13 ]
  %18 = phi i32 [ %29, %23 ], [ %155, %13 ]
  %19 = phi i32 [ %28, %23 ], [ %156, %13 ]
  %20 = phi i32 [ %27, %23 ], [ %157, %13 ]
  %21 = sext i32 %16 to i64
  %22 = icmp slt i64 %36, %21
  br i1 %22, label %23, label %159, !llvm.loop !18

23:                                               ; preds = %10, %15
  %24 = phi i32 [ %8, %10 ], [ %16, %15 ]
  %25 = phi i32 [ %12, %10 ], [ %17, %15 ]
  %26 = phi i64 [ 0, %10 ], [ %36, %15 ]
  %27 = phi i32 [ 0, %10 ], [ %20, %15 ]
  %28 = phi i32 [ 0, %10 ], [ %19, %15 ]
  %29 = phi i32 [ 0, %10 ], [ %18, %15 ]
  %30 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %6, i64 %26
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 2
  %33 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %6, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = and i32 %34, %31
  %36 = add nuw nsw i64 %26, 1
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = or i32 %38, %25
  %40 = lshr i32 %39, 1
  %41 = or i32 %40, %39
  %42 = xor i32 %41, -1
  %43 = lshr i32 %35, 1
  %44 = and i32 %43, %42
  %45 = and i32 %44, %35
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %15, label %47

47:                                               ; preds = %23
  %48 = getelementptr inbounds i32, ptr %0, i64 %26
  %49 = getelementptr inbounds i32, ptr %0, i64 %32
  %50 = add nsw i64 %26, -1
  %51 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %6, i64 %50
  %52 = add nuw i64 %26, 3
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %6, i64 %53
  %55 = load i32, ptr %48, align 4, !tbaa !5
  %56 = load i32, ptr %49, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %151
  %58 = phi i32 [ %38, %47 ], [ %152, %151 ]
  %59 = phi i32 [ %34, %47 ], [ %153, %151 ]
  %60 = phi i32 [ %27, %47 ], [ %157, %151 ]
  %61 = phi i32 [ %28, %47 ], [ %156, %151 ]
  %62 = phi i32 [ %29, %47 ], [ %155, %151 ]
  %63 = phi i32 [ %45, %47 ], [ %70, %151 ]
  %64 = phi i32 [ %39, %47 ], [ %154, %151 ]
  %65 = sub nsw i32 0, %63
  %66 = and i32 %63, %65
  %67 = shl nuw i32 %66, 1
  %68 = or i32 %67, %66
  %69 = xor i32 %68, -1
  %70 = and i32 %63, %69
  %71 = or i32 %68, %64
  %72 = or i32 %55, %71
  %73 = or i32 %72, %56
  %74 = lshr i32 %66, 1
  %75 = and i32 %73, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %111

77:                                               ; preds = %57
  %78 = or i32 %71, %74
  %79 = or i32 %58, %74
  store i32 %79, ptr %37, align 4, !tbaa !5
  %80 = load i32, ptr %30, align 4, !tbaa !5
  %81 = and i32 %80, %74
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %77
  %84 = load i32, ptr %51, align 4, !tbaa !5
  %85 = and i32 %84, %74
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %33, align 4, !tbaa !5
  %89 = and i32 %88, %74
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i32, ptr %54, align 4, !tbaa !5
  %93 = and i32 %92, %74
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = add nsw i32 %62, 1
  br label %151

97:                                               ; preds = %91, %87
  %98 = add nsw i32 %61, 1
  br label %151

99:                                               ; preds = %83, %77
  %100 = load i32, ptr %33, align 4, !tbaa !5
  %101 = and i32 %100, %74
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load i32, ptr %54, align 4, !tbaa !5
  %105 = and i32 %104, %74
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = add nsw i32 %61, 1
  br label %151

109:                                              ; preds = %103, %99
  %110 = add nsw i32 %60, 1
  br label %151

111:                                              ; preds = %57
  %112 = or i32 %72, %63
  %113 = or i32 %112, %56
  %114 = shl i32 %66, 2
  %115 = and i32 %113, %114
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %151

117:                                              ; preds = %111
  %118 = or i32 %71, %114
  %119 = or i32 %58, %114
  store i32 %119, ptr %37, align 4, !tbaa !5
  %120 = load i32, ptr %30, align 4, !tbaa !5
  %121 = and i32 %120, %114
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %117
  %124 = load i32, ptr %51, align 4, !tbaa !5
  %125 = and i32 %124, %114
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %33, align 4, !tbaa !5
  %129 = and i32 %128, %114
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load i32, ptr %54, align 4, !tbaa !5
  %133 = and i32 %132, %114
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = add nsw i32 %62, 1
  br label %151

137:                                              ; preds = %131, %127
  %138 = add nsw i32 %61, 1
  br label %151

139:                                              ; preds = %123, %117
  %140 = load i32, ptr %33, align 4, !tbaa !5
  %141 = and i32 %140, %114
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load i32, ptr %54, align 4, !tbaa !5
  %145 = and i32 %144, %114
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = add nsw i32 %61, 1
  br label %151

149:                                              ; preds = %143, %139
  %150 = add nsw i32 %60, 1
  br label %151

151:                                              ; preds = %111, %147, %149, %135, %137, %97, %95, %109, %107
  %152 = phi i32 [ %58, %111 ], [ %119, %149 ], [ %119, %147 ], [ %119, %137 ], [ %119, %135 ], [ %79, %109 ], [ %79, %107 ], [ %79, %97 ], [ %79, %95 ]
  %153 = phi i32 [ %59, %111 ], [ %140, %149 ], [ %140, %147 ], [ %128, %137 ], [ %128, %135 ], [ %100, %109 ], [ %100, %107 ], [ %88, %97 ], [ %88, %95 ]
  %154 = phi i32 [ %71, %111 ], [ %118, %149 ], [ %118, %147 ], [ %118, %137 ], [ %118, %135 ], [ %78, %109 ], [ %78, %107 ], [ %78, %97 ], [ %78, %95 ]
  %155 = phi i32 [ %62, %111 ], [ %62, %149 ], [ %62, %147 ], [ %62, %137 ], [ %136, %135 ], [ %62, %109 ], [ %62, %107 ], [ %62, %97 ], [ %96, %95 ]
  %156 = phi i32 [ %61, %111 ], [ %61, %149 ], [ %148, %147 ], [ %138, %137 ], [ %61, %135 ], [ %61, %109 ], [ %108, %107 ], [ %98, %97 ], [ %61, %95 ]
  %157 = phi i32 [ %60, %111 ], [ %150, %149 ], [ %60, %147 ], [ %60, %137 ], [ %60, %135 ], [ %110, %109 ], [ %60, %107 ], [ %60, %97 ], [ %60, %95 ]
  %158 = icmp eq i32 %70, 0
  br i1 %158, label %13, label %57, !llvm.loop !19

159:                                              ; preds = %15, %5
  %160 = phi i32 [ 0, %5 ], [ %18, %15 ]
  %161 = phi i32 [ 0, %5 ], [ %19, %15 ]
  %162 = phi i32 [ 0, %5 ], [ %20, %15 ]
  store i32 %160, ptr %2, align 4, !tbaa !5
  store i32 %161, ptr %3, align 4, !tbaa !5
  store i32 %162, ptr %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @does_who_just_moved_win(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false), !tbaa !5
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = load i32, ptr @g_empty_squares, align 4, !tbaa !5
  %16 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %12
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %83

19:                                               ; preds = %2
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %12, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %12, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !5
  br label %31

25:                                               ; preds = %68
  store i32 %79, ptr %40, align 4, !tbaa !5
  store i32 %80, ptr %42, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %31, %25
  %27 = phi i32 [ %80, %25 ], [ %34, %31 ]
  %28 = phi i32 [ %79, %25 ], [ %35, %31 ]
  %29 = phi i32 [ %81, %25 ], [ %38, %31 ]
  %30 = icmp eq i64 %39, %20
  br i1 %30, label %83, label %31, !llvm.loop !11

31:                                               ; preds = %26, %19
  %32 = phi i32 [ %24, %19 ], [ %58, %26 ]
  %33 = phi i32 [ %22, %19 ], [ %32, %26 ]
  %34 = phi i32 [ 0, %19 ], [ %45, %26 ]
  %35 = phi i32 [ 0, %19 ], [ %27, %26 ]
  %36 = phi i32 [ 0, %19 ], [ %28, %26 ]
  %37 = phi i64 [ 0, %19 ], [ %39, %26 ]
  %38 = phi i32 [ 0, %19 ], [ %29, %26 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds i32, ptr %11, i64 %39
  %41 = add nuw nsw i64 %37, 2
  %42 = getelementptr inbounds i32, ptr %11, i64 %41
  %43 = add nuw nsw i64 %37, 3
  %44 = getelementptr inbounds i32, ptr %11, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = or i32 %36, %33
  %47 = or i32 %46, %32
  %48 = or i32 %47, %34
  %49 = or i32 %48, %35
  %50 = or i32 %49, %45
  %51 = lshr i32 %50, 1
  %52 = or i32 %51, %50
  %53 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %12, i64 %37
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, %54
  %57 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %12, i64 %43
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, %58
  %61 = or i32 %60, %56
  %62 = xor i32 %52, -1
  %63 = and i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %26, label %65

65:                                               ; preds = %31
  %66 = load i32, ptr %40, align 4, !tbaa !5
  %67 = load i32, ptr %42, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i32 [ %67, %65 ], [ %80, %68 ]
  %70 = phi i32 [ %66, %65 ], [ %79, %68 ]
  %71 = phi i32 [ %63, %65 ], [ %78, %68 ]
  %72 = phi i32 [ %38, %65 ], [ %81, %68 ]
  %73 = sub nsw i32 0, %71
  %74 = and i32 %71, %73
  %75 = shl nuw i32 %74, 1
  %76 = or i32 %75, %74
  %77 = xor i32 %76, -1
  %78 = and i32 %71, %77
  %79 = or i32 %76, %70
  %80 = or i32 %76, %69
  %81 = add nsw i32 %72, 1
  %82 = icmp eq i32 %78, 0
  br i1 %82, label %25, label %68, !llvm.loop !13

83:                                               ; preds = %26, %2
  %84 = phi i32 [ 0, %2 ], [ %29, %26 ]
  call fastcc void @pack_vuln(ptr noundef nonnull %11, i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call fastcc void @pack_safe(ptr noundef nonnull %11, i32 noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %85 = icmp eq i32 %1, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !14
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.5, i32 noundef %0) #8
  %89 = load ptr, ptr @stderr, align 8, !tbaa !14
  %90 = load i32, ptr %3, align 4, !tbaa !5
  %91 = load i32, ptr %4, align 4, !tbaa !5
  %92 = load i32, ptr %5, align 4, !tbaa !5
  %93 = load i32, ptr %6, align 4, !tbaa !5
  %94 = load i32, ptr %7, align 4, !tbaa !5
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.1, i32 noundef %84, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %14, i32 noundef %94, i32 noundef %15) #8
  %96 = load ptr, ptr @stderr, align 8, !tbaa !14
  %97 = load i32, ptr %8, align 4, !tbaa !5
  %98 = load i32, ptr %9, align 4, !tbaa !5
  %99 = load i32, ptr %10, align 4, !tbaa !5
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.2, i32 noundef %97, i32 noundef %98, i32 noundef %99) #8
  br label %101

101:                                              ; preds = %86, %83
  %102 = and i32 %84, -2147483647
  %103 = icmp eq i32 %102, 1
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 2
  %106 = select i1 %103, i32 %105, i32 %104
  %107 = sext i1 %103 to i32
  %108 = add nsw i32 %84, %107
  %109 = sdiv i32 %106, 3
  %110 = load i32, ptr %5, align 4, !tbaa !5
  %111 = sdiv i32 %110, 2
  %112 = add i32 %108, %14
  %113 = add i32 %112, %109
  %114 = add i32 %113, %111
  %115 = srem i32 %106, 3
  %116 = icmp eq i32 %115, 0
  %117 = and i32 %110, 1
  %118 = icmp eq i32 %117, 0
  br i1 %116, label %124, label %119

119:                                              ; preds = %101
  br i1 %118, label %141, label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %114, 1
  %122 = load i32, ptr %7, align 4, !tbaa !5
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %7, align 4, !tbaa !5
  br label %125

124:                                              ; preds = %101
  br i1 %118, label %125, label %141

125:                                              ; preds = %124, %120
  %126 = phi i32 [ %121, %120 ], [ %114, %124 ]
  %127 = load i32, ptr %8, align 4, !tbaa !5
  %128 = and i32 %127, -2147483647
  %129 = icmp eq i32 %128, 1
  %130 = load i32, ptr %9, align 4
  %131 = sext i1 %129 to i32
  %132 = add nsw i32 %127, %131
  %133 = zext i1 %129 to i32
  %134 = add nsw i32 %130, %133
  %135 = and i32 %134, -2147483647
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %169

137:                                              ; preds = %125
  %138 = add nsw i32 %134, -1
  %139 = load i32, ptr %10, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !5
  br label %169

141:                                              ; preds = %119, %124
  %142 = load i32, ptr %8, align 4, !tbaa !5
  %143 = and i32 %142, -2147483647
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = load i32, ptr %7, align 4, !tbaa !5
  %147 = add nsw i32 %146, 3
  store i32 %147, ptr %7, align 4, !tbaa !5
  %148 = load i32, ptr %9, align 4, !tbaa !5
  %149 = and i32 %148, -2147483647
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %169

151:                                              ; preds = %145
  %152 = add nsw i32 %148, -1
  %153 = load i32, ptr %10, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !5
  br label %169

155:                                              ; preds = %141
  %156 = load i32, ptr %9, align 4, !tbaa !5
  %157 = and i32 %156, -2147483647
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i32, ptr %7, align 4, !tbaa !5
  %161 = add nsw i32 %160, 2
  store i32 %161, ptr %7, align 4, !tbaa !5
  br label %169

162:                                              ; preds = %155
  %163 = load i32, ptr %10, align 4, !tbaa !5
  %164 = and i32 %163, -2147483647
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %7, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %151, %145, %162, %166, %159, %125, %137
  %170 = phi i32 [ %152, %151 ], [ %148, %145 ], [ %156, %162 ], [ %156, %166 ], [ %156, %159 ], [ %134, %125 ], [ %138, %137 ]
  %171 = phi i32 [ %142, %151 ], [ %142, %145 ], [ %142, %162 ], [ %142, %166 ], [ %142, %159 ], [ %132, %125 ], [ %132, %137 ]
  %172 = phi i32 [ %114, %151 ], [ %114, %145 ], [ %114, %162 ], [ %114, %166 ], [ %114, %159 ], [ %126, %125 ], [ %126, %137 ]
  %173 = load i32, ptr %4, align 4, !tbaa !5
  %174 = sub nsw i32 %106, %173
  %175 = sdiv i32 %174, 3
  %176 = load i32, ptr %7, align 4, !tbaa !5
  %177 = sub i32 %173, %109
  %178 = add i32 %177, %176
  %179 = add i32 %178, %175
  %180 = load i32, ptr %6, align 4, !tbaa !5
  %181 = sub nsw i32 %110, %180
  %182 = sdiv i32 %181, 2
  %183 = sub i32 %180, %111
  %184 = add i32 %183, %182
  %185 = add i32 %184, %179
  %186 = sdiv i32 %171, 2
  %187 = mul nsw i32 %186, 3
  %188 = add nsw i32 %185, %187
  %189 = sdiv i32 %170, 2
  %190 = shl nsw i32 %189, 1
  %191 = add nsw i32 %188, %190
  %192 = load i32, ptr %10, align 4, !tbaa !5
  %193 = sdiv i32 %192, 2
  %194 = add nsw i32 %191, %193
  %195 = shl i32 %172, 1
  %196 = add i32 %195, %194
  %197 = sub i32 %15, %196
  %198 = sdiv i32 %197, 2
  %199 = sub nsw i32 %172, %198
  br i1 %85, label %205, label %200

200:                                              ; preds = %169
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %172, i32 noundef %198)
  %202 = icmp sgt i32 %199, -1
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %205

205:                                              ; preds = %200, %203, %169
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i32 %199
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
