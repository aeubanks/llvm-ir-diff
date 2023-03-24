; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Calignm1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Calignm1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Calignm1.m = internal unnamed_addr global ptr null, align 8
@Calignm1.mp = internal unnamed_addr global ptr null, align 8
@Calignm1.g = internal unnamed_addr global ptr null, align 8
@Calignm1.ijp = internal unnamed_addr global ptr null, align 8
@Calignm1.v = internal unnamed_addr global ptr null, align 8
@Calignm1.w = internal unnamed_addr global ptr null, align 8
@Calignm1.gvsa = internal unnamed_addr global ptr null, align 8
@Calignm1.mseq = internal unnamed_addr global ptr null, align 8
@Calignm1.nseq = internal unnamed_addr global ptr null, align 8
@Calignm1.scmx = internal unnamed_addr global ptr null, align 8
@Calignm1.orlgth = internal unnamed_addr global i32 0, align 4
@Calignm1.orlgth1 = internal unnamed_addr global i32 0, align 4
@Calignm1.gl = internal unnamed_addr global ptr null, align 8
@Calignm1.gs = internal unnamed_addr global ptr null, align 8
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16
@amino_n = external local_unnamed_addr global [128 x i32], align 16
@penalty = external local_unnamed_addr global i32, align 4
@cnst = external local_unnamed_addr global i32, align 4
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @tracking(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %10 = trunc i64 %9 to i32
  %11 = add i32 %4, 1
  %12 = icmp slt i32 %4, -1
  br i1 %12, label %36, label %13

13:                                               ; preds = %5
  %14 = add i64 %9, %7
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = add i32 %4, 2
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = and i64 %18, 4294967292
  br label %57

24:                                               ; preds = %57, %13
  %25 = phi i64 [ 0, %13 ], [ %75, %57 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %33, %27 ], [ %25, %24 ]
  %29 = phi i64 [ %34, %27 ], [ 0, %24 ]
  %30 = getelementptr inbounds ptr, ptr %0, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, ptr %31, i64 %16
  store ptr %32, ptr %30, align 8, !tbaa !5
  store i8 0, ptr %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %28, 1
  %34 = add i64 %29, 1
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %36, label %27, !llvm.loop !10

36:                                               ; preds = %24, %27, %5
  %37 = add nsw i32 %10, %8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %313, label %39

39:                                               ; preds = %36
  %40 = icmp slt i32 %4, 0
  %41 = sext i32 %11 to i64
  %42 = getelementptr inbounds ptr, ptr %0, i64 %41
  %43 = zext i32 %11 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 1
  %46 = icmp eq i64 %44, 0
  %47 = and i64 %43, 4294967294
  %48 = icmp eq i64 %45, 0
  %49 = and i64 %43, 3
  %50 = icmp ult i64 %44, 3
  %51 = and i64 %43, 4294967292
  %52 = icmp eq i64 %49, 0
  %53 = and i64 %43, 1
  %54 = icmp eq i64 %44, 0
  %55 = and i64 %43, 4294967294
  %56 = icmp eq i64 %53, 0
  br label %78

57:                                               ; preds = %57, %22
  %58 = phi i64 [ 0, %22 ], [ %75, %57 ]
  %59 = phi i64 [ 0, %22 ], [ %76, %57 ]
  %60 = getelementptr inbounds ptr, ptr %0, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i8, ptr %61, i64 %16
  store ptr %62, ptr %60, align 8, !tbaa !5
  store i8 0, ptr %62, align 1, !tbaa !9
  %63 = or i64 %58, 1
  %64 = getelementptr inbounds ptr, ptr %0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, ptr %65, i64 %16
  store ptr %66, ptr %64, align 8, !tbaa !5
  store i8 0, ptr %66, align 1, !tbaa !9
  %67 = or i64 %58, 2
  %68 = getelementptr inbounds ptr, ptr %0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i8, ptr %69, i64 %16
  store ptr %70, ptr %68, align 8, !tbaa !5
  store i8 0, ptr %70, align 1, !tbaa !9
  %71 = or i64 %58, 3
  %72 = getelementptr inbounds ptr, ptr %0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, ptr %73, i64 %16
  store ptr %74, ptr %72, align 8, !tbaa !5
  store i8 0, ptr %74, align 1, !tbaa !9
  %75 = add nuw nsw i64 %58, 4
  %76 = add i64 %59, 4
  %77 = icmp eq i64 %76, %23
  br i1 %77, label %24, label %57, !llvm.loop !12

78:                                               ; preds = %39, %305
  %79 = phi i32 [ 0, %39 ], [ %311, %305 ]
  %80 = phi i32 [ %8, %39 ], [ %98, %305 ]
  %81 = phi i32 [ %10, %39 ], [ %100, %305 ]
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %3, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  %90 = add nsw i32 %80, -1
  br label %97

91:                                               ; preds = %78
  %92 = icmp eq i32 %87, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = sub nsw i32 %80, %87
  br label %97

95:                                               ; preds = %91
  %96 = add nsw i32 %80, -1
  br label %97

97:                                               ; preds = %93, %95, %89
  %98 = phi i32 [ %90, %89 ], [ %94, %93 ], [ %96, %95 ]
  %99 = phi i32 [ %87, %89 ], [ -1, %93 ], [ -1, %95 ]
  %100 = add nsw i32 %99, %81
  %101 = sub nsw i32 %80, %98
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %141

103:                                              ; preds = %97
  %104 = add i32 %80, -1
  %105 = add i32 %104, %79
  br i1 %40, label %106, label %115

106:                                              ; preds = %103
  %107 = xor i32 %98, -1
  %108 = add i32 %80, %107
  %109 = add i32 %80, -2
  %110 = sub i32 %109, %98
  %111 = and i32 %108, 3
  %112 = icmp ult i32 %110, 3
  br i1 %112, label %129, label %113

113:                                              ; preds = %106
  %114 = and i32 %108, -4
  br label %117

115:                                              ; preds = %103
  %116 = zext i32 %101 to i64
  br label %170

117:                                              ; preds = %117, %113
  %118 = phi i32 [ 0, %113 ], [ %127, %117 ]
  %119 = load ptr, ptr %42, align 8, !tbaa !5
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  store ptr %120, ptr %42, align 8, !tbaa !5
  store i8 45, ptr %120, align 1, !tbaa !9
  %121 = load ptr, ptr %42, align 8, !tbaa !5
  %122 = getelementptr inbounds i8, ptr %121, i64 -1
  store ptr %122, ptr %42, align 8, !tbaa !5
  store i8 45, ptr %122, align 1, !tbaa !9
  %123 = load ptr, ptr %42, align 8, !tbaa !5
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  store ptr %124, ptr %42, align 8, !tbaa !5
  store i8 45, ptr %124, align 1, !tbaa !9
  %125 = load ptr, ptr %42, align 8, !tbaa !5
  %126 = getelementptr inbounds i8, ptr %125, i64 -1
  store ptr %126, ptr %42, align 8, !tbaa !5
  store i8 45, ptr %126, align 1, !tbaa !9
  %127 = add i32 %118, 4
  %128 = icmp eq i32 %127, %114
  br i1 %128, label %129, label %117, !llvm.loop !16

129:                                              ; preds = %117, %106
  %130 = icmp eq i32 %111, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %129, %131
  %132 = phi i32 [ %135, %131 ], [ 0, %129 ]
  %133 = load ptr, ptr %42, align 8, !tbaa !5
  %134 = getelementptr inbounds i8, ptr %133, i64 -1
  store ptr %134, ptr %42, align 8, !tbaa !5
  store i8 45, ptr %134, align 1, !tbaa !9
  %135 = add i32 %132, 1
  %136 = icmp eq i32 %135, %111
  br i1 %136, label %137, label %131, !llvm.loop !17

137:                                              ; preds = %131, %129
  %138 = sub i32 %105, %98
  br label %141

139:                                              ; preds = %204
  %140 = sub i32 %105, %98
  br label %141

141:                                              ; preds = %139, %137, %97
  %142 = phi i32 [ %79, %97 ], [ %138, %137 ], [ %140, %139 ]
  %143 = sub i32 0, %99
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %266

145:                                              ; preds = %141
  %146 = zext i32 %143 to i64
  br i1 %40, label %147, label %209

147:                                              ; preds = %145
  %148 = add nsw i64 %146, -1
  %149 = and i64 %148, 1
  %150 = icmp eq i32 %99, -2
  br i1 %150, label %251, label %151

151:                                              ; preds = %147
  %152 = and i64 %148, -2
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 1, %151 ], [ %167, %153 ]
  %155 = phi i64 [ 0, %151 ], [ %168, %153 ]
  %156 = load ptr, ptr %42, align 8, !tbaa !5
  %157 = getelementptr inbounds i8, ptr %156, i64 -1
  store ptr %157, ptr %42, align 8, !tbaa !5
  %158 = sub nsw i64 %85, %154
  %159 = getelementptr inbounds i8, ptr %2, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !9
  store i8 %160, ptr %157, align 1, !tbaa !9
  %161 = xor i64 %154, -1
  %162 = load ptr, ptr %42, align 8, !tbaa !5
  %163 = getelementptr inbounds i8, ptr %162, i64 -1
  store ptr %163, ptr %42, align 8, !tbaa !5
  %164 = add i64 %161, %85
  %165 = getelementptr inbounds i8, ptr %2, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !9
  store i8 %166, ptr %163, align 1, !tbaa !9
  %167 = add nuw nsw i64 %154, 2
  %168 = add i64 %155, 2
  %169 = icmp eq i64 %168, %152
  br i1 %169, label %251, label %153, !llvm.loop !18

170:                                              ; preds = %115, %204
  %171 = phi i64 [ 1, %115 ], [ %207, %204 ]
  %172 = sub nsw i64 %82, %171
  br i1 %46, label %194, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %191, %173 ], [ 0, %170 ]
  %175 = phi i64 [ %192, %173 ], [ 0, %170 ]
  %176 = getelementptr inbounds ptr, ptr %1, i64 %174
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i8, ptr %177, i64 %172
  %179 = load i8, ptr %178, align 1, !tbaa !9
  %180 = getelementptr inbounds ptr, ptr %0, i64 %174
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i8, ptr %181, i64 -1
  store ptr %182, ptr %180, align 8, !tbaa !5
  store i8 %179, ptr %182, align 1, !tbaa !9
  %183 = or i64 %174, 1
  %184 = getelementptr inbounds ptr, ptr %1, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = getelementptr inbounds i8, ptr %185, i64 %172
  %187 = load i8, ptr %186, align 1, !tbaa !9
  %188 = getelementptr inbounds ptr, ptr %0, i64 %183
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = getelementptr inbounds i8, ptr %189, i64 -1
  store ptr %190, ptr %188, align 8, !tbaa !5
  store i8 %187, ptr %190, align 1, !tbaa !9
  %191 = add nuw nsw i64 %174, 2
  %192 = add i64 %175, 2
  %193 = icmp eq i64 %192, %47
  br i1 %193, label %194, label %173, !llvm.loop !19

194:                                              ; preds = %173, %170
  %195 = phi i64 [ 0, %170 ], [ %191, %173 ]
  br i1 %48, label %204, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds ptr, ptr %1, i64 %195
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i8, ptr %198, i64 %172
  %200 = load i8, ptr %199, align 1, !tbaa !9
  %201 = getelementptr inbounds ptr, ptr %0, i64 %195
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i8, ptr %202, i64 -1
  store ptr %203, ptr %201, align 8, !tbaa !5
  store i8 %200, ptr %203, align 1, !tbaa !9
  br label %204

204:                                              ; preds = %194, %196
  %205 = load ptr, ptr %42, align 8, !tbaa !5
  %206 = getelementptr inbounds i8, ptr %205, i64 -1
  store ptr %206, ptr %42, align 8, !tbaa !5
  store i8 45, ptr %206, align 1, !tbaa !9
  %207 = add nuw nsw i64 %171, 1
  %208 = icmp eq i64 %207, %116
  br i1 %208, label %139, label %170, !llvm.loop !16

209:                                              ; preds = %145, %243
  %210 = phi i64 [ %249, %243 ], [ 1, %145 ]
  br i1 %50, label %232, label %211

211:                                              ; preds = %209, %211
  %212 = phi i64 [ %229, %211 ], [ 0, %209 ]
  %213 = phi i64 [ %230, %211 ], [ 0, %209 ]
  %214 = getelementptr inbounds ptr, ptr %0, i64 %212
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i8, ptr %215, i64 -1
  store ptr %216, ptr %214, align 8, !tbaa !5
  store i8 45, ptr %216, align 1, !tbaa !9
  %217 = or i64 %212, 1
  %218 = getelementptr inbounds ptr, ptr %0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds i8, ptr %219, i64 -1
  store ptr %220, ptr %218, align 8, !tbaa !5
  store i8 45, ptr %220, align 1, !tbaa !9
  %221 = or i64 %212, 2
  %222 = getelementptr inbounds ptr, ptr %0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = getelementptr inbounds i8, ptr %223, i64 -1
  store ptr %224, ptr %222, align 8, !tbaa !5
  store i8 45, ptr %224, align 1, !tbaa !9
  %225 = or i64 %212, 3
  %226 = getelementptr inbounds ptr, ptr %0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i8, ptr %227, i64 -1
  store ptr %228, ptr %226, align 8, !tbaa !5
  store i8 45, ptr %228, align 1, !tbaa !9
  %229 = add nuw nsw i64 %212, 4
  %230 = add i64 %213, 4
  %231 = icmp eq i64 %230, %51
  br i1 %231, label %232, label %211, !llvm.loop !20

232:                                              ; preds = %211, %209
  %233 = phi i64 [ 0, %209 ], [ %229, %211 ]
  br i1 %52, label %243, label %234

234:                                              ; preds = %232, %234
  %235 = phi i64 [ %240, %234 ], [ %233, %232 ]
  %236 = phi i64 [ %241, %234 ], [ 0, %232 ]
  %237 = getelementptr inbounds ptr, ptr %0, i64 %235
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds i8, ptr %238, i64 -1
  store ptr %239, ptr %237, align 8, !tbaa !5
  store i8 45, ptr %239, align 1, !tbaa !9
  %240 = add nuw nsw i64 %235, 1
  %241 = add i64 %236, 1
  %242 = icmp eq i64 %241, %49
  br i1 %242, label %243, label %234, !llvm.loop !21

243:                                              ; preds = %234, %232
  %244 = load ptr, ptr %42, align 8, !tbaa !5
  %245 = getelementptr inbounds i8, ptr %244, i64 -1
  store ptr %245, ptr %42, align 8, !tbaa !5
  %246 = sub nsw i64 %85, %210
  %247 = getelementptr inbounds i8, ptr %2, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !9
  store i8 %248, ptr %245, align 1, !tbaa !9
  %249 = add nuw nsw i64 %210, 1
  %250 = icmp eq i64 %249, %146
  br i1 %250, label %263, label %209, !llvm.loop !18

251:                                              ; preds = %153, %147
  %252 = phi i64 [ 1, %147 ], [ %167, %153 ]
  %253 = icmp eq i64 %149, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %42, align 8, !tbaa !5
  %256 = getelementptr inbounds i8, ptr %255, i64 -1
  store ptr %256, ptr %42, align 8, !tbaa !5
  %257 = sub nsw i64 %85, %252
  %258 = getelementptr inbounds i8, ptr %2, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !9
  store i8 %259, ptr %256, align 1, !tbaa !9
  br label %260

260:                                              ; preds = %251, %254
  %261 = xor i32 %99, -1
  %262 = add i32 %142, %261
  br label %266

263:                                              ; preds = %243
  %264 = xor i32 %99, -1
  %265 = add i32 %142, %264
  br label %266

266:                                              ; preds = %263, %260, %141
  %267 = phi i32 [ %142, %141 ], [ %262, %260 ], [ %265, %263 ]
  %268 = icmp slt i32 %80, 1
  %269 = icmp slt i32 %81, 1
  %270 = select i1 %268, i1 true, i1 %269
  br i1 %270, label %313, label %271

271:                                              ; preds = %266
  br i1 %40, label %305, label %272

272:                                              ; preds = %271
  %273 = sext i32 %98 to i64
  br i1 %54, label %295, label %274

274:                                              ; preds = %272, %274
  %275 = phi i64 [ %292, %274 ], [ 0, %272 ]
  %276 = phi i64 [ %293, %274 ], [ 0, %272 ]
  %277 = getelementptr inbounds ptr, ptr %1, i64 %275
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = getelementptr inbounds i8, ptr %278, i64 %273
  %280 = load i8, ptr %279, align 1, !tbaa !9
  %281 = getelementptr inbounds ptr, ptr %0, i64 %275
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %283 = getelementptr inbounds i8, ptr %282, i64 -1
  store ptr %283, ptr %281, align 8, !tbaa !5
  store i8 %280, ptr %283, align 1, !tbaa !9
  %284 = or i64 %275, 1
  %285 = getelementptr inbounds ptr, ptr %1, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !5
  %287 = getelementptr inbounds i8, ptr %286, i64 %273
  %288 = load i8, ptr %287, align 1, !tbaa !9
  %289 = getelementptr inbounds ptr, ptr %0, i64 %284
  %290 = load ptr, ptr %289, align 8, !tbaa !5
  %291 = getelementptr inbounds i8, ptr %290, i64 -1
  store ptr %291, ptr %289, align 8, !tbaa !5
  store i8 %288, ptr %291, align 1, !tbaa !9
  %292 = add nuw nsw i64 %275, 2
  %293 = add i64 %276, 2
  %294 = icmp eq i64 %293, %55
  br i1 %294, label %295, label %274, !llvm.loop !22

295:                                              ; preds = %274, %272
  %296 = phi i64 [ 0, %272 ], [ %292, %274 ]
  br i1 %56, label %305, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds ptr, ptr %1, i64 %296
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds i8, ptr %299, i64 %273
  %301 = load i8, ptr %300, align 1, !tbaa !9
  %302 = getelementptr inbounds ptr, ptr %0, i64 %296
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = getelementptr inbounds i8, ptr %303, i64 -1
  store ptr %304, ptr %302, align 8, !tbaa !5
  store i8 %301, ptr %304, align 1, !tbaa !9
  br label %305

305:                                              ; preds = %297, %295, %271
  %306 = sext i32 %100 to i64
  %307 = getelementptr inbounds i8, ptr %2, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !9
  %309 = load ptr, ptr %42, align 8, !tbaa !5
  %310 = getelementptr inbounds i8, ptr %309, i64 -1
  store ptr %310, ptr %42, align 8, !tbaa !5
  store i8 %308, ptr %310, align 1, !tbaa !9
  %311 = add nsw i32 %267, 1
  %312 = icmp slt i32 %267, %37
  br i1 %312, label %78, label %313, !llvm.loop !23

313:                                              ; preds = %305, %266, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Calignm1(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca [26 x float], align 16
  %8 = icmp slt i32 %4, 0
  br i1 %8, label %64, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %4, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %47, label %15

15:                                               ; preds = %9
  %16 = and i64 %11, 4294967292
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %44, %17 ]
  %19 = phi float [ 0.000000e+00, %15 ], [ %43, %17 ]
  %20 = phi i64 [ 0, %15 ], [ %45, %17 ]
  %21 = getelementptr inbounds double, ptr %3, i64 %18
  %22 = load double, ptr %21, align 8, !tbaa !24
  %23 = fpext float %19 to double
  %24 = fadd double %22, %23
  %25 = fptrunc double %24 to float
  %26 = or i64 %18, 1
  %27 = getelementptr inbounds double, ptr %3, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !24
  %29 = fpext float %25 to double
  %30 = fadd double %28, %29
  %31 = fptrunc double %30 to float
  %32 = or i64 %18, 2
  %33 = getelementptr inbounds double, ptr %3, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !24
  %35 = fpext float %31 to double
  %36 = fadd double %34, %35
  %37 = fptrunc double %36 to float
  %38 = or i64 %18, 3
  %39 = getelementptr inbounds double, ptr %3, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !24
  %41 = fpext float %37 to double
  %42 = fadd double %40, %41
  %43 = fptrunc double %42 to float
  %44 = add nuw nsw i64 %18, 4
  %45 = add i64 %20, 4
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %47, label %17, !llvm.loop !26

47:                                               ; preds = %17, %9
  %48 = phi float [ undef, %9 ], [ %43, %17 ]
  %49 = phi i64 [ 0, %9 ], [ %44, %17 ]
  %50 = phi float [ 0.000000e+00, %9 ], [ %43, %17 ]
  %51 = icmp eq i64 %13, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %61, %52 ], [ %49, %47 ]
  %54 = phi float [ %60, %52 ], [ %50, %47 ]
  %55 = phi i64 [ %62, %52 ], [ 0, %47 ]
  %56 = getelementptr inbounds double, ptr %3, i64 %53
  %57 = load double, ptr %56, align 8, !tbaa !24
  %58 = fpext float %54 to double
  %59 = fadd double %57, %58
  %60 = fptrunc double %59 to float
  %61 = add nuw nsw i64 %53, 1
  %62 = add i64 %55, 1
  %63 = icmp eq i64 %62, %13
  br i1 %63, label %64, label %52, !llvm.loop !27

64:                                               ; preds = %47, %52, %6
  %65 = phi float [ 0.000000e+00, %6 ], [ %48, %47 ], [ %60, %52 ]
  %66 = load ptr, ptr %1, align 8, !tbaa !5
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #9
  %68 = trunc i64 %67 to i32
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr @Calignm1.orlgth, align 4, !tbaa !14
  %72 = icmp sgt i32 %71, 0
  %73 = load i32, ptr @Calignm1.orlgth1, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %145

76:                                               ; preds = %64
  %77 = load i32, ptr @njob, align 4, !tbaa !14
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %141, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @Calignm1.mseq, align 8, !tbaa !5
  %81 = load ptr, ptr @Calignm1.nseq, align 8, !tbaa !5
  %82 = add nuw i32 %77, 1
  %83 = zext i32 %82 to i64
  %84 = icmp ult i32 %77, 5
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %80 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 32
  %89 = select i1 %84, i1 true, i1 %88
  br i1 %89, label %104, label %90

90:                                               ; preds = %79
  %91 = and i64 %83, 4294967292
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %100, %92 ]
  %94 = getelementptr inbounds ptr, ptr %80, i64 %93
  %95 = load <2 x ptr>, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %94, i64 2
  %97 = load <2 x ptr>, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds ptr, ptr %81, i64 %93
  store <2 x ptr> %95, ptr %98, align 8, !tbaa !5
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  store <2 x ptr> %97, ptr %99, align 8, !tbaa !5
  %100 = add nuw i64 %93, 4
  %101 = icmp eq i64 %100, %91
  br i1 %101, label %102, label %92, !llvm.loop !28

102:                                              ; preds = %92
  %103 = icmp eq i64 %91, %83
  br i1 %103, label %141, label %104

104:                                              ; preds = %79, %102
  %105 = phi i64 [ 0, %79 ], [ %91, %102 ]
  %106 = xor i64 %105, -1
  %107 = add nsw i64 %106, %83
  %108 = and i64 %83, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %104, %110
  %111 = phi i64 [ %116, %110 ], [ %105, %104 ]
  %112 = phi i64 [ %117, %110 ], [ 0, %104 ]
  %113 = getelementptr inbounds ptr, ptr %80, i64 %111
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %81, i64 %111
  store ptr %114, ptr %115, align 8, !tbaa !5
  %116 = add nuw nsw i64 %111, 1
  %117 = add i64 %112, 1
  %118 = icmp eq i64 %117, %108
  br i1 %118, label %119, label %110, !llvm.loop !31

119:                                              ; preds = %110, %104
  %120 = phi i64 [ %105, %104 ], [ %116, %110 ]
  %121 = icmp ult i64 %107, 3
  br i1 %121, label %141, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %139, %122 ], [ %120, %119 ]
  %124 = getelementptr inbounds ptr, ptr %80, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %81, i64 %123
  store ptr %125, ptr %126, align 8, !tbaa !5
  %127 = add nuw nsw i64 %123, 1
  %128 = getelementptr inbounds ptr, ptr %80, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %81, i64 %127
  store ptr %129, ptr %130, align 8, !tbaa !5
  %131 = add nuw nsw i64 %123, 2
  %132 = getelementptr inbounds ptr, ptr %80, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %81, i64 %131
  store ptr %133, ptr %134, align 8, !tbaa !5
  %135 = add nuw nsw i64 %123, 3
  %136 = getelementptr inbounds ptr, ptr %80, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %81, i64 %135
  store ptr %137, ptr %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %123, 4
  %140 = icmp eq i64 %139, %83
  br i1 %140, label %141, label %122, !llvm.loop !32

141:                                              ; preds = %119, %122, %102, %76
  %142 = icmp slt i32 %71, %68
  %143 = icmp slt i32 %73, %70
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %149, label %255

145:                                              ; preds = %64
  %146 = icmp slt i32 %71, %68
  %147 = icmp slt i32 %73, %70
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %161, label %255

149:                                              ; preds = %141
  %150 = load ptr, ptr @Calignm1.v, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %150) #10
  %151 = load ptr, ptr @Calignm1.g, align 8, !tbaa !5
  tail call void @FreeFloatCub(ptr noundef %151) #10
  %152 = load ptr, ptr @Calignm1.gl, align 8, !tbaa !5
  tail call void @FreeFloatTri(ptr noundef %152) #10
  %153 = load ptr, ptr @Calignm1.gs, align 8, !tbaa !5
  tail call void @FreeFloatTri(ptr noundef %153) #10
  %154 = load ptr, ptr @Calignm1.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %154) #10
  %155 = load ptr, ptr @Calignm1.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %155) #10
  %156 = load ptr, ptr @Calignm1.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %156) #10
  %157 = load ptr, ptr @Calignm1.gvsa, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %157) #10
  %158 = load ptr, ptr @Calignm1.scmx, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %158) #10
  %159 = load i32, ptr @Calignm1.orlgth, align 4, !tbaa !14
  %160 = load i32, ptr @Calignm1.orlgth1, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %145, %149
  %162 = phi i32 [ %73, %145 ], [ %160, %149 ]
  %163 = phi i32 [ %71, %145 ], [ %159, %149 ]
  %164 = sitofp i32 %68 to double
  %165 = fmul double %164, 1.100000e+00
  %166 = fptosi double %165 to i32
  %167 = tail call i32 @llvm.smax.i32(i32 %163, i32 %166)
  %168 = sitofp i32 %70 to double
  %169 = fmul double %168, 1.100000e+00
  %170 = fptosi double %169 to i32
  %171 = tail call i32 @llvm.smax.i32(i32 %162, i32 %170)
  %172 = tail call i32 @llvm.smax.i32(i32 %167, i32 %171)
  %173 = add nuw nsw i32 %172, 2
  %174 = add nuw nsw i32 %171, 2
  %175 = tail call ptr @AllocateFloatMtx(i32 noundef %173, i32 noundef %174) #10
  store ptr %175, ptr @Calignm1.v, align 8, !tbaa !5
  %176 = tail call ptr @AllocateFloatCub(i32 noundef %173, i32 noundef 3, i32 noundef 3) #10
  store ptr %176, ptr @Calignm1.g, align 8, !tbaa !5
  %177 = add nuw nsw i32 %172, 3
  %178 = tail call ptr @AllocateFloatTri(i32 noundef %177) #10
  store ptr %178, ptr @Calignm1.gl, align 8, !tbaa !5
  %179 = tail call ptr @AllocateFloatTri(i32 noundef %177) #10
  store ptr %179, ptr @Calignm1.gs, align 8, !tbaa !5
  %180 = tail call ptr @AllocateFloatVec(i32 noundef %173) #10
  store ptr %180, ptr @Calignm1.m, align 8, !tbaa !5
  %181 = tail call ptr @AllocateIntVec(i32 noundef %173) #10
  store ptr %181, ptr @Calignm1.mp, align 8, !tbaa !5
  %182 = load i32, ptr @njob, align 4, !tbaa !14
  %183 = add nsw i32 %182, 1
  %184 = tail call ptr @AllocateCharMtx(i32 noundef %183, i32 noundef 1) #10
  store ptr %184, ptr @Calignm1.mseq, align 8, !tbaa !5
  %185 = load i32, ptr @njob, align 4, !tbaa !14
  %186 = add nsw i32 %185, 1
  %187 = add nuw nsw i32 %172, %171
  %188 = tail call ptr @AllocateCharMtx(i32 noundef %186, i32 noundef %187) #10
  store ptr %188, ptr @Calignm1.nseq, align 8, !tbaa !5
  %189 = load i32, ptr @njob, align 4, !tbaa !14
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %252, label %191

191:                                              ; preds = %161
  %192 = ptrtoint ptr %188 to i64
  %193 = load ptr, ptr @Calignm1.mseq, align 8, !tbaa !5
  %194 = add nuw i32 %189, 1
  %195 = zext i32 %194 to i64
  %196 = icmp ult i32 %189, 5
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %197, %192
  %199 = icmp ult i64 %198, 32
  %200 = select i1 %196, i1 true, i1 %199
  br i1 %200, label %215, label %201

201:                                              ; preds = %191
  %202 = and i64 %195, 4294967292
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %211, %203 ]
  %205 = getelementptr inbounds ptr, ptr %188, i64 %204
  %206 = load <2 x ptr>, ptr %205, align 8, !tbaa !5
  %207 = getelementptr inbounds ptr, ptr %205, i64 2
  %208 = load <2 x ptr>, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds ptr, ptr %193, i64 %204
  store <2 x ptr> %206, ptr %209, align 8, !tbaa !5
  %210 = getelementptr inbounds ptr, ptr %209, i64 2
  store <2 x ptr> %208, ptr %210, align 8, !tbaa !5
  %211 = add nuw i64 %204, 4
  %212 = icmp eq i64 %211, %202
  br i1 %212, label %213, label %203, !llvm.loop !33

213:                                              ; preds = %203
  %214 = icmp eq i64 %202, %195
  br i1 %214, label %252, label %215

215:                                              ; preds = %191, %213
  %216 = phi i64 [ 0, %191 ], [ %202, %213 ]
  %217 = xor i64 %216, -1
  %218 = add nsw i64 %217, %195
  %219 = and i64 %195, 3
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %215, %221
  %222 = phi i64 [ %227, %221 ], [ %216, %215 ]
  %223 = phi i64 [ %228, %221 ], [ 0, %215 ]
  %224 = getelementptr inbounds ptr, ptr %188, i64 %222
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = getelementptr inbounds ptr, ptr %193, i64 %222
  store ptr %225, ptr %226, align 8, !tbaa !5
  %227 = add nuw nsw i64 %222, 1
  %228 = add i64 %223, 1
  %229 = icmp eq i64 %228, %219
  br i1 %229, label %230, label %221, !llvm.loop !34

230:                                              ; preds = %221, %215
  %231 = phi i64 [ %216, %215 ], [ %227, %221 ]
  %232 = icmp ult i64 %218, 3
  br i1 %232, label %252, label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %250, %233 ], [ %231, %230 ]
  %235 = getelementptr inbounds ptr, ptr %188, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = getelementptr inbounds ptr, ptr %193, i64 %234
  store ptr %236, ptr %237, align 8, !tbaa !5
  %238 = add nuw nsw i64 %234, 1
  %239 = getelementptr inbounds ptr, ptr %188, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = getelementptr inbounds ptr, ptr %193, i64 %238
  store ptr %240, ptr %241, align 8, !tbaa !5
  %242 = add nuw nsw i64 %234, 2
  %243 = getelementptr inbounds ptr, ptr %188, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %245 = getelementptr inbounds ptr, ptr %193, i64 %242
  store ptr %244, ptr %245, align 8, !tbaa !5
  %246 = add nuw nsw i64 %234, 3
  %247 = getelementptr inbounds ptr, ptr %188, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = getelementptr inbounds ptr, ptr %193, i64 %246
  store ptr %248, ptr %249, align 8, !tbaa !5
  %250 = add nuw nsw i64 %234, 4
  %251 = icmp eq i64 %250, %195
  br i1 %251, label %252, label %233, !llvm.loop !35

252:                                              ; preds = %230, %233, %213, %161
  %253 = tail call ptr @AllocateFloatVec(i32 noundef %173) #10
  store ptr %253, ptr @Calignm1.gvsa, align 8, !tbaa !5
  %254 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %173) #10
  store ptr %254, ptr @Calignm1.scmx, align 8, !tbaa !5
  store i32 %172, ptr @Calignm1.orlgth, align 4, !tbaa !14
  store i32 %171, ptr @Calignm1.orlgth1, align 4, !tbaa !14
  br label %255

255:                                              ; preds = %145, %141, %252
  %256 = phi i32 [ %73, %145 ], [ %73, %141 ], [ %171, %252 ]
  %257 = phi i32 [ %71, %145 ], [ %71, %141 ], [ %172, %252 ]
  %258 = load i32, ptr @commonAlloc1, align 4, !tbaa !14
  %259 = icmp sgt i32 %257, %258
  %260 = load i32, ptr @commonAlloc2, align 4
  %261 = icmp sgt i32 %256, %260
  %262 = select i1 %259, i1 true, i1 %261
  br i1 %262, label %265, label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %285

265:                                              ; preds = %255
  %266 = icmp ne i32 %258, 0
  %267 = icmp ne i32 %260, 0
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %269, label %275

269:                                              ; preds = %265
  %270 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %270) #10
  %271 = load i32, ptr @commonAlloc1, align 4, !tbaa !14
  %272 = load i32, ptr @Calignm1.orlgth, align 4, !tbaa !14
  %273 = load i32, ptr @commonAlloc2, align 4, !tbaa !14
  %274 = load i32, ptr @Calignm1.orlgth1, align 4, !tbaa !14
  br label %275

275:                                              ; preds = %269, %265
  %276 = phi i32 [ %274, %269 ], [ %256, %265 ]
  %277 = phi i32 [ %273, %269 ], [ %260, %265 ]
  %278 = phi i32 [ %272, %269 ], [ %257, %265 ]
  %279 = phi i32 [ %271, %269 ], [ %258, %265 ]
  %280 = tail call i32 @llvm.smax.i32(i32 %279, i32 %278)
  %281 = tail call i32 @llvm.smax.i32(i32 %277, i32 %276)
  %282 = add nsw i32 %280, 10
  %283 = add nsw i32 %281, 10
  %284 = tail call ptr @AllocateIntMtx(i32 noundef %282, i32 noundef %283) #10
  store ptr %284, ptr @commonIP, align 8, !tbaa !5
  store i32 %280, ptr @commonAlloc1, align 4, !tbaa !14
  store i32 %281, ptr @commonAlloc2, align 4, !tbaa !14
  br label %285

285:                                              ; preds = %263, %275
  %286 = phi ptr [ %264, %263 ], [ %284, %275 ]
  store ptr %286, ptr @Calignm1.ijp, align 8, !tbaa !5
  %287 = load ptr, ptr @Calignm1.scmx, align 8, !tbaa !5
  tail call void @scmx_calc(i32 noundef %4, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %287) #10
  %288 = icmp sgt i32 %68, 0
  br i1 %288, label %289, label %458

289:                                              ; preds = %285
  %290 = load ptr, ptr @Calignm1.scmx, align 8, !tbaa !5
  %291 = icmp sgt i32 %70, 0
  %292 = load ptr, ptr @Calignm1.v, align 8
  %293 = getelementptr inbounds [26 x float], ptr %7, i64 0, i64 24
  %294 = load ptr, ptr @Calignm1.gvsa, align 8, !tbaa !5
  %295 = and i64 %67, 4294967295
  %296 = load ptr, ptr %290, align 8, !tbaa !5
  %297 = getelementptr inbounds ptr, ptr %290, i64 1
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds ptr, ptr %290, i64 2
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds ptr, ptr %290, i64 3
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  %303 = getelementptr inbounds ptr, ptr %290, i64 4
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = getelementptr inbounds ptr, ptr %290, i64 5
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %307 = getelementptr inbounds ptr, ptr %290, i64 6
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = getelementptr inbounds ptr, ptr %290, i64 7
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = getelementptr inbounds ptr, ptr %290, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !5
  %313 = getelementptr inbounds ptr, ptr %290, i64 9
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = getelementptr inbounds ptr, ptr %290, i64 10
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = getelementptr inbounds ptr, ptr %290, i64 11
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = getelementptr inbounds ptr, ptr %290, i64 12
  %320 = load ptr, ptr %319, align 8, !tbaa !5
  %321 = getelementptr inbounds ptr, ptr %290, i64 13
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  %323 = getelementptr inbounds ptr, ptr %290, i64 14
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %325 = getelementptr inbounds ptr, ptr %290, i64 15
  %326 = load ptr, ptr %325, align 8, !tbaa !5
  %327 = getelementptr inbounds ptr, ptr %290, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  %329 = getelementptr inbounds ptr, ptr %290, i64 17
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  %331 = getelementptr inbounds ptr, ptr %290, i64 18
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = getelementptr inbounds ptr, ptr %290, i64 19
  %334 = load ptr, ptr %333, align 8, !tbaa !5
  %335 = getelementptr inbounds ptr, ptr %290, i64 20
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  %337 = getelementptr inbounds ptr, ptr %290, i64 21
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  %339 = getelementptr inbounds ptr, ptr %290, i64 22
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = getelementptr inbounds ptr, ptr %290, i64 23
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = getelementptr inbounds ptr, ptr %290, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = getelementptr inbounds ptr, ptr %290, i64 25
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = and i64 %69, 4294967295
  %348 = getelementptr inbounds [26 x float], ptr %7, i64 0, i64 24
  %349 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 24), align 16, !tbaa !14
  %350 = sitofp i32 %349 to float
  %351 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 24), align 8, !tbaa !14
  %352 = sitofp i32 %351 to float
  %353 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 24), align 16, !tbaa !14
  %354 = sitofp i32 %353 to float
  %355 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 24), align 8, !tbaa !14
  %356 = sitofp i32 %355 to float
  %357 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 24), align 16, !tbaa !14
  %358 = sitofp i32 %357 to float
  %359 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 24), align 8, !tbaa !14
  %360 = sitofp i32 %359 to float
  %361 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 24), align 16, !tbaa !14
  %362 = sitofp i32 %361 to float
  %363 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 24), align 8, !tbaa !14
  %364 = sitofp i32 %363 to float
  %365 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 24), align 16, !tbaa !14
  %366 = sitofp i32 %365 to float
  %367 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 24), align 8, !tbaa !14
  %368 = sitofp i32 %367 to float
  %369 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 24), align 16, !tbaa !14
  %370 = sitofp i32 %369 to float
  %371 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 24), align 8, !tbaa !14
  %372 = sitofp i32 %371 to float
  %373 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 24), align 16, !tbaa !14
  %374 = sitofp i32 %373 to float
  %375 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 24), align 8, !tbaa !14
  %376 = sitofp i32 %375 to float
  %377 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 24), align 16, !tbaa !14
  %378 = sitofp i32 %377 to float
  %379 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 24), align 8, !tbaa !14
  %380 = sitofp i32 %379 to float
  %381 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 24), align 16, !tbaa !14
  %382 = sitofp i32 %381 to float
  %383 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 24), align 8, !tbaa !14
  %384 = sitofp i32 %383 to float
  %385 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 24), align 16, !tbaa !14
  %386 = sitofp i32 %385 to float
  %387 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 24), align 8, !tbaa !14
  %388 = sitofp i32 %387 to float
  %389 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 24), align 16, !tbaa !14
  %390 = sitofp i32 %389 to float
  %391 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 24), align 8, !tbaa !14
  %392 = sitofp i32 %391 to float
  %393 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 24), align 16, !tbaa !14
  %394 = sitofp i32 %393 to float
  %395 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 24), align 8, !tbaa !14
  %396 = sitofp i32 %395 to float
  %397 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 24), align 16, !tbaa !14
  %398 = sitofp i32 %397 to float
  %399 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 24), align 8, !tbaa !14
  %400 = sitofp i32 %399 to float
  %401 = getelementptr inbounds [26 x float], ptr %7, i64 0, i64 25
  %402 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 25), align 4, !tbaa !14
  %403 = sitofp i32 %402 to float
  %404 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 25), align 4, !tbaa !14
  %405 = sitofp i32 %404 to float
  %406 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 25), align 4, !tbaa !14
  %407 = sitofp i32 %406 to float
  %408 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 25), align 4, !tbaa !14
  %409 = sitofp i32 %408 to float
  %410 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 25), align 4, !tbaa !14
  %411 = sitofp i32 %410 to float
  %412 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 25), align 4, !tbaa !14
  %413 = sitofp i32 %412 to float
  %414 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 25), align 4, !tbaa !14
  %415 = sitofp i32 %414 to float
  %416 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 25), align 4, !tbaa !14
  %417 = sitofp i32 %416 to float
  %418 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 25), align 4, !tbaa !14
  %419 = sitofp i32 %418 to float
  %420 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 25), align 4, !tbaa !14
  %421 = sitofp i32 %420 to float
  %422 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 25), align 4, !tbaa !14
  %423 = sitofp i32 %422 to float
  %424 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 25), align 4, !tbaa !14
  %425 = sitofp i32 %424 to float
  %426 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 25), align 4, !tbaa !14
  %427 = sitofp i32 %426 to float
  %428 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 25), align 4, !tbaa !14
  %429 = sitofp i32 %428 to float
  %430 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 25), align 4, !tbaa !14
  %431 = sitofp i32 %430 to float
  %432 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 25), align 4, !tbaa !14
  %433 = sitofp i32 %432 to float
  %434 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 25), align 4, !tbaa !14
  %435 = sitofp i32 %434 to float
  %436 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 25), align 4, !tbaa !14
  %437 = sitofp i32 %436 to float
  %438 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 25), align 4, !tbaa !14
  %439 = sitofp i32 %438 to float
  %440 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 25), align 4, !tbaa !14
  %441 = sitofp i32 %440 to float
  %442 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 25), align 4, !tbaa !14
  %443 = sitofp i32 %442 to float
  %444 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 25), align 4, !tbaa !14
  %445 = sitofp i32 %444 to float
  %446 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 25), align 4, !tbaa !14
  %447 = sitofp i32 %446 to float
  %448 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 25), align 4, !tbaa !14
  %449 = sitofp i32 %448 to float
  %450 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 25), align 4, !tbaa !14
  %451 = sitofp i32 %450 to float
  %452 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 25), align 4, !tbaa !14
  %453 = sitofp i32 %452 to float
  %454 = and i64 %69, 1
  %455 = icmp eq i64 %347, 1
  %456 = sub nsw i64 %347, %454
  %457 = icmp eq i64 %454, 0
  br label %471

458:                                              ; preds = %779, %285
  %459 = icmp slt i32 %68, 0
  br i1 %459, label %796, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr @Calignm1.v, align 8, !tbaa !5
  %462 = shl i64 %69, 32
  %463 = ashr exact i64 %462, 32
  %464 = add i64 %67, 1
  %465 = and i64 %464, 4294967295
  %466 = add nsw i64 %465, -1
  %467 = and i64 %464, 3
  %468 = icmp ult i64 %466, 3
  br i1 %468, label %784, label %469

469:                                              ; preds = %460
  %470 = sub nsw i64 %465, %467
  br label %810

471:                                              ; preds = %289, %779
  %472 = phi i64 [ 0, %289 ], [ %782, %779 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #10
  %473 = getelementptr inbounds float, ptr %296, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !36
  %475 = getelementptr inbounds float, ptr %298, i64 %472
  %476 = load float, ptr %475, align 4, !tbaa !36
  %477 = getelementptr inbounds float, ptr %300, i64 %472
  %478 = load float, ptr %477, align 4, !tbaa !36
  %479 = getelementptr inbounds float, ptr %302, i64 %472
  %480 = load float, ptr %479, align 4, !tbaa !36
  %481 = getelementptr inbounds float, ptr %304, i64 %472
  %482 = load float, ptr %481, align 4, !tbaa !36
  %483 = getelementptr inbounds float, ptr %306, i64 %472
  %484 = load float, ptr %483, align 4, !tbaa !36
  %485 = getelementptr inbounds float, ptr %308, i64 %472
  %486 = load float, ptr %485, align 4, !tbaa !36
  %487 = getelementptr inbounds float, ptr %310, i64 %472
  %488 = load float, ptr %487, align 4, !tbaa !36
  %489 = getelementptr inbounds float, ptr %312, i64 %472
  %490 = load float, ptr %489, align 4, !tbaa !36
  %491 = getelementptr inbounds float, ptr %314, i64 %472
  %492 = load float, ptr %491, align 4, !tbaa !36
  %493 = getelementptr inbounds float, ptr %316, i64 %472
  %494 = load float, ptr %493, align 4, !tbaa !36
  %495 = getelementptr inbounds float, ptr %318, i64 %472
  %496 = load float, ptr %495, align 4, !tbaa !36
  %497 = getelementptr inbounds float, ptr %320, i64 %472
  %498 = load float, ptr %497, align 4, !tbaa !36
  %499 = getelementptr inbounds float, ptr %322, i64 %472
  %500 = load float, ptr %499, align 4, !tbaa !36
  %501 = getelementptr inbounds float, ptr %324, i64 %472
  %502 = load float, ptr %501, align 4, !tbaa !36
  %503 = getelementptr inbounds float, ptr %326, i64 %472
  %504 = load float, ptr %503, align 4, !tbaa !36
  %505 = getelementptr inbounds float, ptr %328, i64 %472
  %506 = load float, ptr %505, align 4, !tbaa !36
  %507 = getelementptr inbounds float, ptr %330, i64 %472
  %508 = load float, ptr %507, align 4, !tbaa !36
  %509 = getelementptr inbounds float, ptr %332, i64 %472
  %510 = load float, ptr %509, align 4, !tbaa !36
  %511 = getelementptr inbounds float, ptr %334, i64 %472
  %512 = load float, ptr %511, align 4, !tbaa !36
  %513 = getelementptr inbounds float, ptr %336, i64 %472
  %514 = load float, ptr %513, align 4, !tbaa !36
  %515 = getelementptr inbounds float, ptr %338, i64 %472
  %516 = load float, ptr %515, align 4, !tbaa !36
  %517 = getelementptr inbounds float, ptr %340, i64 %472
  %518 = load float, ptr %517, align 4, !tbaa !36
  %519 = getelementptr inbounds float, ptr %342, i64 %472
  %520 = load float, ptr %519, align 4, !tbaa !36
  %521 = getelementptr inbounds float, ptr %344, i64 %472
  %522 = load float, ptr %521, align 4, !tbaa !36
  %523 = getelementptr inbounds float, ptr %346, i64 %472
  %524 = load float, ptr %523, align 4, !tbaa !36
  %525 = insertelement <4 x float> poison, float %474, i64 0
  %526 = shufflevector <4 x float> %525, <4 x float> poison, <4 x i32> zeroinitializer
  %527 = insertelement <4 x float> poison, float %476, i64 0
  %528 = shufflevector <4 x float> %527, <4 x float> poison, <4 x i32> zeroinitializer
  %529 = insertelement <4 x float> poison, float %478, i64 0
  %530 = shufflevector <4 x float> %529, <4 x float> poison, <4 x i32> zeroinitializer
  %531 = insertelement <4 x float> poison, float %480, i64 0
  %532 = shufflevector <4 x float> %531, <4 x float> poison, <4 x i32> zeroinitializer
  %533 = insertelement <4 x float> poison, float %482, i64 0
  %534 = shufflevector <4 x float> %533, <4 x float> poison, <4 x i32> zeroinitializer
  %535 = insertelement <4 x float> poison, float %484, i64 0
  %536 = shufflevector <4 x float> %535, <4 x float> poison, <4 x i32> zeroinitializer
  %537 = insertelement <4 x float> poison, float %486, i64 0
  %538 = shufflevector <4 x float> %537, <4 x float> poison, <4 x i32> zeroinitializer
  %539 = insertelement <4 x float> poison, float %488, i64 0
  %540 = shufflevector <4 x float> %539, <4 x float> poison, <4 x i32> zeroinitializer
  %541 = insertelement <4 x float> poison, float %490, i64 0
  %542 = shufflevector <4 x float> %541, <4 x float> poison, <4 x i32> zeroinitializer
  %543 = insertelement <4 x float> poison, float %492, i64 0
  %544 = shufflevector <4 x float> %543, <4 x float> poison, <4 x i32> zeroinitializer
  %545 = insertelement <4 x float> poison, float %494, i64 0
  %546 = shufflevector <4 x float> %545, <4 x float> poison, <4 x i32> zeroinitializer
  %547 = insertelement <4 x float> poison, float %496, i64 0
  %548 = shufflevector <4 x float> %547, <4 x float> poison, <4 x i32> zeroinitializer
  %549 = insertelement <4 x float> poison, float %498, i64 0
  %550 = shufflevector <4 x float> %549, <4 x float> poison, <4 x i32> zeroinitializer
  %551 = insertelement <4 x float> poison, float %500, i64 0
  %552 = shufflevector <4 x float> %551, <4 x float> poison, <4 x i32> zeroinitializer
  %553 = insertelement <4 x float> poison, float %502, i64 0
  %554 = shufflevector <4 x float> %553, <4 x float> poison, <4 x i32> zeroinitializer
  %555 = insertelement <4 x float> poison, float %504, i64 0
  %556 = shufflevector <4 x float> %555, <4 x float> poison, <4 x i32> zeroinitializer
  %557 = insertelement <4 x float> poison, float %506, i64 0
  %558 = shufflevector <4 x float> %557, <4 x float> poison, <4 x i32> zeroinitializer
  %559 = insertelement <4 x float> poison, float %508, i64 0
  %560 = shufflevector <4 x float> %559, <4 x float> poison, <4 x i32> zeroinitializer
  %561 = insertelement <4 x float> poison, float %510, i64 0
  %562 = shufflevector <4 x float> %561, <4 x float> poison, <4 x i32> zeroinitializer
  %563 = insertelement <4 x float> poison, float %512, i64 0
  %564 = shufflevector <4 x float> %563, <4 x float> poison, <4 x i32> zeroinitializer
  %565 = insertelement <4 x float> poison, float %514, i64 0
  %566 = shufflevector <4 x float> %565, <4 x float> poison, <4 x i32> zeroinitializer
  %567 = insertelement <4 x float> poison, float %516, i64 0
  %568 = shufflevector <4 x float> %567, <4 x float> poison, <4 x i32> zeroinitializer
  %569 = insertelement <4 x float> poison, float %518, i64 0
  %570 = shufflevector <4 x float> %569, <4 x float> poison, <4 x i32> zeroinitializer
  %571 = insertelement <4 x float> poison, float %520, i64 0
  %572 = shufflevector <4 x float> %571, <4 x float> poison, <4 x i32> zeroinitializer
  %573 = insertelement <4 x float> poison, float %522, i64 0
  %574 = shufflevector <4 x float> %573, <4 x float> poison, <4 x i32> zeroinitializer
  %575 = insertelement <4 x float> poison, float %524, i64 0
  %576 = shufflevector <4 x float> %575, <4 x float> poison, <4 x i32> zeroinitializer
  br label %577

577:                                              ; preds = %577, %471
  %578 = phi i64 [ 0, %471 ], [ %684, %577 ]
  %579 = getelementptr inbounds [26 x float], ptr %7, i64 0, i64 %578
  %580 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 %578
  %581 = load <4 x i32>, ptr %580, align 16, !tbaa !14
  %582 = sitofp <4 x i32> %581 to <4 x float>
  %583 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %582, <4 x float> %526, <4 x float> zeroinitializer)
  %584 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 %578
  %585 = load <4 x i32>, ptr %584, align 8, !tbaa !14
  %586 = sitofp <4 x i32> %585 to <4 x float>
  %587 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %586, <4 x float> %528, <4 x float> %583)
  %588 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 %578
  %589 = load <4 x i32>, ptr %588, align 16, !tbaa !14
  %590 = sitofp <4 x i32> %589 to <4 x float>
  %591 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %590, <4 x float> %530, <4 x float> %587)
  %592 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 %578
  %593 = load <4 x i32>, ptr %592, align 8, !tbaa !14
  %594 = sitofp <4 x i32> %593 to <4 x float>
  %595 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %594, <4 x float> %532, <4 x float> %591)
  %596 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 %578
  %597 = load <4 x i32>, ptr %596, align 16, !tbaa !14
  %598 = sitofp <4 x i32> %597 to <4 x float>
  %599 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %598, <4 x float> %534, <4 x float> %595)
  %600 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 %578
  %601 = load <4 x i32>, ptr %600, align 8, !tbaa !14
  %602 = sitofp <4 x i32> %601 to <4 x float>
  %603 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %602, <4 x float> %536, <4 x float> %599)
  %604 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 %578
  %605 = load <4 x i32>, ptr %604, align 16, !tbaa !14
  %606 = sitofp <4 x i32> %605 to <4 x float>
  %607 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %606, <4 x float> %538, <4 x float> %603)
  %608 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 %578
  %609 = load <4 x i32>, ptr %608, align 8, !tbaa !14
  %610 = sitofp <4 x i32> %609 to <4 x float>
  %611 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %610, <4 x float> %540, <4 x float> %607)
  %612 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 %578
  %613 = load <4 x i32>, ptr %612, align 16, !tbaa !14
  %614 = sitofp <4 x i32> %613 to <4 x float>
  %615 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %614, <4 x float> %542, <4 x float> %611)
  %616 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 %578
  %617 = load <4 x i32>, ptr %616, align 8, !tbaa !14
  %618 = sitofp <4 x i32> %617 to <4 x float>
  %619 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %618, <4 x float> %544, <4 x float> %615)
  %620 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 %578
  %621 = load <4 x i32>, ptr %620, align 16, !tbaa !14
  %622 = sitofp <4 x i32> %621 to <4 x float>
  %623 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %622, <4 x float> %546, <4 x float> %619)
  %624 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 %578
  %625 = load <4 x i32>, ptr %624, align 8, !tbaa !14
  %626 = sitofp <4 x i32> %625 to <4 x float>
  %627 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %626, <4 x float> %548, <4 x float> %623)
  %628 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 %578
  %629 = load <4 x i32>, ptr %628, align 16, !tbaa !14
  %630 = sitofp <4 x i32> %629 to <4 x float>
  %631 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %630, <4 x float> %550, <4 x float> %627)
  %632 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 %578
  %633 = load <4 x i32>, ptr %632, align 8, !tbaa !14
  %634 = sitofp <4 x i32> %633 to <4 x float>
  %635 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %634, <4 x float> %552, <4 x float> %631)
  %636 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 %578
  %637 = load <4 x i32>, ptr %636, align 16, !tbaa !14
  %638 = sitofp <4 x i32> %637 to <4 x float>
  %639 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %638, <4 x float> %554, <4 x float> %635)
  %640 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 %578
  %641 = load <4 x i32>, ptr %640, align 8, !tbaa !14
  %642 = sitofp <4 x i32> %641 to <4 x float>
  %643 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %642, <4 x float> %556, <4 x float> %639)
  %644 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 %578
  %645 = load <4 x i32>, ptr %644, align 16, !tbaa !14
  %646 = sitofp <4 x i32> %645 to <4 x float>
  %647 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %646, <4 x float> %558, <4 x float> %643)
  %648 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 %578
  %649 = load <4 x i32>, ptr %648, align 8, !tbaa !14
  %650 = sitofp <4 x i32> %649 to <4 x float>
  %651 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %650, <4 x float> %560, <4 x float> %647)
  %652 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 %578
  %653 = load <4 x i32>, ptr %652, align 16, !tbaa !14
  %654 = sitofp <4 x i32> %653 to <4 x float>
  %655 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %654, <4 x float> %562, <4 x float> %651)
  %656 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 %578
  %657 = load <4 x i32>, ptr %656, align 8, !tbaa !14
  %658 = sitofp <4 x i32> %657 to <4 x float>
  %659 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %658, <4 x float> %564, <4 x float> %655)
  %660 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 %578
  %661 = load <4 x i32>, ptr %660, align 16, !tbaa !14
  %662 = sitofp <4 x i32> %661 to <4 x float>
  %663 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %662, <4 x float> %566, <4 x float> %659)
  %664 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 %578
  %665 = load <4 x i32>, ptr %664, align 8, !tbaa !14
  %666 = sitofp <4 x i32> %665 to <4 x float>
  %667 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %666, <4 x float> %568, <4 x float> %663)
  %668 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 %578
  %669 = load <4 x i32>, ptr %668, align 16, !tbaa !14
  %670 = sitofp <4 x i32> %669 to <4 x float>
  %671 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %670, <4 x float> %570, <4 x float> %667)
  %672 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 %578
  %673 = load <4 x i32>, ptr %672, align 8, !tbaa !14
  %674 = sitofp <4 x i32> %673 to <4 x float>
  %675 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %674, <4 x float> %572, <4 x float> %671)
  %676 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 %578
  %677 = load <4 x i32>, ptr %676, align 16, !tbaa !14
  %678 = sitofp <4 x i32> %677 to <4 x float>
  %679 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %678, <4 x float> %574, <4 x float> %675)
  %680 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 %578
  %681 = load <4 x i32>, ptr %680, align 8, !tbaa !14
  %682 = sitofp <4 x i32> %681 to <4 x float>
  %683 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %682, <4 x float> %576, <4 x float> %679)
  store <4 x float> %683, ptr %579, align 16, !tbaa !36
  %684 = add nuw i64 %578, 4
  %685 = icmp eq i64 %684, 24
  br i1 %685, label %689, label %577, !llvm.loop !38

686:                                              ; preds = %689
  %687 = getelementptr inbounds ptr, ptr %292, i64 %472
  %688 = load ptr, ptr %687, align 8, !tbaa !5
  br i1 %455, label %767, label %742

689:                                              ; preds = %577
  %690 = tail call float @llvm.fmuladd.f32(float %350, float %474, float 0.000000e+00)
  %691 = tail call float @llvm.fmuladd.f32(float %352, float %476, float %690)
  %692 = tail call float @llvm.fmuladd.f32(float %354, float %478, float %691)
  %693 = tail call float @llvm.fmuladd.f32(float %356, float %480, float %692)
  %694 = tail call float @llvm.fmuladd.f32(float %358, float %482, float %693)
  %695 = tail call float @llvm.fmuladd.f32(float %360, float %484, float %694)
  %696 = tail call float @llvm.fmuladd.f32(float %362, float %486, float %695)
  %697 = tail call float @llvm.fmuladd.f32(float %364, float %488, float %696)
  %698 = tail call float @llvm.fmuladd.f32(float %366, float %490, float %697)
  %699 = tail call float @llvm.fmuladd.f32(float %368, float %492, float %698)
  %700 = tail call float @llvm.fmuladd.f32(float %370, float %494, float %699)
  %701 = tail call float @llvm.fmuladd.f32(float %372, float %496, float %700)
  %702 = tail call float @llvm.fmuladd.f32(float %374, float %498, float %701)
  %703 = tail call float @llvm.fmuladd.f32(float %376, float %500, float %702)
  %704 = tail call float @llvm.fmuladd.f32(float %378, float %502, float %703)
  %705 = tail call float @llvm.fmuladd.f32(float %380, float %504, float %704)
  %706 = tail call float @llvm.fmuladd.f32(float %382, float %506, float %705)
  %707 = tail call float @llvm.fmuladd.f32(float %384, float %508, float %706)
  %708 = tail call float @llvm.fmuladd.f32(float %386, float %510, float %707)
  %709 = tail call float @llvm.fmuladd.f32(float %388, float %512, float %708)
  %710 = tail call float @llvm.fmuladd.f32(float %390, float %514, float %709)
  %711 = tail call float @llvm.fmuladd.f32(float %392, float %516, float %710)
  %712 = tail call float @llvm.fmuladd.f32(float %394, float %518, float %711)
  %713 = tail call float @llvm.fmuladd.f32(float %396, float %520, float %712)
  %714 = tail call float @llvm.fmuladd.f32(float %398, float %522, float %713)
  %715 = tail call float @llvm.fmuladd.f32(float %400, float %524, float %714)
  store float %715, ptr %348, align 16, !tbaa !36
  %716 = tail call float @llvm.fmuladd.f32(float %403, float %474, float 0.000000e+00)
  %717 = tail call float @llvm.fmuladd.f32(float %405, float %476, float %716)
  %718 = tail call float @llvm.fmuladd.f32(float %407, float %478, float %717)
  %719 = tail call float @llvm.fmuladd.f32(float %409, float %480, float %718)
  %720 = tail call float @llvm.fmuladd.f32(float %411, float %482, float %719)
  %721 = tail call float @llvm.fmuladd.f32(float %413, float %484, float %720)
  %722 = tail call float @llvm.fmuladd.f32(float %415, float %486, float %721)
  %723 = tail call float @llvm.fmuladd.f32(float %417, float %488, float %722)
  %724 = tail call float @llvm.fmuladd.f32(float %419, float %490, float %723)
  %725 = tail call float @llvm.fmuladd.f32(float %421, float %492, float %724)
  %726 = tail call float @llvm.fmuladd.f32(float %423, float %494, float %725)
  %727 = tail call float @llvm.fmuladd.f32(float %425, float %496, float %726)
  %728 = tail call float @llvm.fmuladd.f32(float %427, float %498, float %727)
  %729 = tail call float @llvm.fmuladd.f32(float %429, float %500, float %728)
  %730 = tail call float @llvm.fmuladd.f32(float %431, float %502, float %729)
  %731 = tail call float @llvm.fmuladd.f32(float %433, float %504, float %730)
  %732 = tail call float @llvm.fmuladd.f32(float %435, float %506, float %731)
  %733 = tail call float @llvm.fmuladd.f32(float %437, float %508, float %732)
  %734 = tail call float @llvm.fmuladd.f32(float %439, float %510, float %733)
  %735 = tail call float @llvm.fmuladd.f32(float %441, float %512, float %734)
  %736 = tail call float @llvm.fmuladd.f32(float %443, float %514, float %735)
  %737 = tail call float @llvm.fmuladd.f32(float %445, float %516, float %736)
  %738 = tail call float @llvm.fmuladd.f32(float %447, float %518, float %737)
  %739 = tail call float @llvm.fmuladd.f32(float %449, float %520, float %738)
  %740 = tail call float @llvm.fmuladd.f32(float %451, float %522, float %739)
  %741 = tail call float @llvm.fmuladd.f32(float %453, float %524, float %740)
  store float %741, ptr %401, align 4, !tbaa !36
  br i1 %291, label %686, label %779

742:                                              ; preds = %686, %742
  %743 = phi i64 [ %764, %742 ], [ 0, %686 ]
  %744 = phi i64 [ %765, %742 ], [ 0, %686 ]
  %745 = getelementptr inbounds i8, ptr %2, i64 %743
  %746 = load i8, ptr %745, align 1, !tbaa !9
  %747 = sext i8 %746 to i64
  %748 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !14
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [26 x float], ptr %7, i64 0, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !36
  %753 = getelementptr inbounds float, ptr %688, i64 %743
  store float %752, ptr %753, align 4, !tbaa !36
  %754 = or i64 %743, 1
  %755 = getelementptr inbounds i8, ptr %2, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !9
  %757 = sext i8 %756 to i64
  %758 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !14
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [26 x float], ptr %7, i64 0, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !36
  %763 = getelementptr inbounds float, ptr %688, i64 %754
  store float %762, ptr %763, align 4, !tbaa !36
  %764 = add nuw nsw i64 %743, 2
  %765 = add i64 %744, 2
  %766 = icmp eq i64 %765, %456
  br i1 %766, label %767, label %742, !llvm.loop !39

767:                                              ; preds = %742, %686
  %768 = phi i64 [ 0, %686 ], [ %764, %742 ]
  br i1 %457, label %779, label %769

769:                                              ; preds = %767
  %770 = getelementptr inbounds i8, ptr %2, i64 %768
  %771 = load i8, ptr %770, align 1, !tbaa !9
  %772 = sext i8 %771 to i64
  %773 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !14
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [26 x float], ptr %7, i64 0, i64 %775
  %777 = load float, ptr %776, align 4, !tbaa !36
  %778 = getelementptr inbounds float, ptr %688, i64 %768
  store float %777, ptr %778, align 4, !tbaa !36
  br label %779

779:                                              ; preds = %769, %767, %689
  %780 = load float, ptr %293, align 16, !tbaa !36
  %781 = getelementptr inbounds float, ptr %294, i64 %472
  store float %780, ptr %781, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #10
  %782 = add nuw nsw i64 %472, 1
  %783 = icmp eq i64 %782, %295
  br i1 %783, label %458, label %471, !llvm.loop !40

784:                                              ; preds = %810, %460
  %785 = phi i64 [ 0, %460 ], [ %828, %810 ]
  %786 = icmp eq i64 %467, 0
  br i1 %786, label %796, label %787

787:                                              ; preds = %784, %787
  %788 = phi i64 [ %793, %787 ], [ %785, %784 ]
  %789 = phi i64 [ %794, %787 ], [ 0, %784 ]
  %790 = getelementptr inbounds ptr, ptr %461, i64 %788
  %791 = load ptr, ptr %790, align 8, !tbaa !5
  %792 = getelementptr inbounds float, ptr %791, i64 %463
  store float 0.000000e+00, ptr %792, align 4, !tbaa !36
  %793 = add nuw nsw i64 %788, 1
  %794 = add i64 %789, 1
  %795 = icmp eq i64 %794, %467
  br i1 %795, label %796, label %787, !llvm.loop !41

796:                                              ; preds = %784, %787, %458
  %797 = icmp slt i32 %70, 0
  br i1 %797, label %798, label %801

798:                                              ; preds = %796
  %799 = shl i64 %67, 32
  %800 = ashr exact i64 %799, 32
  br label %831

801:                                              ; preds = %796
  %802 = load ptr, ptr @Calignm1.v, align 8, !tbaa !5
  %803 = shl i64 %67, 32
  %804 = ashr exact i64 %803, 32
  %805 = getelementptr inbounds ptr, ptr %802, i64 %804
  %806 = load ptr, ptr %805, align 8, !tbaa !5
  %807 = shl i64 %69, 2
  %808 = and i64 %807, 17179869180
  %809 = add nuw nsw i64 %808, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %806, i8 0, i64 %809, i1 false), !tbaa !36
  br label %831

810:                                              ; preds = %810, %469
  %811 = phi i64 [ 0, %469 ], [ %828, %810 ]
  %812 = phi i64 [ 0, %469 ], [ %829, %810 ]
  %813 = getelementptr inbounds ptr, ptr %461, i64 %811
  %814 = load ptr, ptr %813, align 8, !tbaa !5
  %815 = getelementptr inbounds float, ptr %814, i64 %463
  store float 0.000000e+00, ptr %815, align 4, !tbaa !36
  %816 = or i64 %811, 1
  %817 = getelementptr inbounds ptr, ptr %461, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !5
  %819 = getelementptr inbounds float, ptr %818, i64 %463
  store float 0.000000e+00, ptr %819, align 4, !tbaa !36
  %820 = or i64 %811, 2
  %821 = getelementptr inbounds ptr, ptr %461, i64 %820
  %822 = load ptr, ptr %821, align 8, !tbaa !5
  %823 = getelementptr inbounds float, ptr %822, i64 %463
  store float 0.000000e+00, ptr %823, align 4, !tbaa !36
  %824 = or i64 %811, 3
  %825 = getelementptr inbounds ptr, ptr %461, i64 %824
  %826 = load ptr, ptr %825, align 8, !tbaa !5
  %827 = getelementptr inbounds float, ptr %826, i64 %463
  store float 0.000000e+00, ptr %827, align 4, !tbaa !36
  %828 = add nuw nsw i64 %811, 4
  %829 = add i64 %812, 4
  %830 = icmp eq i64 %829, %470
  br i1 %830, label %784, label %810, !llvm.loop !42

831:                                              ; preds = %798, %801
  %832 = phi i64 [ %800, %798 ], [ %804, %801 ]
  %833 = phi i64 [ %799, %798 ], [ %803, %801 ]
  %834 = load ptr, ptr @Calignm1.gvsa, align 8, !tbaa !5
  %835 = getelementptr inbounds float, ptr %834, i64 %832
  store float 0.000000e+00, ptr %835, align 4, !tbaa !36
  br i1 %459, label %887, label %836

836:                                              ; preds = %831
  %837 = load ptr, ptr @Calignm1.g, align 8, !tbaa !5
  %838 = add i64 %67, 1
  %839 = and i64 %838, 4294967295
  %840 = and i64 %838, 1
  %841 = icmp eq i64 %839, 1
  br i1 %841, label %865, label %842

842:                                              ; preds = %836
  %843 = sub nsw i64 %839, %840
  br label %844

844:                                              ; preds = %844, %842
  %845 = phi i64 [ 0, %842 ], [ %862, %844 ]
  %846 = phi i64 [ 0, %842 ], [ %863, %844 ]
  %847 = getelementptr inbounds ptr, ptr %837, i64 %845
  %848 = load ptr, ptr %847, align 8, !tbaa !5
  %849 = load ptr, ptr %848, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %849, i8 0, i64 12, i1 false), !tbaa !36
  %850 = getelementptr inbounds ptr, ptr %848, i64 1
  %851 = load ptr, ptr %850, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %851, i8 0, i64 12, i1 false), !tbaa !36
  %852 = getelementptr inbounds ptr, ptr %848, i64 2
  %853 = load ptr, ptr %852, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %853, i8 0, i64 12, i1 false), !tbaa !36
  %854 = or i64 %845, 1
  %855 = getelementptr inbounds ptr, ptr %837, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !5
  %857 = load ptr, ptr %856, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %857, i8 0, i64 12, i1 false), !tbaa !36
  %858 = getelementptr inbounds ptr, ptr %856, i64 1
  %859 = load ptr, ptr %858, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %859, i8 0, i64 12, i1 false), !tbaa !36
  %860 = getelementptr inbounds ptr, ptr %856, i64 2
  %861 = load ptr, ptr %860, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %861, i8 0, i64 12, i1 false), !tbaa !36
  %862 = add nuw nsw i64 %845, 2
  %863 = add i64 %846, 2
  %864 = icmp eq i64 %863, %843
  br i1 %864, label %865, label %844, !llvm.loop !43

865:                                              ; preds = %844, %836
  %866 = phi i64 [ 0, %836 ], [ %862, %844 ]
  %867 = icmp eq i64 %840, 0
  br i1 %867, label %876, label %868

868:                                              ; preds = %865
  %869 = getelementptr inbounds ptr, ptr %837, i64 %866
  %870 = load ptr, ptr %869, align 8, !tbaa !5
  %871 = load ptr, ptr %870, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %871, i8 0, i64 12, i1 false), !tbaa !36
  %872 = getelementptr inbounds ptr, ptr %870, i64 1
  %873 = load ptr, ptr %872, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %873, i8 0, i64 12, i1 false), !tbaa !36
  %874 = getelementptr inbounds ptr, ptr %870, i64 2
  %875 = load ptr, ptr %874, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %875, i8 0, i64 12, i1 false), !tbaa !36
  br label %876

876:                                              ; preds = %865, %868
  br i1 %8, label %887, label %877

877:                                              ; preds = %876
  %878 = load i32, ptr @penalty, align 4
  %879 = sitofp i32 %878 to float
  %880 = load ptr, ptr @Calignm1.g, align 8
  br i1 %459, label %887, label %881

881:                                              ; preds = %877
  %882 = and i64 %67, 4294967295
  %883 = add i64 %67, 1
  %884 = add nuw i32 %4, 1
  %885 = zext i32 %884 to i64
  %886 = and i64 %883, 4294967295
  br label %895

887:                                              ; preds = %948, %831, %877, %876
  %888 = add i32 %68, 2
  %889 = icmp sgt i32 %68, -2
  br i1 %889, label %890, label %998

890:                                              ; preds = %887
  %891 = load ptr, ptr @Calignm1.gl, align 8, !tbaa !5
  %892 = load ptr, ptr @Calignm1.gs, align 8, !tbaa !5
  %893 = tail call i32 @llvm.smax.i32(i32 %888, i32 1)
  %894 = zext i32 %893 to i64
  br label %955

895:                                              ; preds = %881, %948
  %896 = phi i64 [ 0, %881 ], [ %949, %948 ]
  %897 = getelementptr inbounds double, ptr %3, i64 %896
  %898 = load double, ptr %897, align 8, !tbaa !24
  %899 = fptrunc double %898 to float
  %900 = getelementptr inbounds ptr, ptr %1, i64 %896
  %901 = load ptr, ptr %900, align 8, !tbaa !5
  %902 = fmul float %899, 0.000000e+00
  br label %903

903:                                              ; preds = %895, %903
  %904 = phi i64 [ 0, %895 ], [ %946, %903 ]
  %905 = phi i32 [ 0, %895 ], [ %911, %903 ]
  %906 = getelementptr inbounds i8, ptr %901, i64 %904
  %907 = load i8, ptr %906, align 1, !tbaa !9
  %908 = icmp eq i8 %907, 45
  %909 = icmp ne i64 %904, %882
  %910 = select i1 %909, i1 %908, i1 false
  %911 = zext i1 %910 to i32
  %912 = xor i32 %905, 1
  %913 = sitofp i32 %912 to float
  %914 = select i1 %910, float %913, float 0.000000e+00
  %915 = fmul float %914, %899
  %916 = getelementptr inbounds ptr, ptr %880, i64 %904
  %917 = load ptr, ptr %916, align 8, !tbaa !5
  %918 = load ptr, ptr %917, align 8, !tbaa !5
  %919 = load float, ptr %918, align 4, !tbaa !36
  %920 = tail call float @llvm.fmuladd.f32(float %915, float %879, float %919)
  store float %920, ptr %918, align 4, !tbaa !36
  %921 = getelementptr inbounds ptr, ptr %917, i64 1
  %922 = load ptr, ptr %921, align 8, !tbaa !5
  %923 = load float, ptr %922, align 4, !tbaa !36
  %924 = tail call float @llvm.fmuladd.f32(float %902, float %879, float %923)
  store float %924, ptr %922, align 4, !tbaa !36
  %925 = getelementptr inbounds ptr, ptr %917, i64 2
  %926 = load ptr, ptr %925, align 8, !tbaa !5
  %927 = load float, ptr %926, align 4, !tbaa !36
  %928 = tail call float @llvm.fmuladd.f32(float %902, float %879, float %927)
  store float %928, ptr %926, align 4, !tbaa !36
  %929 = add nuw nsw i32 %912, %905
  %930 = sitofp i32 %929 to float
  %931 = select i1 %910, float 0.000000e+00, float %930
  %932 = fmul float %931, %899
  %933 = getelementptr inbounds float, ptr %918, i64 1
  %934 = load float, ptr %933, align 4, !tbaa !36
  %935 = tail call float @llvm.fmuladd.f32(float %932, float %879, float %934)
  store float %935, ptr %933, align 4, !tbaa !36
  %936 = getelementptr inbounds float, ptr %922, i64 1
  %937 = load float, ptr %936, align 4, !tbaa !36
  %938 = tail call float @llvm.fmuladd.f32(float %902, float %879, float %937)
  store float %938, ptr %936, align 4, !tbaa !36
  %939 = fmul float %899, %913
  %940 = getelementptr inbounds float, ptr %918, i64 2
  %941 = load float, ptr %940, align 4, !tbaa !36
  %942 = tail call float @llvm.fmuladd.f32(float %939, float %879, float %941)
  store float %942, ptr %940, align 4, !tbaa !36
  %943 = getelementptr inbounds float, ptr %926, i64 2
  %944 = load float, ptr %943, align 4, !tbaa !36
  %945 = tail call float @llvm.fmuladd.f32(float %902, float %879, float %944)
  store float %945, ptr %943, align 4, !tbaa !36
  %946 = add nuw nsw i64 %904, 1
  %947 = icmp eq i64 %946, %886
  br i1 %947, label %948, label %903, !llvm.loop !44

948:                                              ; preds = %903
  %949 = add nuw nsw i64 %896, 1
  %950 = icmp eq i64 %949, %885
  br i1 %950, label %887, label %895, !llvm.loop !45

951:                                              ; preds = %995, %1006, %980
  %952 = add nuw nsw i64 %956, 1
  %953 = add nuw nsw i64 %957, 1
  %954 = icmp eq i64 %952, %894
  br i1 %954, label %998, label %955, !llvm.loop !46

955:                                              ; preds = %890, %951
  %956 = phi i64 [ 0, %890 ], [ %952, %951 ]
  %957 = phi i64 [ 2, %890 ], [ %953, %951 ]
  %958 = add nuw i64 %956, 1
  %959 = add nuw i64 %956, 2
  %960 = getelementptr inbounds ptr, ptr %891, i64 %956
  %961 = load ptr, ptr %960, align 8, !tbaa !5
  %962 = getelementptr inbounds ptr, ptr %892, i64 %956
  %963 = load ptr, ptr %962, align 8, !tbaa !5
  %964 = icmp ult i64 %956, 6
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %961 to i64
  %967 = sub i64 %965, %966
  %968 = icmp ult i64 %967, 32
  %969 = select i1 %964, i1 true, i1 %968
  br i1 %969, label %982, label %970

970:                                              ; preds = %955
  %971 = and i64 %959, -8
  br label %972

972:                                              ; preds = %972, %970
  %973 = phi i64 [ 0, %970 ], [ %978, %972 ]
  %974 = getelementptr inbounds float, ptr %961, i64 %973
  store <4 x float> zeroinitializer, ptr %974, align 4, !tbaa !36
  %975 = getelementptr inbounds float, ptr %974, i64 4
  store <4 x float> zeroinitializer, ptr %975, align 4, !tbaa !36
  %976 = getelementptr inbounds float, ptr %963, i64 %973
  store <4 x float> zeroinitializer, ptr %976, align 4, !tbaa !36
  %977 = getelementptr inbounds float, ptr %976, i64 4
  store <4 x float> zeroinitializer, ptr %977, align 4, !tbaa !36
  %978 = add nuw i64 %973, 8
  %979 = icmp eq i64 %978, %971
  br i1 %979, label %980, label %972, !llvm.loop !47

980:                                              ; preds = %972
  %981 = icmp eq i64 %959, %971
  br i1 %981, label %951, label %982

982:                                              ; preds = %955, %980
  %983 = phi i64 [ 0, %955 ], [ %971, %980 ]
  %984 = sub i64 %958, %983
  %985 = and i64 %957, 3
  %986 = icmp eq i64 %985, 0
  br i1 %986, label %995, label %987

987:                                              ; preds = %982, %987
  %988 = phi i64 [ %992, %987 ], [ %983, %982 ]
  %989 = phi i64 [ %993, %987 ], [ 0, %982 ]
  %990 = getelementptr inbounds float, ptr %961, i64 %988
  store float 0.000000e+00, ptr %990, align 4, !tbaa !36
  %991 = getelementptr inbounds float, ptr %963, i64 %988
  store float 0.000000e+00, ptr %991, align 4, !tbaa !36
  %992 = add nuw nsw i64 %988, 1
  %993 = add i64 %989, 1
  %994 = icmp eq i64 %993, %985
  br i1 %994, label %995, label %987, !llvm.loop !48

995:                                              ; preds = %987, %982
  %996 = phi i64 [ %983, %982 ], [ %992, %987 ]
  %997 = icmp ult i64 %984, 3
  br i1 %997, label %951, label %1006

998:                                              ; preds = %951, %887
  br i1 %8, label %1021, label %999

999:                                              ; preds = %998
  %1000 = load ptr, ptr @Calignm1.gs, align 8
  %1001 = load ptr, ptr @Calignm1.gl, align 8
  %1002 = add i64 %67, 1
  %1003 = add nuw i32 %4, 1
  %1004 = zext i32 %1003 to i64
  %1005 = and i64 %1002, 4294967295
  br label %1027

1006:                                             ; preds = %995, %1006
  %1007 = phi i64 [ %1019, %1006 ], [ %996, %995 ]
  %1008 = getelementptr inbounds float, ptr %961, i64 %1007
  store float 0.000000e+00, ptr %1008, align 4, !tbaa !36
  %1009 = getelementptr inbounds float, ptr %963, i64 %1007
  store float 0.000000e+00, ptr %1009, align 4, !tbaa !36
  %1010 = add nuw nsw i64 %1007, 1
  %1011 = getelementptr inbounds float, ptr %961, i64 %1010
  store float 0.000000e+00, ptr %1011, align 4, !tbaa !36
  %1012 = getelementptr inbounds float, ptr %963, i64 %1010
  store float 0.000000e+00, ptr %1012, align 4, !tbaa !36
  %1013 = add nuw nsw i64 %1007, 2
  %1014 = getelementptr inbounds float, ptr %961, i64 %1013
  store float 0.000000e+00, ptr %1014, align 4, !tbaa !36
  %1015 = getelementptr inbounds float, ptr %963, i64 %1013
  store float 0.000000e+00, ptr %1015, align 4, !tbaa !36
  %1016 = add nuw nsw i64 %1007, 3
  %1017 = getelementptr inbounds float, ptr %961, i64 %1016
  store float 0.000000e+00, ptr %1017, align 4, !tbaa !36
  %1018 = getelementptr inbounds float, ptr %963, i64 %1016
  store float 0.000000e+00, ptr %1018, align 4, !tbaa !36
  %1019 = add nuw nsw i64 %1007, 4
  %1020 = icmp eq i64 %1019, %957
  br i1 %1020, label %951, label %1006, !llvm.loop !49

1021:                                             ; preds = %1067, %998
  %1022 = load ptr, ptr @Calignm1.gs, align 8
  br i1 %459, label %1152, label %1023

1023:                                             ; preds = %1021
  %1024 = load ptr, ptr @Calignm1.gl, align 8
  %1025 = add i64 %67, 1
  %1026 = and i64 %1025, 4294967295
  br label %1070

1027:                                             ; preds = %999, %1067
  %1028 = phi i64 [ 0, %999 ], [ %1068, %1067 ]
  %1029 = getelementptr inbounds double, ptr %3, i64 %1028
  %1030 = load double, ptr %1029, align 8, !tbaa !24
  %1031 = fptrunc double %1030 to float
  br i1 %459, label %1067, label %1032

1032:                                             ; preds = %1027
  %1033 = getelementptr inbounds ptr, ptr %1, i64 %1028
  %1034 = load ptr, ptr %1033, align 8, !tbaa !5
  %1035 = load i32, ptr @penalty, align 4
  %1036 = sitofp i32 %1035 to float
  br label %1037

1037:                                             ; preds = %1032, %1063
  %1038 = phi i64 [ 0, %1032 ], [ %1064, %1063 ]
  %1039 = phi i32 [ 0, %1032 ], [ %1065, %1063 ]
  %1040 = getelementptr inbounds i8, ptr %1034, i64 %1038
  %1041 = load i8, ptr %1040, align 1, !tbaa !9
  %1042 = icmp eq i8 %1041, 45
  br i1 %1042, label %1045, label %1043

1043:                                             ; preds = %1037
  %1044 = add nuw nsw i64 %1038, 1
  br label %1063

1045:                                             ; preds = %1037
  %1046 = add nsw i32 %1039, 1
  %1047 = getelementptr inbounds ptr, ptr %1000, i64 %1038
  %1048 = load ptr, ptr %1047, align 8, !tbaa !5
  %1049 = sext i32 %1046 to i64
  %1050 = getelementptr inbounds float, ptr %1048, i64 %1049
  %1051 = load float, ptr %1050, align 4, !tbaa !36
  %1052 = tail call float @llvm.fmuladd.f32(float %1031, float %1036, float %1051)
  store float %1052, ptr %1050, align 4, !tbaa !36
  %1053 = add nuw nsw i64 %1038, 1
  %1054 = getelementptr inbounds i8, ptr %1034, i64 %1053
  %1055 = load i8, ptr %1054, align 1, !tbaa !9
  %1056 = icmp eq i8 %1055, 45
  br i1 %1056, label %1063, label %1057

1057:                                             ; preds = %1045
  %1058 = getelementptr inbounds ptr, ptr %1001, i64 %1038
  %1059 = load ptr, ptr %1058, align 8, !tbaa !5
  %1060 = getelementptr inbounds float, ptr %1059, i64 %1049
  %1061 = load float, ptr %1060, align 4, !tbaa !36
  %1062 = tail call float @llvm.fmuladd.f32(float %1031, float %1036, float %1061)
  store float %1062, ptr %1060, align 4, !tbaa !36
  br label %1063

1063:                                             ; preds = %1043, %1057, %1045
  %1064 = phi i64 [ %1044, %1043 ], [ %1053, %1057 ], [ %1053, %1045 ]
  %1065 = phi i32 [ 0, %1043 ], [ %1046, %1057 ], [ %1046, %1045 ]
  %1066 = icmp eq i64 %1064, %1005
  br i1 %1066, label %1067, label %1037, !llvm.loop !50

1067:                                             ; preds = %1063, %1027
  %1068 = add nuw nsw i64 %1028, 1
  %1069 = icmp eq i64 %1068, %1004
  br i1 %1069, label %1021, label %1027, !llvm.loop !51

1070:                                             ; preds = %1023, %1149
  %1071 = phi i64 [ 0, %1023 ], [ %1150, %1149 ]
  %1072 = icmp eq i64 %1071, 0
  br i1 %1072, label %1149, label %1073

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds ptr, ptr %1022, i64 %1071
  %1075 = load ptr, ptr %1074, align 8, !tbaa !5
  %1076 = getelementptr inbounds float, ptr %1075, i64 1
  %1077 = load float, ptr %1076, align 4, !tbaa !36
  %1078 = and i64 %1071, 3
  %1079 = icmp ult i64 %1071, 4
  br i1 %1079, label %1082, label %1080

1080:                                             ; preds = %1073
  %1081 = and i64 %1071, 9223372036854775804
  br label %1113

1082:                                             ; preds = %1113, %1073
  %1083 = phi float [ %1077, %1073 ], [ %1132, %1113 ]
  %1084 = phi i64 [ 1, %1073 ], [ %1129, %1113 ]
  %1085 = icmp eq i64 %1078, 0
  br i1 %1085, label %1096, label %1086

1086:                                             ; preds = %1082, %1086
  %1087 = phi float [ %1093, %1086 ], [ %1083, %1082 ]
  %1088 = phi i64 [ %1090, %1086 ], [ %1084, %1082 ]
  %1089 = phi i64 [ %1094, %1086 ], [ 0, %1082 ]
  %1090 = add nuw nsw i64 %1088, 1
  %1091 = getelementptr inbounds float, ptr %1075, i64 %1090
  %1092 = load float, ptr %1091, align 4, !tbaa !36
  %1093 = fadd float %1087, %1092
  store float %1093, ptr %1091, align 4, !tbaa !36
  %1094 = add i64 %1089, 1
  %1095 = icmp eq i64 %1094, %1078
  br i1 %1095, label %1096, label %1086, !llvm.loop !52

1096:                                             ; preds = %1086, %1082
  br i1 %1072, label %1149, label %1097

1097:                                             ; preds = %1096
  %1098 = getelementptr inbounds ptr, ptr %1024, i64 %1071
  %1099 = load ptr, ptr %1098, align 8, !tbaa !5
  %1100 = and i64 %1071, 1
  %1101 = icmp eq i64 %1100, 0
  br i1 %1101, label %1110, label %1102

1102:                                             ; preds = %1097
  %1103 = add nuw nsw i64 %1071, 1
  %1104 = getelementptr inbounds float, ptr %1099, i64 %1103
  %1105 = load float, ptr %1104, align 4, !tbaa !36
  %1106 = getelementptr inbounds float, ptr %1099, i64 %1071
  %1107 = load float, ptr %1106, align 4, !tbaa !36
  %1108 = fadd float %1105, %1107
  store float %1108, ptr %1106, align 4, !tbaa !36
  %1109 = add nsw i64 %1071, -1
  br label %1110

1110:                                             ; preds = %1102, %1097
  %1111 = phi i64 [ %1071, %1097 ], [ %1109, %1102 ]
  %1112 = icmp eq i64 %1071, 1
  br i1 %1112, label %1149, label %1135

1113:                                             ; preds = %1113, %1080
  %1114 = phi float [ %1077, %1080 ], [ %1132, %1113 ]
  %1115 = phi i64 [ 1, %1080 ], [ %1129, %1113 ]
  %1116 = phi i64 [ 0, %1080 ], [ %1133, %1113 ]
  %1117 = add nuw nsw i64 %1115, 1
  %1118 = getelementptr inbounds float, ptr %1075, i64 %1117
  %1119 = load float, ptr %1118, align 4, !tbaa !36
  %1120 = fadd float %1114, %1119
  store float %1120, ptr %1118, align 4, !tbaa !36
  %1121 = add nuw nsw i64 %1115, 2
  %1122 = getelementptr inbounds float, ptr %1075, i64 %1121
  %1123 = load float, ptr %1122, align 4, !tbaa !36
  %1124 = fadd float %1120, %1123
  store float %1124, ptr %1122, align 4, !tbaa !36
  %1125 = add nuw nsw i64 %1115, 3
  %1126 = getelementptr inbounds float, ptr %1075, i64 %1125
  %1127 = load float, ptr %1126, align 4, !tbaa !36
  %1128 = fadd float %1124, %1127
  store float %1128, ptr %1126, align 4, !tbaa !36
  %1129 = add nuw nsw i64 %1115, 4
  %1130 = getelementptr inbounds float, ptr %1075, i64 %1129
  %1131 = load float, ptr %1130, align 4, !tbaa !36
  %1132 = fadd float %1128, %1131
  store float %1132, ptr %1130, align 4, !tbaa !36
  %1133 = add i64 %1116, 4
  %1134 = icmp eq i64 %1133, %1081
  br i1 %1134, label %1082, label %1113, !llvm.loop !53

1135:                                             ; preds = %1110, %1135
  %1136 = phi i64 [ %1147, %1135 ], [ %1111, %1110 ]
  %1137 = add nuw nsw i64 %1136, 1
  %1138 = getelementptr inbounds float, ptr %1099, i64 %1137
  %1139 = load float, ptr %1138, align 4, !tbaa !36
  %1140 = getelementptr inbounds float, ptr %1099, i64 %1136
  %1141 = load float, ptr %1140, align 4, !tbaa !36
  %1142 = fadd float %1139, %1141
  store float %1142, ptr %1140, align 4, !tbaa !36
  %1143 = add nsw i64 %1136, -1
  %1144 = getelementptr inbounds float, ptr %1099, i64 %1143
  %1145 = load float, ptr %1144, align 4, !tbaa !36
  %1146 = fadd float %1142, %1145
  store float %1146, ptr %1144, align 4, !tbaa !36
  %1147 = add nsw i64 %1136, -2
  %1148 = icmp sgt i64 %1136, 2
  br i1 %1148, label %1135, label %1149, !llvm.loop !54

1149:                                             ; preds = %1110, %1135, %1070, %1096
  %1150 = add nuw nsw i64 %1071, 1
  %1151 = icmp eq i64 %1150, %1026
  br i1 %1151, label %1152, label %1070, !llvm.loop !55

1152:                                             ; preds = %1149, %1021
  %1153 = load ptr, ptr @Calignm1.v, align 8, !tbaa !5
  store ptr %1153, ptr @Calignm1.w, align 8, !tbaa !5
  %1154 = load ptr, ptr @Calignm1.g, align 8, !tbaa !5
  %1155 = load ptr, ptr %1154, align 8, !tbaa !5
  %1156 = load ptr, ptr %1155, align 8, !tbaa !5
  %1157 = load float, ptr %1156, align 4, !tbaa !36
  %1158 = load ptr, ptr %1153, align 8, !tbaa !5
  %1159 = load float, ptr %1158, align 4, !tbaa !36
  %1160 = fadd float %1157, %1159
  store float %1160, ptr %1158, align 4, !tbaa !36
  %1161 = getelementptr inbounds float, ptr %1156, i64 1
  %1162 = load float, ptr %1161, align 4, !tbaa !36
  %1163 = getelementptr inbounds ptr, ptr %1154, i64 1
  %1164 = load ptr, ptr %1163, align 8, !tbaa !5
  %1165 = getelementptr inbounds ptr, ptr %1164, i64 1
  %1166 = load ptr, ptr %1165, align 8, !tbaa !5
  %1167 = load float, ptr %1166, align 4, !tbaa !36
  %1168 = fadd float %1162, %1167
  %1169 = getelementptr inbounds ptr, ptr %1022, i64 1
  %1170 = load ptr, ptr %1169, align 8, !tbaa !5
  %1171 = getelementptr inbounds float, ptr %1170, i64 2
  %1172 = load float, ptr %1171, align 4, !tbaa !36
  %1173 = fadd float %1168, %1172
  %1174 = load float, ptr %834, align 4, !tbaa !36
  %1175 = fadd float %1173, %1174
  %1176 = getelementptr inbounds ptr, ptr %1153, i64 1
  %1177 = load ptr, ptr %1176, align 8, !tbaa !5
  %1178 = load float, ptr %1177, align 4, !tbaa !36
  %1179 = fadd float %1175, %1178
  store float %1179, ptr %1177, align 4, !tbaa !36
  br i1 %288, label %1180, label %1222

1180:                                             ; preds = %1152
  %1181 = load ptr, ptr @Calignm1.gl, align 8, !tbaa !5
  %1182 = tail call i32 @llvm.smax.i32(i32 %888, i32 3)
  %1183 = zext i32 %1182 to i64
  br label %1184

1184:                                             ; preds = %1180, %1184
  %1185 = phi ptr [ %1166, %1180 ], [ %1208, %1184 ]
  %1186 = phi i64 [ 2, %1180 ], [ %1213, %1184 ]
  %1187 = phi float [ 0.000000e+00, %1180 ], [ %1200, %1184 ]
  %1188 = add nsw i64 %1186, -1
  %1189 = getelementptr inbounds float, ptr %1185, i64 1
  %1190 = load float, ptr %1189, align 4, !tbaa !36
  %1191 = add nsw i64 %1186, -2
  %1192 = getelementptr inbounds ptr, ptr %1181, i64 %1191
  %1193 = load ptr, ptr %1192, align 8, !tbaa !5
  %1194 = getelementptr inbounds float, ptr %1193, i64 %1188
  %1195 = load float, ptr %1194, align 4, !tbaa !36
  %1196 = fadd float %1190, %1195
  %1197 = getelementptr inbounds float, ptr %834, i64 %1188
  %1198 = load float, ptr %1197, align 4, !tbaa !36
  %1199 = fadd float %1196, %1198
  %1200 = fadd float %1187, %1199
  %1201 = load float, ptr %1161, align 4, !tbaa !36
  %1202 = load float, ptr %834, align 4, !tbaa !36
  %1203 = fadd float %1201, %1202
  %1204 = fadd float %1200, %1203
  %1205 = getelementptr inbounds ptr, ptr %1154, i64 %1186
  %1206 = load ptr, ptr %1205, align 8, !tbaa !5
  %1207 = getelementptr inbounds ptr, ptr %1206, i64 1
  %1208 = load ptr, ptr %1207, align 8, !tbaa !5
  %1209 = load float, ptr %1208, align 4, !tbaa !36
  %1210 = fadd float %1204, %1209
  %1211 = getelementptr inbounds ptr, ptr %1022, i64 %1186
  %1212 = load ptr, ptr %1211, align 8, !tbaa !5
  %1213 = add nuw nsw i64 %1186, 1
  %1214 = getelementptr inbounds float, ptr %1212, i64 %1213
  %1215 = load float, ptr %1214, align 4, !tbaa !36
  %1216 = fadd float %1210, %1215
  %1217 = getelementptr inbounds ptr, ptr %1153, i64 %1186
  %1218 = load ptr, ptr %1217, align 8, !tbaa !5
  %1219 = load float, ptr %1218, align 4, !tbaa !36
  %1220 = fadd float %1216, %1219
  store float %1220, ptr %1218, align 4, !tbaa !36
  %1221 = icmp eq i64 %1213, %1183
  br i1 %1221, label %1222, label %1184, !llvm.loop !56

1222:                                             ; preds = %1184, %1152
  %1223 = load i32, ptr @penalty, align 4, !tbaa !14
  %1224 = sitofp i32 %1223 to float
  %1225 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24), align 16, !tbaa !14
  %1226 = sitofp i32 %1225 to float
  %1227 = fmul float %65, %1226
  %1228 = tail call float @llvm.fmuladd.f32(float %1224, float %65, float %1227)
  %1229 = getelementptr inbounds float, ptr %1158, i64 1
  %1230 = load float, ptr %1229, align 4, !tbaa !36
  %1231 = fadd float %1230, %1228
  store float %1231, ptr %1229, align 4, !tbaa !36
  %1232 = icmp slt i32 %70, 2
  br i1 %1232, label %1251, label %1233

1233:                                             ; preds = %1222
  %1234 = add i64 %69, 1
  %1235 = and i64 %1234, 4294967295
  %1236 = and i64 %1234, 1
  %1237 = icmp eq i64 %1235, 3
  br i1 %1237, label %1241, label %1238

1238:                                             ; preds = %1233
  %1239 = add nsw i64 %1235, -2
  %1240 = sub nsw i64 %1239, %1236
  br label %1273

1241:                                             ; preds = %1273, %1233
  %1242 = phi i64 [ 2, %1233 ], [ %1288, %1273 ]
  %1243 = phi float [ 0.000000e+00, %1233 ], [ %1283, %1273 ]
  %1244 = icmp eq i64 %1236, 0
  br i1 %1244, label %1251, label %1245

1245:                                             ; preds = %1241
  %1246 = tail call float @llvm.fmuladd.f32(float %1226, float %65, float %1243)
  %1247 = tail call float @llvm.fmuladd.f32(float %1224, float %65, float %1246)
  %1248 = getelementptr inbounds float, ptr %1158, i64 %1242
  %1249 = load float, ptr %1248, align 4, !tbaa !36
  %1250 = fadd float %1247, %1249
  store float %1250, ptr %1248, align 4, !tbaa !36
  br label %1251

1251:                                             ; preds = %1245, %1241, %1222
  br i1 %797, label %1291, label %1252

1252:                                             ; preds = %1251
  %1253 = load ptr, ptr @Calignm1.m, align 8, !tbaa !5
  %1254 = load ptr, ptr @Calignm1.mp, align 8, !tbaa !5
  %1255 = add i64 %69, 1
  %1256 = and i64 %1255, 4294967295
  %1257 = icmp ult i64 %1256, 8
  br i1 %1257, label %1271, label %1258

1258:                                             ; preds = %1252
  %1259 = and i64 %1255, 7
  %1260 = sub nsw i64 %1256, %1259
  br label %1261

1261:                                             ; preds = %1261, %1258
  %1262 = phi i64 [ 0, %1258 ], [ %1267, %1261 ]
  %1263 = getelementptr inbounds float, ptr %1253, i64 %1262
  store <4 x float> zeroinitializer, ptr %1263, align 4, !tbaa !36
  %1264 = getelementptr inbounds float, ptr %1263, i64 4
  store <4 x float> zeroinitializer, ptr %1264, align 4, !tbaa !36
  %1265 = getelementptr inbounds i32, ptr %1254, i64 %1262
  store <4 x i32> zeroinitializer, ptr %1265, align 4, !tbaa !14
  %1266 = getelementptr inbounds i32, ptr %1265, i64 4
  store <4 x i32> zeroinitializer, ptr %1266, align 4, !tbaa !14
  %1267 = add nuw i64 %1262, 8
  %1268 = icmp eq i64 %1267, %1260
  br i1 %1268, label %1269, label %1261, !llvm.loop !57

1269:                                             ; preds = %1261
  %1270 = icmp eq i64 %1259, 0
  br i1 %1270, label %1291, label %1271

1271:                                             ; preds = %1252, %1269
  %1272 = phi i64 [ 0, %1252 ], [ %1260, %1269 ]
  br label %1310

1273:                                             ; preds = %1273, %1238
  %1274 = phi i64 [ 2, %1238 ], [ %1288, %1273 ]
  %1275 = phi float [ 0.000000e+00, %1238 ], [ %1283, %1273 ]
  %1276 = phi i64 [ 0, %1238 ], [ %1289, %1273 ]
  %1277 = tail call float @llvm.fmuladd.f32(float %1226, float %65, float %1275)
  %1278 = tail call float @llvm.fmuladd.f32(float %1224, float %65, float %1277)
  %1279 = getelementptr inbounds float, ptr %1158, i64 %1274
  %1280 = load float, ptr %1279, align 4, !tbaa !36
  %1281 = fadd float %1278, %1280
  store float %1281, ptr %1279, align 4, !tbaa !36
  %1282 = or i64 %1274, 1
  %1283 = tail call float @llvm.fmuladd.f32(float %1226, float %65, float %1277)
  %1284 = tail call float @llvm.fmuladd.f32(float %1224, float %65, float %1283)
  %1285 = getelementptr inbounds float, ptr %1158, i64 %1282
  %1286 = load float, ptr %1285, align 4, !tbaa !36
  %1287 = fadd float %1284, %1286
  store float %1287, ptr %1285, align 4, !tbaa !36
  %1288 = add nuw nsw i64 %1274, 2
  %1289 = add i64 %1276, 2
  %1290 = icmp eq i64 %1289, %1240
  br i1 %1290, label %1241, label %1273, !llvm.loop !58

1291:                                             ; preds = %1310, %1269, %1251
  %1292 = icmp slt i32 %68, 1
  br i1 %1292, label %1511, label %1293

1293:                                             ; preds = %1291
  %1294 = icmp slt i32 %70, 1
  %1295 = load ptr, ptr @Calignm1.m, align 8
  %1296 = load ptr, ptr @Calignm1.mp, align 8
  %1297 = load ptr, ptr @Calignm1.gl, align 8
  %1298 = load ptr, ptr @Calignm1.ijp, align 8
  br i1 %1294, label %1511, label %1299

1299:                                             ; preds = %1293
  %1300 = add i64 %69, 1
  %1301 = add i64 %67, 1
  %1302 = and i64 %1301, 4294967295
  %1303 = and i64 %1300, 4294967295
  %1304 = getelementptr inbounds float, ptr %1295, i64 1
  %1305 = getelementptr inbounds i32, ptr %1296, i64 1
  %1306 = getelementptr inbounds i32, ptr %1296, i64 1
  %1307 = getelementptr inbounds float, ptr %1295, i64 1
  %1308 = getelementptr inbounds i32, ptr %1296, i64 1
  %1309 = icmp eq i64 %1303, 2
  br label %1316

1310:                                             ; preds = %1271, %1310
  %1311 = phi i64 [ %1314, %1310 ], [ %1272, %1271 ]
  %1312 = getelementptr inbounds float, ptr %1253, i64 %1311
  store float 0.000000e+00, ptr %1312, align 4, !tbaa !36
  %1313 = getelementptr inbounds i32, ptr %1254, i64 %1311
  store i32 0, ptr %1313, align 4, !tbaa !14
  %1314 = add nuw nsw i64 %1311, 1
  %1315 = icmp eq i64 %1314, %1256
  br i1 %1315, label %1291, label %1310, !llvm.loop !59

1316:                                             ; preds = %1299, %1508
  %1317 = phi ptr [ %1158, %1299 ], [ %1340, %1508 ]
  %1318 = phi i64 [ 1, %1299 ], [ %1509, %1508 ]
  %1319 = add nsw i64 %1318, -1
  %1320 = getelementptr inbounds ptr, ptr %1154, i64 %1318
  %1321 = getelementptr inbounds ptr, ptr %1154, i64 %1319
  %1322 = icmp ugt i64 %1318, 1
  %1323 = trunc i64 %1318 to i32
  %1324 = add i32 %1323, -2
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds ptr, ptr %1153, i64 %1325
  %1327 = getelementptr inbounds float, ptr %834, i64 %1319
  %1328 = getelementptr inbounds ptr, ptr %1297, i64 %1325
  %1329 = load ptr, ptr %1320, align 8, !tbaa !5
  %1330 = load ptr, ptr %1329, align 8, !tbaa !5
  %1331 = getelementptr inbounds ptr, ptr %1298, i64 %1318
  %1332 = load ptr, ptr %1331, align 8, !tbaa !5
  %1333 = getelementptr inbounds ptr, ptr %1329, i64 2
  %1334 = load ptr, ptr %1333, align 8, !tbaa !5
  %1335 = getelementptr inbounds ptr, ptr %1329, i64 1
  %1336 = load ptr, ptr %1335, align 8, !tbaa !5
  %1337 = getelementptr inbounds ptr, ptr %1022, i64 %1318
  %1338 = load ptr, ptr %1337, align 8, !tbaa !5
  %1339 = getelementptr inbounds ptr, ptr %1153, i64 %1318
  %1340 = load ptr, ptr %1339, align 8, !tbaa !5
  %1341 = getelementptr inbounds ptr, ptr %1153, i64 %1319
  %1342 = load ptr, ptr %1341, align 8, !tbaa !5
  %1343 = load float, ptr %1342, align 4, !tbaa !36
  %1344 = getelementptr inbounds float, ptr %1330, i64 2
  %1345 = load float, ptr %1344, align 4, !tbaa !36
  %1346 = fadd float %1343, %1345
  br i1 %1322, label %1352, label %1347

1347:                                             ; preds = %1316
  %1348 = load float, ptr %1158, align 4, !tbaa !36
  %1349 = getelementptr inbounds float, ptr %1330, i64 1
  %1350 = load float, ptr %1349, align 4, !tbaa !36
  %1351 = fadd float %1348, %1350
  store float %1351, ptr %1304, align 4, !tbaa !36
  store i32 0, ptr %1305, align 4, !tbaa !14
  br label %1378

1352:                                             ; preds = %1316
  %1353 = load ptr, ptr %1326, align 8, !tbaa !5
  %1354 = load float, ptr %1353, align 4, !tbaa !36
  %1355 = load ptr, ptr %1321, align 8, !tbaa !5
  %1356 = load ptr, ptr %1355, align 8, !tbaa !5
  %1357 = getelementptr inbounds float, ptr %1356, i64 1
  %1358 = load float, ptr %1357, align 4, !tbaa !36
  %1359 = fadd float %1354, %1358
  %1360 = load float, ptr %1327, align 4, !tbaa !36
  %1361 = fadd float %1359, %1360
  %1362 = getelementptr inbounds ptr, ptr %1355, i64 1
  %1363 = load ptr, ptr %1362, align 8, !tbaa !5
  %1364 = getelementptr inbounds float, ptr %1363, i64 1
  %1365 = load float, ptr %1364, align 4, !tbaa !36
  %1366 = load ptr, ptr %1328, align 8, !tbaa !5
  %1367 = load i32, ptr %1306, align 4, !tbaa !14
  %1368 = sub i32 %1324, %1367
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds float, ptr %1366, i64 %1369
  %1371 = load float, ptr %1370, align 4, !tbaa !36
  %1372 = fadd float %1365, %1371
  %1373 = fadd float %1360, %1372
  %1374 = load float, ptr %1307, align 4, !tbaa !36
  %1375 = fadd float %1374, %1373
  store float %1375, ptr %1307, align 4, !tbaa !36
  %1376 = fcmp olt float %1375, %1361
  br i1 %1376, label %1377, label %1378

1377:                                             ; preds = %1352
  store float %1361, ptr %1307, align 4, !tbaa !36
  store i32 %1324, ptr %1306, align 4, !tbaa !14
  br label %1378

1378:                                             ; preds = %1377, %1352, %1347
  %1379 = phi float [ %1361, %1377 ], [ %1375, %1352 ], [ %1351, %1347 ]
  %1380 = load float, ptr %1317, align 4, !tbaa !36
  %1381 = load float, ptr %1330, align 4, !tbaa !36
  %1382 = fadd float %1380, %1381
  %1383 = getelementptr inbounds i32, ptr %1332, i64 1
  store i32 0, ptr %1383, align 4, !tbaa !14
  %1384 = load float, ptr %1334, align 4, !tbaa !36
  %1385 = fadd float %1346, %1384
  %1386 = fcmp ogt float %1385, %1382
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %1378
  store i32 -1, ptr %1383, align 4, !tbaa !14
  br label %1388

1388:                                             ; preds = %1387, %1378
  %1389 = phi float [ %1385, %1387 ], [ %1382, %1378 ]
  %1390 = load float, ptr %1336, align 4, !tbaa !36
  %1391 = fadd float %1379, %1390
  %1392 = load i32, ptr %1308, align 4, !tbaa !14
  %1393 = trunc i64 %1318 to i32
  %1394 = sub nsw i32 %1393, %1392
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds float, ptr %1338, i64 %1395
  %1397 = load float, ptr %1396, align 4, !tbaa !36
  %1398 = fadd float %1391, %1397
  %1399 = fcmp ogt float %1398, %1389
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1388
  store i32 %1394, ptr %1383, align 4, !tbaa !14
  br label %1401

1401:                                             ; preds = %1400, %1388
  %1402 = phi float [ %1398, %1400 ], [ %1389, %1388 ]
  %1403 = getelementptr inbounds float, ptr %1340, i64 1
  %1404 = load float, ptr %1403, align 4, !tbaa !36
  %1405 = fadd float %1402, %1404
  store float %1405, ptr %1403, align 4, !tbaa !36
  br i1 %1309, label %1508, label %1406

1406:                                             ; preds = %1401
  %1407 = load ptr, ptr %1320, align 8, !tbaa !5
  %1408 = load ptr, ptr %1407, align 8, !tbaa !5
  %1409 = getelementptr inbounds float, ptr %1408, i64 2
  %1410 = load ptr, ptr %1321, align 8, !tbaa !5
  %1411 = getelementptr inbounds ptr, ptr %1410, i64 2
  %1412 = load ptr, ptr %1411, align 8, !tbaa !5
  %1413 = getelementptr inbounds float, ptr %1412, i64 2
  br label %1414

1414:                                             ; preds = %1501, %1406
  %1415 = phi i64 [ 2, %1406 ], [ %1506, %1501 ]
  %1416 = phi float [ %1346, %1406 ], [ %1433, %1501 ]
  %1417 = phi i32 [ 0, %1406 ], [ %1432, %1501 ]
  %1418 = trunc i64 %1415 to i32
  %1419 = add i32 %1418, -2
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr inbounds float, ptr %1342, i64 %1420
  %1422 = load float, ptr %1421, align 4, !tbaa !36
  %1423 = load float, ptr %1409, align 4, !tbaa !36
  %1424 = fadd float %1422, %1423
  %1425 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24), align 16, !tbaa !14
  %1426 = sitofp i32 %1425 to float
  %1427 = tail call float @llvm.fmuladd.f32(float %1426, float %65, float %1424)
  %1428 = load float, ptr %1413, align 4, !tbaa !36
  %1429 = tail call float @llvm.fmuladd.f32(float %1426, float %65, float %1428)
  %1430 = fadd float %1416, %1429
  %1431 = fcmp olt float %1430, %1427
  %1432 = select i1 %1431, i32 %1419, i32 %1417
  %1433 = select i1 %1431, float %1427, float %1430
  br i1 %1322, label %1434, label %1464

1434:                                             ; preds = %1414
  %1435 = load ptr, ptr %1326, align 8, !tbaa !5
  %1436 = add nsw i64 %1415, -1
  %1437 = getelementptr inbounds float, ptr %1435, i64 %1436
  %1438 = load float, ptr %1437, align 4, !tbaa !36
  %1439 = load ptr, ptr %1321, align 8, !tbaa !5
  %1440 = load ptr, ptr %1439, align 8, !tbaa !5
  %1441 = getelementptr inbounds float, ptr %1440, i64 1
  %1442 = load float, ptr %1441, align 4, !tbaa !36
  %1443 = fadd float %1438, %1442
  %1444 = load float, ptr %1327, align 4, !tbaa !36
  %1445 = fadd float %1443, %1444
  %1446 = getelementptr inbounds ptr, ptr %1439, i64 1
  %1447 = load ptr, ptr %1446, align 8, !tbaa !5
  %1448 = getelementptr inbounds float, ptr %1447, i64 1
  %1449 = load float, ptr %1448, align 4, !tbaa !36
  %1450 = load ptr, ptr %1328, align 8, !tbaa !5
  %1451 = getelementptr inbounds i32, ptr %1296, i64 %1415
  %1452 = load i32, ptr %1451, align 4, !tbaa !14
  %1453 = sub i32 %1324, %1452
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds float, ptr %1450, i64 %1454
  %1456 = load float, ptr %1455, align 4, !tbaa !36
  %1457 = fadd float %1449, %1456
  %1458 = fadd float %1444, %1457
  %1459 = getelementptr inbounds float, ptr %1295, i64 %1415
  %1460 = load float, ptr %1459, align 4, !tbaa !36
  %1461 = fadd float %1460, %1458
  store float %1461, ptr %1459, align 4, !tbaa !36
  %1462 = fcmp olt float %1461, %1445
  br i1 %1462, label %1463, label %1474

1463:                                             ; preds = %1434
  store float %1445, ptr %1459, align 4, !tbaa !36
  store i32 %1324, ptr %1451, align 4, !tbaa !14
  br label %1474

1464:                                             ; preds = %1414
  %1465 = add nsw i64 %1415, -1
  %1466 = getelementptr inbounds float, ptr %1158, i64 %1465
  %1467 = load float, ptr %1466, align 4, !tbaa !36
  %1468 = load ptr, ptr %1407, align 8, !tbaa !5
  %1469 = getelementptr inbounds float, ptr %1468, i64 1
  %1470 = load float, ptr %1469, align 4, !tbaa !36
  %1471 = fadd float %1467, %1470
  %1472 = getelementptr inbounds float, ptr %1295, i64 %1415
  store float %1471, ptr %1472, align 4, !tbaa !36
  %1473 = getelementptr inbounds i32, ptr %1296, i64 %1415
  store i32 0, ptr %1473, align 4, !tbaa !14
  br label %1474

1474:                                             ; preds = %1434, %1463, %1464
  %1475 = phi float [ %1461, %1434 ], [ %1445, %1463 ], [ %1471, %1464 ]
  %1476 = phi i64 [ %1436, %1434 ], [ %1436, %1463 ], [ %1465, %1464 ]
  %1477 = getelementptr inbounds float, ptr %1317, i64 %1476
  %1478 = load float, ptr %1477, align 4, !tbaa !36
  %1479 = load float, ptr %1330, align 4, !tbaa !36
  %1480 = fadd float %1478, %1479
  %1481 = getelementptr inbounds i32, ptr %1332, i64 %1415
  store i32 0, ptr %1481, align 4, !tbaa !14
  %1482 = load float, ptr %1334, align 4, !tbaa !36
  %1483 = fadd float %1433, %1482
  %1484 = fcmp ogt float %1483, %1480
  br i1 %1484, label %1485, label %1488

1485:                                             ; preds = %1474
  %1486 = trunc i64 %1415 to i32
  %1487 = sub i32 %1432, %1486
  store i32 %1487, ptr %1481, align 4, !tbaa !14
  br label %1488

1488:                                             ; preds = %1485, %1474
  %1489 = phi float [ %1483, %1485 ], [ %1480, %1474 ]
  %1490 = load float, ptr %1336, align 4, !tbaa !36
  %1491 = fadd float %1475, %1490
  %1492 = getelementptr inbounds i32, ptr %1296, i64 %1415
  %1493 = load i32, ptr %1492, align 4, !tbaa !14
  %1494 = sub nsw i32 %1393, %1493
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds float, ptr %1338, i64 %1495
  %1497 = load float, ptr %1496, align 4, !tbaa !36
  %1498 = fadd float %1491, %1497
  %1499 = fcmp ogt float %1498, %1489
  br i1 %1499, label %1500, label %1501

1500:                                             ; preds = %1488
  store i32 %1494, ptr %1481, align 4, !tbaa !14
  br label %1501

1501:                                             ; preds = %1500, %1488
  %1502 = phi float [ %1498, %1500 ], [ %1489, %1488 ]
  %1503 = getelementptr inbounds float, ptr %1340, i64 %1415
  %1504 = load float, ptr %1503, align 4, !tbaa !36
  %1505 = fadd float %1502, %1504
  store float %1505, ptr %1503, align 4, !tbaa !36
  %1506 = add nuw nsw i64 %1415, 1
  %1507 = icmp eq i64 %1506, %1303
  br i1 %1507, label %1508, label %1414, !llvm.loop !60

1508:                                             ; preds = %1501, %1401
  %1509 = add nuw nsw i64 %1318, 1
  %1510 = icmp eq i64 %1509, %1302
  br i1 %1510, label %1511, label %1316, !llvm.loop !62

1511:                                             ; preds = %1508, %1293, %1291
  %1512 = load i32, ptr @cnst, align 4, !tbaa !14
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1514, label %1519

1514:                                             ; preds = %1511
  %1515 = getelementptr inbounds ptr, ptr %1153, i64 %832
  %1516 = load ptr, ptr %1515, align 8, !tbaa !5
  %1517 = shl i64 %69, 32
  %1518 = ashr exact i64 %1517, 32
  br label %1542

1519:                                             ; preds = %1511
  %1520 = add i64 %833, -4294967296
  %1521 = ashr exact i64 %1520, 32
  %1522 = getelementptr inbounds ptr, ptr %1153, i64 %1521
  %1523 = load ptr, ptr %1522, align 8, !tbaa !5
  %1524 = shl i64 %69, 32
  %1525 = add i64 %1524, -4294967296
  %1526 = ashr exact i64 %1525, 32
  %1527 = getelementptr inbounds float, ptr %1523, i64 %1526
  %1528 = load float, ptr %1527, align 4, !tbaa !36
  %1529 = getelementptr inbounds ptr, ptr %1154, i64 %832
  %1530 = load ptr, ptr %1529, align 8, !tbaa !5
  %1531 = load ptr, ptr %1530, align 8, !tbaa !5
  %1532 = load float, ptr %1531, align 4, !tbaa !36
  %1533 = fadd float %1528, %1532
  %1534 = getelementptr inbounds ptr, ptr %1153, i64 %832
  %1535 = load ptr, ptr %1534, align 8, !tbaa !5
  %1536 = ashr exact i64 %1524, 32
  %1537 = getelementptr inbounds float, ptr %1535, i64 %1536
  store float %1533, ptr %1537, align 4, !tbaa !36
  %1538 = load ptr, ptr @Calignm1.ijp, align 8, !tbaa !5
  %1539 = getelementptr inbounds ptr, ptr %1538, i64 %832
  %1540 = load ptr, ptr %1539, align 8, !tbaa !5
  %1541 = getelementptr inbounds i32, ptr %1540, i64 %1536
  store i32 0, ptr %1541, align 4, !tbaa !14
  br label %1542

1542:                                             ; preds = %1514, %1519
  %1543 = phi i64 [ %1518, %1514 ], [ %1536, %1519 ]
  %1544 = phi ptr [ %1516, %1514 ], [ %1535, %1519 ]
  %1545 = getelementptr inbounds float, ptr %1544, i64 %1543
  %1546 = load float, ptr %1545, align 4, !tbaa !36
  store float %1546, ptr %0, align 4, !tbaa !36
  br i1 %459, label %1568, label %1547

1547:                                             ; preds = %1542
  %1548 = load ptr, ptr @Calignm1.ijp, align 8, !tbaa !5
  %1549 = add i64 %67, 1
  %1550 = and i64 %1549, 4294967295
  %1551 = add nsw i64 %1550, -1
  %1552 = and i64 %1549, 7
  %1553 = icmp ult i64 %1551, 7
  br i1 %1553, label %1556, label %1554

1554:                                             ; preds = %1547
  %1555 = sub nsw i64 %1550, %1552
  br label %1592

1556:                                             ; preds = %1592, %1547
  %1557 = phi i64 [ 0, %1547 ], [ %1623, %1592 ]
  %1558 = icmp eq i64 %1552, 0
  br i1 %1558, label %1568, label %1559

1559:                                             ; preds = %1556, %1559
  %1560 = phi i64 [ %1562, %1559 ], [ %1557, %1556 ]
  %1561 = phi i64 [ %1566, %1559 ], [ 0, %1556 ]
  %1562 = add nuw nsw i64 %1560, 1
  %1563 = getelementptr inbounds ptr, ptr %1548, i64 %1560
  %1564 = load ptr, ptr %1563, align 8, !tbaa !5
  %1565 = trunc i64 %1562 to i32
  store i32 %1565, ptr %1564, align 4, !tbaa !14
  %1566 = add i64 %1561, 1
  %1567 = icmp eq i64 %1566, %1552
  br i1 %1567, label %1568, label %1559, !llvm.loop !63

1568:                                             ; preds = %1556, %1559, %1542
  %1569 = load ptr, ptr @Calignm1.ijp, align 8, !tbaa !5
  br i1 %797, label %1636, label %1570

1570:                                             ; preds = %1568
  %1571 = load ptr, ptr %1569, align 8, !tbaa !5
  %1572 = add i64 %69, 1
  %1573 = and i64 %1572, 4294967295
  %1574 = icmp ult i64 %1573, 8
  br i1 %1574, label %1590, label %1575

1575:                                             ; preds = %1570
  %1576 = and i64 %1572, 7
  %1577 = sub nsw i64 %1573, %1576
  br label %1578

1578:                                             ; preds = %1578, %1575
  %1579 = phi i64 [ 0, %1575 ], [ %1585, %1578 ]
  %1580 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1575 ], [ %1586, %1578 ]
  %1581 = xor <4 x i32> %1580, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1582 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %1580
  %1583 = getelementptr inbounds i32, ptr %1571, i64 %1579
  store <4 x i32> %1581, ptr %1583, align 4, !tbaa !14
  %1584 = getelementptr inbounds i32, ptr %1583, i64 4
  store <4 x i32> %1582, ptr %1584, align 4, !tbaa !14
  %1585 = add nuw i64 %1579, 8
  %1586 = add <4 x i32> %1580, <i32 8, i32 8, i32 8, i32 8>
  %1587 = icmp eq i64 %1585, %1577
  br i1 %1587, label %1588, label %1578, !llvm.loop !64

1588:                                             ; preds = %1578
  %1589 = icmp eq i64 %1576, 0
  br i1 %1589, label %1636, label %1590

1590:                                             ; preds = %1570, %1588
  %1591 = phi i64 [ 0, %1570 ], [ %1577, %1588 ]
  br label %1629

1592:                                             ; preds = %1592, %1554
  %1593 = phi i64 [ 0, %1554 ], [ %1623, %1592 ]
  %1594 = phi i64 [ 0, %1554 ], [ %1627, %1592 ]
  %1595 = or i64 %1593, 1
  %1596 = getelementptr inbounds ptr, ptr %1548, i64 %1593
  %1597 = load ptr, ptr %1596, align 8, !tbaa !5
  %1598 = trunc i64 %1595 to i32
  store i32 %1598, ptr %1597, align 4, !tbaa !14
  %1599 = or i64 %1593, 2
  %1600 = getelementptr inbounds ptr, ptr %1548, i64 %1595
  %1601 = load ptr, ptr %1600, align 8, !tbaa !5
  %1602 = trunc i64 %1599 to i32
  store i32 %1602, ptr %1601, align 4, !tbaa !14
  %1603 = or i64 %1593, 3
  %1604 = getelementptr inbounds ptr, ptr %1548, i64 %1599
  %1605 = load ptr, ptr %1604, align 8, !tbaa !5
  %1606 = trunc i64 %1603 to i32
  store i32 %1606, ptr %1605, align 4, !tbaa !14
  %1607 = or i64 %1593, 4
  %1608 = getelementptr inbounds ptr, ptr %1548, i64 %1603
  %1609 = load ptr, ptr %1608, align 8, !tbaa !5
  %1610 = trunc i64 %1607 to i32
  store i32 %1610, ptr %1609, align 4, !tbaa !14
  %1611 = or i64 %1593, 5
  %1612 = getelementptr inbounds ptr, ptr %1548, i64 %1607
  %1613 = load ptr, ptr %1612, align 8, !tbaa !5
  %1614 = trunc i64 %1611 to i32
  store i32 %1614, ptr %1613, align 4, !tbaa !14
  %1615 = or i64 %1593, 6
  %1616 = getelementptr inbounds ptr, ptr %1548, i64 %1611
  %1617 = load ptr, ptr %1616, align 8, !tbaa !5
  %1618 = trunc i64 %1615 to i32
  store i32 %1618, ptr %1617, align 4, !tbaa !14
  %1619 = or i64 %1593, 7
  %1620 = getelementptr inbounds ptr, ptr %1548, i64 %1615
  %1621 = load ptr, ptr %1620, align 8, !tbaa !5
  %1622 = trunc i64 %1619 to i32
  store i32 %1622, ptr %1621, align 4, !tbaa !14
  %1623 = add nuw nsw i64 %1593, 8
  %1624 = getelementptr inbounds ptr, ptr %1548, i64 %1619
  %1625 = load ptr, ptr %1624, align 8, !tbaa !5
  %1626 = trunc i64 %1623 to i32
  store i32 %1626, ptr %1625, align 4, !tbaa !14
  %1627 = add i64 %1594, 8
  %1628 = icmp eq i64 %1627, %1555
  br i1 %1628, label %1556, label %1592, !llvm.loop !65

1629:                                             ; preds = %1590, %1629
  %1630 = phi i64 [ %1632, %1629 ], [ %1591, %1590 ]
  %1631 = trunc i64 %1630 to i32
  %1632 = add nuw nsw i64 %1630, 1
  %1633 = xor i32 %1631, -1
  %1634 = getelementptr inbounds i32, ptr %1571, i64 %1630
  store i32 %1633, ptr %1634, align 4, !tbaa !14
  %1635 = icmp eq i64 %1632, %1573
  br i1 %1635, label %1636, label %1629, !llvm.loop !66

1636:                                             ; preds = %1629, %1588, %1568
  %1637 = getelementptr inbounds ptr, ptr %1153, i64 %832
  %1638 = load ptr, ptr @Calignm1.nseq, align 8, !tbaa !5
  tail call void @tracking(ptr noundef %1638, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %1569, i32 noundef %4)
  %1639 = load ptr, ptr %1637, align 8, !tbaa !5
  %1640 = getelementptr inbounds float, ptr %1639, i64 %1543
  %1641 = load float, ptr %1640, align 4, !tbaa !36
  store float %1641, ptr %0, align 4, !tbaa !36
  ret ptr %1638
}

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #4

declare void @FreeFloatCub(ptr noundef) local_unnamed_addr #4

declare void @FreeFloatTri(ptr noundef) local_unnamed_addr #4

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #4

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #4

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #4

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @AllocateFloatCub(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @AllocateFloatTri(i32 noundef) local_unnamed_addr #4

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #4

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #4

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #4

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @scmx_calc(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define dso_local double @Cscore_m_1(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %7 = trunc i64 %6 to i32
  %8 = tail call ptr @AllocateIntVec(i32 noundef %1) #10
  %9 = tail call ptr @AllocateIntVec(i32 noundef %1) #10
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %120

11:                                               ; preds = %4
  %12 = icmp sgt i32 %1, 0
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %0, i64 %13
  br i1 %12, label %15, label %120

15:                                               ; preds = %11
  %16 = getelementptr inbounds ptr, ptr %3, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = zext i32 %2 to i64
  %19 = and i64 %6, 4294967295
  %20 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %113, %15
  %22 = phi i64 [ %118, %113 ], [ 0, %15 ]
  %23 = phi double [ %117, %113 ], [ 0.000000e+00, %15 ]
  %24 = icmp eq i64 %22, 0
  %25 = add nuw i64 %22, 4294967295
  %26 = and i64 %25, 4294967295
  br label %27

27:                                               ; preds = %21, %109
  %28 = phi i64 [ 0, %21 ], [ %111, %109 ]
  %29 = phi <2 x double> [ zeroinitializer, %21 ], [ %110, %109 ]
  %30 = getelementptr inbounds double, ptr %17, i64 %28
  %31 = load double, ptr %30, align 8, !tbaa !24
  %32 = icmp eq i64 %28, %18
  br i1 %32, label %109, label %33

33:                                               ; preds = %27
  br i1 %24, label %49, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds ptr, ptr %0, i64 %28
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 %26
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 45
  %40 = load ptr, ptr %14, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %40, i64 %26
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 45
  %44 = zext i1 %43 to i32
  br i1 %39, label %45, label %49

45:                                               ; preds = %34
  %46 = getelementptr inbounds i32, ptr %8, i64 %28
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !14
  br label %52

49:                                               ; preds = %34, %33
  %50 = phi i32 [ %44, %34 ], [ 0, %33 ]
  %51 = getelementptr inbounds i32, ptr %8, i64 %28
  store i32 0, ptr %51, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i32 [ 0, %49 ], [ 1, %45 ]
  %54 = phi i32 [ %50, %49 ], [ %44, %45 ]
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds i32, ptr %9, i64 %28
  br i1 %55, label %60, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %56, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  br label %60

60:                                               ; preds = %52, %57
  %61 = phi i32 [ %59, %57 ], [ 0, %52 ]
  store i32 %61, ptr %56, align 4, !tbaa !14
  %62 = getelementptr inbounds ptr, ptr %0, i64 %28
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %22
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 45
  %67 = load ptr, ptr %14, align 8, !tbaa !5
  %68 = getelementptr inbounds i8, ptr %67, i64 %22
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 45
  %71 = getelementptr inbounds i32, ptr %8, i64 %28
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = icmp slt i32 %72, %61
  %74 = icmp sgt i32 %72, %61
  %75 = xor i32 %53, 1
  %76 = select i1 %66, i32 %75, i32 0
  %77 = xor i32 %54, 1
  %78 = select i1 %66, i32 0, i32 %75
  %79 = select i1 %70, i32 %78, i32 %76
  %80 = mul nuw nsw i32 %79, %77
  %81 = mul nuw nsw i32 %76, %54
  %82 = select i1 %66, i32 0, i32 %53
  %83 = mul nuw nsw i32 %82, %77
  %84 = mul nuw nsw i32 %82, %54
  %85 = select i1 %70, i32 %84, i32 0
  %86 = select i1 %73, i32 0, i32 %85
  %87 = select i1 %66, i32 %53, i32 0
  %88 = mul nuw nsw i32 %87, %54
  %89 = select i1 %74, i1 true, i1 %70
  %90 = select i1 %89, i32 0, i32 %88
  %91 = select i1 %70, i32 %83, i32 %81
  %92 = add nuw nsw i32 %91, %80
  %93 = add nuw nsw i32 %92, %86
  %94 = add nuw nsw i32 %93, %90
  %95 = sitofp i32 %94 to double
  %96 = load i32, ptr @penalty, align 4, !tbaa !14
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, %95
  %99 = sext i8 %65 to i64
  %100 = sext i8 %69 to i64
  %101 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = sitofp i32 %102 to double
  %104 = insertelement <2 x double> poison, double %98, i64 0
  %105 = insertelement <2 x double> %104, double %103, i64 1
  %106 = insertelement <2 x double> poison, double %31, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %105, <2 x double> %107, <2 x double> %29)
  br label %109

109:                                              ; preds = %60, %27
  %110 = phi <2 x double> [ %108, %60 ], [ %29, %27 ]
  %111 = add nuw nsw i64 %28, 1
  %112 = icmp eq i64 %111, %20
  br i1 %112, label %113, label %27, !llvm.loop !67

113:                                              ; preds = %109
  %114 = extractelement <2 x double> %110, i64 1
  %115 = fadd double %23, %114
  %116 = extractelement <2 x double> %110, i64 0
  %117 = fadd double %116, %115
  %118 = add nuw nsw i64 %22, 1
  %119 = icmp eq i64 %118, %19
  br i1 %119, label %120, label %21, !llvm.loop !68

120:                                              ; preds = %113, %11, %4
  %121 = phi double [ 0.000000e+00, %4 ], [ 0.000000e+00, %11 ], [ %117, %113 ]
  tail call void @free(ptr noundef %8) #10
  tail call void @free(ptr noundef %9) #10
  ret double %121
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !13, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !13, !29}
!33 = distinct !{!33, !13, !29, !30}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !13, !29}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !7, i64 0}
!38 = distinct !{!38, !13, !29, !30}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13, !29, !30}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !13, !29}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13, !29, !30}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13, !30, !29}
!60 = distinct !{!60, !13, !61}
!61 = !{!"llvm.loop.peeled.count", i32 1}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !13, !29, !30}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13, !30, !29}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
